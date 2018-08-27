module Terrafomo.Core
    (
    -- * Identifiers
      Keyword      (..)
    , Type         (..)
    , Name         (..)
    , Attr         (..)

    -- * Named References
    , Ref          (..)
    , unsafeCompute

    -- * K/V Encoding
    , Encoder

    -- * Providers
    , Alias
    , Provider     (..)
    , hashProvider
    , defaultProvider

    -- * Backends
    , Backend      (..)
    , hashBackend
    , localBackend

    -- * DataSources and Resources
    , Schema       (..)
    , unsafeDataSource
    , unsafeResource

    -- ** Resource Lifecycle
    , Changes      (..)
    , Lifecycle    (..)

    -- * Output Values
    , Output       (..)
    , outputValue

    -- * @conflicts_with@ Validation
    , ConflictsWith
    , HasValidator (..)
    , Validator    (..)
    , conflictsWith
    , conflictValidator
    , fieldValidator
    ) where

import Data.Aeson          ((.=))
import Data.Bifunctor      (first)
import Data.Function       (on)
import Data.Hashable       (Hashable)
import Data.HashMap.Strict (HashMap)
import Data.HashSet        (HashSet)
import Data.Maybe          (fromMaybe)
import Data.Text.Lazy      (Text)

import GHC.Generics (Generic)

import qualified Data.Aeson.Types        as JSON
import qualified Data.Hashable           as Hash
import qualified Data.HashMap.Strict     as HashMap
import qualified Data.HashSet            as HashSet
import qualified Terrafomo.HIL           as HIL
import qualified Terrafomo.Internal.Hash as Hash

-- | A keyword type such as @backend@, @provider@, @data@, @resource@, @var@,
-- or @output@.
data Keyword
   = TypeTerraform
   | TypeBackend
   | TypeProvider
   | TypeData
   | TypeResource
   | TypeOutput
     deriving (Show, Eq, Ord, Generic)

instance Hashable Keyword

data Type = Type !Keyword !Text
   deriving (Show, Eq, Ord, Generic)

instance Hashable Type

data Name = Name !Type !Text
   deriving (Show, Eq, Ord, Generic)

instance Hashable Name

data Attr = Attr !Name !Text
   deriving (Show, Eq, Ord, Generic)

instance Hashable Attr

-- | A terrafomo-specific opaque, named, reference to a variable defined within
-- a remote-state thread.
newtype Ref s a = UnsafeRef Name
    deriving (Show, Eq, Hashable)

-- | FIXME: Document
unsafeCompute :: (Attr -> Text) -> Ref s a -> Text -> HIL.Expr s b
unsafeCompute encode (UnsafeRef name) attr =
    HIL.compute (encode (Attr name attr))

-- | An encoder should produce a series of configuration pairs suitable
-- for embedding into a larger HCL structure or JSON object.
type Encoder a = a -> [JSON.Pair]

-- | A function which produces a unique alias for any structurally
-- equivalent 'Provider'.
type Alias p = Provider p -> Name

-- | A provider name, version, and @terraform-provider-*@ specific configuration.
-- The absence of @providerConfig@ indicates that the default provider for the
-- given @providerName@ should be used.
--
-- Multiple providers can be specified using an alias and the configurations
-- must not contain interpolations.
data Provider p = Provider
    { providerName    :: !Text
    , providerVersion :: !(Maybe Text)
    , providerConfig  :: !(Maybe   p)
    , providerAlias   :: !(Alias   p)
    , providerEncoder :: !(Encoder p)
    }

-- | FIXME: Document
hashProvider :: Hashable p => Provider p -> Int
hashProvider x =
    Hash.hash
        ( providerName    x
        , providerVersion x
        , providerConfig  x
        )

defaultProvider :: Hashable p => Text -> Maybe Text -> Encoder p -> Provider p
defaultProvider name version encoder =
    Provider
        { providerName    = name
        , providerVersion = version
        , providerConfig  = Nothing
        , providerEncoder = encoder
        , providerAlias   = \x ->
            Name (Type TypeProvider (providerName x))
                 (Hash.human (hashProvider x))
        }

-- | Only a single backend may be specified and the configuration must not contain
-- interpolations.
data Backend b = Backend
    { backendName    :: !Text
    , backendConfig  :: !b
    , backendEncoder :: !(Encoder b)
    }

-- | FIXME: Document
hashBackend :: Backend JSON.Object -> Int
hashBackend x =
    Hash.hash (backendName x)
        `Hash.hashWithSalt`
            backendConfig x

-- FIXME: Document
localBackend :: FilePath -> Backend FilePath
localBackend path =
    Backend
        { backendName    = "local"
        , backendConfig  = path
        , backendEncoder = \x -> ["path" .= x]
        }

-- | Ignored attribute names can be matched by their name, not state ID. For
-- example, if an aws_route_table has two routes defined and the ignore_changes
-- list contains "route", both routes will be ignored. Additionally you can
-- also use a single entry with a wildcard (e.g. "*") which will match all
-- attribute names. Using a partial string together with a wildcard
-- (e.g. "rout*") is not supported.
data Changes a
    = Wildcard -- '*'
    | Match !(HashSet Name)
      deriving (Show, Eq, Generic)

-- | FIXME: Document
instance Hashable (Changes b)

instance Semigroup (Changes a) where
    (<>) a b =
        case (a, b) of
            (Wildcard, _)        -> Wildcard
            (_,        Wildcard) -> Wildcard
            (Match xs, Match ys) -> Match (xs <> ys)

instance Monoid (Changes a) where
    mempty  = Match mempty
    mappend = (<>)

-- | Resources have a strict lifecycle, and can be thought of as basic state
-- machines. Understanding this lifecycle can help better understand how Terraform
-- generates an execution plan, how it safely executes that plan, and what the
-- resource provider is doing throughout all of this.
data Lifecycle a = Lifecycle
    { preventDestroy      :: !Bool
    , createBeforeDestroy :: !Bool
    , ignoreChanges       :: !(Changes a)
    } deriving (Show, Eq, Generic)

instance Hashable (Lifecycle a)

instance Semigroup (Lifecycle a) where
    (<>) a b = Lifecycle
        { preventDestroy      = on (||) preventDestroy      a b
        , createBeforeDestroy = on (||) createBeforeDestroy a b
        , ignoreChanges       = on (<>) ignoreChanges       a b
        }

instance Monoid (Lifecycle a) where
    mempty  = Lifecycle False False mempty
    mappend = (<>)

-- | A schema represents the internal structure of a datasource or resource,
-- and encapsulates the provider, dependencies and lifecycle configuration, as
-- well as any typeclass-less validation and encoding functions.
data Schema p l a = UnsafeSchema
    { schemaType      :: !Type
    , schemaProvider  :: !(Provider p)
    , schemaDependsOn :: !(HashSet Name)
    , schemaEncoder   :: !(Encoder (l, a))
    , schemaLifecycle :: !l
    , schemaConfig    :: !a
    }

-- | FIXME: Document
unsafeDataSource
    :: Text
    -> Provider p
    -> Encoder  a
    -> a
    -> Schema p () a
unsafeDataSource name provider encoder cfg =
    UnsafeSchema
        { schemaType      = Type TypeData name
        , schemaProvider  = provider
        , schemaDependsOn = mempty
        , schemaEncoder   = encoder . snd
        , schemaLifecycle = ()
        , schemaConfig    = cfg
        }

-- | FIXME: Document
unsafeResource
    :: Text
    -> Provider p
    -> Encoder  (Lifecycle a)
    -> Encoder  a
    -> a
    -> Schema p (Lifecycle a) a
unsafeResource name provider lifecycle encoder cfg =
    UnsafeSchema
        { schemaType      = Type TypeResource name
        , schemaProvider  = provider
        , schemaDependsOn = mempty
        , schemaEncoder   = \(l, x) -> lifecycle l <> encoder x
        , schemaLifecycle = mempty
        , schemaConfig    = cfg
        }

-- | An explicitly declared output variable of the form:
--
-- > output "ip" {
-- >   value = "${aws_eip.ip.public_ip}"
-- > }
data Output a where
    UnsafeOutput :: { outputName    :: !Text
                    , outputBackend :: !(Backend JSON.Object)
                    , outputValue_  :: !(HIL.Expr s a)
                    }
                 -> Output a

outputValue :: Output a -> HIL.Expr s a
outputValue (UnsafeOutput _ _ x) = HIL.unsafeErase x

-- Conflict Validation

type ConflictsWith = HashMap Text (HashSet Text)

class HasValidator a where
    validator :: Validator a
    validator = mempty

instance HasValidator a => HasValidator (Maybe a) where
    validator =
        Validator $ \case
            Just x  -> validate validator x
            Nothing -> mempty

instance HasValidator a => HasValidator (HIL.Expr s a) where
    validator =
        Validator . HIL.cata $ \case
            HIL.Var (HIL.Const x) -> validate validator x
            _                     -> mempty

-- | A validator is used to validate which fields of schema @"conflicts_with"@
-- invariants are violated. It returns a map of the set fields to their
-- respective set conflicting fields.
newtype Validator a = Validator
    { validate :: a -> Maybe ConflictsWith
    }

instance Semigroup (Validator a) where
    (<>) f g =
        Validator $ \x ->
            case (validate f x, validate g x) of
                (Nothing, Nothing) -> Nothing
                (a,       b)       -> Just $
                     HashMap.unionWith (<>) (fromMaybe mempty a)
                                            (fromMaybe mempty b)

instance Monoid (Validator a) where
    mempty  = Validator (const Nothing)
    mappend = (<>)

conflictsWith
    :: Bool
    -> Text
    -> [Text]
    -> Maybe (Text, HashSet Text)
conflictsWith set name conflicts =
    if not set || null conflicts
        then Nothing
        else Just (name, HashSet.fromList conflicts)

conflictValidator
    :: (a -> ConflictsWith)
    -- ^ Fields mapped to whether they are set, and the fields they conflict with.
    -> Validator a
conflictValidator f =
    Validator $ \x ->
        let conflicts = f x
            set       = HashSet.fromList (HashMap.keys conflicts)
            errs      =
                HashMap.filter (not . HashSet.null) $
                    HashMap.map (HashSet.intersection set) conflicts

         in if HashMap.null errs
                then Nothing
                else Just errs

fieldValidator
    :: HasValidator b
    => Text     -- ^ The field name for error reporting.
    -> (a -> b) -- ^ The settings field accessor.
    -> Validator a
fieldValidator name f =
    Validator $ \x ->
        case validate validator (f x) of
            Nothing   -> Nothing
            Just errs ->
                Just . HashMap.fromList
                     . map (first (\n -> name <> " . " <> n))
                     $ HashMap.toList errs
