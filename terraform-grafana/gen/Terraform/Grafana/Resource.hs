-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.Grafana.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Grafana.Provider (Grafana, defaultProvider)
import Terraform.Grafana.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @grafana_alert_notification@ Grafana resource.
--
-- The alert notification resource allows an alert notification channel to be created on a Grafana server.
data Alert_Notification_Resource = Alert_Notification_Resource
    { is_default :: !(Attr Text)
      {- ^ (Optional) Is this the default channel for all your alerts. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the alert notification channel. -}
    , settings :: !(Attr Text)
      {- ^ (Optional) Additional settings, for full reference lookup <http://docs.grafana.org/http_api/alerting> . -}
    , type' :: !(Attr Text)
      {- ^ (Required) The type of the alert notification channel. -}
    } deriving (Show, Eq, Generic)

type instance Computed Alert_Notification_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the resource -}
       ]

$(TH.makeResource
    "grafana_alert_notification"
    ''Grafana
    'defaultProvider
    ''Alert_Notification_Resource)

-- | The @grafana_dashboard@ Grafana resource.
--
-- The dashboard resource allows a dashboard to be created on a Grafana server.
data Dashboard_Resource = Dashboard_Resource
    { config_json :: !(Attr Text)
      {- ^ (Required) The JSON configuration for the dashboard. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dashboard_Resource
    = '[ '("slug", Attr Text)
         {- - A URL "slug" for this dashboard, generated by Grafana by removing certain characters from the dashboard name given as part of the @config_json@ argument. This can be used to generate the URL for a dashboard. -}
       ]

$(TH.makeResource
    "grafana_dashboard"
    ''Grafana
    'defaultProvider
    ''Dashboard_Resource)

-- | The @grafana_data_source@ Grafana resource.
--
-- The data source resource allows a data source to be created on a Grafana server.
data Data_Source_Resource = Data_Source_Resource
    { access_mode :: !(Attr Text)
      {- ^ (Optional) The method by which the browser-based Grafana application will access the data source. The default is "proxy", which means that the application will make requests via a proxy endpoint on the Grafana server. -}
    , basic_auth_enabled :: !(Attr Text)
      {- ^ (Optional) - If true, HTTP basic authentication will be used to make requests. -}
    , basic_auth_password :: !(Attr Text)
      {- ^ (Required if @basic_auth_enabled@ is true) The password to use for basic auth. -}
    , basic_auth_username :: !(Attr Text)
      {- ^ (Required if @basic_auth_enabled@ is true) The username to use for basic auth. -}
    , database_name :: !(Attr Text)
      {- ^ (Required by some data source types) The name of the database to use on the selected data source server. -}
    , is_default :: !(Attr Text)
      {- ^ (Optional) If true, the data source will be the default source used by the Grafana server. Only one data source on a server can be the default. -}
    , json_data :: !(Attr Text)
      {- ^ (Required by some data source types) The default region and authentication type to access the data source. @json_data@ is documented in more detail below. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the data source within the Grafana server. -}
    , password :: !(Attr Text)
      {- ^ (Required by some data source types) The password to use to authenticate to the data source. -}
    , secure_json_data :: !(Attr Text)
      {- ^ (Required by some data source types) The access and secret keys required to access the data source. @secure_json_data@ is documented in more detail below. -}
    , type' :: !(Attr Text)
      {- ^ (Required) The data source type. Must be one of the data source keywords supported by the Grafana server. -}
    , url :: !(Attr Text)
      {- ^ (Required) The URL for the data source. The type of URL required varies depending on the chosen data source type. -}
    , username :: !(Attr Text)
      {- ^ (Required by some data source types) The username to use to authenticate to the data source. -}
    } deriving (Show, Eq, Generic)

type instance Computed Data_Source_Resource
    = '[ '("id", Attr Text)
         {- - The opaque unique id assigned to the data source by the Grafana server. -}
       ]

$(TH.makeResource
    "grafana_data_source"
    ''Grafana
    'defaultProvider
    ''Data_Source_Resource)
