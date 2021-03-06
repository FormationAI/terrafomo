-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.InfluxDB.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.InfluxDB.Resource01
    (
    -- ** influxdb_continuous_query
      ContinuousQueryResource (..)
    , continuousQueryResource

    -- ** influxdb_database
    , DatabaseResource (..)
    , databaseResource

    -- ** influxdb_user
    , UserResource (..)
    , userResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.InfluxDB.Settings

import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Map.Strict             as Map
import qualified Data.Maybe                  as P
import qualified Data.Monoid                 as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.InfluxDB.Lens     as P
import qualified Terrafomo.InfluxDB.Provider as P
import qualified Terrafomo.InfluxDB.Types    as P
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validator         as TF

-- | @influxdb_continuous_query@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/influxdb/r/continuous_query.html terraform documentation>
-- for more information.
data ContinuousQueryResource s = ContinuousQueryResource'
    { _database :: TF.Attr s P.Text
    -- ^ @database@ - (Required, Forces New)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _query    :: TF.Attr s P.Text
    -- ^ @query@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @influxdb_continuous_query@ resource value.
continuousQueryResource
    :: TF.Attr s P.Text -- ^ @database@ ('P._database', 'P.database')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @query@ ('P._query', 'P.query')
    -> P.Resource (ContinuousQueryResource s)
continuousQueryResource _database _name _query =
    TF.unsafeResource "influxdb_continuous_query" TF.validator $
        ContinuousQueryResource'
            { _database = _database
            , _name = _name
            , _query = _query
            }

instance TF.IsObject (ContinuousQueryResource s) where
    toObject ContinuousQueryResource'{..} = P.catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query" <$> TF.attribute _query
        ]

instance TF.IsValid (ContinuousQueryResource s) where
    validator = P.mempty

instance P.HasDatabase (ContinuousQueryResource s) (TF.Attr s P.Text) where
    database =
        P.lens (_database :: ContinuousQueryResource s -> TF.Attr s P.Text)
               (\s a -> s { _database = a } :: ContinuousQueryResource s)

instance P.HasName (ContinuousQueryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContinuousQueryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContinuousQueryResource s)

instance P.HasQuery (ContinuousQueryResource s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: ContinuousQueryResource s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: ContinuousQueryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContinuousQueryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @influxdb_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/influxdb/r/database.html terraform documentation>
-- for more information.
data DatabaseResource s = DatabaseResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _retentionPolicies :: TF.Attr s [TF.Attr s (DatabaseRetentionPoliciesSetting s)]
    -- ^ @retention_policies@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @influxdb_database@ resource value.
databaseResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DatabaseResource s)
databaseResource _name =
    TF.unsafeResource "influxdb_database" TF.validator $
        DatabaseResource'
            { _name = _name
            , _retentionPolicies = TF.Nil
            }

instance TF.IsObject (DatabaseResource s) where
    toObject DatabaseResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "retention_policies" <$> TF.attribute _retentionPolicies
        ]

instance TF.IsValid (DatabaseResource s) where
    validator = P.mempty

instance P.HasName (DatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatabaseResource s)

instance P.HasRetentionPolicies (DatabaseResource s) (TF.Attr s [TF.Attr s (DatabaseRetentionPoliciesSetting s)]) where
    retentionPolicies =
        P.lens (_retentionPolicies :: DatabaseResource s -> TF.Attr s [TF.Attr s (DatabaseRetentionPoliciesSetting s)])
               (\s a -> s { _retentionPolicies = a } :: DatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatabaseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @influxdb_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/influxdb/r/user.html terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _admin    :: TF.Attr s P.Bool
    -- ^ @admin@ - (Optional)
    --
    , _grant    :: TF.Attr s [TF.Attr s (UserGrantSetting s)]
    -- ^ @grant@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @influxdb_user@ resource value.
userResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @password@ ('P._password', 'P.password')
    -> P.Resource (UserResource s)
userResource _name _password =
    TF.unsafeResource "influxdb_user" TF.validator $
        UserResource'
            { _admin = TF.Nil
            , _grant = TF.Nil
            , _name = _name
            , _password = _password
            }

instance TF.IsObject (UserResource s) where
    toObject UserResource'{..} = P.catMaybes
        [ TF.assign "admin" <$> TF.attribute _admin
        , TF.assign "grant" <$> TF.attribute _grant
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        ]

instance TF.IsValid (UserResource s) where
    validator = P.mempty

instance P.HasAdmin (UserResource s) (TF.Attr s P.Bool) where
    admin =
        P.lens (_admin :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _admin = a } :: UserResource s)

instance P.HasGrant (UserResource s) (TF.Attr s [TF.Attr s (UserGrantSetting s)]) where
    grant =
        P.lens (_grant :: UserResource s -> TF.Attr s [TF.Attr s (UserGrantSetting s)])
               (\s a -> s { _grant = a } :: UserResource s)

instance P.HasName (UserResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: UserResource s)

instance P.HasPassword (UserResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: UserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAdmin (TF.Ref s' (UserResource s)) (TF.Attr s P.Bool) where
    computedAdmin x = TF.compute (TF.refKey x) "admin"
