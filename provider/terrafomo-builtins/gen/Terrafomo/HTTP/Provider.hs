-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.HTTP.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.HTTP.Provider
    (
    -- * HTTP Provider Datatype
      Provider (..)
    , newProvider

    -- * HTTP Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.HTTP.Settings

import qualified Data.List.NonEmpty   as P
import qualified Data.Map.Strict      as P
import qualified Data.Map.Strict      as Map
import qualified Data.Maybe           as P
import qualified Data.Monoid          as P
import qualified Data.Text            as P
import qualified GHC.Generics         as P
import qualified Lens.Micro           as P
import qualified Prelude              as P
import qualified Terrafomo.HCL        as TF
import qualified Terrafomo.HTTP.Lens  as P
import qualified Terrafomo.HTTP.Types as P
import qualified Terrafomo.Lifecycle  as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Provider   as TF
import qualified Terrafomo.Schema     as TF
import qualified Terrafomo.Validator  as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @http@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/http/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: Provider
newProvider =
    Provider'

instance TF.IsProvider Provider where
    type ProviderType Provider = "http"

instance TF.IsObject Provider where
    toObject Provider' = []

instance TF.IsValid (Provider) where
    validator = P.mempty
