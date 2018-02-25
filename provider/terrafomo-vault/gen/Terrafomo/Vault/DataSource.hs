-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Vault.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Vault.DataSource
    (
    -- * Types
      ApproleAuthBackendRoleDataSource (..)
    , approleAuthBackendRoleDataSource

    , AwsAccessCredentialsDataSource (..)
    , awsAccessCredentialsDataSource

    , GenericSecretDataSource (..)
    , genericSecretDataSource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasBackend (..)
    , P.HasPath (..)
    , P.HasRole (..)
    , P.HasRoleName (..)
    , P.HasType' (..)

    -- ** Computed Attributes
    , P.HasComputedAccessKey (..)
    , P.HasComputedBackend (..)
    , P.HasComputedData' (..)
    , P.HasComputedDataJson (..)
    , P.HasComputedLeaseDuration (..)
    , P.HasComputedLeaseId (..)
    , P.HasComputedLeaseRenewable (..)
    , P.HasComputedLeaseStartTime (..)
    , P.HasComputedPath (..)
    , P.HasComputedRole (..)
    , P.HasComputedRoleId (..)
    , P.HasComputedRoleName (..)
    , P.HasComputedSecretKey (..)
    , P.HasComputedSecurityToken (..)
    , P.HasComputedType' (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Vault.Types as P

import qualified Data.Text                as P
import qualified Data.Word                as P
import qualified GHC.Base                 as P
import qualified Numeric.Natural          as P
import qualified Terrafomo.IP             as P
import qualified Terrafomo.Vault.Lens     as P
import qualified Terrafomo.Vault.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @vault_approle_auth_backend_role@ Vault datasource.

Reads the Role ID of an AppRole from a Vault server.
-}
data ApproleAuthBackendRoleDataSource s = ApproleAuthBackendRoleDataSource {
      _backend   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The unique name for the AppRole backend the role to retrieve a RoleID for resides in. Defaults to "approle". -}
    , _role_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the role to retrieve the Role ID for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApproleAuthBackendRoleDataSource s) where
    toHCL ApproleAuthBackendRoleDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "role_name" <$> TF.attribute _role_name
        ]

instance P.HasBackend (ApproleAuthBackendRoleDataSource s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: ApproleAuthBackendRoleDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: ApproleAuthBackendRoleDataSource s)

instance P.HasRoleName (ApproleAuthBackendRoleDataSource s) (TF.Attr s P.Text) where
    roleName =
        lens (_role_name :: ApproleAuthBackendRoleDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _role_name = a } :: ApproleAuthBackendRoleDataSource s)

instance P.HasComputedBackend (ApproleAuthBackendRoleDataSource s) (TF.Attr s P.Text) where
    computedBackend =
        (_backend :: ApproleAuthBackendRoleDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRoleId (ApproleAuthBackendRoleDataSource s) (TF.Attr s P.Text) where
    computedRoleId x = TF.compute (TF.refKey x) "role_id"

instance P.HasComputedRoleName (ApproleAuthBackendRoleDataSource s) (TF.Attr s P.Text) where
    computedRoleName =
        (_role_name :: ApproleAuthBackendRoleDataSource s -> TF.Attr s P.Text)
            . TF.refValue

approleAuthBackendRoleDataSource :: TF.DataSource P.Vault (ApproleAuthBackendRoleDataSource s)
approleAuthBackendRoleDataSource =
    TF.newDataSource "vault_approle_auth_backend_role" $
        ApproleAuthBackendRoleDataSource {
              _backend = TF.Nil
            , _role_name = TF.Nil
            }

{- | The @vault_aws_access_credentials@ Vault datasource.

Reads AWS credentials from an AWS secret backend in Vault. ~> Important All
data retrieved from Vault will be written in cleartext to state file
generated by Terraform, will appear in the console output when Terraform
runs, and may be included in plan files if secrets are interpolated into any
resource attributes. Protect these artifacts accordingly. See
<../index.html> for more details.
-}
data AwsAccessCredentialsDataSource s = AwsAccessCredentialsDataSource {
      _backend :: !(TF.Attr s P.Text)
    {- ^ (Required) The path to the AWS secret backend to read credentials from, with no leading or trailing @/@ s. -}
    , _role    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the AWS secret backend role to read credentials from, with no leading or trailing @/@ s. -}
    , _type'   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of credentials to read. Defaults to @"creds"@ , which just returns an AWS Access Key ID and Secret Key. Can also be set to @"sts"@ , which will return a security token in addition to the keys. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsAccessCredentialsDataSource s) where
    toHCL AwsAccessCredentialsDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasBackend (AwsAccessCredentialsDataSource s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: AwsAccessCredentialsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: AwsAccessCredentialsDataSource s)

instance P.HasRole (AwsAccessCredentialsDataSource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: AwsAccessCredentialsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: AwsAccessCredentialsDataSource s)

instance P.HasType' (AwsAccessCredentialsDataSource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: AwsAccessCredentialsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: AwsAccessCredentialsDataSource s)

instance P.HasComputedAccessKey (AwsAccessCredentialsDataSource s) (TF.Attr s P.Text) where
    computedAccessKey x = TF.compute (TF.refKey x) "access_key"

instance P.HasComputedBackend (AwsAccessCredentialsDataSource s) (TF.Attr s P.Text) where
    computedBackend =
        (_backend :: AwsAccessCredentialsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLeaseDuration (AwsAccessCredentialsDataSource s) (TF.Attr s P.Text) where
    computedLeaseDuration x = TF.compute (TF.refKey x) "lease_duration"

instance P.HasComputedLeaseId (AwsAccessCredentialsDataSource s) (TF.Attr s P.Text) where
    computedLeaseId x = TF.compute (TF.refKey x) "lease_id"

instance P.HasComputedLeaseRenewable (AwsAccessCredentialsDataSource s) (TF.Attr s P.Text) where
    computedLeaseRenewable x = TF.compute (TF.refKey x) "lease_renewable"

instance P.HasComputedLeaseStartTime (AwsAccessCredentialsDataSource s) (TF.Attr s P.Text) where
    computedLeaseStartTime x = TF.compute (TF.refKey x) "lease_start_time"

instance P.HasComputedRole (AwsAccessCredentialsDataSource s) (TF.Attr s P.Text) where
    computedRole =
        (_role :: AwsAccessCredentialsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSecretKey (AwsAccessCredentialsDataSource s) (TF.Attr s P.Text) where
    computedSecretKey x = TF.compute (TF.refKey x) "secret_key"

instance P.HasComputedSecurityToken (AwsAccessCredentialsDataSource s) (TF.Attr s P.Text) where
    computedSecurityToken x = TF.compute (TF.refKey x) "security_token"

instance P.HasComputedType' (AwsAccessCredentialsDataSource s) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: AwsAccessCredentialsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

awsAccessCredentialsDataSource :: TF.DataSource P.Vault (AwsAccessCredentialsDataSource s)
awsAccessCredentialsDataSource =
    TF.newDataSource "vault_aws_access_credentials" $
        AwsAccessCredentialsDataSource {
              _backend = TF.Nil
            , _role = TF.Nil
            , _type' = TF.Nil
            }

{- | The @vault_generic_secret@ Vault datasource.

Reads arbitrary data from a given path in Vault. This resource is primarily
intended to be used with
<https://www.vaultproject.io/docs/secrets/generic/index.html> , but it is
also compatible with any other Vault endpoint that supports the @vault read@
command. ~> Important All data retrieved from Vault will be written in
cleartext to state file generated by Terraform, will appear in the console
output when Terraform runs, and may be included in plan files if secrets are
interpolated into any resource attributes. Protect these artifacts
accordingly. See <../index.html> for more details.
-}
data GenericSecretDataSource s = GenericSecretDataSource {
      _path :: !(TF.Attr s P.Text)
    {- ^ (Required) The full logical path from which to request data. To read data from the "generic" secret backend mounted in Vault by default, this should be prefixed with @secret/@ . Reading from other backends with this data source is possible; consult each backend's documentation to see which endpoints support the @GET@ method. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GenericSecretDataSource s) where
    toHCL GenericSecretDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasPath (GenericSecretDataSource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: GenericSecretDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: GenericSecretDataSource s)

instance P.HasComputedData' (GenericSecretDataSource s) (TF.Attr s P.Text) where
    computedData' x = TF.compute (TF.refKey x) "data"

instance P.HasComputedDataJson (GenericSecretDataSource s) (TF.Attr s P.Text) where
    computedDataJson x = TF.compute (TF.refKey x) "data_json"

instance P.HasComputedLeaseDuration (GenericSecretDataSource s) (TF.Attr s P.Text) where
    computedLeaseDuration x = TF.compute (TF.refKey x) "lease_duration"

instance P.HasComputedLeaseId (GenericSecretDataSource s) (TF.Attr s P.Text) where
    computedLeaseId x = TF.compute (TF.refKey x) "lease_id"

instance P.HasComputedLeaseRenewable (GenericSecretDataSource s) (TF.Attr s P.Text) where
    computedLeaseRenewable x = TF.compute (TF.refKey x) "lease_renewable"

instance P.HasComputedLeaseStartTime (GenericSecretDataSource s) (TF.Attr s P.Text) where
    computedLeaseStartTime x = TF.compute (TF.refKey x) "lease_start_time"

instance P.HasComputedPath (GenericSecretDataSource s) (TF.Attr s P.Text) where
    computedPath =
        (_path :: GenericSecretDataSource s -> TF.Attr s P.Text)
            . TF.refValue

genericSecretDataSource :: TF.DataSource P.Vault (GenericSecretDataSource s)
genericSecretDataSource =
    TF.newDataSource "vault_generic_secret" $
        GenericSecretDataSource {
              _path = TF.Nil
            }
