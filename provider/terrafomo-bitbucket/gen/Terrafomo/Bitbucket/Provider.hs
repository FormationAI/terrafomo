-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Bitbucket.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Bitbucket.Provider
    (
    -- * Provider Datatype
      Bitbucket (..)
    , emptyBitbucket

    -- * Lenses
    , password
    , username
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Bitbucket.Types as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | Bitbucket Terraform provider.

The Bitbucket provider allows you to manage resources including
repositories, webhooks, and default reviewers. Use the navigation to the
left to read about the available resources.
-}
data Bitbucket = Bitbucket {
      _password :: !(TF.Argument "password" Text)
    {- ^ (Required) Your password used to connect to bitbucket. You can also set this via the environment variable. @BITBUCKET_PASSWORD@ -}
    , _username :: !(TF.Argument "username" Text)
    {- ^ (Required) Your username used to connect to bitbucket. You can also set this via the environment variable. @BITBUCKET_USERNAME@ -}
    } deriving (Show, Eq, Generic)

instance Hashable Bitbucket

instance TF.ToHCL Bitbucket where
    toHCL x =
        TF.object ("provider" :| [TF.type_ (TF.providerType (Proxy :: Proxy Bitbucket))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName (TF.providerKey x)))
            , TF.argument (_password x)
            , TF.argument (_username x)
            ]

emptyBitbucket :: Bitbucket
emptyBitbucket = Bitbucket {
        _password = TF.Nil
      , _username = TF.Nil
    }

instance TF.IsProvider Bitbucket where
    type ProviderType Bitbucket = "bitbucket"

password :: Lens' Bitbucket (TF.Argument "password" Text)
password =
    lens _password (\s a -> s { _password = a })

username :: Lens' Bitbucket (TF.Argument "username" Text)
username =
    lens _username (\s a -> s { _username = a })
