-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Circonus.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.Resource01
    (
    -- ** circonus_check
      CheckResource (..)
    , checkResource

    -- ** circonus_contact_group
    , ContactGroupResource (..)
    , contactGroupResource

    -- ** circonus_graph
    , GraphResource (..)
    , graphResource

    -- ** circonus_metric_cluster
    , MetricClusterResource (..)
    , metricClusterResource

    -- ** circonus_metric
    , MetricResource (..)
    , metricResource

    -- ** circonus_rule_set
    , RuleSetResource (..)
    , ruleSetResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Circonus.Settings

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
import qualified Terrafomo.Circonus.Lens     as P
import qualified Terrafomo.Circonus.Provider as P
import qualified Terrafomo.Circonus.Types    as P
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validator         as TF

-- | @circonus_check@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/circonus/r/check.html terraform documentation>
-- for more information.
data CheckResource s = CheckResource'
    { _active :: TF.Attr s P.Bool
    -- ^ @active@ - (Optional)
    -- If the check is activate or disabled
    --
    , _caql :: TF.Attr s (CheckCaqlSetting s)
    -- ^ @caql@ - (Optional)
    -- CAQL check configuration
    --
    , _cloudwatch :: TF.Attr s (CheckCloudwatchSetting s)
    -- ^ @cloudwatch@ - (Optional)
    -- CloudWatch check configuration
    --
    , _collector :: TF.Attr s (P.NonEmpty (TF.Attr s (CheckCollectorSetting s)))
    -- ^ @collector@ - (Optional)
    -- The collector(s) that are responsible for gathering the metrics
    --
    , _consul :: TF.Attr s (CheckConsulSetting s)
    -- ^ @consul@ - (Optional)
    -- Consul check configuration
    --
    , _http :: TF.Attr s (CheckHttpSetting s)
    -- ^ @http@ - (Optional)
    -- HTTP check configuration
    --
    , _httptrap :: TF.Attr s (CheckHttptrapSetting s)
    -- ^ @httptrap@ - (Optional)
    -- HTTP Trap check configuration
    --
    , _icmpPing :: TF.Attr s (CheckIcmpPingSetting s)
    -- ^ @icmp_ping@ - (Optional)
    -- ICMP ping check configuration
    --
    , _json :: TF.Attr s (CheckJsonSetting s)
    -- ^ @json@ - (Optional)
    -- JSON check configuration
    --
    , _metric :: TF.Attr s (P.NonEmpty (TF.Attr s (CheckMetricSetting s)))
    -- ^ @metric@ - (Optional)
    -- Configuration for a stream of metrics
    --
    , _metricLimit :: TF.Attr s P.Int
    -- ^ @metric_limit@ - (Optional)
    -- Setting a metric_limit will enable all (-1), disable (0), or allow up to the
    -- specified limit of metrics for this check ("N+", where N is a positive
    -- integer)
    --
    , _mysql :: TF.Attr s (CheckMysqlSetting s)
    -- ^ @mysql@ - (Optional)
    -- MySQL check configuration
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- The name of the check bundle that will be displayed in the web interface
    --
    , _notes :: TF.Attr s P.Text
    -- ^ @notes@ - (Optional)
    -- Notes about this check bundle
    --
    , _period :: TF.Attr s P.Text
    -- ^ @period@ - (Optional)
    -- The period between each time the check is made
    --
    , _postgresql :: TF.Attr s (CheckPostgresqlSetting s)
    -- ^ @postgresql@ - (Optional)
    -- PostgreSQL check configuration
    --
    , _statsd :: TF.Attr s (CheckStatsdSetting s)
    -- ^ @statsd@ - (Optional)
    -- Statsd check configuration
    --
    , _tags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    -- A list of tags assigned to the check
    --
    , _target :: TF.Attr s P.Text
    -- ^ @target@ - (Optional)
    -- The target of the check (e.g. hostname, URL, IP, etc)
    --
    , _tcp :: TF.Attr s (CheckTcpSetting s)
    -- ^ @tcp@ - (Optional)
    -- TCP check configuration
    --
    , _timeout :: TF.Attr s P.Text
    -- ^ @timeout@ - (Optional)
    -- The length of time in seconds (and fractions of a second) before the check
    -- will timeout if no response is returned to the collector
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    -- The check type
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @circonus_check@ resource value.
checkResource
    :: P.Resource (CheckResource s)
checkResource =
    TF.unsafeResource "circonus_check" TF.validator $
        CheckResource'
            { _active = TF.value P.True
            , _caql = TF.Nil
            , _cloudwatch = TF.Nil
            , _collector = TF.Nil
            , _consul = TF.Nil
            , _http = TF.Nil
            , _httptrap = TF.Nil
            , _icmpPing = TF.Nil
            , _json = TF.Nil
            , _metric = TF.Nil
            , _metricLimit = TF.Nil
            , _mysql = TF.Nil
            , _name = TF.Nil
            , _notes = TF.Nil
            , _period = TF.Nil
            , _postgresql = TF.Nil
            , _statsd = TF.Nil
            , _tags = TF.Nil
            , _target = TF.Nil
            , _tcp = TF.Nil
            , _timeout = TF.Nil
            , _type' = TF.Nil
            }

instance TF.IsObject (CheckResource s) where
    toObject CheckResource'{..} = P.catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "caql" <$> TF.attribute _caql
        , TF.assign "cloudwatch" <$> TF.attribute _cloudwatch
        , TF.assign "collector" <$> TF.attribute _collector
        , TF.assign "consul" <$> TF.attribute _consul
        , TF.assign "http" <$> TF.attribute _http
        , TF.assign "httptrap" <$> TF.attribute _httptrap
        , TF.assign "icmp_ping" <$> TF.attribute _icmpPing
        , TF.assign "json" <$> TF.attribute _json
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "metric_limit" <$> TF.attribute _metricLimit
        , TF.assign "mysql" <$> TF.attribute _mysql
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notes" <$> TF.attribute _notes
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "postgresql" <$> TF.attribute _postgresql
        , TF.assign "statsd" <$> TF.attribute _statsd
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "tcp" <$> TF.attribute _tcp
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CheckResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_caql"
                  (_caql
                      :: CheckResource s -> TF.Attr s (CheckCaqlSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_cloudwatch"
                  (_cloudwatch
                      :: CheckResource s -> TF.Attr s (CheckCloudwatchSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_consul"
                  (_consul
                      :: CheckResource s -> TF.Attr s (CheckConsulSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_http"
                  (_http
                      :: CheckResource s -> TF.Attr s (CheckHttpSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_httptrap"
                  (_httptrap
                      :: CheckResource s -> TF.Attr s (CheckHttptrapSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_icmpPing"
                  (_icmpPing
                      :: CheckResource s -> TF.Attr s (CheckIcmpPingSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_json"
                  (_json
                      :: CheckResource s -> TF.Attr s (CheckJsonSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_mysql"
                  (_mysql
                      :: CheckResource s -> TF.Attr s (CheckMysqlSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_postgresql"
                  (_postgresql
                      :: CheckResource s -> TF.Attr s (CheckPostgresqlSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_statsd"
                  (_statsd
                      :: CheckResource s -> TF.Attr s (CheckStatsdSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_tcp"
                  (_tcp
                      :: CheckResource s -> TF.Attr s (CheckTcpSetting s))
                  TF.validator

instance P.HasActive (CheckResource s) (TF.Attr s P.Bool) where
    active =
        P.lens (_active :: CheckResource s -> TF.Attr s P.Bool)
               (\s a -> s { _active = a } :: CheckResource s)

instance P.HasCaql (CheckResource s) (TF.Attr s (CheckCaqlSetting s)) where
    caql =
        P.lens (_caql :: CheckResource s -> TF.Attr s (CheckCaqlSetting s))
               (\s a -> s { _caql = a } :: CheckResource s)

instance P.HasCloudwatch (CheckResource s) (TF.Attr s (CheckCloudwatchSetting s)) where
    cloudwatch =
        P.lens (_cloudwatch :: CheckResource s -> TF.Attr s (CheckCloudwatchSetting s))
               (\s a -> s { _cloudwatch = a } :: CheckResource s)

instance P.HasCollector (CheckResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (CheckCollectorSetting s)))) where
    collector =
        P.lens (_collector :: CheckResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (CheckCollectorSetting s))))
               (\s a -> s { _collector = a } :: CheckResource s)

instance P.HasConsul (CheckResource s) (TF.Attr s (CheckConsulSetting s)) where
    consul =
        P.lens (_consul :: CheckResource s -> TF.Attr s (CheckConsulSetting s))
               (\s a -> s { _consul = a } :: CheckResource s)

instance P.HasHttp (CheckResource s) (TF.Attr s (CheckHttpSetting s)) where
    http =
        P.lens (_http :: CheckResource s -> TF.Attr s (CheckHttpSetting s))
               (\s a -> s { _http = a } :: CheckResource s)

instance P.HasHttptrap (CheckResource s) (TF.Attr s (CheckHttptrapSetting s)) where
    httptrap =
        P.lens (_httptrap :: CheckResource s -> TF.Attr s (CheckHttptrapSetting s))
               (\s a -> s { _httptrap = a } :: CheckResource s)

instance P.HasIcmpPing (CheckResource s) (TF.Attr s (CheckIcmpPingSetting s)) where
    icmpPing =
        P.lens (_icmpPing :: CheckResource s -> TF.Attr s (CheckIcmpPingSetting s))
               (\s a -> s { _icmpPing = a } :: CheckResource s)

instance P.HasJson (CheckResource s) (TF.Attr s (CheckJsonSetting s)) where
    json =
        P.lens (_json :: CheckResource s -> TF.Attr s (CheckJsonSetting s))
               (\s a -> s { _json = a } :: CheckResource s)

instance P.HasMetric (CheckResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (CheckMetricSetting s)))) where
    metric =
        P.lens (_metric :: CheckResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (CheckMetricSetting s))))
               (\s a -> s { _metric = a } :: CheckResource s)

instance P.HasMetricLimit (CheckResource s) (TF.Attr s P.Int) where
    metricLimit =
        P.lens (_metricLimit :: CheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _metricLimit = a } :: CheckResource s)

instance P.HasMysql (CheckResource s) (TF.Attr s (CheckMysqlSetting s)) where
    mysql =
        P.lens (_mysql :: CheckResource s -> TF.Attr s (CheckMysqlSetting s))
               (\s a -> s { _mysql = a } :: CheckResource s)

instance P.HasName (CheckResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CheckResource s)

instance P.HasNotes (CheckResource s) (TF.Attr s P.Text) where
    notes =
        P.lens (_notes :: CheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _notes = a } :: CheckResource s)

instance P.HasPeriod (CheckResource s) (TF.Attr s P.Text) where
    period =
        P.lens (_period :: CheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _period = a } :: CheckResource s)

instance P.HasPostgresql (CheckResource s) (TF.Attr s (CheckPostgresqlSetting s)) where
    postgresql =
        P.lens (_postgresql :: CheckResource s -> TF.Attr s (CheckPostgresqlSetting s))
               (\s a -> s { _postgresql = a } :: CheckResource s)

instance P.HasStatsd (CheckResource s) (TF.Attr s (CheckStatsdSetting s)) where
    statsd =
        P.lens (_statsd :: CheckResource s -> TF.Attr s (CheckStatsdSetting s))
               (\s a -> s { _statsd = a } :: CheckResource s)

instance P.HasTags (CheckResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: CheckResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: CheckResource s)

instance P.HasTarget (CheckResource s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: CheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: CheckResource s)

instance P.HasTcp (CheckResource s) (TF.Attr s (CheckTcpSetting s)) where
    tcp =
        P.lens (_tcp :: CheckResource s -> TF.Attr s (CheckTcpSetting s))
               (\s a -> s { _tcp = a } :: CheckResource s)

instance P.HasTimeout (CheckResource s) (TF.Attr s P.Text) where
    timeout =
        P.lens (_timeout :: CheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _timeout = a } :: CheckResource s)

instance P.HasType' (CheckResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CheckResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CheckResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCheckByCollector (TF.Ref s' (CheckResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedCheckByCollector x = TF.compute (TF.refKey x) "check_by_collector"

instance s ~ s' => P.HasComputedCheckId (TF.Ref s' (CheckResource s)) (TF.Attr s P.Text) where
    computedCheckId x = TF.compute (TF.refKey x) "check_id"

instance s ~ s' => P.HasComputedChecks (TF.Ref s' (CheckResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedChecks x = TF.compute (TF.refKey x) "checks"

instance s ~ s' => P.HasComputedCreated (TF.Ref s' (CheckResource s)) (TF.Attr s P.Int) where
    computedCreated x = TF.compute (TF.refKey x) "created"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (CheckResource s)) (TF.Attr s P.Int) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedLastModifiedBy (TF.Ref s' (CheckResource s)) (TF.Attr s P.Text) where
    computedLastModifiedBy x = TF.compute (TF.refKey x) "last_modified_by"

instance s ~ s' => P.HasComputedMetricLimit (TF.Ref s' (CheckResource s)) (TF.Attr s P.Int) where
    computedMetricLimit x = TF.compute (TF.refKey x) "metric_limit"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CheckResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNotes (TF.Ref s' (CheckResource s)) (TF.Attr s P.Text) where
    computedNotes x = TF.compute (TF.refKey x) "notes"

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (CheckResource s)) (TF.Attr s P.Text) where
    computedPeriod x = TF.compute (TF.refKey x) "period"

instance s ~ s' => P.HasComputedReverseConnectUrls (TF.Ref s' (CheckResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedReverseConnectUrls x = TF.compute (TF.refKey x) "reverse_connect_urls"

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (CheckResource s)) (TF.Attr s P.Text) where
    computedTarget x = TF.compute (TF.refKey x) "target"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (CheckResource s)) (TF.Attr s P.Text) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedType (TF.Ref s' (CheckResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (CheckResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedUuids x = TF.compute (TF.refKey x) "uuids"

-- | @circonus_contact_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/circonus/r/contact_group.html terraform documentation>
-- for more information.
data ContactGroupResource s = ContactGroupResource'
    { _aggregationWindow :: TF.Attr s P.Text
    -- ^ @aggregation_window@ - (Optional)
    --
    , _alertOption :: TF.Attr s [TF.Attr s (ContactGroupAlertOptionSetting s)]
    -- ^ @alert_option@ - (Optional)
    --
    , _email :: TF.Attr s [TF.Attr s (ContactGroupEmailSetting s)]
    -- ^ @email@ - (Optional)
    --
    , _http :: TF.Attr s [TF.Attr s (ContactGroupHttpSetting s)]
    -- ^ @http@ - (Optional)
    --
    , _irc :: TF.Attr s [TF.Attr s (ContactGroupIrcSetting s)]
    -- ^ @irc@ - (Optional)
    --
    , _longMessage :: TF.Attr s P.Text
    -- ^ @long_message@ - (Optional)
    --
    , _longSubject :: TF.Attr s P.Text
    -- ^ @long_subject@ - (Optional)
    --
    , _longSummary :: TF.Attr s P.Text
    -- ^ @long_summary@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _pagerDuty :: TF.Attr s [TF.Attr s (ContactGroupPagerDutySetting s)]
    -- ^ @pager_duty@ - (Optional)
    --
    , _shortMessage :: TF.Attr s P.Text
    -- ^ @short_message@ - (Optional)
    --
    , _shortSummary :: TF.Attr s P.Text
    -- ^ @short_summary@ - (Optional)
    --
    , _slack :: TF.Attr s [TF.Attr s (ContactGroupSlackSetting s)]
    -- ^ @slack@ - (Optional)
    --
    , _sms :: TF.Attr s [TF.Attr s (ContactGroupSmsSetting s)]
    -- ^ @sms@ - (Optional)
    --
    , _tags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    , _victorops :: TF.Attr s [TF.Attr s (ContactGroupVictoropsSetting s)]
    -- ^ @victorops@ - (Optional)
    --
    , _xmpp :: TF.Attr s [TF.Attr s (ContactGroupXmppSetting s)]
    -- ^ @xmpp@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @circonus_contact_group@ resource value.
contactGroupResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ContactGroupResource s)
contactGroupResource _name =
    TF.unsafeResource "circonus_contact_group" TF.validator $
        ContactGroupResource'
            { _aggregationWindow = TF.value "300s"
            , _alertOption = TF.Nil
            , _email = TF.Nil
            , _http = TF.Nil
            , _irc = TF.Nil
            , _longMessage = TF.Nil
            , _longSubject = TF.Nil
            , _longSummary = TF.Nil
            , _name = _name
            , _pagerDuty = TF.Nil
            , _shortMessage = TF.Nil
            , _shortSummary = TF.Nil
            , _slack = TF.Nil
            , _sms = TF.Nil
            , _tags = TF.Nil
            , _victorops = TF.Nil
            , _xmpp = TF.Nil
            }

instance TF.IsObject (ContactGroupResource s) where
    toObject ContactGroupResource'{..} = P.catMaybes
        [ TF.assign "aggregation_window" <$> TF.attribute _aggregationWindow
        , TF.assign "alert_option" <$> TF.attribute _alertOption
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "http" <$> TF.attribute _http
        , TF.assign "irc" <$> TF.attribute _irc
        , TF.assign "long_message" <$> TF.attribute _longMessage
        , TF.assign "long_subject" <$> TF.attribute _longSubject
        , TF.assign "long_summary" <$> TF.attribute _longSummary
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pager_duty" <$> TF.attribute _pagerDuty
        , TF.assign "short_message" <$> TF.attribute _shortMessage
        , TF.assign "short_summary" <$> TF.attribute _shortSummary
        , TF.assign "slack" <$> TF.attribute _slack
        , TF.assign "sms" <$> TF.attribute _sms
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "victorops" <$> TF.attribute _victorops
        , TF.assign "xmpp" <$> TF.attribute _xmpp
        ]

instance TF.IsValid (ContactGroupResource s) where
    validator = P.mempty

instance P.HasAggregationWindow (ContactGroupResource s) (TF.Attr s P.Text) where
    aggregationWindow =
        P.lens (_aggregationWindow :: ContactGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _aggregationWindow = a } :: ContactGroupResource s)

instance P.HasAlertOption (ContactGroupResource s) (TF.Attr s [TF.Attr s (ContactGroupAlertOptionSetting s)]) where
    alertOption =
        P.lens (_alertOption :: ContactGroupResource s -> TF.Attr s [TF.Attr s (ContactGroupAlertOptionSetting s)])
               (\s a -> s { _alertOption = a } :: ContactGroupResource s)

instance P.HasEmail (ContactGroupResource s) (TF.Attr s [TF.Attr s (ContactGroupEmailSetting s)]) where
    email =
        P.lens (_email :: ContactGroupResource s -> TF.Attr s [TF.Attr s (ContactGroupEmailSetting s)])
               (\s a -> s { _email = a } :: ContactGroupResource s)

instance P.HasHttp (ContactGroupResource s) (TF.Attr s [TF.Attr s (ContactGroupHttpSetting s)]) where
    http =
        P.lens (_http :: ContactGroupResource s -> TF.Attr s [TF.Attr s (ContactGroupHttpSetting s)])
               (\s a -> s { _http = a } :: ContactGroupResource s)

instance P.HasIrc (ContactGroupResource s) (TF.Attr s [TF.Attr s (ContactGroupIrcSetting s)]) where
    irc =
        P.lens (_irc :: ContactGroupResource s -> TF.Attr s [TF.Attr s (ContactGroupIrcSetting s)])
               (\s a -> s { _irc = a } :: ContactGroupResource s)

instance P.HasLongMessage (ContactGroupResource s) (TF.Attr s P.Text) where
    longMessage =
        P.lens (_longMessage :: ContactGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _longMessage = a } :: ContactGroupResource s)

instance P.HasLongSubject (ContactGroupResource s) (TF.Attr s P.Text) where
    longSubject =
        P.lens (_longSubject :: ContactGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _longSubject = a } :: ContactGroupResource s)

instance P.HasLongSummary (ContactGroupResource s) (TF.Attr s P.Text) where
    longSummary =
        P.lens (_longSummary :: ContactGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _longSummary = a } :: ContactGroupResource s)

instance P.HasName (ContactGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContactGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContactGroupResource s)

instance P.HasPagerDuty (ContactGroupResource s) (TF.Attr s [TF.Attr s (ContactGroupPagerDutySetting s)]) where
    pagerDuty =
        P.lens (_pagerDuty :: ContactGroupResource s -> TF.Attr s [TF.Attr s (ContactGroupPagerDutySetting s)])
               (\s a -> s { _pagerDuty = a } :: ContactGroupResource s)

instance P.HasShortMessage (ContactGroupResource s) (TF.Attr s P.Text) where
    shortMessage =
        P.lens (_shortMessage :: ContactGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _shortMessage = a } :: ContactGroupResource s)

instance P.HasShortSummary (ContactGroupResource s) (TF.Attr s P.Text) where
    shortSummary =
        P.lens (_shortSummary :: ContactGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _shortSummary = a } :: ContactGroupResource s)

instance P.HasSlack (ContactGroupResource s) (TF.Attr s [TF.Attr s (ContactGroupSlackSetting s)]) where
    slack =
        P.lens (_slack :: ContactGroupResource s -> TF.Attr s [TF.Attr s (ContactGroupSlackSetting s)])
               (\s a -> s { _slack = a } :: ContactGroupResource s)

instance P.HasSms (ContactGroupResource s) (TF.Attr s [TF.Attr s (ContactGroupSmsSetting s)]) where
    sms =
        P.lens (_sms :: ContactGroupResource s -> TF.Attr s [TF.Attr s (ContactGroupSmsSetting s)])
               (\s a -> s { _sms = a } :: ContactGroupResource s)

instance P.HasTags (ContactGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ContactGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ContactGroupResource s)

instance P.HasVictorops (ContactGroupResource s) (TF.Attr s [TF.Attr s (ContactGroupVictoropsSetting s)]) where
    victorops =
        P.lens (_victorops :: ContactGroupResource s -> TF.Attr s [TF.Attr s (ContactGroupVictoropsSetting s)])
               (\s a -> s { _victorops = a } :: ContactGroupResource s)

instance P.HasXmpp (ContactGroupResource s) (TF.Attr s [TF.Attr s (ContactGroupXmppSetting s)]) where
    xmpp =
        P.lens (_xmpp :: ContactGroupResource s -> TF.Attr s [TF.Attr s (ContactGroupXmppSetting s)])
               (\s a -> s { _xmpp = a } :: ContactGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContactGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (ContactGroupResource s)) (TF.Attr s P.Int) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedLastModifiedBy (TF.Ref s' (ContactGroupResource s)) (TF.Attr s P.Text) where
    computedLastModifiedBy x = TF.compute (TF.refKey x) "last_modified_by"

-- | @circonus_graph@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/circonus/r/graph.html terraform documentation>
-- for more information.
data GraphResource s = GraphResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _graphStyle :: TF.Attr s P.Text
    -- ^ @graph_style@ - (Optional)
    --
    , _left :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @left@ - (Optional)
    --
    , _lineStyle :: TF.Attr s P.Text
    -- ^ @line_style@ - (Optional)
    -- How the line should change between point. A string containing either
    -- 'stepped', 'interpolated' or null.
    --
    , _metric :: TF.Attr s (P.NonEmpty (TF.Attr s (GraphMetricSetting s)))
    -- ^ @metric@ - (Optional)
    --
    , _metricCluster :: TF.Attr s (P.NonEmpty (TF.Attr s (GraphMetricClusterSetting s)))
    -- ^ @metric_cluster@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notes :: TF.Attr s P.Text
    -- ^ @notes@ - (Optional)
    --
    , _right :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @right@ - (Optional)
    --
    , _tags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @circonus_graph@ resource value.
graphResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (GraphResource s)
graphResource _name =
    TF.unsafeResource "circonus_graph" TF.validator $
        GraphResource'
            { _description = TF.Nil
            , _graphStyle = TF.value "line"
            , _left = TF.Nil
            , _lineStyle = TF.value "stepped"
            , _metric = TF.Nil
            , _metricCluster = TF.Nil
            , _name = _name
            , _notes = TF.Nil
            , _right = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (GraphResource s) where
    toObject GraphResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "graph_style" <$> TF.attribute _graphStyle
        , TF.assign "left" <$> TF.attribute _left
        , TF.assign "line_style" <$> TF.attribute _lineStyle
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "metric_cluster" <$> TF.attribute _metricCluster
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notes" <$> TF.attribute _notes
        , TF.assign "right" <$> TF.attribute _right
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (GraphResource s) where
    validator = P.mempty

instance P.HasDescription (GraphResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: GraphResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: GraphResource s)

instance P.HasGraphStyle (GraphResource s) (TF.Attr s P.Text) where
    graphStyle =
        P.lens (_graphStyle :: GraphResource s -> TF.Attr s P.Text)
               (\s a -> s { _graphStyle = a } :: GraphResource s)

instance P.HasLeft (GraphResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    left =
        P.lens (_left :: GraphResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _left = a } :: GraphResource s)

instance P.HasLineStyle (GraphResource s) (TF.Attr s P.Text) where
    lineStyle =
        P.lens (_lineStyle :: GraphResource s -> TF.Attr s P.Text)
               (\s a -> s { _lineStyle = a } :: GraphResource s)

instance P.HasMetric (GraphResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (GraphMetricSetting s)))) where
    metric =
        P.lens (_metric :: GraphResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (GraphMetricSetting s))))
               (\s a -> s { _metric = a } :: GraphResource s)

instance P.HasMetricCluster (GraphResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (GraphMetricClusterSetting s)))) where
    metricCluster =
        P.lens (_metricCluster :: GraphResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (GraphMetricClusterSetting s))))
               (\s a -> s { _metricCluster = a } :: GraphResource s)

instance P.HasName (GraphResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GraphResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GraphResource s)

instance P.HasNotes (GraphResource s) (TF.Attr s P.Text) where
    notes =
        P.lens (_notes :: GraphResource s -> TF.Attr s P.Text)
               (\s a -> s { _notes = a } :: GraphResource s)

instance P.HasRight (GraphResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    right =
        P.lens (_right :: GraphResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _right = a } :: GraphResource s)

instance P.HasTags (GraphResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: GraphResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: GraphResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GraphResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @circonus_metric_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/circonus/r/metric_cluster.html terraform documentation>
-- for more information.
data MetricClusterResource s = MetricClusterResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    -- A description of the metric cluster
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the metric cluster
    --
    , _query :: TF.Attr s (P.NonEmpty (TF.Attr s (MetricClusterQuerySetting s)))
    -- ^ @query@ - (Optional)
    -- A metric cluster query definition
    --
    , _tags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    -- A list of tags assigned to the metric cluster
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @circonus_metric_cluster@ resource value.
metricClusterResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (MetricClusterResource s)
metricClusterResource _name =
    TF.unsafeResource "circonus_metric_cluster" TF.validator $
        MetricClusterResource'
            { _description = TF.Nil
            , _name = _name
            , _query = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (MetricClusterResource s) where
    toObject MetricClusterResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query" <$> TF.attribute _query
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (MetricClusterResource s) where
    validator = P.mempty

instance P.HasDescription (MetricClusterResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: MetricClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: MetricClusterResource s)

instance P.HasName (MetricClusterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MetricClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MetricClusterResource s)

instance P.HasQuery (MetricClusterResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (MetricClusterQuerySetting s)))) where
    query =
        P.lens (_query :: MetricClusterResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (MetricClusterQuerySetting s))))
               (\s a -> s { _query = a } :: MetricClusterResource s)

instance P.HasTags (MetricClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: MetricClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: MetricClusterResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (MetricClusterResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (MetricClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @circonus_metric@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/circonus/r/metric.html terraform documentation>
-- for more information.
data MetricResource s = MetricResource'
    { _active :: TF.Attr s P.Bool
    -- ^ @active@ - (Optional)
    -- Enables or disables the metric
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the metric
    --
    , _tags   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    -- Tags assigned to the metric
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- Type of metric (e.g. numeric, histogram, text)
    --
    , _unit   :: TF.Attr s P.Text
    -- ^ @unit@ - (Optional)
    -- The unit of measurement for a metric
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @circonus_metric@ resource value.
metricResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (MetricResource s)
metricResource _name _type' =
    TF.unsafeResource "circonus_metric" TF.validator $
        MetricResource'
            { _active = TF.value P.True
            , _name = _name
            , _tags = TF.Nil
            , _type' = _type'
            , _unit = TF.Nil
            }

instance TF.IsObject (MetricResource s) where
    toObject MetricResource'{..} = P.catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "unit" <$> TF.attribute _unit
        ]

instance TF.IsValid (MetricResource s) where
    validator = P.mempty

instance P.HasActive (MetricResource s) (TF.Attr s P.Bool) where
    active =
        P.lens (_active :: MetricResource s -> TF.Attr s P.Bool)
               (\s a -> s { _active = a } :: MetricResource s)

instance P.HasName (MetricResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MetricResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MetricResource s)

instance P.HasTags (MetricResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: MetricResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: MetricResource s)

instance P.HasType' (MetricResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: MetricResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: MetricResource s)

instance P.HasUnit (MetricResource s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: MetricResource s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: MetricResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MetricResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @circonus_rule_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/circonus/r/rule_set.html terraform documentation>
-- for more information.
data RuleSetResource s = RuleSetResource'
    { _check      :: TF.Attr s P.Text
    -- ^ @check@ - (Required, Forces New)
    -- The CID of the check that contains the metric for this rule set
    --
    , _if'        :: TF.Attr s (P.NonEmpty (TF.Attr s (RuleSetIfSetting s)))
    -- ^ @if@ - (Required)
    -- A rule to execute for this rule set
    --
    , _link       :: TF.Attr s P.Text
    -- ^ @link@ - (Optional)
    -- URL to show users when this rule set is active (e.g. wiki)
    --
    , _metricName :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required, Forces New)
    -- The name of the metric stream within a check to register the rule set with
    --
    , _metricType :: TF.Attr s P.Text
    -- ^ @metric_type@ - (Optional)
    -- The type of data flowing through the specified metric stream
    --
    , _notes      :: TF.Attr s P.Text
    -- ^ @notes@ - (Optional)
    -- Notes describing this rule set
    --
    , _parent     :: TF.Attr s P.Text
    -- ^ @parent@ - (Optional)
    -- Parent CID that must be healthy for this rule set to be active
    --
    , _tags       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    -- Tags associated with this rule set
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @circonus_rule_set@ resource value.
ruleSetResource
    :: TF.Attr s P.Text -- ^ @check@ ('P._check', 'P.check')
    -> TF.Attr s (P.NonEmpty (TF.Attr s (RuleSetIfSetting s))) -- ^ @if@ ('P._if'', 'P.if'')
    -> TF.Attr s P.Text -- ^ @metric_name@ ('P._metricName', 'P.metricName')
    -> P.Resource (RuleSetResource s)
ruleSetResource _check _if' _metricName =
    TF.unsafeResource "circonus_rule_set" TF.validator $
        RuleSetResource'
            { _check = _check
            , _if' = _if'
            , _link = TF.Nil
            , _metricName = _metricName
            , _metricType = TF.value "numeric"
            , _notes = TF.Nil
            , _parent = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (RuleSetResource s) where
    toObject RuleSetResource'{..} = P.catMaybes
        [ TF.assign "check" <$> TF.attribute _check
        , TF.assign "if" <$> TF.attribute _if'
        , TF.assign "link" <$> TF.attribute _link
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "metric_type" <$> TF.attribute _metricType
        , TF.assign "notes" <$> TF.attribute _notes
        , TF.assign "parent" <$> TF.attribute _parent
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (RuleSetResource s) where
    validator = P.mempty

instance P.HasCheck (RuleSetResource s) (TF.Attr s P.Text) where
    check =
        P.lens (_check :: RuleSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _check = a } :: RuleSetResource s)

instance P.HasIf' (RuleSetResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (RuleSetIfSetting s)))) where
    if' =
        P.lens (_if' :: RuleSetResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (RuleSetIfSetting s))))
               (\s a -> s { _if' = a } :: RuleSetResource s)

instance P.HasLink (RuleSetResource s) (TF.Attr s P.Text) where
    link =
        P.lens (_link :: RuleSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _link = a } :: RuleSetResource s)

instance P.HasMetricName (RuleSetResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: RuleSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: RuleSetResource s)

instance P.HasMetricType (RuleSetResource s) (TF.Attr s P.Text) where
    metricType =
        P.lens (_metricType :: RuleSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricType = a } :: RuleSetResource s)

instance P.HasNotes (RuleSetResource s) (TF.Attr s P.Text) where
    notes =
        P.lens (_notes :: RuleSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _notes = a } :: RuleSetResource s)

instance P.HasParent (RuleSetResource s) (TF.Attr s P.Text) where
    parent =
        P.lens (_parent :: RuleSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _parent = a } :: RuleSetResource s)

instance P.HasTags (RuleSetResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: RuleSetResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: RuleSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RuleSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLink (TF.Ref s' (RuleSetResource s)) (TF.Attr s P.Text) where
    computedLink x = TF.compute (TF.refKey x) "link"

instance s ~ s' => P.HasComputedNotes (TF.Ref s' (RuleSetResource s)) (TF.Attr s P.Text) where
    computedNotes x = TF.compute (TF.refKey x) "notes"

instance s ~ s' => P.HasComputedParent (TF.Ref s' (RuleSetResource s)) (TF.Attr s P.Text) where
    computedParent x = TF.compute (TF.refKey x) "parent"
