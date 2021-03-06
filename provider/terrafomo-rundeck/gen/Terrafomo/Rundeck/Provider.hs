-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rundeck.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rundeck.Provider
    (
    -- * Rundeck Provider Datatype
      Provider (..)
    , newProvider

    -- * Rundeck Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Rundeck.Settings

import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Map.Strict         as Map
import qualified Data.Maybe              as P
import qualified Data.Monoid             as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Lifecycle     as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Provider      as TF
import qualified Terrafomo.Rundeck.Lens  as P
import qualified Terrafomo.Rundeck.Types as P
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validator     as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @rundeck@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/rundeck/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _allowUnverifiedSsl :: P.Maybe P.Bool
    -- ^ @allow_unverified_ssl@ - (Optional)
    -- If set, the Rundeck client will permit unverifiable SSL certificates.
    --
    , _authToken          :: P.Text
    -- ^ @auth_token@ - (Required)
    -- Auth token to use with the Rundeck API.
    --
    , _url                :: P.Text
    -- ^ @url@ - (Required)
    -- URL of the root of the target Rundeck server.
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @auth_token@ ('P._authToken', 'P.authToken')
    -> P.Text -- ^ @url@ ('P._url', 'P.url')
    -> Provider
newProvider _authToken _url =
    Provider'
        { _allowUnverifiedSsl = P.Nothing
        , _authToken = _authToken
        , _url = _url
        }

instance TF.IsProvider Provider where
    type ProviderType Provider = "rundeck"

instance TF.IsObject Provider where
    toObject Provider'{..} =
        P.catMaybes
            [ TF.assign "allow_unverified_ssl" <$> _allowUnverifiedSsl
            , P.Just $ TF.assign "auth_token" _authToken
            , P.Just $ TF.assign "url" _url
            ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasAllowUnverifiedSsl (Provider) (P.Maybe P.Bool) where
    allowUnverifiedSsl =
        P.lens (_allowUnverifiedSsl :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _allowUnverifiedSsl = a } :: Provider)

instance P.HasAuthToken (Provider) (P.Text) where
    authToken =
        P.lens (_authToken :: Provider -> P.Text)
               (\s a -> s { _authToken = a } :: Provider)

instance P.HasUrl (Provider) (P.Text) where
    url =
        P.lens (_url :: Provider -> P.Text)
               (\s a -> s { _url = a } :: Provider)
