-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Nomad.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Nomad.Provider
    (
    -- * Nomad Provider Datatype
      Provider (..)
    , newProvider

    -- * Nomad Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Nomad.Settings

import qualified Data.List.NonEmpty    as P
import qualified Data.Map.Strict       as P
import qualified Data.Map.Strict       as Map
import qualified Data.Maybe            as P
import qualified Data.Monoid           as P
import qualified Data.Text             as P
import qualified GHC.Generics          as P
import qualified Lens.Micro            as P
import qualified Prelude               as P
import qualified Terrafomo.HCL         as TF
import qualified Terrafomo.Lifecycle   as TF
import qualified Terrafomo.Name        as TF
import qualified Terrafomo.Nomad.Lens  as P
import qualified Terrafomo.Nomad.Types as P
import qualified Terrafomo.Provider    as TF
import qualified Terrafomo.Schema      as TF
import qualified Terrafomo.Validator   as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @nomad@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/nomad/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _address    :: P.Text
    -- ^ @address@ - (Required)
    -- URL of the root of the target Nomad agent.
    --
    , _caFile     :: P.Maybe P.Text
    -- ^ @ca_file@ - (Optional)
    -- A path to a PEM-encoded certificate authority used to verify the remote
    -- agent's certificate.
    --
    , _certFile   :: P.Maybe P.Text
    -- ^ @cert_file@ - (Optional)
    -- A path to a PEM-encoded certificate provided to the remote agent; requires
    -- use of key_file.
    --
    , _keyFile    :: P.Maybe P.Text
    -- ^ @key_file@ - (Optional)
    -- A path to a PEM-encoded private key, required if cert_file is specified.
    --
    , _region     :: P.Maybe P.Text
    -- ^ @region@ - (Optional)
    -- Region of the target Nomad agent.
    --
    , _secretId   :: P.Maybe P.Text
    -- ^ @secret_id@ - (Optional)
    -- ACL token secret for API requests.
    --
    , _vaultToken :: P.Maybe P.Text
    -- ^ @vault_token@ - (Optional)
    -- Vault token if policies are specified in the job file.
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @address@ ('P._address', 'P.address')
    -> Provider
newProvider _address =
    Provider'
        { _address = _address
        , _caFile = P.Nothing
        , _certFile = P.Nothing
        , _keyFile = P.Nothing
        , _region = P.Nothing
        , _secretId = P.Nothing
        , _vaultToken = P.Nothing
        }

instance TF.IsProvider Provider where
    type ProviderType Provider = "nomad"

instance TF.IsObject Provider where
    toObject Provider'{..} =
        P.catMaybes
            [ P.Just $ TF.assign "address" _address
            , TF.assign "ca_file" <$> _caFile
            , TF.assign "cert_file" <$> _certFile
            , TF.assign "key_file" <$> _keyFile
            , TF.assign "region" <$> _region
            , TF.assign "secret_id" <$> _secretId
            , TF.assign "vault_token" <$> _vaultToken
            ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasAddress (Provider) (P.Text) where
    address =
        P.lens (_address :: Provider -> P.Text)
               (\s a -> s { _address = a } :: Provider)

instance P.HasCaFile (Provider) (P.Maybe P.Text) where
    caFile =
        P.lens (_caFile :: Provider -> P.Maybe P.Text)
               (\s a -> s { _caFile = a } :: Provider)

instance P.HasCertFile (Provider) (P.Maybe P.Text) where
    certFile =
        P.lens (_certFile :: Provider -> P.Maybe P.Text)
               (\s a -> s { _certFile = a } :: Provider)

instance P.HasKeyFile (Provider) (P.Maybe P.Text) where
    keyFile =
        P.lens (_keyFile :: Provider -> P.Maybe P.Text)
               (\s a -> s { _keyFile = a } :: Provider)

instance P.HasRegion (Provider) (P.Maybe P.Text) where
    region =
        P.lens (_region :: Provider -> P.Maybe P.Text)
               (\s a -> s { _region = a } :: Provider)

instance P.HasSecretId (Provider) (P.Maybe P.Text) where
    secretId =
        P.lens (_secretId :: Provider -> P.Maybe P.Text)
               (\s a -> s { _secretId = a } :: Provider)

instance P.HasVaultToken (Provider) (P.Maybe P.Text) where
    vaultToken =
        P.lens (_vaultToken :: Provider -> P.Maybe P.Text)
               (\s a -> s { _vaultToken = a } :: Provider)
