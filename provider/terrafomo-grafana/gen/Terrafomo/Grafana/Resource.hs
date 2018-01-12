-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Grafana.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Grafana.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Grafana as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @grafana_alert_notification@ Grafana resource.

The alert notification resource allows an alert notification channel to be
created on a Grafana server.
-}
data AlertNotificationResource = AlertNotificationResource
    { _is_default :: !(Attr Text)
      {- ^ (Optional) Is this the default channel for all your alerts. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the alert notification channel. -}
    , _settings :: !(Attr Text)
      {- ^ (Optional) Additional settings, for full reference lookup <http://docs.grafana.org/http_api/alerting> . -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of the alert notification channel. -}
    } deriving (Show, Generic)

type instance Computed AlertNotificationResource
    = '[ '("id", Text)
         {- - The ID of the resource -}
       ]

$(TH.makeResource
    "grafana_alert_notification"
    ''Qual.Grafana
    ''AlertNotificationResource)

{- | The @grafana_dashboard@ Grafana resource.

The dashboard resource allows a dashboard to be created on a Grafana server.
-}
data DashboardResource = DashboardResource
    { _config_json :: !(Attr Text)
      {- ^ (Required) The JSON configuration for the dashboard. -}
    } deriving (Show, Generic)

type instance Computed DashboardResource
    = '[ '("slug", Text)
         {- - A URL "slug" for this dashboard, generated by Grafana by removing certain characters from the dashboard name given as part of the @config_json@ argument. This can be used to generate the URL for a dashboard. -}
       ]

$(TH.makeResource
    "grafana_dashboard"
    ''Qual.Grafana
    ''DashboardResource)

{- | The @grafana_data_source@ Grafana resource.

The data source resource allows a data source to be created on a Grafana
server.
-}
data DataSourceResource = DataSourceResource
    { _access_mode :: !(Attr Text)
      {- ^ (Optional) The method by which the browser-based Grafana application will access the data source. The default is "proxy", which means that the application will make requests via a proxy endpoint on the Grafana server. -}
    , _basic_auth_enabled :: !(Attr Text)
      {- ^ (Optional) - If true, HTTP basic authentication will be used to make requests. -}
    , _basic_auth_password :: !(Attr Text)
      {- ^ (Required if @basic_auth_enabled@ is true) The password to use for basic auth. -}
    , _basic_auth_username :: !(Attr Text)
      {- ^ (Required if @basic_auth_enabled@ is true) The username to use for basic auth. -}
    , _database_name :: !(Attr Text)
      {- ^ (Required by some data source types) The name of the database to use on the selected data source server. -}
    , _is_default :: !(Attr Text)
      {- ^ (Optional) If true, the data source will be the default source used by the Grafana server. Only one data source on a server can be the default. -}
    , _json_data :: !(Attr Text)
      {- ^ (Required by some data source types) The default region and authentication type to access the data source. @json_data@ is documented in more detail below. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the data source within the Grafana server. -}
    , _password :: !(Attr Text)
      {- ^ (Required by some data source types) The password to use to authenticate to the data source. -}
    , _secure_json_data :: !(Attr Text)
      {- ^ (Required by some data source types) The access and secret keys required to access the data source. @secure_json_data@ is documented in more detail below. -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The data source type. Must be one of the data source keywords supported by the Grafana server. -}
    , _url :: !(Attr Text)
      {- ^ (Required) The URL for the data source. The type of URL required varies depending on the chosen data source type. -}
    , _username :: !(Attr Text)
      {- ^ (Required by some data source types) The username to use to authenticate to the data source. -}
    } deriving (Show, Generic)

type instance Computed DataSourceResource
    = '[ '("id", Text)
         {- - The opaque unique id assigned to the data source by the Grafana server. -}
       ]

$(TH.makeResource
    "grafana_data_source"
    ''Qual.Grafana
    ''DataSourceResource)
