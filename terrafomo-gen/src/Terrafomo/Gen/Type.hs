{-# OPTIONS_GHC -fno-warn-missing-pattern-synonym-signatures #-}

module Terrafomo.Gen.Type where

import Data.Semigroup ((<>))
import Data.Set       (Set)
import Data.Text      (Text)

import Terrafomo.Gen.Name

import qualified Data.Set           as Set
import qualified Terrafomo.Gen.Go   as Go
import qualified Terrafomo.Gen.JSON as JSON
import qualified Terrafomo.Gen.Text as Text

data TypeF a
    = Free !Text
    | Data !Bool !a
    | Attr !(TypeF a)
    | App  !(TypeF a) !(TypeF a)
      deriving (Show, Eq, Ord, Functor, Foldable, Traversable)

type Type = TypeF DataName

instance JSON.ToJSON Type where
    toJSON = JSON.String . typeName . reduce

pattern Text    = Free "P.Text"
pattern Integer = Free "P.Int"
pattern Double  = Free "P.Double"
pattern Bool    = Free "P.Bool"
pattern List    = Free "P.[]"
pattern List1   = Free "P.NonEmpty"
pattern Map     = Free "P.Map"
pattern Maybe   = Free "P.Maybe"

typeName :: Type -> Text
typeName = go False
  where
    go p = \case
        Free v       -> v
        Data True  v -> parens p (fromName v <> " s")
        Data False v -> fromName v
        Attr x       -> parens p ("TF.Attr s " <> go True x)
        App  List  b -> Text.brackets (go False b)
        App  a     b -> parens p (go False a <> " " <> go True b)

    parens = \case
        True  -> Text.parens
        False -> id

typeMap, typeList, typeList1, typeMaybe :: Type -> Type
typeMap   = App (App Map Text)
typeList  = App List
typeList1 = App List1
typeMaybe =
    App Maybe . \case
        App Maybe b -> b
        a            -> a

reduce :: Type -> Type
reduce = \case
    App    a@List  (App Maybe b) -> App a (reduce b)
    App    a@List1 (App Maybe b) -> App a (reduce b)
    App    a@Map   (App Maybe b) -> App a (reduce b)
    App    a@Maybe b             -> App a (reduce b)
    App    a       b             -> App (reduce a) (reduce b)
    a                            -> a

settings :: Type -> Bool
settings = \case
    Free {}  -> False
    Data {}  -> True
    Attr x   -> settings x
    App  a b -> settings a && settings b

derive :: Go.Type -> Set Text
derive = Set.fromList . mappend base . \case
    Go.TypeString -> ["P.IsString"]
    Go.TypeInt    -> ["P.Bounded", "P.Enum", "P.Real", "P.Num", "P.Integral"]
    Go.TypeFloat  -> ["P.Num", "P.Real", "P.Floating", "P.Fractional", "P.RealFloat", "P.RealFrac"]
    Go.TypeBool   -> ["P.Enum"]
    _             -> []
  where
    base =
        [ "P.Eq"
        , "P.Ord"
        , "P.Show"
        , "P.Read"
        , "P.ToJSON"
        , "P.ToJSONKey"
        , "P.FromJSON"
        , "P.FromJSONKey"
        , "TF.IsValue"
        ]
