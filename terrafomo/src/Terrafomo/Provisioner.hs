{-# LANGUAGE RecordWildCards #-}

-- | Shared type representing datasources and resources.
module Terrafomo.Provisioner
    ( Provisioner (..)
    , LocalExec (..)
    ) where

import Data.List.NonEmpty  (NonEmpty (..))
import Data.Maybe          (catMaybes)
import Data.Text           (Text)

import qualified Data.Map.Strict as Map
import qualified Terrafomo.HCL as HCL

data LocalExec =
  LocalExec {
      _command :: Text
    , _workingDir :: Maybe FilePath
    , _interpreter :: [Text]
    , _environment :: Map.Map Text HCL.Value
    }

data Provisioner =
  ProvisionLocalExec LocalExec

instance HCL.IsSection Provisioner where
  toSection = \case
    ProvisionLocalExec (LocalExec c wd i env) ->
      HCL.Section
        (HCL.Unquoted "provisioner" :| [HCL.Quoted "local-exec"])
        (catMaybes [
            Just $ HCL.assign "command" c
          , fmap (HCL.assign "working_dir") wd
          , if i == mempty
              then Nothing
              else Just (HCL.assign "interpreter" (HCL.list i))
          , if env == mempty
              then Nothing
              else Just (HCL.assign "environment" env)
          ])
        []
