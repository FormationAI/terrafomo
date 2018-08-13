-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Resource Datatypes
    -- ** cloudflare_load_balancer
      LoadBalancerResource (..)
    , loadBalancerResource

    -- ** cloudflare_load_balancer_monitor
    , LoadBalancerMonitorResource (..)
    , loadBalancerMonitorResource

    -- ** cloudflare_load_balancer_pool
    , LoadBalancerPoolResource (..)
    , loadBalancerPoolResource

    -- ** cloudflare_page_rule
    , PageRuleResource (..)
    , pageRuleResource

    -- ** cloudflare_rate_limit
    , RateLimitResource (..)
    , rateLimitResource

    -- ** cloudflare_record
    , RecordResource (..)
    , recordResource

    -- ** cloudflare_waf_rule
    , WafRuleResource (..)
    , wafRuleResource

    -- ** cloudflare_zone_settings_override
    , ZoneSettingsOverrideResource (..)
    , zoneSettingsOverrideResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Cloudflare.Settings

import qualified Data.Hashable                 as P
import qualified Data.HashMap.Strict           as P
import qualified Data.HashMap.Strict           as Map
import qualified Data.List.NonEmpty            as P
import qualified Data.Maybe                    as P
import qualified Data.Monoid                   as P
import qualified Data.Text                     as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.Cloudflare.Lens     as P
import qualified Terrafomo.Cloudflare.Provider as P
import qualified Terrafomo.Cloudflare.Types    as P
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Schema              as TF
import qualified Terrafomo.Validator           as TF

-- | @cloudflare_load_balancer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Cloudflare/cloudflare_load_balancer terraform documentation>
-- for more information.
data LoadBalancerResource s = LoadBalancerResource'
    { _defaultPoolIds :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @default_pool_ids@ - (Required)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _fallbackPoolId :: TF.Attr s P.Text
    -- ^ @fallback_pool_id@ - (Required)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _proxied        :: TF.Attr s P.Bool
    -- ^ @proxied@ - (Optional)
    --
    , _zone           :: TF.Attr s P.Text
    -- ^ @zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

loadBalancerResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @default_pool_ids@ - 'P.defaultPoolIds'
    -> TF.Attr s P.Text -- ^ @fallback_pool_id@ - 'P.fallbackPoolId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @zone@ - 'P.zone'
    -> TF.Resource P.Provider (LoadBalancerResource s)
loadBalancerResource _defaultPoolIds _fallbackPoolId _name _zone =
    TF.newResource "cloudflare_load_balancer" TF.validator $
        LoadBalancerResource'
            { _defaultPoolIds = _defaultPoolIds
            , _description = TF.Nil
            , _fallbackPoolId = _fallbackPoolId
            , _name = _name
            , _proxied = TF.value P.False
            , _zone = _zone
            }

instance TF.IsObject (LoadBalancerResource s) where
    toObject LoadBalancerResource'{..} = P.catMaybes
        [ TF.assign "default_pool_ids" <$> TF.attribute _defaultPoolIds
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "fallback_pool_id" <$> TF.attribute _fallbackPoolId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "proxied" <$> TF.attribute _proxied
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (LoadBalancerResource s) where
    validator = P.mempty

instance P.HasDefaultPoolIds (LoadBalancerResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    defaultPoolIds =
        P.lens (_defaultPoolIds :: LoadBalancerResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _defaultPoolIds = a } :: LoadBalancerResource s)

instance P.HasDescription (LoadBalancerResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LoadBalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LoadBalancerResource s)

instance P.HasFallbackPoolId (LoadBalancerResource s) (TF.Attr s P.Text) where
    fallbackPoolId =
        P.lens (_fallbackPoolId :: LoadBalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _fallbackPoolId = a } :: LoadBalancerResource s)

instance P.HasName (LoadBalancerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoadBalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoadBalancerResource s)

instance P.HasProxied (LoadBalancerResource s) (TF.Attr s P.Bool) where
    proxied =
        P.lens (_proxied :: LoadBalancerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _proxied = a } :: LoadBalancerResource s)

instance P.HasZone (LoadBalancerResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: LoadBalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: LoadBalancerResource s)

instance s ~ s' => P.HasComputedCreatedOn (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedCreatedOn x = TF.compute (TF.refKey x) "_computedCreatedOn"

instance s ~ s' => P.HasComputedModifiedOn (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedModifiedOn x = TF.compute (TF.refKey x) "_computedModifiedOn"

instance s ~ s' => P.HasComputedPopPools (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s [TF.Attr s (PopPools s)]) where
    computedPopPools x = TF.compute (TF.refKey x) "_computedPopPools"

instance s ~ s' => P.HasComputedRegionPools (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s [TF.Attr s (RegionPools s)]) where
    computedRegionPools x = TF.compute (TF.refKey x) "_computedRegionPools"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Integer) where
    computedTtl x = TF.compute (TF.refKey x) "_computedTtl"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "_computedZoneId"

-- | @cloudflare_load_balancer_monitor@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Cloudflare/cloudflare_load_balancer_monitor terraform documentation>
-- for more information.
data LoadBalancerMonitorResource s = LoadBalancerMonitorResource'
    { _description   :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _expectedBody  :: TF.Attr s P.Text
    -- ^ @expected_body@ - (Required)
    --
    , _expectedCodes :: TF.Attr s P.Text
    -- ^ @expected_codes@ - (Required)
    --
    , _header        :: TF.Attr s [TF.Attr s (Header s)]
    -- ^ @header@ - (Optional)
    --
    , _interval      :: TF.Attr s P.Integer
    -- ^ @interval@ - (Optional)
    --
    , _method        :: TF.Attr s P.Text
    -- ^ @method@ - (Optional)
    --
    , _path          :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _retries       :: TF.Attr s P.Integer
    -- ^ @retries@ - (Optional)
    --
    , _timeout       :: TF.Attr s P.Integer
    -- ^ @timeout@ - (Optional)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

loadBalancerMonitorResource
    :: TF.Attr s P.Text -- ^ @expected_body@ - 'P.expectedBody'
    -> TF.Attr s P.Text -- ^ @expected_codes@ - 'P.expectedCodes'
    -> TF.Resource P.Provider (LoadBalancerMonitorResource s)
loadBalancerMonitorResource _expectedBody _expectedCodes =
    TF.newResource "cloudflare_load_balancer_monitor" TF.validator $
        LoadBalancerMonitorResource'
            { _description = TF.Nil
            , _expectedBody = _expectedBody
            , _expectedCodes = _expectedCodes
            , _header = TF.Nil
            , _interval = TF.value 60
            , _method = TF.value "GET"
            , _path = TF.value "/"
            , _retries = TF.value 2
            , _timeout = TF.value 5
            , _type' = TF.value "http"
            }

instance TF.IsObject (LoadBalancerMonitorResource s) where
    toObject LoadBalancerMonitorResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "expected_body" <$> TF.attribute _expectedBody
        , TF.assign "expected_codes" <$> TF.attribute _expectedCodes
        , TF.assign "header" <$> TF.attribute _header
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "retries" <$> TF.attribute _retries
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LoadBalancerMonitorResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_header"
                  (_header
                      :: LoadBalancerMonitorResource s -> TF.Attr s [TF.Attr s (Header s)])
                  TF.validator

instance P.HasDescription (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LoadBalancerMonitorResource s)

instance P.HasExpectedBody (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    expectedBody =
        P.lens (_expectedBody :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
               (\s a -> s { _expectedBody = a } :: LoadBalancerMonitorResource s)

instance P.HasExpectedCodes (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    expectedCodes =
        P.lens (_expectedCodes :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
               (\s a -> s { _expectedCodes = a } :: LoadBalancerMonitorResource s)

instance P.HasHeader (LoadBalancerMonitorResource s) (TF.Attr s [TF.Attr s (Header s)]) where
    header =
        P.lens (_header :: LoadBalancerMonitorResource s -> TF.Attr s [TF.Attr s (Header s)])
               (\s a -> s { _header = a } :: LoadBalancerMonitorResource s)

instance P.HasInterval (LoadBalancerMonitorResource s) (TF.Attr s P.Integer) where
    interval =
        P.lens (_interval :: LoadBalancerMonitorResource s -> TF.Attr s P.Integer)
               (\s a -> s { _interval = a } :: LoadBalancerMonitorResource s)

instance P.HasMethod (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: LoadBalancerMonitorResource s)

instance P.HasPath (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: LoadBalancerMonitorResource s)

instance P.HasRetries (LoadBalancerMonitorResource s) (TF.Attr s P.Integer) where
    retries =
        P.lens (_retries :: LoadBalancerMonitorResource s -> TF.Attr s P.Integer)
               (\s a -> s { _retries = a } :: LoadBalancerMonitorResource s)

instance P.HasTimeout (LoadBalancerMonitorResource s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: LoadBalancerMonitorResource s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a } :: LoadBalancerMonitorResource s)

instance P.HasType' (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LoadBalancerMonitorResource s)

instance s ~ s' => P.HasComputedCreatedOn (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Attr s P.Text) where
    computedCreatedOn x = TF.compute (TF.refKey x) "_computedCreatedOn"

instance s ~ s' => P.HasComputedModifiedOn (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Attr s P.Text) where
    computedModifiedOn x = TF.compute (TF.refKey x) "_computedModifiedOn"

-- | @cloudflare_load_balancer_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Cloudflare/cloudflare_load_balancer_pool terraform documentation>
-- for more information.
data LoadBalancerPoolResource s = LoadBalancerPoolResource'
    { _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _minimumOrigins    :: TF.Attr s P.Integer
    -- ^ @minimum_origins@ - (Optional)
    --
    , _monitor           :: TF.Attr s P.Text
    -- ^ @monitor@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notificationEmail :: TF.Attr s P.Text
    -- ^ @notification_email@ - (Optional)
    --
    , _origins           :: TF.Attr s [TF.Attr s (Origins s)]
    -- ^ @origins@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

loadBalancerPoolResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (Origins s)] -- ^ @origins@ - 'P.origins'
    -> TF.Resource P.Provider (LoadBalancerPoolResource s)
loadBalancerPoolResource _name _origins =
    TF.newResource "cloudflare_load_balancer_pool" TF.validator $
        LoadBalancerPoolResource'
            { _description = TF.Nil
            , _enabled = TF.value P.True
            , _minimumOrigins = TF.value 1
            , _monitor = TF.Nil
            , _name = _name
            , _notificationEmail = TF.Nil
            , _origins = _origins
            }

instance TF.IsObject (LoadBalancerPoolResource s) where
    toObject LoadBalancerPoolResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "minimum_origins" <$> TF.attribute _minimumOrigins
        , TF.assign "monitor" <$> TF.attribute _monitor
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification_email" <$> TF.attribute _notificationEmail
        , TF.assign "origins" <$> TF.attribute _origins
        ]

instance TF.IsValid (LoadBalancerPoolResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_origins"
                  (_origins
                      :: LoadBalancerPoolResource s -> TF.Attr s [TF.Attr s (Origins s)])
                  TF.validator

instance P.HasDescription (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LoadBalancerPoolResource s)

instance P.HasEnabled (LoadBalancerPoolResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LoadBalancerPoolResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: LoadBalancerPoolResource s)

instance P.HasMinimumOrigins (LoadBalancerPoolResource s) (TF.Attr s P.Integer) where
    minimumOrigins =
        P.lens (_minimumOrigins :: LoadBalancerPoolResource s -> TF.Attr s P.Integer)
               (\s a -> s { _minimumOrigins = a } :: LoadBalancerPoolResource s)

instance P.HasMonitor (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    monitor =
        P.lens (_monitor :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _monitor = a } :: LoadBalancerPoolResource s)

instance P.HasName (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoadBalancerPoolResource s)

instance P.HasNotificationEmail (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    notificationEmail =
        P.lens (_notificationEmail :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _notificationEmail = a } :: LoadBalancerPoolResource s)

instance P.HasOrigins (LoadBalancerPoolResource s) (TF.Attr s [TF.Attr s (Origins s)]) where
    origins =
        P.lens (_origins :: LoadBalancerPoolResource s -> TF.Attr s [TF.Attr s (Origins s)])
               (\s a -> s { _origins = a } :: LoadBalancerPoolResource s)

instance s ~ s' => P.HasComputedCheckRegions (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCheckRegions x = TF.compute (TF.refKey x) "_computedCheckRegions"

instance s ~ s' => P.HasComputedCreatedOn (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Attr s P.Text) where
    computedCreatedOn x = TF.compute (TF.refKey x) "_computedCreatedOn"

instance s ~ s' => P.HasComputedModifiedOn (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Attr s P.Text) where
    computedModifiedOn x = TF.compute (TF.refKey x) "_computedModifiedOn"

-- | @cloudflare_page_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Cloudflare/cloudflare_page_rule terraform documentation>
-- for more information.
data PageRuleResource s = PageRuleResource'
    { _actions  :: TF.Attr s (Actions s)
    -- ^ @actions@ - (Required)
    --
    , _priority :: TF.Attr s P.Integer
    -- ^ @priority@ - (Optional)
    --
    , _status   :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    , _target   :: TF.Attr s P.Text
    -- ^ @target@ - (Required)
    --
    , _zone     :: TF.Attr s P.Text
    -- ^ @zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

pageRuleResource
    :: TF.Attr s (Actions s) -- ^ @actions@ - 'P.actions'
    -> TF.Attr s P.Text -- ^ @target@ - 'P.target'
    -> TF.Attr s P.Text -- ^ @zone@ - 'P.zone'
    -> TF.Resource P.Provider (PageRuleResource s)
pageRuleResource _actions _target _zone =
    TF.newResource "cloudflare_page_rule" TF.validator $
        PageRuleResource'
            { _actions = _actions
            , _priority = TF.value 1
            , _status = TF.value "active"
            , _target = _target
            , _zone = _zone
            }

instance TF.IsObject (PageRuleResource s) where
    toObject PageRuleResource'{..} = P.catMaybes
        [ TF.assign "actions" <$> TF.attribute _actions
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (PageRuleResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_actions"
                  (_actions
                      :: PageRuleResource s -> TF.Attr s (Actions s))
                  TF.validator

instance P.HasActions (PageRuleResource s) (TF.Attr s (Actions s)) where
    actions =
        P.lens (_actions :: PageRuleResource s -> TF.Attr s (Actions s))
               (\s a -> s { _actions = a } :: PageRuleResource s)

instance P.HasPriority (PageRuleResource s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: PageRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a } :: PageRuleResource s)

instance P.HasStatus (PageRuleResource s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: PageRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: PageRuleResource s)

instance P.HasTarget (PageRuleResource s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: PageRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: PageRuleResource s)

instance P.HasZone (PageRuleResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: PageRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: PageRuleResource s)

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (PageRuleResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "_computedZoneId"

-- | @cloudflare_rate_limit@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Cloudflare/cloudflare_rate_limit terraform documentation>
-- for more information.
data RateLimitResource s = RateLimitResource'
    { _action            :: TF.Attr s (Action s)
    -- ^ @action@ - (Required)
    --
    , _bypassUrlPatterns :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @bypass_url_patterns@ - (Optional)
    --
    , _correlate         :: TF.Attr s (Correlate s)
    -- ^ @correlate@ - (Optional)
    --
    , _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _disabled          :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    , _period            :: TF.Attr s P.Integer
    -- ^ @period@ - (Required)
    --
    , _threshold         :: TF.Attr s P.Integer
    -- ^ @threshold@ - (Required)
    --
    , _zone              :: TF.Attr s P.Text
    -- ^ @zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

rateLimitResource
    :: TF.Attr s (Action s) -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Integer -- ^ @period@ - 'P.period'
    -> TF.Attr s P.Integer -- ^ @threshold@ - 'P.threshold'
    -> TF.Attr s P.Text -- ^ @zone@ - 'P.zone'
    -> TF.Resource P.Provider (RateLimitResource s)
rateLimitResource _action _period _threshold _zone =
    TF.newResource "cloudflare_rate_limit" TF.validator $
        RateLimitResource'
            { _action = _action
            , _bypassUrlPatterns = TF.Nil
            , _correlate = TF.Nil
            , _description = TF.Nil
            , _disabled = TF.value P.False
            , _period = _period
            , _threshold = _threshold
            , _zone = _zone
            }

instance TF.IsObject (RateLimitResource s) where
    toObject RateLimitResource'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "bypass_url_patterns" <$> TF.attribute _bypassUrlPatterns
        , TF.assign "correlate" <$> TF.attribute _correlate
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (RateLimitResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: RateLimitResource s -> TF.Attr s (Action s))
                  TF.validator
           P.<> TF.settingsValidator "_correlate"
                  (_correlate
                      :: RateLimitResource s -> TF.Attr s (Correlate s))
                  TF.validator

instance P.HasAction (RateLimitResource s) (TF.Attr s (Action s)) where
    action =
        P.lens (_action :: RateLimitResource s -> TF.Attr s (Action s))
               (\s a -> s { _action = a } :: RateLimitResource s)

instance P.HasBypassUrlPatterns (RateLimitResource s) (TF.Attr s [TF.Attr s P.Text]) where
    bypassUrlPatterns =
        P.lens (_bypassUrlPatterns :: RateLimitResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _bypassUrlPatterns = a } :: RateLimitResource s)

instance P.HasCorrelate (RateLimitResource s) (TF.Attr s (Correlate s)) where
    correlate =
        P.lens (_correlate :: RateLimitResource s -> TF.Attr s (Correlate s))
               (\s a -> s { _correlate = a } :: RateLimitResource s)

instance P.HasDescription (RateLimitResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RateLimitResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RateLimitResource s)

instance P.HasDisabled (RateLimitResource s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: RateLimitResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: RateLimitResource s)

instance P.HasPeriod (RateLimitResource s) (TF.Attr s P.Integer) where
    period =
        P.lens (_period :: RateLimitResource s -> TF.Attr s P.Integer)
               (\s a -> s { _period = a } :: RateLimitResource s)

instance P.HasThreshold (RateLimitResource s) (TF.Attr s P.Integer) where
    threshold =
        P.lens (_threshold :: RateLimitResource s -> TF.Attr s P.Integer)
               (\s a -> s { _threshold = a } :: RateLimitResource s)

instance P.HasZone (RateLimitResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: RateLimitResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: RateLimitResource s)

instance s ~ s' => P.HasComputedMatch (TF.Ref s' (RateLimitResource s)) (TF.Attr s (Match s)) where
    computedMatch x = TF.compute (TF.refKey x) "_computedMatch"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (RateLimitResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "_computedZoneId"

-- | @cloudflare_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Cloudflare/cloudflare_record terraform documentation>
-- for more information.
data RecordResource s = RecordResource'
    { _data'    :: TF.Attr s (P.HashMap P.Text (Data' s))
    -- ^ @data@ - (Optional)
    --
    , _domain   :: TF.Attr s P.Text
    -- ^ @domain@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _priority :: TF.Attr s P.Integer
    -- ^ @priority@ - (Optional)
    --
    , _proxied  :: TF.Attr s P.Bool
    -- ^ @proxied@ - (Optional)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

recordResource
    :: TF.Attr s P.Text -- ^ @domain@ - 'P.domain'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Resource P.Provider (RecordResource s)
recordResource _domain _name _type' =
    TF.newResource "cloudflare_record" TF.validator $
        RecordResource'
            { _data' = TF.Nil
            , _domain = _domain
            , _name = _name
            , _priority = TF.Nil
            , _proxied = TF.value P.False
            , _type' = _type'
            }

instance TF.IsObject (RecordResource s) where
    toObject RecordResource'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "proxied" <$> TF.attribute _proxied
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (RecordResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_data'"
                  (_data'
                      :: RecordResource s -> TF.Attr s (P.HashMap P.Text (Data' s)))
                  TF.validator

instance P.HasData' (RecordResource s) (TF.Attr s (P.HashMap P.Text (Data' s))) where
    data' =
        P.lens (_data' :: RecordResource s -> TF.Attr s (P.HashMap P.Text (Data' s)))
               (\s a -> s { _data' = a } :: RecordResource s)

instance P.HasDomain (RecordResource s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: RecordResource s)

instance P.HasName (RecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RecordResource s)

instance P.HasPriority (RecordResource s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: RecordResource s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a } :: RecordResource s)

instance P.HasProxied (RecordResource s) (TF.Attr s P.Bool) where
    proxied =
        P.lens (_proxied :: RecordResource s -> TF.Attr s P.Bool)
               (\s a -> s { _proxied = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RecordResource s)

instance s ~ s' => P.HasComputedCreatedOn (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedCreatedOn x = TF.compute (TF.refKey x) "_computedCreatedOn"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "_computedHostname"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (RecordResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "_computedMetadata"

instance s ~ s' => P.HasComputedModifiedOn (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedModifiedOn x = TF.compute (TF.refKey x) "_computedModifiedOn"

instance s ~ s' => P.HasComputedProxiable (TF.Ref s' (RecordResource s)) (TF.Attr s P.Bool) where
    computedProxiable x = TF.compute (TF.refKey x) "_computedProxiable"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (RecordResource s)) (TF.Attr s P.Integer) where
    computedTtl x = TF.compute (TF.refKey x) "_computedTtl"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "_computedValue"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "_computedZoneId"

-- | @cloudflare_waf_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Cloudflare/cloudflare_waf_rule terraform documentation>
-- for more information.
data WafRuleResource s = WafRuleResource'
    { _mode   :: TF.Attr s P.Text
    -- ^ @mode@ - (Required)
    --
    , _ruleId :: TF.Attr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _zone   :: TF.Attr s P.Text
    -- ^ @zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

wafRuleResource
    :: TF.Attr s P.Text -- ^ @mode@ - 'P.mode'
    -> TF.Attr s P.Text -- ^ @rule_id@ - 'P.ruleId'
    -> TF.Attr s P.Text -- ^ @zone@ - 'P.zone'
    -> TF.Resource P.Provider (WafRuleResource s)
wafRuleResource _mode _ruleId _zone =
    TF.newResource "cloudflare_waf_rule" TF.validator $
        WafRuleResource'
            { _mode = _mode
            , _ruleId = _ruleId
            , _zone = _zone
            }

instance TF.IsObject (WafRuleResource s) where
    toObject WafRuleResource'{..} = P.catMaybes
        [ TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "rule_id" <$> TF.attribute _ruleId
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (WafRuleResource s) where
    validator = P.mempty

instance P.HasMode (WafRuleResource s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: WafRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: WafRuleResource s)

instance P.HasRuleId (WafRuleResource s) (TF.Attr s P.Text) where
    ruleId =
        P.lens (_ruleId :: WafRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ruleId = a } :: WafRuleResource s)

instance P.HasZone (WafRuleResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: WafRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: WafRuleResource s)

instance s ~ s' => P.HasComputedPackageId (TF.Ref s' (WafRuleResource s)) (TF.Attr s P.Text) where
    computedPackageId x = TF.compute (TF.refKey x) "_computedPackageId"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (WafRuleResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "_computedZoneId"

-- | @cloudflare_zone_settings_override@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Cloudflare/cloudflare_zone_settings_override terraform documentation>
-- for more information.
data ZoneSettingsOverrideResource s = ZoneSettingsOverrideResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

zoneSettingsOverrideResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ZoneSettingsOverrideResource s)
zoneSettingsOverrideResource _name =
    TF.newResource "cloudflare_zone_settings_override" TF.validator $
        ZoneSettingsOverrideResource'
            { _name = _name
            }

instance TF.IsObject (ZoneSettingsOverrideResource s) where
    toObject ZoneSettingsOverrideResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ZoneSettingsOverrideResource s) where
    validator = P.mempty

instance P.HasName (ZoneSettingsOverrideResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ZoneSettingsOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ZoneSettingsOverrideResource s)

instance s ~ s' => P.HasComputedInitialSettings (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s (InitialSettings s)) where
    computedInitialSettings x = TF.compute (TF.refKey x) "_computedInitialSettings"

instance s ~ s' => P.HasComputedInitialSettingsReadAt (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s P.Text) where
    computedInitialSettingsReadAt x = TF.compute (TF.refKey x) "_computedInitialSettingsReadAt"

instance s ~ s' => P.HasComputedReadonlySettings (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedReadonlySettings x = TF.compute (TF.refKey x) "_computedReadonlySettings"

instance s ~ s' => P.HasComputedSettings (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s (Settings s)) where
    computedSettings x = TF.compute (TF.refKey x) "_computedSettings"

instance s ~ s' => P.HasComputedZoneStatus (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s P.Text) where
    computedZoneStatus x = TF.compute (TF.refKey x) "_computedZoneStatus"

instance s ~ s' => P.HasComputedZoneType (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s P.Text) where
    computedZoneType x = TF.compute (TF.refKey x) "_computedZoneType"
