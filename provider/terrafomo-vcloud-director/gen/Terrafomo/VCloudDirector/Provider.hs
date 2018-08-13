-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VCloudDirector.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VCloudDirector.Provider
    (
    -- * VCloudDirector Provider Datatype
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.VCloudDirector.Settings

import qualified Data.Hashable                  as P
import qualified Data.HashMap.Strict            as P
import qualified Data.HashMap.Strict            as Map
import qualified Data.List.NonEmpty             as P
import qualified Data.Maybe                     as P
import qualified Data.Monoid                    as P
import qualified Data.Text                      as P
import qualified GHC.Generics                   as P
import qualified Lens.Micro                     as P
import qualified Prelude                        as P
import qualified Terrafomo.HCL                  as TF
import qualified Terrafomo.Name                 as TF
import qualified Terrafomo.Provider             as TF
import qualified Terrafomo.Validator            as TF
import qualified Terrafomo.VCloudDirector.Lens  as P
import qualified Terrafomo.VCloudDirector.Types as P

-- | The @VCloudDirector@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/VCloudDirector/index.html terraform documenation>
-- for more information.
data Provider = Provider'
    { _allowUnverifiedSsl :: P.Maybe P.Bool
    -- ^ @allow_unverified_ssl@ - (Optional)
    -- If set, VCDClient will permit unverifiable SSL certificates.
    --
    , _maxRetryTimeout    :: P.Maybe P.Integer
    -- ^ @maxRetryTimeout@ - (Optional)
    --
    , _maxRetryTimeout    :: P.Maybe P.Integer
    -- ^ @max_retry_timeout@ - (Optional)
    -- Max num seconds to wait for successful response when operating on resources
    -- within vCloud (defaults to 60)
    --
    , _org                :: P.Text
    -- ^ @org@ - (Required)
    -- The vcd org for API operations
    --
    , _password           :: P.Text
    -- ^ @password@ - (Required)
    -- The user password for vcd API operations.
    --
    , _url                :: P.Text
    -- ^ @url@ - (Required)
    -- The vcd url for vcd API operations.
    --
    , _user               :: P.Text
    -- ^ @user@ - (Required)
    -- The user name for vcd API operations.
    --
    , _vdc                :: P.Maybe P.Text
    -- ^ @vdc@ - (Optional)
    -- The name of the VDC to run operations on
    --
    } deriving (P.Show, P.Eq, P.Generic)

newProvider
    :: P.Text -- ^ @org@ - 'P.org'
    -> P.Text -- ^ @password@ - 'P.password'
    -> P.Text -- ^ @url@ - 'P.url'
    -> P.Text -- ^ @user@ - 'P.user'
    -> Provider
newProvider _org _password _url _user =
    Provider'
        { _allowUnverifiedSsl = P.Nothing
        , _maxRetryTimeout = P.Nothing
        , _maxRetryTimeout = P.Nothing
        , _org = _org
        , _password = _password
        , _url = _url
        , _user = _user
        , _vdc = P.Nothing
        }

instance P.Hashable Provider

instance TF.IsSection Provider where
    toSection x@Provider'{..} =
        let typ = TF.providerType (Proxy :: Proxy (Provider))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (P.catMaybes
                  [ P.Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "allow_unverified_ssl" <$> _allowUnverifiedSsl
                  , TF.assign "maxRetryTimeout" <$> _maxRetryTimeout
                  , TF.assign "max_retry_timeout" <$> _maxRetryTimeout
                  , P.Just $ TF.assign "org" _org
                  , P.Just $ TF.assign "password" _password
                  , P.Just $ TF.assign "url" _url
                  , P.Just $ TF.assign "user" _user
                  , TF.assign "vdc" <$> _vdc
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasAllowUnverifiedSsl (Provider) (P.Maybe P.Bool) where
    allowUnverifiedSsl =
        P.lens (_allowUnverifiedSsl :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _allowUnverifiedSsl = a } :: Provider)

instance P.HasMaxRetryTimeout (Provider) (P.Maybe P.Integer) where
    maxRetryTimeout =
        P.lens (_maxRetryTimeout :: Provider -> P.Maybe P.Integer)
               (\s a -> s { _maxRetryTimeout = a } :: Provider)

instance P.HasMaxRetryTimeout (Provider) (P.Maybe P.Integer) where
    maxRetryTimeout =
        P.lens (_maxRetryTimeout :: Provider -> P.Maybe P.Integer)
               (\s a -> s { _maxRetryTimeout = a } :: Provider)

instance P.HasOrg (Provider) (P.Text) where
    org =
        P.lens (_org :: Provider -> P.Text)
               (\s a -> s { _org = a } :: Provider)

instance P.HasPassword (Provider) (P.Text) where
    password =
        P.lens (_password :: Provider -> P.Text)
               (\s a -> s { _password = a } :: Provider)

instance P.HasUrl (Provider) (P.Text) where
    url =
        P.lens (_url :: Provider -> P.Text)
               (\s a -> s { _url = a } :: Provider)

instance P.HasUser (Provider) (P.Text) where
    user =
        P.lens (_user :: Provider -> P.Text)
               (\s a -> s { _user = a } :: Provider)

instance P.HasVdc (Provider) (P.Maybe P.Text) where
    vdc =
        P.lens (_vdc :: Provider -> P.Maybe P.Text)
               (\s a -> s { _vdc = a } :: Provider)
