{-# LANGUAGE LambdaCase        #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE ViewPatterns      #-}

module HCL.Syntax where

import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Monoid        ((<>))
import Data.String        (IsString (fromString))
import Data.Text          (Text)

import Text.PrettyPrint.Leijen.Text (Doc, Pretty (pretty, prettyList), (<$$>),
                                     (<+>))

import qualified Data.Foldable                as Fold
import qualified Data.List                    as List
import qualified Text.PrettyPrint.Leijen.Text as PP

-- FIXME: JSON serialization instances

data Key
    = Ident  !Text
    | Quoted !Text
      deriving (Show, Eq)

instance IsString Key where
    fromString = Ident . fromString

instance Pretty Key where
    prettyList = PP.hsep . map pretty
    pretty     = \case
        Ident  k -> pretty k
        Quoted k -> PP.dquotes (pretty k)

data Value
    = Assign  !Key            !Value   -- foo = bar
    | Object  !(NonEmpty Key) ![Value] -- foo bar { ... }
    | Block   ![Value]                 -- { ... }
    | List    ![Value]                 -- [ ... ]
    | Bool    !Bool
    | Number  !Integer
    | Float   !Double
    | String  !Text
    | HereDoc !Text !Text
      deriving (Show, Eq)

instance IsString Value where
    fromString = String . fromString

instance Pretty Value where
    prettyList = pretty . List
    pretty     = \case
--        Assign k v@Block{}  -> pretty k <+> pretty v
        Assign k v          -> pretty k <+> "=" <+> pretty v

        Object ks vs -> prettyList (Fold.toList ks) <+> prettyObject vs

        Block vs            -> PP.vcat (map pretty vs)

        List []             -> "[]"
        List (reverse       -> v:vs) ->
            let xs = map (flip mappend ", " . pretty) vs
                y  = pretty v
             in PP.nest 2 ("[" <$$> PP.vcat (reverse (y : xs))) <$$> "]"

        Bool   x            -> prettyBool x
        Number x            -> pretty x
        Float  x            -> pretty x
        String x            -> PP.dquotes (pretty x)

        HereDoc (pretty -> k) x ->
            "<<" <> k <$$> pretty x <$$> k

render :: [Value] -> Doc
render = PP.vcat . List.intersperse PP.line . map pretty

prettyObject :: [Value] -> Doc
prettyObject xs = PP.nest 2 ("{" <$$> PP.vcat (map pretty xs)) <$$> "}"

prettyBool :: Bool -> Doc
prettyBool = \case
    True  -> "true"
    False -> "false"
