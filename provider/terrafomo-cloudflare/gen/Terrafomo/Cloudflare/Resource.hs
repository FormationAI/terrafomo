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
-- Module      : Terrafomo.Cloudflare.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cloudflare.Resource
    (
    -- * Types
      RecordResource (..)
    , recordResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasDomain (..)
    , P.HasName (..)
    , P.HasPriority (..)
    , P.HasProxied (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasValue (..)

    -- ** Computed Attributes
    , P.HasComputedDomain (..)
    , P.HasComputedHostname (..)
    , P.HasComputedId (..)
    , P.HasComputedName (..)
    , P.HasComputedPriority (..)
    , P.HasComputedProxied (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedValue (..)
    , P.HasComputedZoneId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Cloudflare.Types as P

import qualified Data.Text                     as P
import qualified Data.Word                     as P
import qualified GHC.Base                      as P
import qualified Numeric.Natural               as P
import qualified Terrafomo.Cloudflare.Lens     as P
import qualified Terrafomo.Cloudflare.Provider as P
import qualified Terrafomo.IP                  as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @cloudflare_record@ Cloudflare resource.

Provides a Cloudflare record resource.
-}
data RecordResource s = RecordResource {
      _domain   :: !(TF.Attr s P.Text)
    {- ^ (Required) The domain to add the record to -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the record -}
    , _priority :: !(TF.Attr s P.Text)
    {- ^ (Optional) The priority of the record -}
    , _proxied  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the record gets Cloudflare's origin protection. -}
    , _ttl      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL of the record ( <https://api.cloudflare.com/#dns-records-for-a-zone-create-dns-record> ) -}
    , _type'    :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the record -}
    , _value    :: !(TF.Attr s P.Text)
    {- ^ (Required) The value of the record -}
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL RecordResource{..} = TF.inline $ catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "proxied" <$> TF.attribute _proxied
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance P.HasDomain (RecordResource s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: RecordResource s)

instance P.HasName (RecordResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RecordResource s)

instance P.HasPriority (RecordResource s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: RecordResource s)

instance P.HasProxied (RecordResource s) (TF.Attr s P.Text) where
    proxied =
        lens (_proxied :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _proxied = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasValue (RecordResource s) (TF.Attr s P.Text) where
    value =
        lens (_value :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: RecordResource s)

instance P.HasComputedDomain (RecordResource s) (TF.Attr s P.Text) where
    computedDomain =
        (_domain :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedHostname (RecordResource s) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance P.HasComputedId (RecordResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (RecordResource s) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedPriority (RecordResource s) (TF.Attr s P.Text) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance P.HasComputedProxied (RecordResource s) (TF.Attr s P.Text) where
    computedProxied x = TF.compute (TF.refKey x) "proxied"

instance P.HasComputedTtl (RecordResource s) (TF.Attr s P.Text) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance P.HasComputedType' (RecordResource s) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance P.HasComputedValue (RecordResource s) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

instance P.HasComputedZoneId (RecordResource s) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

recordResource :: TF.Resource P.Cloudflare (RecordResource s)
recordResource =
    TF.newResource "cloudflare_record" $
        RecordResource {
              _domain = TF.Nil
            , _name = TF.Nil
            , _priority = TF.Nil
            , _proxied = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value = TF.Nil
            }
