-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.GitHub.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.GitHub.Provider
    (
    -- * GitHub Provider Datatype
      Provider (..)
    , newProvider

    -- * GitHub Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.GitHub.Settings

import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.GitHub.Lens  as P
import qualified Terrafomo.GitHub.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Lifecycle    as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Provider     as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validator    as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @github@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/github/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _baseUrl      :: P.Maybe P.Text
    -- ^ @base_url@ - (Optional)
    -- The GitHub Base API URL
    --
    , _insecure     :: P.Bool
    -- ^ @insecure@ - (Optional)
    -- Whether server should be accessed without verifying the TLS certificate.
    --
    , _organization :: P.Text
    -- ^ @organization@ - (Required)
    -- The GitHub organization name to manage.
    --
    , _token        :: P.Text
    -- ^ @token@ - (Required)
    -- The OAuth token used to connect to GitHub.
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @organization@ ('P._organization', 'P.organization')
    -> P.Text -- ^ @token@ ('P._token', 'P.token')
    -> Provider
newProvider _organization _token =
    Provider'
        { _baseUrl = P.Nothing
        , _insecure = P.False
        , _organization = _organization
        , _token = _token
        }

instance TF.IsProvider Provider where
    type ProviderType Provider = "github"

instance TF.IsObject Provider where
    toObject Provider'{..} =
        P.catMaybes
            [ TF.assign "base_url" <$> _baseUrl
            , P.Just $ TF.assign "insecure" _insecure
            , P.Just $ TF.assign "organization" _organization
            , P.Just $ TF.assign "token" _token
            ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasBaseUrl (Provider) (P.Maybe P.Text) where
    baseUrl =
        P.lens (_baseUrl :: Provider -> P.Maybe P.Text)
               (\s a -> s { _baseUrl = a } :: Provider)

instance P.HasInsecure (Provider) (P.Bool) where
    insecure =
        P.lens (_insecure :: Provider -> P.Bool)
               (\s a -> s { _insecure = a } :: Provider)

instance P.HasOrganization (Provider) (P.Text) where
    organization =
        P.lens (_organization :: Provider -> P.Text)
               (\s a -> s { _organization = a } :: Provider)

instance P.HasToken (Provider) (P.Text) where
    token =
        P.lens (_token :: Provider -> P.Text)
               (\s a -> s { _token = a } :: Provider)
