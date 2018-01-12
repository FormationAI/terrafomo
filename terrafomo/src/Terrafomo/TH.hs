{-# LANGUAGE LambdaCase            #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE TemplateHaskell       #-}
{-# LANGUAGE TupleSections         #-}

module Terrafomo.TH
    ( makeProviderLenses
    , makeSchemaLenses
    ) where

import Data.Maybe (listToMaybe, mapMaybe, maybeToList)

import Lens.Micro ((&), (.~))

import qualified Data.Char             as Char
import qualified Data.List             as List
import qualified Language.Haskell.TH   as TH
import qualified Lens.Micro            as Lens
import qualified Lens.Micro.TH         as TH
import qualified Terrafomo.Syntax.Meta as Meta

makeProviderLenses
    :: TH.Name -- ^ Provider datatype name.
    -> TH.Q [TH.Dec]
makeProviderLenses = TH.makeClassy
    -- let class_ = TH.conT (TH.mkName ("Has" ++ TH.nameBase provider))
    --                  `TH.appT`
    --                      TH.parensT ( TH.conT ''P.Provider
    --                         `TH.appT` TH.conT provider
    --                                 )

        -- field  = TH.mkName (lowerHead (TH.nameBase provider))
        -- body   = TH.normalB (TH.varE 'P.settings)
        -- fun    = TH.funD field [TH.clause [] body []]

     -- in (:) <$> TH.instanceD (TH.cxt []) class_ [fun]
     --        <*> TH.makeClassy provider

makeSchemaLenses
    :: TH.Name -- ^ Datatype name.
    -> TH.Name -- ^ Provider type name, such as AWS.
    -> TH.Name -- ^ Config type name, such as DataSource or Resource.
    -> TH.Q [TH.Dec]
makeSchemaLenses datatype provider configtype = do
    let getSig = \case
            TH.SigD name _ -> Just name
            _              -> Nothing

    let getClass = \case
            TH.ClassD _ name _ _ ds -> (name,) <$> listToMaybe (mapMaybe getSig ds)
            _                       -> Nothing

    -- instance Has<field> <type> a => Has<field> (Resource <provider> a) ...
    let instanceField name field =
            let a      = TH.varT (TH.mkName "a")
                cxt    = TH.conT name `TH.appT` TH.conT datatype `TH.appT` a
                class_ = TH.conT name `TH.appT`
                             TH.parensT ( TH.conT configtype
                                `TH.appT` TH.conT provider
                                `TH.appT` TH.conT datatype
                                        ) `TH.appT` a

                body   = TH.normalB
                             (TH.infixApp
                                (TH.varE 'Meta.config)
                                (TH.varE '(.))
                                (TH.varE field))

                fun    = TH.funD field [TH.clause [] body []]

           in TH.instanceD (TH.cxt [cxt]) class_ [fun]

    fields  <- makeFields datatype
    classes <- traverse (uncurry instanceField) (mapMaybe getClass fields)

    pure $! mappend fields classes

-- Strips the leading underscore and then camelizes the field label.
makeFields :: TH.Name -> TH.DecsQ
makeFields =
   TH.makeLensesWith
       ( TH.abbreviatedFields
       & TH.lensField .~ \_ _ field ->
           maybeToList (renameField (TH.nameBase field))
       )

renameField :: String -> Maybe TH.DefName
renameField s = do
    n <- List.stripPrefix "_" s
    case underscores n of
        []   -> Nothing
        x:xs -> do
           let method = List.concat (map Char.toLower x : map upperHead xs)
               cls    = upperHead method
           Just (TH.MethodName (TH.mkName ("Has" ++ cls))
                               (TH.mkName method))

upperHead :: String -> String
upperHead = \case
    x:xs | Char.isLower x -> Char.toUpper x : xs
    x                     -> x

lowerHead :: String -> String
lowerHead = \case
    x:xs | Char.isUpper x -> Char.toLower x : xs
    x                     -> x

underscores :: String -> [String]
underscores s =
    case dropWhile (== '_') s of
        "" -> []
        s' -> w : underscores s''
          where
            (w, s'') = List.break (== '_') s'