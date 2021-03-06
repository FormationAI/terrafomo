-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NewRelic.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.Resource01
    (
    -- ** newrelic_alert_channel
      AlertChannelResource (..)
    , alertChannelResource

    -- ** newrelic_alert_condition
    , AlertConditionResource (..)
    , alertConditionResource

    -- ** newrelic_alert_policy_channel
    , AlertPolicyChannelResource (..)
    , alertPolicyChannelResource

    -- ** newrelic_alert_policy
    , AlertPolicyResource (..)
    , alertPolicyResource

    -- ** newrelic_dashboard
    , DashboardResource (..)
    , dashboardResource

    -- ** newrelic_infra_alert_condition
    , InfraAlertConditionResource (..)
    , infraAlertConditionResource

    -- ** newrelic_nrql_alert_condition
    , NrqlAlertConditionResource (..)
    , nrqlAlertConditionResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.NewRelic.Settings

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
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.NewRelic.Lens     as P
import qualified Terrafomo.NewRelic.Provider as P
import qualified Terrafomo.NewRelic.Types    as P
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validator         as TF

-- | @newrelic_alert_channel@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/r/alert_channel.html terraform documentation>
-- for more information.
data AlertChannelResource s = AlertChannelResource'
    { _configuration :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @configuration@ - (Required, Forces New)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @newrelic_alert_channel@ resource value.
alertChannelResource
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ @configuration@ ('P._configuration', 'P.configuration')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (AlertChannelResource s)
alertChannelResource _configuration _name _type' =
    TF.unsafeResource "newrelic_alert_channel" TF.validator $
        AlertChannelResource'
            { _configuration = _configuration
            , _name = _name
            , _type' = _type'
            }

instance TF.IsObject (AlertChannelResource s) where
    toObject AlertChannelResource'{..} = P.catMaybes
        [ TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AlertChannelResource s) where
    validator = P.mempty

instance P.HasConfiguration (AlertChannelResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    configuration =
        P.lens (_configuration :: AlertChannelResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _configuration = a } :: AlertChannelResource s)

instance P.HasName (AlertChannelResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AlertChannelResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AlertChannelResource s)

instance P.HasType' (AlertChannelResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AlertChannelResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AlertChannelResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlertChannelResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @newrelic_alert_condition@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/r/alert_condition.html terraform documentation>
-- for more information.
data AlertConditionResource s = AlertConditionResource'
    { _conditionScope :: TF.Attr s P.Text
    -- ^ @condition_scope@ - (Optional)
    --
    , _entities :: TF.Attr s (P.NonEmpty (TF.Attr s P.Int))
    -- ^ @entities@ - (Required)
    --
    , _gcMetric :: TF.Attr s P.Text
    -- ^ @gc_metric@ - (Optional)
    --
    , _metric :: TF.Attr s P.Text
    -- ^ @metric@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _policyId :: TF.Attr s P.Int
    -- ^ @policy_id@ - (Required, Forces New)
    --
    , _runbookUrl :: TF.Attr s P.Text
    -- ^ @runbook_url@ - (Optional)
    --
    , _term :: TF.Attr s (P.NonEmpty (TF.Attr s (AlertConditionTermSetting s)))
    -- ^ @term@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _userDefinedMetric :: TF.Attr s P.Text
    -- ^ @user_defined_metric@ - (Optional)
    --
    , _userDefinedValueFunction :: TF.Attr s P.Text
    -- ^ @user_defined_value_function@ - (Optional)
    --
    , _violationCloseTimer :: TF.Attr s P.Int
    -- ^ @violation_close_timer@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @newrelic_alert_condition@ resource value.
alertConditionResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Int)) -- ^ @entities@ ('P._entities', 'P.entities')
    -> TF.Attr s P.Int -- ^ @policy_id@ ('P._policyId', 'P.policyId')
    -> TF.Attr s P.Text -- ^ @metric@ ('P._metric', 'P.metric')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s (P.NonEmpty (TF.Attr s (AlertConditionTermSetting s))) -- ^ @term@ ('P._term', 'P.term')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (AlertConditionResource s)
alertConditionResource _entities _policyId _metric _name _term _type' =
    TF.unsafeResource "newrelic_alert_condition" TF.validator $
        AlertConditionResource'
            { _conditionScope = TF.Nil
            , _entities = _entities
            , _gcMetric = TF.Nil
            , _metric = _metric
            , _name = _name
            , _policyId = _policyId
            , _runbookUrl = TF.Nil
            , _term = _term
            , _type' = _type'
            , _userDefinedMetric = TF.Nil
            , _userDefinedValueFunction = TF.Nil
            , _violationCloseTimer = TF.Nil
            }

instance TF.IsObject (AlertConditionResource s) where
    toObject AlertConditionResource'{..} = P.catMaybes
        [ TF.assign "condition_scope" <$> TF.attribute _conditionScope
        , TF.assign "entities" <$> TF.attribute _entities
        , TF.assign "gc_metric" <$> TF.attribute _gcMetric
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_id" <$> TF.attribute _policyId
        , TF.assign "runbook_url" <$> TF.attribute _runbookUrl
        , TF.assign "term" <$> TF.attribute _term
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user_defined_metric" <$> TF.attribute _userDefinedMetric
        , TF.assign "user_defined_value_function" <$> TF.attribute _userDefinedValueFunction
        , TF.assign "violation_close_timer" <$> TF.attribute _violationCloseTimer
        ]

instance TF.IsValid (AlertConditionResource s) where
    validator = P.mempty

instance P.HasConditionScope (AlertConditionResource s) (TF.Attr s P.Text) where
    conditionScope =
        P.lens (_conditionScope :: AlertConditionResource s -> TF.Attr s P.Text)
               (\s a -> s { _conditionScope = a } :: AlertConditionResource s)

instance P.HasEntities (AlertConditionResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Int))) where
    entities =
        P.lens (_entities :: AlertConditionResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Int)))
               (\s a -> s { _entities = a } :: AlertConditionResource s)

instance P.HasGcMetric (AlertConditionResource s) (TF.Attr s P.Text) where
    gcMetric =
        P.lens (_gcMetric :: AlertConditionResource s -> TF.Attr s P.Text)
               (\s a -> s { _gcMetric = a } :: AlertConditionResource s)

instance P.HasMetric (AlertConditionResource s) (TF.Attr s P.Text) where
    metric =
        P.lens (_metric :: AlertConditionResource s -> TF.Attr s P.Text)
               (\s a -> s { _metric = a } :: AlertConditionResource s)

instance P.HasName (AlertConditionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AlertConditionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AlertConditionResource s)

instance P.HasPolicyId (AlertConditionResource s) (TF.Attr s P.Int) where
    policyId =
        P.lens (_policyId :: AlertConditionResource s -> TF.Attr s P.Int)
               (\s a -> s { _policyId = a } :: AlertConditionResource s)

instance P.HasRunbookUrl (AlertConditionResource s) (TF.Attr s P.Text) where
    runbookUrl =
        P.lens (_runbookUrl :: AlertConditionResource s -> TF.Attr s P.Text)
               (\s a -> s { _runbookUrl = a } :: AlertConditionResource s)

instance P.HasTerm (AlertConditionResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (AlertConditionTermSetting s)))) where
    term =
        P.lens (_term :: AlertConditionResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (AlertConditionTermSetting s))))
               (\s a -> s { _term = a } :: AlertConditionResource s)

instance P.HasType' (AlertConditionResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AlertConditionResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AlertConditionResource s)

instance P.HasUserDefinedMetric (AlertConditionResource s) (TF.Attr s P.Text) where
    userDefinedMetric =
        P.lens (_userDefinedMetric :: AlertConditionResource s -> TF.Attr s P.Text)
               (\s a -> s { _userDefinedMetric = a } :: AlertConditionResource s)

instance P.HasUserDefinedValueFunction (AlertConditionResource s) (TF.Attr s P.Text) where
    userDefinedValueFunction =
        P.lens (_userDefinedValueFunction :: AlertConditionResource s -> TF.Attr s P.Text)
               (\s a -> s { _userDefinedValueFunction = a } :: AlertConditionResource s)

instance P.HasViolationCloseTimer (AlertConditionResource s) (TF.Attr s P.Int) where
    violationCloseTimer =
        P.lens (_violationCloseTimer :: AlertConditionResource s -> TF.Attr s P.Int)
               (\s a -> s { _violationCloseTimer = a } :: AlertConditionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlertConditionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @newrelic_alert_policy_channel@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/r/alert_policy_channel.html terraform documentation>
-- for more information.
data AlertPolicyChannelResource s = AlertPolicyChannelResource'
    { _channelId :: TF.Attr s P.Int
    -- ^ @channel_id@ - (Required, Forces New)
    --
    , _policyId  :: TF.Attr s P.Int
    -- ^ @policy_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @newrelic_alert_policy_channel@ resource value.
alertPolicyChannelResource
    :: TF.Attr s P.Int -- ^ @channel_id@ ('P._channelId', 'P.channelId')
    -> TF.Attr s P.Int -- ^ @policy_id@ ('P._policyId', 'P.policyId')
    -> P.Resource (AlertPolicyChannelResource s)
alertPolicyChannelResource _channelId _policyId =
    TF.unsafeResource "newrelic_alert_policy_channel" TF.validator $
        AlertPolicyChannelResource'
            { _channelId = _channelId
            , _policyId = _policyId
            }

instance TF.IsObject (AlertPolicyChannelResource s) where
    toObject AlertPolicyChannelResource'{..} = P.catMaybes
        [ TF.assign "channel_id" <$> TF.attribute _channelId
        , TF.assign "policy_id" <$> TF.attribute _policyId
        ]

instance TF.IsValid (AlertPolicyChannelResource s) where
    validator = P.mempty

instance P.HasChannelId (AlertPolicyChannelResource s) (TF.Attr s P.Int) where
    channelId =
        P.lens (_channelId :: AlertPolicyChannelResource s -> TF.Attr s P.Int)
               (\s a -> s { _channelId = a } :: AlertPolicyChannelResource s)

instance P.HasPolicyId (AlertPolicyChannelResource s) (TF.Attr s P.Int) where
    policyId =
        P.lens (_policyId :: AlertPolicyChannelResource s -> TF.Attr s P.Int)
               (\s a -> s { _policyId = a } :: AlertPolicyChannelResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlertPolicyChannelResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @newrelic_alert_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/r/alert_policy.html terraform documentation>
-- for more information.
data AlertPolicyResource s = AlertPolicyResource'
    { _incidentPreference :: TF.Attr s P.Text
    -- ^ @incident_preference@ - (Optional, Forces New)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @newrelic_alert_policy@ resource value.
alertPolicyResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (AlertPolicyResource s)
alertPolicyResource _name =
    TF.unsafeResource "newrelic_alert_policy" TF.validator $
        AlertPolicyResource'
            { _incidentPreference = TF.value "PER_POLICY"
            , _name = _name
            }

instance TF.IsObject (AlertPolicyResource s) where
    toObject AlertPolicyResource'{..} = P.catMaybes
        [ TF.assign "incident_preference" <$> TF.attribute _incidentPreference
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (AlertPolicyResource s) where
    validator = P.mempty

instance P.HasIncidentPreference (AlertPolicyResource s) (TF.Attr s P.Text) where
    incidentPreference =
        P.lens (_incidentPreference :: AlertPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _incidentPreference = a } :: AlertPolicyResource s)

instance P.HasName (AlertPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AlertPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AlertPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlertPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (AlertPolicyResource s)) (TF.Attr s P.Int) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (AlertPolicyResource s)) (TF.Attr s P.Int) where
    computedUpdatedAt x = TF.compute (TF.refKey x) "updated_at"

-- | @newrelic_dashboard@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/r/dashboard.html terraform documentation>
-- for more information.
data DashboardResource s = DashboardResource'
    { _editable   :: TF.Attr s P.Text
    -- ^ @editable@ - (Optional)
    --
    , _icon       :: TF.Attr s P.Text
    -- ^ @icon@ - (Optional)
    --
    , _title      :: TF.Attr s P.Text
    -- ^ @title@ - (Required)
    --
    , _visibility :: TF.Attr s P.Text
    -- ^ @visibility@ - (Optional)
    --
    , _widget     :: TF.Attr s [TF.Attr s (DashboardWidgetSetting s)]
    -- ^ @widget@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @newrelic_dashboard@ resource value.
dashboardResource
    :: TF.Attr s P.Text -- ^ @title@ ('P._title', 'P.title')
    -> P.Resource (DashboardResource s)
dashboardResource _title =
    TF.unsafeResource "newrelic_dashboard" TF.validator $
        DashboardResource'
            { _editable = TF.value "editable_by_all"
            , _icon = TF.value "bar-chart"
            , _title = _title
            , _visibility = TF.value "all"
            , _widget = TF.Nil
            }

instance TF.IsObject (DashboardResource s) where
    toObject DashboardResource'{..} = P.catMaybes
        [ TF.assign "editable" <$> TF.attribute _editable
        , TF.assign "icon" <$> TF.attribute _icon
        , TF.assign "title" <$> TF.attribute _title
        , TF.assign "visibility" <$> TF.attribute _visibility
        , TF.assign "widget" <$> TF.attribute _widget
        ]

instance TF.IsValid (DashboardResource s) where
    validator = P.mempty

instance P.HasEditable (DashboardResource s) (TF.Attr s P.Text) where
    editable =
        P.lens (_editable :: DashboardResource s -> TF.Attr s P.Text)
               (\s a -> s { _editable = a } :: DashboardResource s)

instance P.HasIcon (DashboardResource s) (TF.Attr s P.Text) where
    icon =
        P.lens (_icon :: DashboardResource s -> TF.Attr s P.Text)
               (\s a -> s { _icon = a } :: DashboardResource s)

instance P.HasTitle (DashboardResource s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: DashboardResource s -> TF.Attr s P.Text)
               (\s a -> s { _title = a } :: DashboardResource s)

instance P.HasVisibility (DashboardResource s) (TF.Attr s P.Text) where
    visibility =
        P.lens (_visibility :: DashboardResource s -> TF.Attr s P.Text)
               (\s a -> s { _visibility = a } :: DashboardResource s)

instance P.HasWidget (DashboardResource s) (TF.Attr s [TF.Attr s (DashboardWidgetSetting s)]) where
    widget =
        P.lens (_widget :: DashboardResource s -> TF.Attr s [TF.Attr s (DashboardWidgetSetting s)])
               (\s a -> s { _widget = a } :: DashboardResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DashboardResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDashboardUrl (TF.Ref s' (DashboardResource s)) (TF.Attr s P.Text) where
    computedDashboardUrl x = TF.compute (TF.refKey x) "dashboard_url"

-- | @newrelic_infra_alert_condition@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/r/infra_alert_condition.html terraform documentation>
-- for more information.
data InfraAlertConditionResource s = InfraAlertConditionResource'
    { _comparison   :: TF.Attr s P.Text
    -- ^ @comparison@ - (Optional)
    --
    , _critical     :: TF.Attr s (InfraAlertConditionCriticalSetting s)
    -- ^ @critical@ - (Optional)
    --
    , _enabled      :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _event        :: TF.Attr s P.Text
    -- ^ @event@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _policyId     :: TF.Attr s P.Int
    -- ^ @policy_id@ - (Required, Forces New)
    --
    , _processWhere :: TF.Attr s P.Text
    -- ^ @process_where@ - (Optional)
    --
    , _select       :: TF.Attr s P.Text
    -- ^ @select@ - (Optional)
    --
    , _type'        :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _warning      :: TF.Attr s (InfraAlertConditionWarningSetting s)
    -- ^ @warning@ - (Optional, Forces New)
    --
    , _where'       :: TF.Attr s P.Text
    -- ^ @where@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @newrelic_infra_alert_condition@ resource value.
infraAlertConditionResource
    :: TF.Attr s P.Int -- ^ @policy_id@ ('P._policyId', 'P.policyId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (InfraAlertConditionResource s)
infraAlertConditionResource _policyId _name _type' =
    TF.unsafeResource "newrelic_infra_alert_condition" TF.validator $
        InfraAlertConditionResource'
            { _comparison = TF.Nil
            , _critical = TF.Nil
            , _enabled = TF.value P.True
            , _event = TF.Nil
            , _name = _name
            , _policyId = _policyId
            , _processWhere = TF.Nil
            , _select = TF.Nil
            , _type' = _type'
            , _warning = TF.Nil
            , _where' = TF.Nil
            }

instance TF.IsObject (InfraAlertConditionResource s) where
    toObject InfraAlertConditionResource'{..} = P.catMaybes
        [ TF.assign "comparison" <$> TF.attribute _comparison
        , TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "event" <$> TF.attribute _event
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_id" <$> TF.attribute _policyId
        , TF.assign "process_where" <$> TF.attribute _processWhere
        , TF.assign "select" <$> TF.attribute _select
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "warning" <$> TF.attribute _warning
        , TF.assign "where" <$> TF.attribute _where'
        ]

instance TF.IsValid (InfraAlertConditionResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_critical"
                  (_critical
                      :: InfraAlertConditionResource s -> TF.Attr s (InfraAlertConditionCriticalSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_warning"
                  (_warning
                      :: InfraAlertConditionResource s -> TF.Attr s (InfraAlertConditionWarningSetting s))
                  TF.validator

instance P.HasComparison (InfraAlertConditionResource s) (TF.Attr s P.Text) where
    comparison =
        P.lens (_comparison :: InfraAlertConditionResource s -> TF.Attr s P.Text)
               (\s a -> s { _comparison = a } :: InfraAlertConditionResource s)

instance P.HasCritical (InfraAlertConditionResource s) (TF.Attr s (InfraAlertConditionCriticalSetting s)) where
    critical =
        P.lens (_critical :: InfraAlertConditionResource s -> TF.Attr s (InfraAlertConditionCriticalSetting s))
               (\s a -> s { _critical = a } :: InfraAlertConditionResource s)

instance P.HasEnabled (InfraAlertConditionResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: InfraAlertConditionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: InfraAlertConditionResource s)

instance P.HasEvent (InfraAlertConditionResource s) (TF.Attr s P.Text) where
    event =
        P.lens (_event :: InfraAlertConditionResource s -> TF.Attr s P.Text)
               (\s a -> s { _event = a } :: InfraAlertConditionResource s)

instance P.HasName (InfraAlertConditionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InfraAlertConditionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InfraAlertConditionResource s)

instance P.HasPolicyId (InfraAlertConditionResource s) (TF.Attr s P.Int) where
    policyId =
        P.lens (_policyId :: InfraAlertConditionResource s -> TF.Attr s P.Int)
               (\s a -> s { _policyId = a } :: InfraAlertConditionResource s)

instance P.HasProcessWhere (InfraAlertConditionResource s) (TF.Attr s P.Text) where
    processWhere =
        P.lens (_processWhere :: InfraAlertConditionResource s -> TF.Attr s P.Text)
               (\s a -> s { _processWhere = a } :: InfraAlertConditionResource s)

instance P.HasSelect (InfraAlertConditionResource s) (TF.Attr s P.Text) where
    select =
        P.lens (_select :: InfraAlertConditionResource s -> TF.Attr s P.Text)
               (\s a -> s { _select = a } :: InfraAlertConditionResource s)

instance P.HasType' (InfraAlertConditionResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: InfraAlertConditionResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: InfraAlertConditionResource s)

instance P.HasWarning (InfraAlertConditionResource s) (TF.Attr s (InfraAlertConditionWarningSetting s)) where
    warning =
        P.lens (_warning :: InfraAlertConditionResource s -> TF.Attr s (InfraAlertConditionWarningSetting s))
               (\s a -> s { _warning = a } :: InfraAlertConditionResource s)

instance P.HasWhere' (InfraAlertConditionResource s) (TF.Attr s P.Text) where
    where' =
        P.lens (_where' :: InfraAlertConditionResource s -> TF.Attr s P.Text)
               (\s a -> s { _where' = a } :: InfraAlertConditionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InfraAlertConditionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (InfraAlertConditionResource s)) (TF.Attr s P.Int) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (InfraAlertConditionResource s)) (TF.Attr s P.Int) where
    computedUpdatedAt x = TF.compute (TF.refKey x) "updated_at"

-- | @newrelic_nrql_alert_condition@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/r/nrql_alert_condition.html terraform documentation>
-- for more information.
data NrqlAlertConditionResource s = NrqlAlertConditionResource'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nrql :: TF.Attr s (NrqlAlertConditionNrqlSetting s)
    -- ^ @nrql@ - (Required)
    --
    , _policyId :: TF.Attr s P.Int
    -- ^ @policy_id@ - (Required, Forces New)
    --
    , _runbookUrl :: TF.Attr s P.Text
    -- ^ @runbook_url@ - (Optional)
    --
    , _term :: TF.Attr s (P.NonEmpty (TF.Attr s (NrqlAlertConditionTermSetting s)))
    -- ^ @term@ - (Required)
    --
    , _valueFunction :: TF.Attr s P.Text
    -- ^ @value_function@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @newrelic_nrql_alert_condition@ resource value.
nrqlAlertConditionResource
    :: TF.Attr s P.Int -- ^ @policy_id@ ('P._policyId', 'P.policyId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s (NrqlAlertConditionNrqlSetting s) -- ^ @nrql@ ('P._nrql', 'P.nrql')
    -> TF.Attr s (P.NonEmpty (TF.Attr s (NrqlAlertConditionTermSetting s))) -- ^ @term@ ('P._term', 'P.term')
    -> P.Resource (NrqlAlertConditionResource s)
nrqlAlertConditionResource _policyId _name _nrql _term =
    TF.unsafeResource "newrelic_nrql_alert_condition" TF.validator $
        NrqlAlertConditionResource'
            { _enabled = TF.value P.True
            , _name = _name
            , _nrql = _nrql
            , _policyId = _policyId
            , _runbookUrl = TF.Nil
            , _term = _term
            , _valueFunction = TF.value "single_value"
            }

instance TF.IsObject (NrqlAlertConditionResource s) where
    toObject NrqlAlertConditionResource'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "nrql" <$> TF.attribute _nrql
        , TF.assign "policy_id" <$> TF.attribute _policyId
        , TF.assign "runbook_url" <$> TF.attribute _runbookUrl
        , TF.assign "term" <$> TF.attribute _term
        , TF.assign "value_function" <$> TF.attribute _valueFunction
        ]

instance TF.IsValid (NrqlAlertConditionResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_nrql"
                  (_nrql
                      :: NrqlAlertConditionResource s -> TF.Attr s (NrqlAlertConditionNrqlSetting s))
                  TF.validator

instance P.HasEnabled (NrqlAlertConditionResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: NrqlAlertConditionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: NrqlAlertConditionResource s)

instance P.HasName (NrqlAlertConditionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NrqlAlertConditionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NrqlAlertConditionResource s)

instance P.HasNrql (NrqlAlertConditionResource s) (TF.Attr s (NrqlAlertConditionNrqlSetting s)) where
    nrql =
        P.lens (_nrql :: NrqlAlertConditionResource s -> TF.Attr s (NrqlAlertConditionNrqlSetting s))
               (\s a -> s { _nrql = a } :: NrqlAlertConditionResource s)

instance P.HasPolicyId (NrqlAlertConditionResource s) (TF.Attr s P.Int) where
    policyId =
        P.lens (_policyId :: NrqlAlertConditionResource s -> TF.Attr s P.Int)
               (\s a -> s { _policyId = a } :: NrqlAlertConditionResource s)

instance P.HasRunbookUrl (NrqlAlertConditionResource s) (TF.Attr s P.Text) where
    runbookUrl =
        P.lens (_runbookUrl :: NrqlAlertConditionResource s -> TF.Attr s P.Text)
               (\s a -> s { _runbookUrl = a } :: NrqlAlertConditionResource s)

instance P.HasTerm (NrqlAlertConditionResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (NrqlAlertConditionTermSetting s)))) where
    term =
        P.lens (_term :: NrqlAlertConditionResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (NrqlAlertConditionTermSetting s))))
               (\s a -> s { _term = a } :: NrqlAlertConditionResource s)

instance P.HasValueFunction (NrqlAlertConditionResource s) (TF.Attr s P.Text) where
    valueFunction =
        P.lens (_valueFunction :: NrqlAlertConditionResource s -> TF.Attr s P.Text)
               (\s a -> s { _valueFunction = a } :: NrqlAlertConditionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NrqlAlertConditionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"
