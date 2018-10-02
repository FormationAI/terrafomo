-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings03
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Settings03
    (
    -- ** sms_configuration
      CognitoUserPoolSmsConfigurationSetting (..)
    , newCognitoUserPoolSmsConfigurationSetting

    -- ** verification_message_template
    , CognitoUserPoolVerificationMessageTemplateSetting (..)
    , newCognitoUserPoolVerificationMessageTemplateSetting

    -- ** scope
    , ConfigConfigRuleScopeSetting (..)
    , newConfigConfigRuleScopeSetting

    -- ** source
    , ConfigConfigRuleSourceSetting (..)
    , newConfigConfigRuleSourceSetting

    -- ** source_detail
    , ConfigConfigRuleSourceSourceDetailSetting (..)
    , newConfigConfigRuleSourceSourceDetailSetting

    -- ** account_aggregation_source
    , ConfigConfigurationAggregatorAccountAggregationSourceSetting (..)
    , newConfigConfigurationAggregatorAccountAggregationSourceSetting

    -- ** organization_aggregation_source
    , ConfigConfigurationAggregatorOrganizationAggregationSourceSetting (..)
    , newConfigConfigurationAggregatorOrganizationAggregationSourceSetting

    -- ** recording_group
    , ConfigConfigurationRecorderRecordingGroupSetting (..)
    , newConfigConfigurationRecorderRecordingGroupSetting

    -- ** snapshot_delivery_properties
    , ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting (..)
    , newConfigDeliveryChannelSnapshotDeliveryPropertiesSetting

    -- ** nodes
    , DaxClusterNodesSetting (..)
    , newDaxClusterNodesSetting

    -- ** server_side_encryption
    , DaxClusterServerSideEncryptionSetting (..)
    , newDaxClusterServerSideEncryptionSetting

    -- ** parameters
    , DaxParameterGroupParametersSetting (..)
    , newDaxParameterGroupParametersSetting

    -- ** s3_import
    , DbInstanceS3ImportSetting (..)
    , newDbInstanceS3ImportSetting

    -- ** option_settings
    , DbOptionGroupOptionOptionSettingsSetting (..)
    , newDbOptionGroupOptionOptionSettingsSetting

    -- ** option
    , DbOptionGroupOptionSetting (..)
    , newDbOptionGroupOptionSetting

    -- ** parameter
    , DbParameterGroupParameterSetting (..)
    , newDbParameterGroupParameterSetting

    -- ** ingress
    , DbSecurityGroupIngressSetting (..)
    , newDbSecurityGroupIngressSetting

    -- ** egress
    , DefaultNetworkAclEgressSetting (..)
    , newDefaultNetworkAclEgressSetting

    -- ** ingress
    , DefaultNetworkAclIngressSetting (..)
    , newDefaultNetworkAclIngressSetting

    -- ** route
    , DefaultRouteTableRouteSetting (..)
    , newDefaultRouteTableRouteSetting

    -- ** egress
    , DefaultSecurityGroupEgressSetting (..)
    , newDefaultSecurityGroupEgressSetting

    -- ** ingress
    , DefaultSecurityGroupIngressSetting (..)
    , newDefaultSecurityGroupIngressSetting

    -- ** connect_settings
    , DirectoryServiceDirectoryConnectSettingsSetting (..)
    , newDirectoryServiceDirectoryConnectSettingsSetting

    -- ** vpc_settings
    , DirectoryServiceDirectoryVpcSettingsSetting (..)
    , newDirectoryServiceDirectoryVpcSettingsSetting

    -- ** mongodb_settings
    , DmsEndpointMongodbSettingsSetting (..)
    , newDmsEndpointMongodbSettingsSetting

    -- ** s3_settings
    , DmsEndpointS3SettingsSetting (..)
    , newDmsEndpointS3SettingsSetting

    -- ** replica
    , DynamodbGlobalTableReplicaSetting (..)
    , newDynamodbGlobalTableReplicaSetting

    -- ** attribute
    , DynamodbTableAttributeSetting (..)
    , newDynamodbTableAttributeSetting

    -- ** global_secondary_index
    , DynamodbTableGlobalSecondaryIndexSetting (..)
    , newDynamodbTableGlobalSecondaryIndexSetting

    -- ** local_secondary_index
    , DynamodbTableLocalSecondaryIndexSetting (..)
    , newDynamodbTableLocalSecondaryIndexSetting

    -- ** point_in_time_recovery
    , DynamodbTablePointInTimeRecoverySetting (..)
    , newDynamodbTablePointInTimeRecoverySetting

    -- ** server_side_encryption
    , DynamodbTableServerSideEncryptionSetting (..)
    , newDynamodbTableServerSideEncryptionSetting

    -- ** ttl
    , DynamodbTableTtlSetting (..)
    , newDynamodbTableTtlSetting

    -- ** filter
    , EbsSnapshotFilterSetting (..)
    , newEbsSnapshotFilterSetting

    -- ** filter
    , EbsSnapshotIdsFilterSetting (..)
    , newEbsSnapshotIdsFilterSetting

    -- ** filter
    , EbsVolumeFilterSetting (..)
    , newEbsVolumeFilterSetting

    -- ** load_balancer
    , EcsServiceLoadBalancerSetting (..)
    , newEcsServiceLoadBalancerSetting

    -- ** network_configuration
    , EcsServiceNetworkConfigurationSetting (..)
    , newEcsServiceNetworkConfigurationSetting

    -- ** ordered_placement_strategy
    , EcsServiceOrderedPlacementStrategySetting (..)
    , newEcsServiceOrderedPlacementStrategySetting

    -- ** placement_constraints
    , EcsServicePlacementConstraintsSetting (..)
    , newEcsServicePlacementConstraintsSetting

    -- ** service_registries
    , EcsServiceServiceRegistriesSetting (..)
    , newEcsServiceServiceRegistriesSetting

    -- ** placement_constraints
    , EcsTaskDefinitionPlacementConstraintsSetting (..)
    , newEcsTaskDefinitionPlacementConstraintsSetting

    -- ** docker_volume_configuration
    , EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting (..)
    , newEcsTaskDefinitionVolumeDockerVolumeConfigurationSetting

    -- ** volume
    , EcsTaskDefinitionVolumeSetting (..)
    , newEcsTaskDefinitionVolumeSetting

    -- ** certificate_authority
    , EksClusterCertificateAuthoritySetting (..)
    , newEksClusterCertificateAuthoritySetting

    -- ** vpc_config
    , EksClusterVpcConfigSetting (..)
    , newEksClusterVpcConfigSetting

    -- ** appversion_lifecycle
    , ElasticBeanstalkApplicationAppversionLifecycleSetting (..)
    , newElasticBeanstalkApplicationAppversionLifecycleSetting

    -- ** setting
    , ElasticBeanstalkConfigurationTemplateSettingSetting (..)
    , newElasticBeanstalkConfigurationTemplateSettingSetting

    -- ** all_settings
    , ElasticBeanstalkEnvironmentAllSettingsSetting (..)
    , newElasticBeanstalkEnvironmentAllSettingsSetting

    -- ** setting
    , ElasticBeanstalkEnvironmentSettingSetting (..)
    , newElasticBeanstalkEnvironmentSettingSetting

    -- ** cache_nodes
    , ElasticacheClusterCacheNodesSetting (..)
    , newElasticacheClusterCacheNodesSetting

    -- ** parameter
    , ElasticacheParameterGroupParameterSetting (..)
    , newElasticacheParameterGroupParameterSetting

    -- ** cluster_mode
    , ElasticacheReplicationGroupClusterModeSetting (..)
    , newElasticacheReplicationGroupClusterModeSetting

    -- ** cluster_config
    , ElasticsearchDomainClusterConfigSetting (..)
    , newElasticsearchDomainClusterConfigSetting

    -- ** cognito_options
    , ElasticsearchDomainCognitoOptionsSetting (..)
    , newElasticsearchDomainCognitoOptionsSetting

    -- ** ebs_options
    , ElasticsearchDomainEbsOptionsSetting (..)
    , newElasticsearchDomainEbsOptionsSetting

    -- ** encrypt_at_rest
    , ElasticsearchDomainEncryptAtRestSetting (..)
    , newElasticsearchDomainEncryptAtRestSetting

    -- ** log_publishing_options
    , ElasticsearchDomainLogPublishingOptionsSetting (..)
    , newElasticsearchDomainLogPublishingOptionsSetting

    -- ** node_to_node_encryption
    , ElasticsearchDomainNodeToNodeEncryptionSetting (..)
    , newElasticsearchDomainNodeToNodeEncryptionSetting

    -- ** snapshot_options
    , ElasticsearchDomainSnapshotOptionsSetting (..)
    , newElasticsearchDomainSnapshotOptionsSetting

    -- ** vpc_options
    , ElasticsearchDomainVpcOptionsSetting (..)
    , newElasticsearchDomainVpcOptionsSetting

    -- ** content_config_permissions
    , ElastictranscoderPipelineContentConfigPermissionsSetting (..)
    , newElastictranscoderPipelineContentConfigPermissionsSetting

    -- ** content_config
    , ElastictranscoderPipelineContentConfigSetting (..)
    , newElastictranscoderPipelineContentConfigSetting

    -- ** notifications
    , ElastictranscoderPipelineNotificationsSetting (..)
    , newElastictranscoderPipelineNotificationsSetting

    -- ** thumbnail_config_permissions
    , ElastictranscoderPipelineThumbnailConfigPermissionsSetting (..)
    , newElastictranscoderPipelineThumbnailConfigPermissionsSetting

    -- ** thumbnail_config
    , ElastictranscoderPipelineThumbnailConfigSetting (..)
    , newElastictranscoderPipelineThumbnailConfigSetting

    -- ** audio_codec_options
    , ElastictranscoderPresetAudioCodecOptionsSetting (..)
    , newElastictranscoderPresetAudioCodecOptionsSetting

    -- ** audio
    , ElastictranscoderPresetAudioSetting (..)
    , newElastictranscoderPresetAudioSetting

    -- ** thumbnails
    , ElastictranscoderPresetThumbnailsSetting (..)
    , newElastictranscoderPresetThumbnailsSetting

    -- ** video
    , ElastictranscoderPresetVideoSetting (..)
    , newElastictranscoderPresetVideoSetting

    -- ** video_watermarks
    , ElastictranscoderPresetVideoWatermarksSetting (..)
    , newElastictranscoderPresetVideoWatermarksSetting

    -- ** access_logs
    , ElbAccessLogsSetting (..)
    , newElbAccessLogsSetting

    -- ** health_check
    , ElbHealthCheckSetting (..)
    , newElbHealthCheckSetting

    -- ** listener
    , ElbListenerSetting (..)
    , newElbListenerSetting

    -- ** bootstrap_action
    , EmrClusterBootstrapActionSetting (..)
    , newEmrClusterBootstrapActionSetting

    -- ** ec2_attributes
    , EmrClusterEc2AttributesSetting (..)
    , newEmrClusterEc2AttributesSetting

    -- ** ebs_config
    , EmrClusterInstanceGroupEbsConfigSetting (..)
    , newEmrClusterInstanceGroupEbsConfigSetting

    -- ** instance_group
    , EmrClusterInstanceGroupSetting (..)
    , newEmrClusterInstanceGroupSetting

    -- ** kerberos_attributes
    , EmrClusterKerberosAttributesSetting (..)
    , newEmrClusterKerberosAttributesSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Map.Strict     as Map
import qualified Data.Maybe          as P
import qualified Data.Monoid         as P
import qualified Data.Text           as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.AWS.Lens  as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Validator as TF

-- | @sms_configuration@ nested settings.
data CognitoUserPoolSmsConfigurationSetting s = CognitoUserPoolSmsConfigurationSetting'
    { _externalId   :: TF.Attr s P.Text
    -- ^ @external_id@ - (Required)
    --
    , _snsCallerArn :: TF.Attr s P.Text
    -- ^ @sns_caller_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sms_configuration@ settings value.
newCognitoUserPoolSmsConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._snsCallerArn': @sns_caller_arn@
    -> TF.Attr s P.Text -- ^ 'P._externalId': @external_id@
    -> CognitoUserPoolSmsConfigurationSetting s
newCognitoUserPoolSmsConfigurationSetting _snsCallerArn _externalId =
    CognitoUserPoolSmsConfigurationSetting'
        { _externalId = _externalId
        , _snsCallerArn = _snsCallerArn
        }

instance TF.IsValue  (CognitoUserPoolSmsConfigurationSetting s)
instance TF.IsObject (CognitoUserPoolSmsConfigurationSetting s) where
    toObject CognitoUserPoolSmsConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "external_id" <$> TF.attribute _externalId
        , TF.assign "sns_caller_arn" <$> TF.attribute _snsCallerArn
        ]

instance TF.IsValid (CognitoUserPoolSmsConfigurationSetting s) where
    validator = P.mempty

instance P.HasExternalId (CognitoUserPoolSmsConfigurationSetting s) (TF.Attr s P.Text) where
    externalId =
        P.lens (_externalId :: CognitoUserPoolSmsConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _externalId = a } :: CognitoUserPoolSmsConfigurationSetting s)

instance P.HasSnsCallerArn (CognitoUserPoolSmsConfigurationSetting s) (TF.Attr s P.Text) where
    snsCallerArn =
        P.lens (_snsCallerArn :: CognitoUserPoolSmsConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snsCallerArn = a } :: CognitoUserPoolSmsConfigurationSetting s)

-- | @verification_message_template@ nested settings.
data CognitoUserPoolVerificationMessageTemplateSetting s = CognitoUserPoolVerificationMessageTemplateSetting'
    { _defaultEmailOption :: TF.Attr s P.Text
    -- ^ @default_email_option@ - (Optional)
    --
    , _emailMessage       :: TF.Attr s P.Text
    -- ^ @email_message@ - (Optional)
    --
    , _emailMessageByLink :: TF.Attr s P.Text
    -- ^ @email_message_by_link@ - (Optional)
    --
    , _emailSubject       :: TF.Attr s P.Text
    -- ^ @email_subject@ - (Optional)
    --
    , _emailSubjectByLink :: TF.Attr s P.Text
    -- ^ @email_subject_by_link@ - (Optional)
    --
    , _smsMessage         :: TF.Attr s P.Text
    -- ^ @sms_message@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @verification_message_template@ settings value.
newCognitoUserPoolVerificationMessageTemplateSetting
    :: CognitoUserPoolVerificationMessageTemplateSetting s
newCognitoUserPoolVerificationMessageTemplateSetting =
    CognitoUserPoolVerificationMessageTemplateSetting'
        { _defaultEmailOption = TF.value "CONFIRM_WITH_CODE"
        , _emailMessage = TF.Nil
        , _emailMessageByLink = TF.Nil
        , _emailSubject = TF.Nil
        , _emailSubjectByLink = TF.Nil
        , _smsMessage = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolVerificationMessageTemplateSetting s)
instance TF.IsObject (CognitoUserPoolVerificationMessageTemplateSetting s) where
    toObject CognitoUserPoolVerificationMessageTemplateSetting'{..} = P.catMaybes
        [ TF.assign "default_email_option" <$> TF.attribute _defaultEmailOption
        , TF.assign "email_message" <$> TF.attribute _emailMessage
        , TF.assign "email_message_by_link" <$> TF.attribute _emailMessageByLink
        , TF.assign "email_subject" <$> TF.attribute _emailSubject
        , TF.assign "email_subject_by_link" <$> TF.attribute _emailSubjectByLink
        , TF.assign "sms_message" <$> TF.attribute _smsMessage
        ]

instance TF.IsValid (CognitoUserPoolVerificationMessageTemplateSetting s) where
    validator = P.mempty

instance P.HasDefaultEmailOption (CognitoUserPoolVerificationMessageTemplateSetting s) (TF.Attr s P.Text) where
    defaultEmailOption =
        P.lens (_defaultEmailOption :: CognitoUserPoolVerificationMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultEmailOption = a } :: CognitoUserPoolVerificationMessageTemplateSetting s)

instance P.HasEmailMessage (CognitoUserPoolVerificationMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailMessage =
        P.lens (_emailMessage :: CognitoUserPoolVerificationMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailMessage = a } :: CognitoUserPoolVerificationMessageTemplateSetting s)

instance P.HasEmailMessageByLink (CognitoUserPoolVerificationMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailMessageByLink =
        P.lens (_emailMessageByLink :: CognitoUserPoolVerificationMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailMessageByLink = a } :: CognitoUserPoolVerificationMessageTemplateSetting s)

instance P.HasEmailSubject (CognitoUserPoolVerificationMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailSubject =
        P.lens (_emailSubject :: CognitoUserPoolVerificationMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailSubject = a } :: CognitoUserPoolVerificationMessageTemplateSetting s)

instance P.HasEmailSubjectByLink (CognitoUserPoolVerificationMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailSubjectByLink =
        P.lens (_emailSubjectByLink :: CognitoUserPoolVerificationMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailSubjectByLink = a } :: CognitoUserPoolVerificationMessageTemplateSetting s)

instance P.HasSmsMessage (CognitoUserPoolVerificationMessageTemplateSetting s) (TF.Attr s P.Text) where
    smsMessage =
        P.lens (_smsMessage :: CognitoUserPoolVerificationMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _smsMessage = a } :: CognitoUserPoolVerificationMessageTemplateSetting s)

instance s ~ s' => P.HasComputedEmailMessage (TF.Ref s' (CognitoUserPoolVerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedEmailMessage x = TF.compute (TF.refKey x) "email_message"

instance s ~ s' => P.HasComputedEmailMessageByLink (TF.Ref s' (CognitoUserPoolVerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedEmailMessageByLink x = TF.compute (TF.refKey x) "email_message_by_link"

instance s ~ s' => P.HasComputedEmailSubject (TF.Ref s' (CognitoUserPoolVerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedEmailSubject x = TF.compute (TF.refKey x) "email_subject"

instance s ~ s' => P.HasComputedEmailSubjectByLink (TF.Ref s' (CognitoUserPoolVerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedEmailSubjectByLink x = TF.compute (TF.refKey x) "email_subject_by_link"

instance s ~ s' => P.HasComputedSmsMessage (TF.Ref s' (CognitoUserPoolVerificationMessageTemplateSetting s)) (TF.Attr s P.Text) where
    computedSmsMessage x = TF.compute (TF.refKey x) "sms_message"

-- | @scope@ nested settings.
data ConfigConfigRuleScopeSetting s = ConfigConfigRuleScopeSetting'
    { _complianceResourceId    :: TF.Attr s P.Text
    -- ^ @compliance_resource_id@ - (Optional)
    --
    , _complianceResourceTypes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @compliance_resource_types@ - (Optional)
    --
    , _tagKey                  :: TF.Attr s P.Text
    -- ^ @tag_key@ - (Optional)
    --
    , _tagValue                :: TF.Attr s P.Text
    -- ^ @tag_value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scope@ settings value.
newConfigConfigRuleScopeSetting
    :: ConfigConfigRuleScopeSetting s
newConfigConfigRuleScopeSetting =
    ConfigConfigRuleScopeSetting'
        { _complianceResourceId = TF.Nil
        , _complianceResourceTypes = TF.Nil
        , _tagKey = TF.Nil
        , _tagValue = TF.Nil
        }

instance TF.IsValue  (ConfigConfigRuleScopeSetting s)
instance TF.IsObject (ConfigConfigRuleScopeSetting s) where
    toObject ConfigConfigRuleScopeSetting'{..} = P.catMaybes
        [ TF.assign "compliance_resource_id" <$> TF.attribute _complianceResourceId
        , TF.assign "compliance_resource_types" <$> TF.attribute _complianceResourceTypes
        , TF.assign "tag_key" <$> TF.attribute _tagKey
        , TF.assign "tag_value" <$> TF.attribute _tagValue
        ]

instance TF.IsValid (ConfigConfigRuleScopeSetting s) where
    validator = P.mempty

instance P.HasComplianceResourceId (ConfigConfigRuleScopeSetting s) (TF.Attr s P.Text) where
    complianceResourceId =
        P.lens (_complianceResourceId :: ConfigConfigRuleScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _complianceResourceId = a } :: ConfigConfigRuleScopeSetting s)

instance P.HasComplianceResourceTypes (ConfigConfigRuleScopeSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    complianceResourceTypes =
        P.lens (_complianceResourceTypes :: ConfigConfigRuleScopeSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _complianceResourceTypes = a } :: ConfigConfigRuleScopeSetting s)

instance P.HasTagKey (ConfigConfigRuleScopeSetting s) (TF.Attr s P.Text) where
    tagKey =
        P.lens (_tagKey :: ConfigConfigRuleScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tagKey = a } :: ConfigConfigRuleScopeSetting s)

instance P.HasTagValue (ConfigConfigRuleScopeSetting s) (TF.Attr s P.Text) where
    tagValue =
        P.lens (_tagValue :: ConfigConfigRuleScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tagValue = a } :: ConfigConfigRuleScopeSetting s)

-- | @source@ nested settings.
data ConfigConfigRuleSourceSetting s = ConfigConfigRuleSourceSetting'
    { _owner :: TF.Attr s P.Text
    -- ^ @owner@ - (Required)
    --
    , _sourceDetail :: TF.Attr s [TF.Attr s (ConfigConfigRuleSourceSourceDetailSetting s)]
    -- ^ @source_detail@ - (Optional)
    --
    , _sourceIdentifier :: TF.Attr s P.Text
    -- ^ @source_identifier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source@ settings value.
newConfigConfigRuleSourceSetting
    :: TF.Attr s P.Text -- ^ 'P._sourceIdentifier': @source_identifier@
    -> TF.Attr s P.Text -- ^ 'P._owner': @owner@
    -> ConfigConfigRuleSourceSetting s
newConfigConfigRuleSourceSetting _sourceIdentifier _owner =
    ConfigConfigRuleSourceSetting'
        { _owner = _owner
        , _sourceDetail = TF.Nil
        , _sourceIdentifier = _sourceIdentifier
        }

instance TF.IsValue  (ConfigConfigRuleSourceSetting s)
instance TF.IsObject (ConfigConfigRuleSourceSetting s) where
    toObject ConfigConfigRuleSourceSetting'{..} = P.catMaybes
        [ TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "source_detail" <$> TF.attribute _sourceDetail
        , TF.assign "source_identifier" <$> TF.attribute _sourceIdentifier
        ]

instance TF.IsValid (ConfigConfigRuleSourceSetting s) where
    validator = P.mempty

instance P.HasOwner (ConfigConfigRuleSourceSetting s) (TF.Attr s P.Text) where
    owner =
        P.lens (_owner :: ConfigConfigRuleSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _owner = a } :: ConfigConfigRuleSourceSetting s)

instance P.HasSourceDetail (ConfigConfigRuleSourceSetting s) (TF.Attr s [TF.Attr s (ConfigConfigRuleSourceSourceDetailSetting s)]) where
    sourceDetail =
        P.lens (_sourceDetail :: ConfigConfigRuleSourceSetting s -> TF.Attr s [TF.Attr s (ConfigConfigRuleSourceSourceDetailSetting s)])
               (\s a -> s { _sourceDetail = a } :: ConfigConfigRuleSourceSetting s)

instance P.HasSourceIdentifier (ConfigConfigRuleSourceSetting s) (TF.Attr s P.Text) where
    sourceIdentifier =
        P.lens (_sourceIdentifier :: ConfigConfigRuleSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIdentifier = a } :: ConfigConfigRuleSourceSetting s)

-- | @source_detail@ nested settings.
data ConfigConfigRuleSourceSourceDetailSetting s = ConfigConfigRuleSourceSourceDetailSetting'
    { _eventSource               :: TF.Attr s P.Text
    -- ^ @event_source@ - (Optional)
    --
    , _maximumExecutionFrequency :: TF.Attr s P.Text
    -- ^ @maximum_execution_frequency@ - (Optional)
    --
    , _messageType               :: TF.Attr s P.Text
    -- ^ @message_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source_detail@ settings value.
newConfigConfigRuleSourceSourceDetailSetting
    :: ConfigConfigRuleSourceSourceDetailSetting s
newConfigConfigRuleSourceSourceDetailSetting =
    ConfigConfigRuleSourceSourceDetailSetting'
        { _eventSource = TF.value "aws.config"
        , _maximumExecutionFrequency = TF.Nil
        , _messageType = TF.Nil
        }

instance TF.IsValue  (ConfigConfigRuleSourceSourceDetailSetting s)
instance TF.IsObject (ConfigConfigRuleSourceSourceDetailSetting s) where
    toObject ConfigConfigRuleSourceSourceDetailSetting'{..} = P.catMaybes
        [ TF.assign "event_source" <$> TF.attribute _eventSource
        , TF.assign "maximum_execution_frequency" <$> TF.attribute _maximumExecutionFrequency
        , TF.assign "message_type" <$> TF.attribute _messageType
        ]

instance TF.IsValid (ConfigConfigRuleSourceSourceDetailSetting s) where
    validator = P.mempty

instance P.HasEventSource (ConfigConfigRuleSourceSourceDetailSetting s) (TF.Attr s P.Text) where
    eventSource =
        P.lens (_eventSource :: ConfigConfigRuleSourceSourceDetailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _eventSource = a } :: ConfigConfigRuleSourceSourceDetailSetting s)

instance P.HasMaximumExecutionFrequency (ConfigConfigRuleSourceSourceDetailSetting s) (TF.Attr s P.Text) where
    maximumExecutionFrequency =
        P.lens (_maximumExecutionFrequency :: ConfigConfigRuleSourceSourceDetailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maximumExecutionFrequency = a } :: ConfigConfigRuleSourceSourceDetailSetting s)

instance P.HasMessageType (ConfigConfigRuleSourceSourceDetailSetting s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: ConfigConfigRuleSourceSourceDetailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: ConfigConfigRuleSourceSourceDetailSetting s)

-- | @account_aggregation_source@ nested settings.
data ConfigConfigurationAggregatorAccountAggregationSourceSetting s = ConfigConfigurationAggregatorAccountAggregationSourceSetting'
    { _accountIds :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @account_ids@ - (Required)
    --
    , _allRegions :: TF.Attr s P.Bool
    -- ^ @all_regions@ - (Optional)
    --
    , _regions    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @regions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @account_aggregation_source@ settings value.
newConfigConfigurationAggregatorAccountAggregationSourceSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._accountIds': @account_ids@
    -> ConfigConfigurationAggregatorAccountAggregationSourceSetting s
newConfigConfigurationAggregatorAccountAggregationSourceSetting _accountIds =
    ConfigConfigurationAggregatorAccountAggregationSourceSetting'
        { _accountIds = _accountIds
        , _allRegions = TF.value P.False
        , _regions = TF.Nil
        }

instance TF.IsValue  (ConfigConfigurationAggregatorAccountAggregationSourceSetting s)
instance TF.IsObject (ConfigConfigurationAggregatorAccountAggregationSourceSetting s) where
    toObject ConfigConfigurationAggregatorAccountAggregationSourceSetting'{..} = P.catMaybes
        [ TF.assign "account_ids" <$> TF.attribute _accountIds
        , TF.assign "all_regions" <$> TF.attribute _allRegions
        , TF.assign "regions" <$> TF.attribute _regions
        ]

instance TF.IsValid (ConfigConfigurationAggregatorAccountAggregationSourceSetting s) where
    validator = P.mempty

instance P.HasAccountIds (ConfigConfigurationAggregatorAccountAggregationSourceSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    accountIds =
        P.lens (_accountIds :: ConfigConfigurationAggregatorAccountAggregationSourceSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _accountIds = a } :: ConfigConfigurationAggregatorAccountAggregationSourceSetting s)

instance P.HasAllRegions (ConfigConfigurationAggregatorAccountAggregationSourceSetting s) (TF.Attr s P.Bool) where
    allRegions =
        P.lens (_allRegions :: ConfigConfigurationAggregatorAccountAggregationSourceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allRegions = a } :: ConfigConfigurationAggregatorAccountAggregationSourceSetting s)

instance P.HasRegions (ConfigConfigurationAggregatorAccountAggregationSourceSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    regions =
        P.lens (_regions :: ConfigConfigurationAggregatorAccountAggregationSourceSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _regions = a } :: ConfigConfigurationAggregatorAccountAggregationSourceSetting s)

-- | @organization_aggregation_source@ nested settings.
data ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s = ConfigConfigurationAggregatorOrganizationAggregationSourceSetting'
    { _allRegions :: TF.Attr s P.Bool
    -- ^ @all_regions@ - (Optional)
    --
    , _regions    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @regions@ - (Optional)
    --
    , _roleArn    :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @organization_aggregation_source@ settings value.
newConfigConfigurationAggregatorOrganizationAggregationSourceSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s
newConfigConfigurationAggregatorOrganizationAggregationSourceSetting _roleArn =
    ConfigConfigurationAggregatorOrganizationAggregationSourceSetting'
        { _allRegions = TF.value P.False
        , _regions = TF.Nil
        , _roleArn = _roleArn
        }

instance TF.IsValue  (ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s)
instance TF.IsObject (ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s) where
    toObject ConfigConfigurationAggregatorOrganizationAggregationSourceSetting'{..} = P.catMaybes
        [ TF.assign "all_regions" <$> TF.attribute _allRegions
        , TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s) where
    validator = P.mempty

instance P.HasAllRegions (ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s) (TF.Attr s P.Bool) where
    allRegions =
        P.lens (_allRegions :: ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allRegions = a } :: ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s)

instance P.HasRegions (ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    regions =
        P.lens (_regions :: ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _regions = a } :: ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s)

instance P.HasRoleArn (ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: ConfigConfigurationAggregatorOrganizationAggregationSourceSetting s)

-- | @recording_group@ nested settings.
data ConfigConfigurationRecorderRecordingGroupSetting s = ConfigConfigurationRecorderRecordingGroupSetting'
    { _allSupported               :: TF.Attr s P.Bool
    -- ^ @all_supported@ - (Optional)
    --
    , _includeGlobalResourceTypes :: TF.Attr s P.Bool
    -- ^ @include_global_resource_types@ - (Optional)
    --
    , _resourceTypes              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @resource_types@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @recording_group@ settings value.
newConfigConfigurationRecorderRecordingGroupSetting
    :: ConfigConfigurationRecorderRecordingGroupSetting s
newConfigConfigurationRecorderRecordingGroupSetting =
    ConfigConfigurationRecorderRecordingGroupSetting'
        { _allSupported = TF.value P.True
        , _includeGlobalResourceTypes = TF.Nil
        , _resourceTypes = TF.Nil
        }

instance TF.IsValue  (ConfigConfigurationRecorderRecordingGroupSetting s)
instance TF.IsObject (ConfigConfigurationRecorderRecordingGroupSetting s) where
    toObject ConfigConfigurationRecorderRecordingGroupSetting'{..} = P.catMaybes
        [ TF.assign "all_supported" <$> TF.attribute _allSupported
        , TF.assign "include_global_resource_types" <$> TF.attribute _includeGlobalResourceTypes
        , TF.assign "resource_types" <$> TF.attribute _resourceTypes
        ]

instance TF.IsValid (ConfigConfigurationRecorderRecordingGroupSetting s) where
    validator = P.mempty

instance P.HasAllSupported (ConfigConfigurationRecorderRecordingGroupSetting s) (TF.Attr s P.Bool) where
    allSupported =
        P.lens (_allSupported :: ConfigConfigurationRecorderRecordingGroupSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allSupported = a } :: ConfigConfigurationRecorderRecordingGroupSetting s)

instance P.HasIncludeGlobalResourceTypes (ConfigConfigurationRecorderRecordingGroupSetting s) (TF.Attr s P.Bool) where
    includeGlobalResourceTypes =
        P.lens (_includeGlobalResourceTypes :: ConfigConfigurationRecorderRecordingGroupSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeGlobalResourceTypes = a } :: ConfigConfigurationRecorderRecordingGroupSetting s)

instance P.HasResourceTypes (ConfigConfigurationRecorderRecordingGroupSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    resourceTypes =
        P.lens (_resourceTypes :: ConfigConfigurationRecorderRecordingGroupSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _resourceTypes = a } :: ConfigConfigurationRecorderRecordingGroupSetting s)

-- | @snapshot_delivery_properties@ nested settings.
data ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s = ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting'
    { _deliveryFrequency :: TF.Attr s P.Text
    -- ^ @delivery_frequency@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @snapshot_delivery_properties@ settings value.
newConfigDeliveryChannelSnapshotDeliveryPropertiesSetting
    :: ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s
newConfigDeliveryChannelSnapshotDeliveryPropertiesSetting =
    ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting'
        { _deliveryFrequency = TF.Nil
        }

instance TF.IsValue  (ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s)
instance TF.IsObject (ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s) where
    toObject ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting'{..} = P.catMaybes
        [ TF.assign "delivery_frequency" <$> TF.attribute _deliveryFrequency
        ]

instance TF.IsValid (ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s) where
    validator = P.mempty

instance P.HasDeliveryFrequency (ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s) (TF.Attr s P.Text) where
    deliveryFrequency =
        P.lens (_deliveryFrequency :: ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deliveryFrequency = a } :: ConfigDeliveryChannelSnapshotDeliveryPropertiesSetting s)

-- | @nodes@ nested settings.
data DaxClusterNodesSetting s = DaxClusterNodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nodes@ settings value.
newDaxClusterNodesSetting
    :: DaxClusterNodesSetting s
newDaxClusterNodesSetting =
    DaxClusterNodesSetting'

instance TF.IsValue  (DaxClusterNodesSetting s)
instance TF.IsObject (DaxClusterNodesSetting s) where
    toObject DaxClusterNodesSetting' = []

instance TF.IsValid (DaxClusterNodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DaxClusterNodesSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DaxClusterNodesSetting s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DaxClusterNodesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DaxClusterNodesSetting s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

-- | @server_side_encryption@ nested settings.
data DaxClusterServerSideEncryptionSetting s = DaxClusterServerSideEncryptionSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @server_side_encryption@ settings value.
newDaxClusterServerSideEncryptionSetting
    :: DaxClusterServerSideEncryptionSetting s
newDaxClusterServerSideEncryptionSetting =
    DaxClusterServerSideEncryptionSetting'
        { _enabled = TF.value P.False
        }

instance TF.IsValue  (DaxClusterServerSideEncryptionSetting s)
instance TF.IsObject (DaxClusterServerSideEncryptionSetting s) where
    toObject DaxClusterServerSideEncryptionSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (DaxClusterServerSideEncryptionSetting s) where
    validator = P.mempty

instance P.HasEnabled (DaxClusterServerSideEncryptionSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: DaxClusterServerSideEncryptionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: DaxClusterServerSideEncryptionSetting s)

-- | @parameters@ nested settings.
data DaxParameterGroupParametersSetting s = DaxParameterGroupParametersSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameters@ settings value.
newDaxParameterGroupParametersSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> DaxParameterGroupParametersSetting s
newDaxParameterGroupParametersSetting _name _value =
    DaxParameterGroupParametersSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (DaxParameterGroupParametersSetting s)
instance TF.IsObject (DaxParameterGroupParametersSetting s) where
    toObject DaxParameterGroupParametersSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DaxParameterGroupParametersSetting s) where
    validator = P.mempty

instance P.HasName (DaxParameterGroupParametersSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DaxParameterGroupParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DaxParameterGroupParametersSetting s)

instance P.HasValue (DaxParameterGroupParametersSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DaxParameterGroupParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DaxParameterGroupParametersSetting s)

-- | @s3_import@ nested settings.
data DbInstanceS3ImportSetting s = DbInstanceS3ImportSetting'
    { _bucketName          :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required, Forces New)
    --
    , _bucketPrefix        :: TF.Attr s P.Text
    -- ^ @bucket_prefix@ - (Optional, Forces New)
    --
    , _ingestionRole       :: TF.Attr s P.Text
    -- ^ @ingestion_role@ - (Required, Forces New)
    --
    , _sourceEngine        :: TF.Attr s P.Text
    -- ^ @source_engine@ - (Required, Forces New)
    --
    , _sourceEngineVersion :: TF.Attr s P.Text
    -- ^ @source_engine_version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_import@ settings value.
newDbInstanceS3ImportSetting
    :: TF.Attr s P.Text -- ^ 'P._sourceEngine': @source_engine@
    -> TF.Attr s P.Text -- ^ 'P._bucketName': @bucket_name@
    -> TF.Attr s P.Text -- ^ 'P._ingestionRole': @ingestion_role@
    -> TF.Attr s P.Text -- ^ 'P._sourceEngineVersion': @source_engine_version@
    -> DbInstanceS3ImportSetting s
newDbInstanceS3ImportSetting _sourceEngine _bucketName _ingestionRole _sourceEngineVersion =
    DbInstanceS3ImportSetting'
        { _bucketName = _bucketName
        , _bucketPrefix = TF.Nil
        , _ingestionRole = _ingestionRole
        , _sourceEngine = _sourceEngine
        , _sourceEngineVersion = _sourceEngineVersion
        }

instance TF.IsValue  (DbInstanceS3ImportSetting s)
instance TF.IsObject (DbInstanceS3ImportSetting s) where
    toObject DbInstanceS3ImportSetting'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "bucket_prefix" <$> TF.attribute _bucketPrefix
        , TF.assign "ingestion_role" <$> TF.attribute _ingestionRole
        , TF.assign "source_engine" <$> TF.attribute _sourceEngine
        , TF.assign "source_engine_version" <$> TF.attribute _sourceEngineVersion
        ]

instance TF.IsValid (DbInstanceS3ImportSetting s) where
    validator = P.mempty

instance P.HasBucketName (DbInstanceS3ImportSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: DbInstanceS3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: DbInstanceS3ImportSetting s)

instance P.HasBucketPrefix (DbInstanceS3ImportSetting s) (TF.Attr s P.Text) where
    bucketPrefix =
        P.lens (_bucketPrefix :: DbInstanceS3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketPrefix = a } :: DbInstanceS3ImportSetting s)

instance P.HasIngestionRole (DbInstanceS3ImportSetting s) (TF.Attr s P.Text) where
    ingestionRole =
        P.lens (_ingestionRole :: DbInstanceS3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ingestionRole = a } :: DbInstanceS3ImportSetting s)

instance P.HasSourceEngine (DbInstanceS3ImportSetting s) (TF.Attr s P.Text) where
    sourceEngine =
        P.lens (_sourceEngine :: DbInstanceS3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceEngine = a } :: DbInstanceS3ImportSetting s)

instance P.HasSourceEngineVersion (DbInstanceS3ImportSetting s) (TF.Attr s P.Text) where
    sourceEngineVersion =
        P.lens (_sourceEngineVersion :: DbInstanceS3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceEngineVersion = a } :: DbInstanceS3ImportSetting s)

-- | @option_settings@ nested settings.
data DbOptionGroupOptionOptionSettingsSetting s = DbOptionGroupOptionOptionSettingsSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @option_settings@ settings value.
newDbOptionGroupOptionOptionSettingsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> DbOptionGroupOptionOptionSettingsSetting s
newDbOptionGroupOptionOptionSettingsSetting _name _value =
    DbOptionGroupOptionOptionSettingsSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (DbOptionGroupOptionOptionSettingsSetting s)
instance TF.IsObject (DbOptionGroupOptionOptionSettingsSetting s) where
    toObject DbOptionGroupOptionOptionSettingsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DbOptionGroupOptionOptionSettingsSetting s) where
    validator = P.mempty

instance P.HasName (DbOptionGroupOptionOptionSettingsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbOptionGroupOptionOptionSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbOptionGroupOptionOptionSettingsSetting s)

instance P.HasValue (DbOptionGroupOptionOptionSettingsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DbOptionGroupOptionOptionSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DbOptionGroupOptionOptionSettingsSetting s)

-- | @option@ nested settings.
data DbOptionGroupOptionSetting s = DbOptionGroupOptionSetting'
    { _dbSecurityGroupMemberships :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @db_security_group_memberships@ - (Optional)
    --
    , _optionName :: TF.Attr s P.Text
    -- ^ @option_name@ - (Required)
    --
    , _optionSettings :: TF.Attr s [TF.Attr s (DbOptionGroupOptionOptionSettingsSetting s)]
    -- ^ @option_settings@ - (Optional)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    , _vpcSecurityGroupMemberships :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vpc_security_group_memberships@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @option@ settings value.
newDbOptionGroupOptionSetting
    :: TF.Attr s P.Text -- ^ 'P._optionName': @option_name@
    -> DbOptionGroupOptionSetting s
newDbOptionGroupOptionSetting _optionName =
    DbOptionGroupOptionSetting'
        { _dbSecurityGroupMemberships = TF.Nil
        , _optionName = _optionName
        , _optionSettings = TF.Nil
        , _port = TF.Nil
        , _version = TF.Nil
        , _vpcSecurityGroupMemberships = TF.Nil
        }

instance TF.IsValue  (DbOptionGroupOptionSetting s)
instance TF.IsObject (DbOptionGroupOptionSetting s) where
    toObject DbOptionGroupOptionSetting'{..} = P.catMaybes
        [ TF.assign "db_security_group_memberships" <$> TF.attribute _dbSecurityGroupMemberships
        , TF.assign "option_name" <$> TF.attribute _optionName
        , TF.assign "option_settings" <$> TF.attribute _optionSettings
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "version" <$> TF.attribute _version
        , TF.assign "vpc_security_group_memberships" <$> TF.attribute _vpcSecurityGroupMemberships
        ]

instance TF.IsValid (DbOptionGroupOptionSetting s) where
    validator = P.mempty

instance P.HasDbSecurityGroupMemberships (DbOptionGroupOptionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    dbSecurityGroupMemberships =
        P.lens (_dbSecurityGroupMemberships :: DbOptionGroupOptionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dbSecurityGroupMemberships = a } :: DbOptionGroupOptionSetting s)

instance P.HasOptionName (DbOptionGroupOptionSetting s) (TF.Attr s P.Text) where
    optionName =
        P.lens (_optionName :: DbOptionGroupOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _optionName = a } :: DbOptionGroupOptionSetting s)

instance P.HasOptionSettings (DbOptionGroupOptionSetting s) (TF.Attr s [TF.Attr s (DbOptionGroupOptionOptionSettingsSetting s)]) where
    optionSettings =
        P.lens (_optionSettings :: DbOptionGroupOptionSetting s -> TF.Attr s [TF.Attr s (DbOptionGroupOptionOptionSettingsSetting s)])
               (\s a -> s { _optionSettings = a } :: DbOptionGroupOptionSetting s)

instance P.HasPort (DbOptionGroupOptionSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: DbOptionGroupOptionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: DbOptionGroupOptionSetting s)

instance P.HasVersion (DbOptionGroupOptionSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: DbOptionGroupOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: DbOptionGroupOptionSetting s)

instance P.HasVpcSecurityGroupMemberships (DbOptionGroupOptionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcSecurityGroupMemberships =
        P.lens (_vpcSecurityGroupMemberships :: DbOptionGroupOptionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vpcSecurityGroupMemberships = a } :: DbOptionGroupOptionSetting s)

-- | @parameter@ nested settings.
data DbParameterGroupParameterSetting s = DbParameterGroupParameterSetting'
    { _applyMethod :: TF.Attr s P.Text
    -- ^ @apply_method@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value       :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameter@ settings value.
newDbParameterGroupParameterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> DbParameterGroupParameterSetting s
newDbParameterGroupParameterSetting _name _value =
    DbParameterGroupParameterSetting'
        { _applyMethod = TF.value "immediate"
        , _name = _name
        , _value = _value
        }

instance TF.IsValue  (DbParameterGroupParameterSetting s)
instance TF.IsObject (DbParameterGroupParameterSetting s) where
    toObject DbParameterGroupParameterSetting'{..} = P.catMaybes
        [ TF.assign "apply_method" <$> TF.attribute _applyMethod
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DbParameterGroupParameterSetting s) where
    validator = P.mempty

instance P.HasApplyMethod (DbParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    applyMethod =
        P.lens (_applyMethod :: DbParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _applyMethod = a } :: DbParameterGroupParameterSetting s)

instance P.HasName (DbParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbParameterGroupParameterSetting s)

instance P.HasValue (DbParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DbParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DbParameterGroupParameterSetting s)

-- | @ingress@ nested settings.
data DbSecurityGroupIngressSetting s = DbSecurityGroupIngressSetting'
    { _cidr                 :: TF.Attr s P.Text
    -- ^ @cidr@ - (Optional)
    --
    , _securityGroupId      :: TF.Attr s P.Text
    -- ^ @security_group_id@ - (Optional)
    --
    , _securityGroupName    :: TF.Attr s P.Text
    -- ^ @security_group_name@ - (Optional)
    --
    , _securityGroupOwnerId :: TF.Attr s P.Text
    -- ^ @security_group_owner_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ingress@ settings value.
newDbSecurityGroupIngressSetting
    :: DbSecurityGroupIngressSetting s
newDbSecurityGroupIngressSetting =
    DbSecurityGroupIngressSetting'
        { _cidr = TF.Nil
        , _securityGroupId = TF.Nil
        , _securityGroupName = TF.Nil
        , _securityGroupOwnerId = TF.Nil
        }

instance TF.IsValue  (DbSecurityGroupIngressSetting s)
instance TF.IsObject (DbSecurityGroupIngressSetting s) where
    toObject DbSecurityGroupIngressSetting'{..} = P.catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        , TF.assign "security_group_name" <$> TF.attribute _securityGroupName
        , TF.assign "security_group_owner_id" <$> TF.attribute _securityGroupOwnerId
        ]

instance TF.IsValid (DbSecurityGroupIngressSetting s) where
    validator = P.mempty

instance P.HasCidr (DbSecurityGroupIngressSetting s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: DbSecurityGroupIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: DbSecurityGroupIngressSetting s)

instance P.HasSecurityGroupId (DbSecurityGroupIngressSetting s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: DbSecurityGroupIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a } :: DbSecurityGroupIngressSetting s)

instance P.HasSecurityGroupName (DbSecurityGroupIngressSetting s) (TF.Attr s P.Text) where
    securityGroupName =
        P.lens (_securityGroupName :: DbSecurityGroupIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupName = a } :: DbSecurityGroupIngressSetting s)

instance P.HasSecurityGroupOwnerId (DbSecurityGroupIngressSetting s) (TF.Attr s P.Text) where
    securityGroupOwnerId =
        P.lens (_securityGroupOwnerId :: DbSecurityGroupIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupOwnerId = a } :: DbSecurityGroupIngressSetting s)

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (DbSecurityGroupIngressSetting s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance s ~ s' => P.HasComputedSecurityGroupName (TF.Ref s' (DbSecurityGroupIngressSetting s)) (TF.Attr s P.Text) where
    computedSecurityGroupName x = TF.compute (TF.refKey x) "security_group_name"

instance s ~ s' => P.HasComputedSecurityGroupOwnerId (TF.Ref s' (DbSecurityGroupIngressSetting s)) (TF.Attr s P.Text) where
    computedSecurityGroupOwnerId x = TF.compute (TF.refKey x) "security_group_owner_id"

-- | @egress@ nested settings.
data DefaultNetworkAclEgressSetting s = DefaultNetworkAclEgressSetting'
    { _action        :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _cidrBlock     :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional)
    --
    , _fromPort      :: TF.Attr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _icmpCode      :: TF.Attr s P.Int
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType      :: TF.Attr s P.Int
    -- ^ @icmp_type@ - (Optional)
    --
    , _ipv6CidrBlock :: TF.Attr s P.Text
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _protocol      :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _ruleNo        :: TF.Attr s P.Int
    -- ^ @rule_no@ - (Required)
    --
    , _toPort        :: TF.Attr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @egress@ settings value.
newDefaultNetworkAclEgressSetting
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s P.Int -- ^ 'P._ruleNo': @rule_no@
    -> TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> DefaultNetworkAclEgressSetting s
newDefaultNetworkAclEgressSetting _action _ruleNo _fromPort _toPort _protocol =
    DefaultNetworkAclEgressSetting'
        { _action = _action
        , _cidrBlock = TF.Nil
        , _fromPort = _fromPort
        , _icmpCode = TF.Nil
        , _icmpType = TF.Nil
        , _ipv6CidrBlock = TF.Nil
        , _protocol = _protocol
        , _ruleNo = _ruleNo
        , _toPort = _toPort
        }

instance TF.IsValue  (DefaultNetworkAclEgressSetting s)
instance TF.IsObject (DefaultNetworkAclEgressSetting s) where
    toObject DefaultNetworkAclEgressSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "rule_no" <$> TF.attribute _ruleNo
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (DefaultNetworkAclEgressSetting s) where
    validator = P.mempty

instance P.HasAction (DefaultNetworkAclEgressSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: DefaultNetworkAclEgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: DefaultNetworkAclEgressSetting s)

instance P.HasCidrBlock (DefaultNetworkAclEgressSetting s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: DefaultNetworkAclEgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: DefaultNetworkAclEgressSetting s)

instance P.HasFromPort (DefaultNetworkAclEgressSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: DefaultNetworkAclEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: DefaultNetworkAclEgressSetting s)

instance P.HasIcmpCode (DefaultNetworkAclEgressSetting s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: DefaultNetworkAclEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: DefaultNetworkAclEgressSetting s)

instance P.HasIcmpType (DefaultNetworkAclEgressSetting s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: DefaultNetworkAclEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: DefaultNetworkAclEgressSetting s)

instance P.HasIpv6CidrBlock (DefaultNetworkAclEgressSetting s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: DefaultNetworkAclEgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: DefaultNetworkAclEgressSetting s)

instance P.HasProtocol (DefaultNetworkAclEgressSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: DefaultNetworkAclEgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: DefaultNetworkAclEgressSetting s)

instance P.HasRuleNo (DefaultNetworkAclEgressSetting s) (TF.Attr s P.Int) where
    ruleNo =
        P.lens (_ruleNo :: DefaultNetworkAclEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ruleNo = a } :: DefaultNetworkAclEgressSetting s)

instance P.HasToPort (DefaultNetworkAclEgressSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: DefaultNetworkAclEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: DefaultNetworkAclEgressSetting s)

-- | @ingress@ nested settings.
data DefaultNetworkAclIngressSetting s = DefaultNetworkAclIngressSetting'
    { _action        :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _cidrBlock     :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional)
    --
    , _fromPort      :: TF.Attr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _icmpCode      :: TF.Attr s P.Int
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType      :: TF.Attr s P.Int
    -- ^ @icmp_type@ - (Optional)
    --
    , _ipv6CidrBlock :: TF.Attr s P.Text
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _protocol      :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _ruleNo        :: TF.Attr s P.Int
    -- ^ @rule_no@ - (Required)
    --
    , _toPort        :: TF.Attr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ingress@ settings value.
newDefaultNetworkAclIngressSetting
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s P.Int -- ^ 'P._ruleNo': @rule_no@
    -> TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> DefaultNetworkAclIngressSetting s
newDefaultNetworkAclIngressSetting _action _ruleNo _fromPort _toPort _protocol =
    DefaultNetworkAclIngressSetting'
        { _action = _action
        , _cidrBlock = TF.Nil
        , _fromPort = _fromPort
        , _icmpCode = TF.Nil
        , _icmpType = TF.Nil
        , _ipv6CidrBlock = TF.Nil
        , _protocol = _protocol
        , _ruleNo = _ruleNo
        , _toPort = _toPort
        }

instance TF.IsValue  (DefaultNetworkAclIngressSetting s)
instance TF.IsObject (DefaultNetworkAclIngressSetting s) where
    toObject DefaultNetworkAclIngressSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "rule_no" <$> TF.attribute _ruleNo
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (DefaultNetworkAclIngressSetting s) where
    validator = P.mempty

instance P.HasAction (DefaultNetworkAclIngressSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: DefaultNetworkAclIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: DefaultNetworkAclIngressSetting s)

instance P.HasCidrBlock (DefaultNetworkAclIngressSetting s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: DefaultNetworkAclIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: DefaultNetworkAclIngressSetting s)

instance P.HasFromPort (DefaultNetworkAclIngressSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: DefaultNetworkAclIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: DefaultNetworkAclIngressSetting s)

instance P.HasIcmpCode (DefaultNetworkAclIngressSetting s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: DefaultNetworkAclIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: DefaultNetworkAclIngressSetting s)

instance P.HasIcmpType (DefaultNetworkAclIngressSetting s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: DefaultNetworkAclIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: DefaultNetworkAclIngressSetting s)

instance P.HasIpv6CidrBlock (DefaultNetworkAclIngressSetting s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: DefaultNetworkAclIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: DefaultNetworkAclIngressSetting s)

instance P.HasProtocol (DefaultNetworkAclIngressSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: DefaultNetworkAclIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: DefaultNetworkAclIngressSetting s)

instance P.HasRuleNo (DefaultNetworkAclIngressSetting s) (TF.Attr s P.Int) where
    ruleNo =
        P.lens (_ruleNo :: DefaultNetworkAclIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ruleNo = a } :: DefaultNetworkAclIngressSetting s)

instance P.HasToPort (DefaultNetworkAclIngressSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: DefaultNetworkAclIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: DefaultNetworkAclIngressSetting s)

-- | @route@ nested settings.
data DefaultRouteTableRouteSetting s = DefaultRouteTableRouteSetting'
    { _cidrBlock              :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional)
    --
    , _egressOnlyGatewayId    :: TF.Attr s P.Text
    -- ^ @egress_only_gateway_id@ - (Optional)
    --
    , _gatewayId              :: TF.Attr s P.Text
    -- ^ @gateway_id@ - (Optional)
    --
    , _instanceId             :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Optional)
    --
    , _ipv6CidrBlock          :: TF.Attr s P.Text
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _natGatewayId           :: TF.Attr s P.Text
    -- ^ @nat_gateway_id@ - (Optional)
    --
    , _networkInterfaceId     :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Optional)
    --
    , _vpcPeeringConnectionId :: TF.Attr s P.Text
    -- ^ @vpc_peering_connection_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @route@ settings value.
newDefaultRouteTableRouteSetting
    :: DefaultRouteTableRouteSetting s
newDefaultRouteTableRouteSetting =
    DefaultRouteTableRouteSetting'
        { _cidrBlock = TF.Nil
        , _egressOnlyGatewayId = TF.Nil
        , _gatewayId = TF.Nil
        , _instanceId = TF.Nil
        , _ipv6CidrBlock = TF.Nil
        , _natGatewayId = TF.Nil
        , _networkInterfaceId = TF.Nil
        , _vpcPeeringConnectionId = TF.Nil
        }

instance TF.IsValue  (DefaultRouteTableRouteSetting s)
instance TF.IsObject (DefaultRouteTableRouteSetting s) where
    toObject DefaultRouteTableRouteSetting'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "egress_only_gateway_id" <$> TF.attribute _egressOnlyGatewayId
        , TF.assign "gateway_id" <$> TF.attribute _gatewayId
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "nat_gateway_id" <$> TF.attribute _natGatewayId
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

instance TF.IsValid (DefaultRouteTableRouteSetting s) where
    validator = P.mempty

instance P.HasCidrBlock (DefaultRouteTableRouteSetting s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: DefaultRouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: DefaultRouteTableRouteSetting s)

instance P.HasEgressOnlyGatewayId (DefaultRouteTableRouteSetting s) (TF.Attr s P.Text) where
    egressOnlyGatewayId =
        P.lens (_egressOnlyGatewayId :: DefaultRouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _egressOnlyGatewayId = a } :: DefaultRouteTableRouteSetting s)

instance P.HasGatewayId (DefaultRouteTableRouteSetting s) (TF.Attr s P.Text) where
    gatewayId =
        P.lens (_gatewayId :: DefaultRouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayId = a } :: DefaultRouteTableRouteSetting s)

instance P.HasInstanceId (DefaultRouteTableRouteSetting s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DefaultRouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: DefaultRouteTableRouteSetting s)

instance P.HasIpv6CidrBlock (DefaultRouteTableRouteSetting s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: DefaultRouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: DefaultRouteTableRouteSetting s)

instance P.HasNatGatewayId (DefaultRouteTableRouteSetting s) (TF.Attr s P.Text) where
    natGatewayId =
        P.lens (_natGatewayId :: DefaultRouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _natGatewayId = a } :: DefaultRouteTableRouteSetting s)

instance P.HasNetworkInterfaceId (DefaultRouteTableRouteSetting s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: DefaultRouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: DefaultRouteTableRouteSetting s)

instance P.HasVpcPeeringConnectionId (DefaultRouteTableRouteSetting s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: DefaultRouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vpcPeeringConnectionId = a } :: DefaultRouteTableRouteSetting s)

-- | @egress@ nested settings.
data DefaultSecurityGroupEgressSetting s = DefaultSecurityGroupEgressSetting'
    { _cidrBlocks     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_blocks@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _fromPort       :: TF.Attr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _ipv6CidrBlocks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv6_cidr_blocks@ - (Optional)
    --
    , _prefixListIds  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @prefix_list_ids@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _self           :: TF.Attr s P.Bool
    -- ^ @self@ - (Optional)
    --
    , _toPort         :: TF.Attr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @egress@ settings value.
newDefaultSecurityGroupEgressSetting
    :: TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> DefaultSecurityGroupEgressSetting s
newDefaultSecurityGroupEgressSetting _fromPort _toPort _protocol =
    DefaultSecurityGroupEgressSetting'
        { _cidrBlocks = TF.Nil
        , _description = TF.Nil
        , _fromPort = _fromPort
        , _ipv6CidrBlocks = TF.Nil
        , _prefixListIds = TF.Nil
        , _protocol = _protocol
        , _securityGroups = TF.Nil
        , _self = TF.value P.False
        , _toPort = _toPort
        }

instance TF.IsValue  (DefaultSecurityGroupEgressSetting s)
instance TF.IsObject (DefaultSecurityGroupEgressSetting s) where
    toObject DefaultSecurityGroupEgressSetting'{..} = P.catMaybes
        [ TF.assign "cidr_blocks" <$> TF.attribute _cidrBlocks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ipv6_cidr_blocks" <$> TF.attribute _ipv6CidrBlocks
        , TF.assign "prefix_list_ids" <$> TF.attribute _prefixListIds
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "self" <$> TF.attribute _self
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (DefaultSecurityGroupEgressSetting s) where
    validator = P.mempty

instance P.HasCidrBlocks (DefaultSecurityGroupEgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: DefaultSecurityGroupEgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrBlocks = a } :: DefaultSecurityGroupEgressSetting s)

instance P.HasDescription (DefaultSecurityGroupEgressSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DefaultSecurityGroupEgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DefaultSecurityGroupEgressSetting s)

instance P.HasFromPort (DefaultSecurityGroupEgressSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: DefaultSecurityGroupEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: DefaultSecurityGroupEgressSetting s)

instance P.HasIpv6CidrBlocks (DefaultSecurityGroupEgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: DefaultSecurityGroupEgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6CidrBlocks = a } :: DefaultSecurityGroupEgressSetting s)

instance P.HasPrefixListIds (DefaultSecurityGroupEgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    prefixListIds =
        P.lens (_prefixListIds :: DefaultSecurityGroupEgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _prefixListIds = a } :: DefaultSecurityGroupEgressSetting s)

instance P.HasProtocol (DefaultSecurityGroupEgressSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: DefaultSecurityGroupEgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: DefaultSecurityGroupEgressSetting s)

instance P.HasSecurityGroups (DefaultSecurityGroupEgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: DefaultSecurityGroupEgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: DefaultSecurityGroupEgressSetting s)

instance P.HasSelf (DefaultSecurityGroupEgressSetting s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: DefaultSecurityGroupEgressSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a } :: DefaultSecurityGroupEgressSetting s)

instance P.HasToPort (DefaultSecurityGroupEgressSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: DefaultSecurityGroupEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: DefaultSecurityGroupEgressSetting s)

-- | @ingress@ nested settings.
data DefaultSecurityGroupIngressSetting s = DefaultSecurityGroupIngressSetting'
    { _cidrBlocks     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_blocks@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _fromPort       :: TF.Attr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _ipv6CidrBlocks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv6_cidr_blocks@ - (Optional)
    --
    , _prefixListIds  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @prefix_list_ids@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _self           :: TF.Attr s P.Bool
    -- ^ @self@ - (Optional)
    --
    , _toPort         :: TF.Attr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ingress@ settings value.
newDefaultSecurityGroupIngressSetting
    :: TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> DefaultSecurityGroupIngressSetting s
newDefaultSecurityGroupIngressSetting _fromPort _toPort _protocol =
    DefaultSecurityGroupIngressSetting'
        { _cidrBlocks = TF.Nil
        , _description = TF.Nil
        , _fromPort = _fromPort
        , _ipv6CidrBlocks = TF.Nil
        , _prefixListIds = TF.Nil
        , _protocol = _protocol
        , _securityGroups = TF.Nil
        , _self = TF.value P.False
        , _toPort = _toPort
        }

instance TF.IsValue  (DefaultSecurityGroupIngressSetting s)
instance TF.IsObject (DefaultSecurityGroupIngressSetting s) where
    toObject DefaultSecurityGroupIngressSetting'{..} = P.catMaybes
        [ TF.assign "cidr_blocks" <$> TF.attribute _cidrBlocks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ipv6_cidr_blocks" <$> TF.attribute _ipv6CidrBlocks
        , TF.assign "prefix_list_ids" <$> TF.attribute _prefixListIds
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "self" <$> TF.attribute _self
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (DefaultSecurityGroupIngressSetting s) where
    validator = P.mempty

instance P.HasCidrBlocks (DefaultSecurityGroupIngressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: DefaultSecurityGroupIngressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrBlocks = a } :: DefaultSecurityGroupIngressSetting s)

instance P.HasDescription (DefaultSecurityGroupIngressSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DefaultSecurityGroupIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DefaultSecurityGroupIngressSetting s)

instance P.HasFromPort (DefaultSecurityGroupIngressSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: DefaultSecurityGroupIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: DefaultSecurityGroupIngressSetting s)

instance P.HasIpv6CidrBlocks (DefaultSecurityGroupIngressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: DefaultSecurityGroupIngressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6CidrBlocks = a } :: DefaultSecurityGroupIngressSetting s)

instance P.HasPrefixListIds (DefaultSecurityGroupIngressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    prefixListIds =
        P.lens (_prefixListIds :: DefaultSecurityGroupIngressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _prefixListIds = a } :: DefaultSecurityGroupIngressSetting s)

instance P.HasProtocol (DefaultSecurityGroupIngressSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: DefaultSecurityGroupIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: DefaultSecurityGroupIngressSetting s)

instance P.HasSecurityGroups (DefaultSecurityGroupIngressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: DefaultSecurityGroupIngressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: DefaultSecurityGroupIngressSetting s)

instance P.HasSelf (DefaultSecurityGroupIngressSetting s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: DefaultSecurityGroupIngressSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a } :: DefaultSecurityGroupIngressSetting s)

instance P.HasToPort (DefaultSecurityGroupIngressSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: DefaultSecurityGroupIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: DefaultSecurityGroupIngressSetting s)

-- | @connect_settings@ nested settings.
data DirectoryServiceDirectoryConnectSettingsSetting s = DirectoryServiceDirectoryConnectSettingsSetting'
    { _customerDnsIps   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @customer_dns_ips@ - (Required, Forces New)
    --
    , _customerUsername :: TF.Attr s P.Text
    -- ^ @customer_username@ - (Required, Forces New)
    --
    , _subnetIds        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Required, Forces New)
    --
    , _vpcId            :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @connect_settings@ settings value.
newDirectoryServiceDirectoryConnectSettingsSetting
    :: TF.Attr s P.Text -- ^ 'P._vpcId': @vpc_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnetIds': @subnet_ids@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._customerDnsIps': @customer_dns_ips@
    -> TF.Attr s P.Text -- ^ 'P._customerUsername': @customer_username@
    -> DirectoryServiceDirectoryConnectSettingsSetting s
newDirectoryServiceDirectoryConnectSettingsSetting _vpcId _subnetIds _customerDnsIps _customerUsername =
    DirectoryServiceDirectoryConnectSettingsSetting'
        { _customerDnsIps = _customerDnsIps
        , _customerUsername = _customerUsername
        , _subnetIds = _subnetIds
        , _vpcId = _vpcId
        }

instance TF.IsValue  (DirectoryServiceDirectoryConnectSettingsSetting s)
instance TF.IsObject (DirectoryServiceDirectoryConnectSettingsSetting s) where
    toObject DirectoryServiceDirectoryConnectSettingsSetting'{..} = P.catMaybes
        [ TF.assign "customer_dns_ips" <$> TF.attribute _customerDnsIps
        , TF.assign "customer_username" <$> TF.attribute _customerUsername
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (DirectoryServiceDirectoryConnectSettingsSetting s) where
    validator = P.mempty

instance P.HasCustomerDnsIps (DirectoryServiceDirectoryConnectSettingsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    customerDnsIps =
        P.lens (_customerDnsIps :: DirectoryServiceDirectoryConnectSettingsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customerDnsIps = a } :: DirectoryServiceDirectoryConnectSettingsSetting s)

instance P.HasCustomerUsername (DirectoryServiceDirectoryConnectSettingsSetting s) (TF.Attr s P.Text) where
    customerUsername =
        P.lens (_customerUsername :: DirectoryServiceDirectoryConnectSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customerUsername = a } :: DirectoryServiceDirectoryConnectSettingsSetting s)

instance P.HasSubnetIds (DirectoryServiceDirectoryConnectSettingsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: DirectoryServiceDirectoryConnectSettingsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: DirectoryServiceDirectoryConnectSettingsSetting s)

instance P.HasVpcId (DirectoryServiceDirectoryConnectSettingsSetting s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: DirectoryServiceDirectoryConnectSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: DirectoryServiceDirectoryConnectSettingsSetting s)

-- | @vpc_settings@ nested settings.
data DirectoryServiceDirectoryVpcSettingsSetting s = DirectoryServiceDirectoryVpcSettingsSetting'
    { _subnetIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Required, Forces New)
    --
    , _vpcId     :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_settings@ settings value.
newDirectoryServiceDirectoryVpcSettingsSetting
    :: TF.Attr s P.Text -- ^ 'P._vpcId': @vpc_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnetIds': @subnet_ids@
    -> DirectoryServiceDirectoryVpcSettingsSetting s
newDirectoryServiceDirectoryVpcSettingsSetting _vpcId _subnetIds =
    DirectoryServiceDirectoryVpcSettingsSetting'
        { _subnetIds = _subnetIds
        , _vpcId = _vpcId
        }

instance TF.IsValue  (DirectoryServiceDirectoryVpcSettingsSetting s)
instance TF.IsObject (DirectoryServiceDirectoryVpcSettingsSetting s) where
    toObject DirectoryServiceDirectoryVpcSettingsSetting'{..} = P.catMaybes
        [ TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (DirectoryServiceDirectoryVpcSettingsSetting s) where
    validator = P.mempty

instance P.HasSubnetIds (DirectoryServiceDirectoryVpcSettingsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: DirectoryServiceDirectoryVpcSettingsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: DirectoryServiceDirectoryVpcSettingsSetting s)

instance P.HasVpcId (DirectoryServiceDirectoryVpcSettingsSetting s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: DirectoryServiceDirectoryVpcSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: DirectoryServiceDirectoryVpcSettingsSetting s)

-- | @mongodb_settings@ nested settings.
data DmsEndpointMongodbSettingsSetting s = DmsEndpointMongodbSettingsSetting'
    { _authMechanism     :: TF.Attr s P.Text
    -- ^ @auth_mechanism@ - (Optional)
    --
    , _authSource        :: TF.Attr s P.Text
    -- ^ @auth_source@ - (Optional)
    --
    , _authType          :: TF.Attr s P.Text
    -- ^ @auth_type@ - (Optional)
    --
    , _docsToInvestigate :: TF.Attr s P.Text
    -- ^ @docs_to_investigate@ - (Optional)
    --
    , _extractDocId      :: TF.Attr s P.Text
    -- ^ @extract_doc_id@ - (Optional)
    --
    , _nestingLevel      :: TF.Attr s P.Text
    -- ^ @nesting_level@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mongodb_settings@ settings value.
newDmsEndpointMongodbSettingsSetting
    :: DmsEndpointMongodbSettingsSetting s
newDmsEndpointMongodbSettingsSetting =
    DmsEndpointMongodbSettingsSetting'
        { _authMechanism = TF.value "DEFAULT"
        , _authSource = TF.value "admin"
        , _authType = TF.value "PASSWORD"
        , _docsToInvestigate = TF.value "1000"
        , _extractDocId = TF.value "false"
        , _nestingLevel = TF.value "NONE"
        }

instance TF.IsValue  (DmsEndpointMongodbSettingsSetting s)
instance TF.IsObject (DmsEndpointMongodbSettingsSetting s) where
    toObject DmsEndpointMongodbSettingsSetting'{..} = P.catMaybes
        [ TF.assign "auth_mechanism" <$> TF.attribute _authMechanism
        , TF.assign "auth_source" <$> TF.attribute _authSource
        , TF.assign "auth_type" <$> TF.attribute _authType
        , TF.assign "docs_to_investigate" <$> TF.attribute _docsToInvestigate
        , TF.assign "extract_doc_id" <$> TF.attribute _extractDocId
        , TF.assign "nesting_level" <$> TF.attribute _nestingLevel
        ]

instance TF.IsValid (DmsEndpointMongodbSettingsSetting s) where
    validator = P.mempty

instance P.HasAuthMechanism (DmsEndpointMongodbSettingsSetting s) (TF.Attr s P.Text) where
    authMechanism =
        P.lens (_authMechanism :: DmsEndpointMongodbSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authMechanism = a } :: DmsEndpointMongodbSettingsSetting s)

instance P.HasAuthSource (DmsEndpointMongodbSettingsSetting s) (TF.Attr s P.Text) where
    authSource =
        P.lens (_authSource :: DmsEndpointMongodbSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authSource = a } :: DmsEndpointMongodbSettingsSetting s)

instance P.HasAuthType (DmsEndpointMongodbSettingsSetting s) (TF.Attr s P.Text) where
    authType =
        P.lens (_authType :: DmsEndpointMongodbSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authType = a } :: DmsEndpointMongodbSettingsSetting s)

instance P.HasDocsToInvestigate (DmsEndpointMongodbSettingsSetting s) (TF.Attr s P.Text) where
    docsToInvestigate =
        P.lens (_docsToInvestigate :: DmsEndpointMongodbSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _docsToInvestigate = a } :: DmsEndpointMongodbSettingsSetting s)

instance P.HasExtractDocId (DmsEndpointMongodbSettingsSetting s) (TF.Attr s P.Text) where
    extractDocId =
        P.lens (_extractDocId :: DmsEndpointMongodbSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _extractDocId = a } :: DmsEndpointMongodbSettingsSetting s)

instance P.HasNestingLevel (DmsEndpointMongodbSettingsSetting s) (TF.Attr s P.Text) where
    nestingLevel =
        P.lens (_nestingLevel :: DmsEndpointMongodbSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nestingLevel = a } :: DmsEndpointMongodbSettingsSetting s)

-- | @s3_settings@ nested settings.
data DmsEndpointS3SettingsSetting s = DmsEndpointS3SettingsSetting'
    { _bucketFolder            :: TF.Attr s P.Text
    -- ^ @bucket_folder@ - (Optional)
    --
    , _bucketName              :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Optional)
    --
    , _compressionType         :: TF.Attr s P.Text
    -- ^ @compression_type@ - (Optional)
    --
    , _csvDelimiter            :: TF.Attr s P.Text
    -- ^ @csv_delimiter@ - (Optional)
    --
    , _csvRowDelimiter         :: TF.Attr s P.Text
    -- ^ @csv_row_delimiter@ - (Optional)
    --
    , _externalTableDefinition :: TF.Attr s P.Text
    -- ^ @external_table_definition@ - (Optional)
    --
    , _serviceAccessRoleArn    :: TF.Attr s P.Text
    -- ^ @service_access_role_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_settings@ settings value.
newDmsEndpointS3SettingsSetting
    :: DmsEndpointS3SettingsSetting s
newDmsEndpointS3SettingsSetting =
    DmsEndpointS3SettingsSetting'
        { _bucketFolder = TF.Nil
        , _bucketName = TF.Nil
        , _compressionType = TF.value "NONE"
        , _csvDelimiter = TF.value ","
        , _csvRowDelimiter = TF.value "\n"
        , _externalTableDefinition = TF.Nil
        , _serviceAccessRoleArn = TF.Nil
        }

instance TF.IsValue  (DmsEndpointS3SettingsSetting s)
instance TF.IsObject (DmsEndpointS3SettingsSetting s) where
    toObject DmsEndpointS3SettingsSetting'{..} = P.catMaybes
        [ TF.assign "bucket_folder" <$> TF.attribute _bucketFolder
        , TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "compression_type" <$> TF.attribute _compressionType
        , TF.assign "csv_delimiter" <$> TF.attribute _csvDelimiter
        , TF.assign "csv_row_delimiter" <$> TF.attribute _csvRowDelimiter
        , TF.assign "external_table_definition" <$> TF.attribute _externalTableDefinition
        , TF.assign "service_access_role_arn" <$> TF.attribute _serviceAccessRoleArn
        ]

instance TF.IsValid (DmsEndpointS3SettingsSetting s) where
    validator = P.mempty

instance P.HasBucketFolder (DmsEndpointS3SettingsSetting s) (TF.Attr s P.Text) where
    bucketFolder =
        P.lens (_bucketFolder :: DmsEndpointS3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketFolder = a } :: DmsEndpointS3SettingsSetting s)

instance P.HasBucketName (DmsEndpointS3SettingsSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: DmsEndpointS3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: DmsEndpointS3SettingsSetting s)

instance P.HasCompressionType (DmsEndpointS3SettingsSetting s) (TF.Attr s P.Text) where
    compressionType =
        P.lens (_compressionType :: DmsEndpointS3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _compressionType = a } :: DmsEndpointS3SettingsSetting s)

instance P.HasCsvDelimiter (DmsEndpointS3SettingsSetting s) (TF.Attr s P.Text) where
    csvDelimiter =
        P.lens (_csvDelimiter :: DmsEndpointS3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _csvDelimiter = a } :: DmsEndpointS3SettingsSetting s)

instance P.HasCsvRowDelimiter (DmsEndpointS3SettingsSetting s) (TF.Attr s P.Text) where
    csvRowDelimiter =
        P.lens (_csvRowDelimiter :: DmsEndpointS3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _csvRowDelimiter = a } :: DmsEndpointS3SettingsSetting s)

instance P.HasExternalTableDefinition (DmsEndpointS3SettingsSetting s) (TF.Attr s P.Text) where
    externalTableDefinition =
        P.lens (_externalTableDefinition :: DmsEndpointS3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _externalTableDefinition = a } :: DmsEndpointS3SettingsSetting s)

instance P.HasServiceAccessRoleArn (DmsEndpointS3SettingsSetting s) (TF.Attr s P.Text) where
    serviceAccessRoleArn =
        P.lens (_serviceAccessRoleArn :: DmsEndpointS3SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccessRoleArn = a } :: DmsEndpointS3SettingsSetting s)

-- | @replica@ nested settings.
data DynamodbGlobalTableReplicaSetting s = DynamodbGlobalTableReplicaSetting'
    { _regionName :: TF.Attr s P.Text
    -- ^ @region_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @replica@ settings value.
newDynamodbGlobalTableReplicaSetting
    :: TF.Attr s P.Text -- ^ 'P._regionName': @region_name@
    -> DynamodbGlobalTableReplicaSetting s
newDynamodbGlobalTableReplicaSetting _regionName =
    DynamodbGlobalTableReplicaSetting'
        { _regionName = _regionName
        }

instance TF.IsValue  (DynamodbGlobalTableReplicaSetting s)
instance TF.IsObject (DynamodbGlobalTableReplicaSetting s) where
    toObject DynamodbGlobalTableReplicaSetting'{..} = P.catMaybes
        [ TF.assign "region_name" <$> TF.attribute _regionName
        ]

instance TF.IsValid (DynamodbGlobalTableReplicaSetting s) where
    validator = P.mempty

instance P.HasRegionName (DynamodbGlobalTableReplicaSetting s) (TF.Attr s P.Text) where
    regionName =
        P.lens (_regionName :: DynamodbGlobalTableReplicaSetting s -> TF.Attr s P.Text)
               (\s a -> s { _regionName = a } :: DynamodbGlobalTableReplicaSetting s)

-- | @attribute@ nested settings.
data DynamodbTableAttributeSetting s = DynamodbTableAttributeSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Attr s P.TableAttributeType
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attribute@ settings value.
newDynamodbTableAttributeSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.TableAttributeType -- ^ 'P._type'': @type@
    -> DynamodbTableAttributeSetting s
newDynamodbTableAttributeSetting _name _type' =
    DynamodbTableAttributeSetting'
        { _name = _name
        , _type' = _type'
        }

instance TF.IsValue  (DynamodbTableAttributeSetting s)
instance TF.IsObject (DynamodbTableAttributeSetting s) where
    toObject DynamodbTableAttributeSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (DynamodbTableAttributeSetting s) where
    validator = P.mempty

instance P.HasName (DynamodbTableAttributeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableAttributeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DynamodbTableAttributeSetting s)

instance P.HasType' (DynamodbTableAttributeSetting s) (TF.Attr s P.TableAttributeType) where
    type' =
        P.lens (_type' :: DynamodbTableAttributeSetting s -> TF.Attr s P.TableAttributeType)
               (\s a -> s { _type' = a } :: DynamodbTableAttributeSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (DynamodbTableAttributeSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (DynamodbTableAttributeSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @global_secondary_index@ nested settings.
data DynamodbTableGlobalSecondaryIndexSetting s = DynamodbTableGlobalSecondaryIndexSetting'
    { _hashKey          :: TF.Attr s P.Text
    -- ^ @hash_key@ - (Required)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nonKeyAttributes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @non_key_attributes@ - (Optional)
    --
    , _projectionType   :: TF.Attr s P.Text
    -- ^ @projection_type@ - (Required)
    --
    , _rangeKey         :: TF.Attr s P.Text
    -- ^ @range_key@ - (Optional)
    --
    , _readCapacity     :: TF.Attr s P.Int
    -- ^ @read_capacity@ - (Required)
    --
    , _writeCapacity    :: TF.Attr s P.Int
    -- ^ @write_capacity@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @global_secondary_index@ settings value.
newDynamodbTableGlobalSecondaryIndexSetting
    :: TF.Attr s P.Int -- ^ 'P._readCapacity': @read_capacity@
    -> TF.Attr s P.Int -- ^ 'P._writeCapacity': @write_capacity@
    -> TF.Attr s P.Text -- ^ 'P._hashKey': @hash_key@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._projectionType': @projection_type@
    -> DynamodbTableGlobalSecondaryIndexSetting s
newDynamodbTableGlobalSecondaryIndexSetting _readCapacity _writeCapacity _hashKey _name _projectionType =
    DynamodbTableGlobalSecondaryIndexSetting'
        { _hashKey = _hashKey
        , _name = _name
        , _nonKeyAttributes = TF.Nil
        , _projectionType = _projectionType
        , _rangeKey = TF.Nil
        , _readCapacity = _readCapacity
        , _writeCapacity = _writeCapacity
        }

instance TF.IsValue  (DynamodbTableGlobalSecondaryIndexSetting s)
instance TF.IsObject (DynamodbTableGlobalSecondaryIndexSetting s) where
    toObject DynamodbTableGlobalSecondaryIndexSetting'{..} = P.catMaybes
        [ TF.assign "hash_key" <$> TF.attribute _hashKey
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "non_key_attributes" <$> TF.attribute _nonKeyAttributes
        , TF.assign "projection_type" <$> TF.attribute _projectionType
        , TF.assign "range_key" <$> TF.attribute _rangeKey
        , TF.assign "read_capacity" <$> TF.attribute _readCapacity
        , TF.assign "write_capacity" <$> TF.attribute _writeCapacity
        ]

instance TF.IsValid (DynamodbTableGlobalSecondaryIndexSetting s) where
    validator = P.mempty

instance P.HasHashKey (DynamodbTableGlobalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    hashKey =
        P.lens (_hashKey :: DynamodbTableGlobalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hashKey = a } :: DynamodbTableGlobalSecondaryIndexSetting s)

instance P.HasName (DynamodbTableGlobalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableGlobalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DynamodbTableGlobalSecondaryIndexSetting s)

instance P.HasNonKeyAttributes (DynamodbTableGlobalSecondaryIndexSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    nonKeyAttributes =
        P.lens (_nonKeyAttributes :: DynamodbTableGlobalSecondaryIndexSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nonKeyAttributes = a } :: DynamodbTableGlobalSecondaryIndexSetting s)

instance P.HasProjectionType (DynamodbTableGlobalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    projectionType =
        P.lens (_projectionType :: DynamodbTableGlobalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _projectionType = a } :: DynamodbTableGlobalSecondaryIndexSetting s)

instance P.HasRangeKey (DynamodbTableGlobalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    rangeKey =
        P.lens (_rangeKey :: DynamodbTableGlobalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKey = a } :: DynamodbTableGlobalSecondaryIndexSetting s)

instance P.HasReadCapacity (DynamodbTableGlobalSecondaryIndexSetting s) (TF.Attr s P.Int) where
    readCapacity =
        P.lens (_readCapacity :: DynamodbTableGlobalSecondaryIndexSetting s -> TF.Attr s P.Int)
               (\s a -> s { _readCapacity = a } :: DynamodbTableGlobalSecondaryIndexSetting s)

instance P.HasWriteCapacity (DynamodbTableGlobalSecondaryIndexSetting s) (TF.Attr s P.Int) where
    writeCapacity =
        P.lens (_writeCapacity :: DynamodbTableGlobalSecondaryIndexSetting s -> TF.Attr s P.Int)
               (\s a -> s { _writeCapacity = a } :: DynamodbTableGlobalSecondaryIndexSetting s)

instance s ~ s' => P.HasComputedHashKey (TF.Ref s' (DynamodbTableGlobalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedHashKey x = TF.compute (TF.refKey x) "hash_key"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DynamodbTableGlobalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNonKeyAttributes (TF.Ref s' (DynamodbTableGlobalSecondaryIndexSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNonKeyAttributes x = TF.compute (TF.refKey x) "non_key_attributes"

instance s ~ s' => P.HasComputedProjectionType (TF.Ref s' (DynamodbTableGlobalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedProjectionType x = TF.compute (TF.refKey x) "projection_type"

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (DynamodbTableGlobalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedRangeKey x = TF.compute (TF.refKey x) "range_key"

instance s ~ s' => P.HasComputedReadCapacity (TF.Ref s' (DynamodbTableGlobalSecondaryIndexSetting s)) (TF.Attr s P.Int) where
    computedReadCapacity x = TF.compute (TF.refKey x) "read_capacity"

instance s ~ s' => P.HasComputedWriteCapacity (TF.Ref s' (DynamodbTableGlobalSecondaryIndexSetting s)) (TF.Attr s P.Int) where
    computedWriteCapacity x = TF.compute (TF.refKey x) "write_capacity"

-- | @local_secondary_index@ nested settings.
data DynamodbTableLocalSecondaryIndexSetting s = DynamodbTableLocalSecondaryIndexSetting'
    { _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nonKeyAttributes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @non_key_attributes@ - (Optional)
    --
    , _projectionType   :: TF.Attr s P.Text
    -- ^ @projection_type@ - (Required)
    --
    , _rangeKey         :: TF.Attr s P.Text
    -- ^ @range_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @local_secondary_index@ settings value.
newDynamodbTableLocalSecondaryIndexSetting
    :: TF.Attr s P.Text -- ^ 'P._rangeKey': @range_key@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._projectionType': @projection_type@
    -> DynamodbTableLocalSecondaryIndexSetting s
newDynamodbTableLocalSecondaryIndexSetting _rangeKey _name _projectionType =
    DynamodbTableLocalSecondaryIndexSetting'
        { _name = _name
        , _nonKeyAttributes = TF.Nil
        , _projectionType = _projectionType
        , _rangeKey = _rangeKey
        }

instance TF.IsValue  (DynamodbTableLocalSecondaryIndexSetting s)
instance TF.IsObject (DynamodbTableLocalSecondaryIndexSetting s) where
    toObject DynamodbTableLocalSecondaryIndexSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "non_key_attributes" <$> TF.attribute _nonKeyAttributes
        , TF.assign "projection_type" <$> TF.attribute _projectionType
        , TF.assign "range_key" <$> TF.attribute _rangeKey
        ]

instance TF.IsValid (DynamodbTableLocalSecondaryIndexSetting s) where
    validator = P.mempty

instance P.HasName (DynamodbTableLocalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableLocalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DynamodbTableLocalSecondaryIndexSetting s)

instance P.HasNonKeyAttributes (DynamodbTableLocalSecondaryIndexSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    nonKeyAttributes =
        P.lens (_nonKeyAttributes :: DynamodbTableLocalSecondaryIndexSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nonKeyAttributes = a } :: DynamodbTableLocalSecondaryIndexSetting s)

instance P.HasProjectionType (DynamodbTableLocalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    projectionType =
        P.lens (_projectionType :: DynamodbTableLocalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _projectionType = a } :: DynamodbTableLocalSecondaryIndexSetting s)

instance P.HasRangeKey (DynamodbTableLocalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    rangeKey =
        P.lens (_rangeKey :: DynamodbTableLocalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKey = a } :: DynamodbTableLocalSecondaryIndexSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (DynamodbTableLocalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNonKeyAttributes (TF.Ref s' (DynamodbTableLocalSecondaryIndexSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNonKeyAttributes x = TF.compute (TF.refKey x) "non_key_attributes"

instance s ~ s' => P.HasComputedProjectionType (TF.Ref s' (DynamodbTableLocalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedProjectionType x = TF.compute (TF.refKey x) "projection_type"

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (DynamodbTableLocalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedRangeKey x = TF.compute (TF.refKey x) "range_key"

-- | @point_in_time_recovery@ nested settings.
data DynamodbTablePointInTimeRecoverySetting s = DynamodbTablePointInTimeRecoverySetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @point_in_time_recovery@ settings value.
newDynamodbTablePointInTimeRecoverySetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> DynamodbTablePointInTimeRecoverySetting s
newDynamodbTablePointInTimeRecoverySetting _enabled =
    DynamodbTablePointInTimeRecoverySetting'
        { _enabled = _enabled
        }

instance TF.IsValue  (DynamodbTablePointInTimeRecoverySetting s)
instance TF.IsObject (DynamodbTablePointInTimeRecoverySetting s) where
    toObject DynamodbTablePointInTimeRecoverySetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (DynamodbTablePointInTimeRecoverySetting s) where
    validator = P.mempty

instance P.HasEnabled (DynamodbTablePointInTimeRecoverySetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: DynamodbTablePointInTimeRecoverySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: DynamodbTablePointInTimeRecoverySetting s)

-- | @server_side_encryption@ nested settings.
data DynamodbTableServerSideEncryptionSetting s = DynamodbTableServerSideEncryptionSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @server_side_encryption@ settings value.
newDynamodbTableServerSideEncryptionSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> DynamodbTableServerSideEncryptionSetting s
newDynamodbTableServerSideEncryptionSetting _enabled =
    DynamodbTableServerSideEncryptionSetting'
        { _enabled = _enabled
        }

instance TF.IsValue  (DynamodbTableServerSideEncryptionSetting s)
instance TF.IsObject (DynamodbTableServerSideEncryptionSetting s) where
    toObject DynamodbTableServerSideEncryptionSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (DynamodbTableServerSideEncryptionSetting s) where
    validator = P.mempty

instance P.HasEnabled (DynamodbTableServerSideEncryptionSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: DynamodbTableServerSideEncryptionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: DynamodbTableServerSideEncryptionSetting s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (DynamodbTableServerSideEncryptionSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

-- | @ttl@ nested settings.
data DynamodbTableTtlSetting s = DynamodbTableTtlSetting'
    { _attributeName :: TF.Attr s P.Text
    -- ^ @attribute_name@ - (Required)
    --
    , _enabled       :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ttl@ settings value.
newDynamodbTableTtlSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> TF.Attr s P.Text -- ^ 'P._attributeName': @attribute_name@
    -> DynamodbTableTtlSetting s
newDynamodbTableTtlSetting _enabled _attributeName =
    DynamodbTableTtlSetting'
        { _attributeName = _attributeName
        , _enabled = _enabled
        }

instance TF.IsValue  (DynamodbTableTtlSetting s)
instance TF.IsObject (DynamodbTableTtlSetting s) where
    toObject DynamodbTableTtlSetting'{..} = P.catMaybes
        [ TF.assign "attribute_name" <$> TF.attribute _attributeName
        , TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (DynamodbTableTtlSetting s) where
    validator = P.mempty

instance P.HasAttributeName (DynamodbTableTtlSetting s) (TF.Attr s P.Text) where
    attributeName =
        P.lens (_attributeName :: DynamodbTableTtlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _attributeName = a } :: DynamodbTableTtlSetting s)

instance P.HasEnabled (DynamodbTableTtlSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: DynamodbTableTtlSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: DynamodbTableTtlSetting s)

instance s ~ s' => P.HasComputedAttributeName (TF.Ref s' (DynamodbTableTtlSetting s)) (TF.Attr s P.Text) where
    computedAttributeName x = TF.compute (TF.refKey x) "attribute_name"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (DynamodbTableTtlSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

-- | @filter@ nested settings.
data EbsSnapshotFilterSetting s = EbsSnapshotFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newEbsSnapshotFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> EbsSnapshotFilterSetting s
newEbsSnapshotFilterSetting _name _values =
    EbsSnapshotFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (EbsSnapshotFilterSetting s)
instance TF.IsObject (EbsSnapshotFilterSetting s) where
    toObject EbsSnapshotFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (EbsSnapshotFilterSetting s) where
    validator = P.mempty

instance P.HasName (EbsSnapshotFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EbsSnapshotFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EbsSnapshotFilterSetting s)

instance P.HasValues (EbsSnapshotFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: EbsSnapshotFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: EbsSnapshotFilterSetting s)

-- | @filter@ nested settings.
data EbsSnapshotIdsFilterSetting s = EbsSnapshotIdsFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newEbsSnapshotIdsFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> EbsSnapshotIdsFilterSetting s
newEbsSnapshotIdsFilterSetting _name _values =
    EbsSnapshotIdsFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (EbsSnapshotIdsFilterSetting s)
instance TF.IsObject (EbsSnapshotIdsFilterSetting s) where
    toObject EbsSnapshotIdsFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (EbsSnapshotIdsFilterSetting s) where
    validator = P.mempty

instance P.HasName (EbsSnapshotIdsFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EbsSnapshotIdsFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EbsSnapshotIdsFilterSetting s)

instance P.HasValues (EbsSnapshotIdsFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: EbsSnapshotIdsFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: EbsSnapshotIdsFilterSetting s)

-- | @filter@ nested settings.
data EbsVolumeFilterSetting s = EbsVolumeFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newEbsVolumeFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> EbsVolumeFilterSetting s
newEbsVolumeFilterSetting _name _values =
    EbsVolumeFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (EbsVolumeFilterSetting s)
instance TF.IsObject (EbsVolumeFilterSetting s) where
    toObject EbsVolumeFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (EbsVolumeFilterSetting s) where
    validator = P.mempty

instance P.HasName (EbsVolumeFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EbsVolumeFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EbsVolumeFilterSetting s)

instance P.HasValues (EbsVolumeFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: EbsVolumeFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: EbsVolumeFilterSetting s)

-- | @load_balancer@ nested settings.
data EcsServiceLoadBalancerSetting s = EcsServiceLoadBalancerSetting'
    { _containerName  :: TF.Attr s P.Text
    -- ^ @container_name@ - (Required, Forces New)
    --
    , _containerPort  :: TF.Attr s P.Int
    -- ^ @container_port@ - (Required, Forces New)
    --
    , _elbName        :: TF.Attr s P.Text
    -- ^ @elb_name@ - (Optional, Forces New)
    --
    , _targetGroupArn :: TF.Attr s P.Text
    -- ^ @target_group_arn@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancer@ settings value.
newEcsServiceLoadBalancerSetting
    :: TF.Attr s P.Text -- ^ 'P._containerName': @container_name@
    -> TF.Attr s P.Int -- ^ 'P._containerPort': @container_port@
    -> EcsServiceLoadBalancerSetting s
newEcsServiceLoadBalancerSetting _containerName _containerPort =
    EcsServiceLoadBalancerSetting'
        { _containerName = _containerName
        , _containerPort = _containerPort
        , _elbName = TF.Nil
        , _targetGroupArn = TF.Nil
        }

instance TF.IsValue  (EcsServiceLoadBalancerSetting s)
instance TF.IsObject (EcsServiceLoadBalancerSetting s) where
    toObject EcsServiceLoadBalancerSetting'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "elb_name" <$> TF.attribute _elbName
        , TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        ]

instance TF.IsValid (EcsServiceLoadBalancerSetting s) where
    validator = P.mempty

instance P.HasContainerName (EcsServiceLoadBalancerSetting s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: EcsServiceLoadBalancerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: EcsServiceLoadBalancerSetting s)

instance P.HasContainerPort (EcsServiceLoadBalancerSetting s) (TF.Attr s P.Int) where
    containerPort =
        P.lens (_containerPort :: EcsServiceLoadBalancerSetting s -> TF.Attr s P.Int)
               (\s a -> s { _containerPort = a } :: EcsServiceLoadBalancerSetting s)

instance P.HasElbName (EcsServiceLoadBalancerSetting s) (TF.Attr s P.Text) where
    elbName =
        P.lens (_elbName :: EcsServiceLoadBalancerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _elbName = a } :: EcsServiceLoadBalancerSetting s)

instance P.HasTargetGroupArn (EcsServiceLoadBalancerSetting s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: EcsServiceLoadBalancerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: EcsServiceLoadBalancerSetting s)

-- | @network_configuration@ nested settings.
data EcsServiceNetworkConfigurationSetting s = EcsServiceNetworkConfigurationSetting'
    { _assignPublicIp :: TF.Attr s P.Bool
    -- ^ @assign_public_ip@ - (Optional)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _subnets        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnets@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_configuration@ settings value.
newEcsServiceNetworkConfigurationSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnets': @subnets@
    -> EcsServiceNetworkConfigurationSetting s
newEcsServiceNetworkConfigurationSetting _subnets =
    EcsServiceNetworkConfigurationSetting'
        { _assignPublicIp = TF.value P.False
        , _securityGroups = TF.Nil
        , _subnets = _subnets
        }

instance TF.IsValue  (EcsServiceNetworkConfigurationSetting s)
instance TF.IsObject (EcsServiceNetworkConfigurationSetting s) where
    toObject EcsServiceNetworkConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "assign_public_ip" <$> TF.attribute _assignPublicIp
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "subnets" <$> TF.attribute _subnets
        ]

instance TF.IsValid (EcsServiceNetworkConfigurationSetting s) where
    validator = P.mempty

instance P.HasAssignPublicIp (EcsServiceNetworkConfigurationSetting s) (TF.Attr s P.Bool) where
    assignPublicIp =
        P.lens (_assignPublicIp :: EcsServiceNetworkConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _assignPublicIp = a } :: EcsServiceNetworkConfigurationSetting s)

instance P.HasSecurityGroups (EcsServiceNetworkConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: EcsServiceNetworkConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: EcsServiceNetworkConfigurationSetting s)

instance P.HasSubnets (EcsServiceNetworkConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        P.lens (_subnets :: EcsServiceNetworkConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnets = a } :: EcsServiceNetworkConfigurationSetting s)

-- | @ordered_placement_strategy@ nested settings.
data EcsServiceOrderedPlacementStrategySetting s = EcsServiceOrderedPlacementStrategySetting'
    { _field :: TF.Attr s P.Text
    -- ^ @field@ - (Optional, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ordered_placement_strategy@ settings value.
newEcsServiceOrderedPlacementStrategySetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> EcsServiceOrderedPlacementStrategySetting s
newEcsServiceOrderedPlacementStrategySetting _type' =
    EcsServiceOrderedPlacementStrategySetting'
        { _field = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (EcsServiceOrderedPlacementStrategySetting s)
instance TF.IsObject (EcsServiceOrderedPlacementStrategySetting s) where
    toObject EcsServiceOrderedPlacementStrategySetting'{..} = P.catMaybes
        [ TF.assign "field" <$> TF.attribute _field
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (EcsServiceOrderedPlacementStrategySetting s) where
    validator = P.mempty

instance P.HasField (EcsServiceOrderedPlacementStrategySetting s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: EcsServiceOrderedPlacementStrategySetting s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: EcsServiceOrderedPlacementStrategySetting s)

instance P.HasType' (EcsServiceOrderedPlacementStrategySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EcsServiceOrderedPlacementStrategySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EcsServiceOrderedPlacementStrategySetting s)

-- | @placement_constraints@ nested settings.
data EcsServicePlacementConstraintsSetting s = EcsServicePlacementConstraintsSetting'
    { _expression :: TF.Attr s P.Text
    -- ^ @expression@ - (Optional, Forces New)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @placement_constraints@ settings value.
newEcsServicePlacementConstraintsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> EcsServicePlacementConstraintsSetting s
newEcsServicePlacementConstraintsSetting _type' =
    EcsServicePlacementConstraintsSetting'
        { _expression = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (EcsServicePlacementConstraintsSetting s)
instance TF.IsObject (EcsServicePlacementConstraintsSetting s) where
    toObject EcsServicePlacementConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "expression" <$> TF.attribute _expression
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (EcsServicePlacementConstraintsSetting s) where
    validator = P.mempty

instance P.HasExpression (EcsServicePlacementConstraintsSetting s) (TF.Attr s P.Text) where
    expression =
        P.lens (_expression :: EcsServicePlacementConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _expression = a } :: EcsServicePlacementConstraintsSetting s)

instance P.HasType' (EcsServicePlacementConstraintsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EcsServicePlacementConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EcsServicePlacementConstraintsSetting s)

-- | @service_registries@ nested settings.
data EcsServiceServiceRegistriesSetting s = EcsServiceServiceRegistriesSetting'
    { _containerName :: TF.Attr s P.Text
    -- ^ @container_name@ - (Optional)
    --
    , _containerPort :: TF.Attr s P.Int
    -- ^ @container_port@ - (Optional)
    --
    , _port          :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _registryArn   :: TF.Attr s P.Text
    -- ^ @registry_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @service_registries@ settings value.
newEcsServiceServiceRegistriesSetting
    :: TF.Attr s P.Text -- ^ 'P._registryArn': @registry_arn@
    -> EcsServiceServiceRegistriesSetting s
newEcsServiceServiceRegistriesSetting _registryArn =
    EcsServiceServiceRegistriesSetting'
        { _containerName = TF.Nil
        , _containerPort = TF.Nil
        , _port = TF.Nil
        , _registryArn = _registryArn
        }

instance TF.IsValue  (EcsServiceServiceRegistriesSetting s)
instance TF.IsObject (EcsServiceServiceRegistriesSetting s) where
    toObject EcsServiceServiceRegistriesSetting'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "registry_arn" <$> TF.attribute _registryArn
        ]

instance TF.IsValid (EcsServiceServiceRegistriesSetting s) where
    validator = P.mempty

instance P.HasContainerName (EcsServiceServiceRegistriesSetting s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: EcsServiceServiceRegistriesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: EcsServiceServiceRegistriesSetting s)

instance P.HasContainerPort (EcsServiceServiceRegistriesSetting s) (TF.Attr s P.Int) where
    containerPort =
        P.lens (_containerPort :: EcsServiceServiceRegistriesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _containerPort = a } :: EcsServiceServiceRegistriesSetting s)

instance P.HasPort (EcsServiceServiceRegistriesSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: EcsServiceServiceRegistriesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: EcsServiceServiceRegistriesSetting s)

instance P.HasRegistryArn (EcsServiceServiceRegistriesSetting s) (TF.Attr s P.Text) where
    registryArn =
        P.lens (_registryArn :: EcsServiceServiceRegistriesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _registryArn = a } :: EcsServiceServiceRegistriesSetting s)

-- | @placement_constraints@ nested settings.
data EcsTaskDefinitionPlacementConstraintsSetting s = EcsTaskDefinitionPlacementConstraintsSetting'
    { _expression :: TF.Attr s P.Text
    -- ^ @expression@ - (Optional, Forces New)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @placement_constraints@ settings value.
newEcsTaskDefinitionPlacementConstraintsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> EcsTaskDefinitionPlacementConstraintsSetting s
newEcsTaskDefinitionPlacementConstraintsSetting _type' =
    EcsTaskDefinitionPlacementConstraintsSetting'
        { _expression = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (EcsTaskDefinitionPlacementConstraintsSetting s)
instance TF.IsObject (EcsTaskDefinitionPlacementConstraintsSetting s) where
    toObject EcsTaskDefinitionPlacementConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "expression" <$> TF.attribute _expression
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (EcsTaskDefinitionPlacementConstraintsSetting s) where
    validator = P.mempty

instance P.HasExpression (EcsTaskDefinitionPlacementConstraintsSetting s) (TF.Attr s P.Text) where
    expression =
        P.lens (_expression :: EcsTaskDefinitionPlacementConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _expression = a } :: EcsTaskDefinitionPlacementConstraintsSetting s)

instance P.HasType' (EcsTaskDefinitionPlacementConstraintsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EcsTaskDefinitionPlacementConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EcsTaskDefinitionPlacementConstraintsSetting s)

-- | @docker_volume_configuration@ nested settings.
data EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s = EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting'
    { _autoprovision :: TF.Attr s P.Bool
    -- ^ @autoprovision@ - (Optional, Forces New)
    --
    , _driver        :: TF.Attr s P.Text
    -- ^ @driver@ - (Optional, Forces New)
    --
    , _driverOpts    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @driver_opts@ - (Optional, Forces New)
    --
    , _labels        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional, Forces New)
    --
    , _scope         :: TF.Attr s P.Text
    -- ^ @scope@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @docker_volume_configuration@ settings value.
newEcsTaskDefinitionVolumeDockerVolumeConfigurationSetting
    :: EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s
newEcsTaskDefinitionVolumeDockerVolumeConfigurationSetting =
    EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting'
        { _autoprovision = TF.value P.False
        , _driver = TF.Nil
        , _driverOpts = TF.Nil
        , _labels = TF.Nil
        , _scope = TF.Nil
        }

instance TF.IsValue  (EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s)
instance TF.IsObject (EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s) where
    toObject EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "autoprovision" <$> TF.attribute _autoprovision
        , TF.assign "driver" <$> TF.attribute _driver
        , TF.assign "driver_opts" <$> TF.attribute _driverOpts
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "scope" <$> TF.attribute _scope
        ]

instance TF.IsValid (EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s) where
    validator = P.mempty

instance P.HasAutoprovision (EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s) (TF.Attr s P.Bool) where
    autoprovision =
        P.lens (_autoprovision :: EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoprovision = a } :: EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s)

instance P.HasDriver (EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s) (TF.Attr s P.Text) where
    driver =
        P.lens (_driver :: EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _driver = a } :: EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s)

instance P.HasDriverOpts (EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    driverOpts =
        P.lens (_driverOpts :: EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _driverOpts = a } :: EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s)

instance P.HasLabels (EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s)

instance P.HasScope (EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s) (TF.Attr s P.Text) where
    scope =
        P.lens (_scope :: EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scope = a } :: EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s)

instance s ~ s' => P.HasComputedScope (TF.Ref s' (EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s)) (TF.Attr s P.Text) where
    computedScope x = TF.compute (TF.refKey x) "scope"

-- | @volume@ nested settings.
data EcsTaskDefinitionVolumeSetting s = EcsTaskDefinitionVolumeSetting'
    { _dockerVolumeConfiguration :: TF.Attr s (EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s)
    -- ^ @docker_volume_configuration@ - (Optional, Forces New)
    --
    , _hostPath :: TF.Attr s P.Text
    -- ^ @host_path@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @volume@ settings value.
newEcsTaskDefinitionVolumeSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> EcsTaskDefinitionVolumeSetting s
newEcsTaskDefinitionVolumeSetting _name =
    EcsTaskDefinitionVolumeSetting'
        { _dockerVolumeConfiguration = TF.Nil
        , _hostPath = TF.Nil
        , _name = _name
        }

instance TF.IsValue  (EcsTaskDefinitionVolumeSetting s)
instance TF.IsObject (EcsTaskDefinitionVolumeSetting s) where
    toObject EcsTaskDefinitionVolumeSetting'{..} = P.catMaybes
        [ TF.assign "docker_volume_configuration" <$> TF.attribute _dockerVolumeConfiguration
        , TF.assign "host_path" <$> TF.attribute _hostPath
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (EcsTaskDefinitionVolumeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_dockerVolumeConfiguration"
                  (_dockerVolumeConfiguration
                      :: EcsTaskDefinitionVolumeSetting s -> TF.Attr s (EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s))
                  TF.validator

instance P.HasDockerVolumeConfiguration (EcsTaskDefinitionVolumeSetting s) (TF.Attr s (EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s)) where
    dockerVolumeConfiguration =
        P.lens (_dockerVolumeConfiguration :: EcsTaskDefinitionVolumeSetting s -> TF.Attr s (EcsTaskDefinitionVolumeDockerVolumeConfigurationSetting s))
               (\s a -> s { _dockerVolumeConfiguration = a } :: EcsTaskDefinitionVolumeSetting s)

instance P.HasHostPath (EcsTaskDefinitionVolumeSetting s) (TF.Attr s P.Text) where
    hostPath =
        P.lens (_hostPath :: EcsTaskDefinitionVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostPath = a } :: EcsTaskDefinitionVolumeSetting s)

instance P.HasName (EcsTaskDefinitionVolumeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EcsTaskDefinitionVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EcsTaskDefinitionVolumeSetting s)

-- | @certificate_authority@ nested settings.
data EksClusterCertificateAuthoritySetting s = EksClusterCertificateAuthoritySetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @certificate_authority@ settings value.
newEksClusterCertificateAuthoritySetting
    :: EksClusterCertificateAuthoritySetting s
newEksClusterCertificateAuthoritySetting =
    EksClusterCertificateAuthoritySetting'

instance TF.IsValue  (EksClusterCertificateAuthoritySetting s)
instance TF.IsObject (EksClusterCertificateAuthoritySetting s) where
    toObject EksClusterCertificateAuthoritySetting' = []

instance TF.IsValid (EksClusterCertificateAuthoritySetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedData (TF.Ref s' (EksClusterCertificateAuthoritySetting s)) (TF.Attr s P.Text) where
    computedData x = TF.compute (TF.refKey x) "data"

-- | @vpc_config@ nested settings.
data EksClusterVpcConfigSetting s = EksClusterVpcConfigSetting'
    { _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Optional, Forces New)
    --
    , _subnetIds        :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @subnet_ids@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_config@ settings value.
newEksClusterVpcConfigSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._subnetIds': @subnet_ids@
    -> EksClusterVpcConfigSetting s
newEksClusterVpcConfigSetting _subnetIds =
    EksClusterVpcConfigSetting'
        { _securityGroupIds = TF.Nil
        , _subnetIds = _subnetIds
        }

instance TF.IsValue  (EksClusterVpcConfigSetting s)
instance TF.IsObject (EksClusterVpcConfigSetting s) where
    toObject EksClusterVpcConfigSetting'{..} = P.catMaybes
        [ TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

instance TF.IsValid (EksClusterVpcConfigSetting s) where
    validator = P.mempty

instance P.HasSecurityGroupIds (EksClusterVpcConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: EksClusterVpcConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: EksClusterVpcConfigSetting s)

instance P.HasSubnetIds (EksClusterVpcConfigSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    subnetIds =
        P.lens (_subnetIds :: EksClusterVpcConfigSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _subnetIds = a } :: EksClusterVpcConfigSetting s)

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (EksClusterVpcConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (EksClusterVpcConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (EksClusterVpcConfigSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @appversion_lifecycle@ nested settings.
data ElasticBeanstalkApplicationAppversionLifecycleSetting s = ElasticBeanstalkApplicationAppversionLifecycleSetting'
    { _deleteSourceFromS3 :: TF.Attr s P.Bool
    -- ^ @delete_source_from_s3@ - (Optional)
    --
    , _maxAgeInDays       :: TF.Attr s P.Int
    -- ^ @max_age_in_days@ - (Optional)
    --
    , _maxCount           :: TF.Attr s P.Int
    -- ^ @max_count@ - (Optional)
    --
    , _serviceRole        :: TF.Attr s P.Text
    -- ^ @service_role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @appversion_lifecycle@ settings value.
newElasticBeanstalkApplicationAppversionLifecycleSetting
    :: TF.Attr s P.Text -- ^ 'P._serviceRole': @service_role@
    -> ElasticBeanstalkApplicationAppversionLifecycleSetting s
newElasticBeanstalkApplicationAppversionLifecycleSetting _serviceRole =
    ElasticBeanstalkApplicationAppversionLifecycleSetting'
        { _deleteSourceFromS3 = TF.Nil
        , _maxAgeInDays = TF.Nil
        , _maxCount = TF.Nil
        , _serviceRole = _serviceRole
        }

instance TF.IsValue  (ElasticBeanstalkApplicationAppversionLifecycleSetting s)
instance TF.IsObject (ElasticBeanstalkApplicationAppversionLifecycleSetting s) where
    toObject ElasticBeanstalkApplicationAppversionLifecycleSetting'{..} = P.catMaybes
        [ TF.assign "delete_source_from_s3" <$> TF.attribute _deleteSourceFromS3
        , TF.assign "max_age_in_days" <$> TF.attribute _maxAgeInDays
        , TF.assign "max_count" <$> TF.attribute _maxCount
        , TF.assign "service_role" <$> TF.attribute _serviceRole
        ]

instance TF.IsValid (ElasticBeanstalkApplicationAppversionLifecycleSetting s) where
    validator = P.mempty

instance P.HasDeleteSourceFromS3 (ElasticBeanstalkApplicationAppversionLifecycleSetting s) (TF.Attr s P.Bool) where
    deleteSourceFromS3 =
        P.lens (_deleteSourceFromS3 :: ElasticBeanstalkApplicationAppversionLifecycleSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteSourceFromS3 = a } :: ElasticBeanstalkApplicationAppversionLifecycleSetting s)

instance P.HasMaxAgeInDays (ElasticBeanstalkApplicationAppversionLifecycleSetting s) (TF.Attr s P.Int) where
    maxAgeInDays =
        P.lens (_maxAgeInDays :: ElasticBeanstalkApplicationAppversionLifecycleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxAgeInDays = a } :: ElasticBeanstalkApplicationAppversionLifecycleSetting s)

instance P.HasMaxCount (ElasticBeanstalkApplicationAppversionLifecycleSetting s) (TF.Attr s P.Int) where
    maxCount =
        P.lens (_maxCount :: ElasticBeanstalkApplicationAppversionLifecycleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxCount = a } :: ElasticBeanstalkApplicationAppversionLifecycleSetting s)

instance P.HasServiceRole (ElasticBeanstalkApplicationAppversionLifecycleSetting s) (TF.Attr s P.Text) where
    serviceRole =
        P.lens (_serviceRole :: ElasticBeanstalkApplicationAppversionLifecycleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceRole = a } :: ElasticBeanstalkApplicationAppversionLifecycleSetting s)

-- | @setting@ nested settings.
data ElasticBeanstalkConfigurationTemplateSettingSetting s = ElasticBeanstalkConfigurationTemplateSettingSetting'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespace :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _resource' :: TF.Attr s P.Text
    -- ^ @resource@ - (Optional)
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @setting@ settings value.
newElasticBeanstalkConfigurationTemplateSettingSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElasticBeanstalkConfigurationTemplateSettingSetting s
newElasticBeanstalkConfigurationTemplateSettingSetting _name _namespace _value =
    ElasticBeanstalkConfigurationTemplateSettingSetting'
        { _name = _name
        , _namespace = _namespace
        , _resource' = TF.Nil
        , _value = _value
        }

instance TF.IsValue  (ElasticBeanstalkConfigurationTemplateSettingSetting s)
instance TF.IsObject (ElasticBeanstalkConfigurationTemplateSettingSetting s) where
    toObject ElasticBeanstalkConfigurationTemplateSettingSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "resource" <$> TF.attribute _resource'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElasticBeanstalkConfigurationTemplateSettingSetting s) where
    validator = P.mempty

instance P.HasName (ElasticBeanstalkConfigurationTemplateSettingSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkConfigurationTemplateSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticBeanstalkConfigurationTemplateSettingSetting s)

instance P.HasNamespace (ElasticBeanstalkConfigurationTemplateSettingSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ElasticBeanstalkConfigurationTemplateSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ElasticBeanstalkConfigurationTemplateSettingSetting s)

instance P.HasResource' (ElasticBeanstalkConfigurationTemplateSettingSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: ElasticBeanstalkConfigurationTemplateSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: ElasticBeanstalkConfigurationTemplateSettingSetting s)

instance P.HasValue (ElasticBeanstalkConfigurationTemplateSettingSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElasticBeanstalkConfigurationTemplateSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElasticBeanstalkConfigurationTemplateSettingSetting s)

-- | @all_settings@ nested settings.
data ElasticBeanstalkEnvironmentAllSettingsSetting s = ElasticBeanstalkEnvironmentAllSettingsSetting'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespace :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _resource' :: TF.Attr s P.Text
    -- ^ @resource@ - (Optional)
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @all_settings@ settings value.
newElasticBeanstalkEnvironmentAllSettingsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElasticBeanstalkEnvironmentAllSettingsSetting s
newElasticBeanstalkEnvironmentAllSettingsSetting _name _namespace _value =
    ElasticBeanstalkEnvironmentAllSettingsSetting'
        { _name = _name
        , _namespace = _namespace
        , _resource' = TF.Nil
        , _value = _value
        }

instance TF.IsValue  (ElasticBeanstalkEnvironmentAllSettingsSetting s)
instance TF.IsObject (ElasticBeanstalkEnvironmentAllSettingsSetting s) where
    toObject ElasticBeanstalkEnvironmentAllSettingsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "resource" <$> TF.attribute _resource'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElasticBeanstalkEnvironmentAllSettingsSetting s) where
    validator = P.mempty

instance P.HasName (ElasticBeanstalkEnvironmentAllSettingsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkEnvironmentAllSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticBeanstalkEnvironmentAllSettingsSetting s)

instance P.HasNamespace (ElasticBeanstalkEnvironmentAllSettingsSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ElasticBeanstalkEnvironmentAllSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ElasticBeanstalkEnvironmentAllSettingsSetting s)

instance P.HasResource' (ElasticBeanstalkEnvironmentAllSettingsSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: ElasticBeanstalkEnvironmentAllSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: ElasticBeanstalkEnvironmentAllSettingsSetting s)

instance P.HasValue (ElasticBeanstalkEnvironmentAllSettingsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElasticBeanstalkEnvironmentAllSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElasticBeanstalkEnvironmentAllSettingsSetting s)

-- | @setting@ nested settings.
data ElasticBeanstalkEnvironmentSettingSetting s = ElasticBeanstalkEnvironmentSettingSetting'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespace :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _resource' :: TF.Attr s P.Text
    -- ^ @resource@ - (Optional)
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @setting@ settings value.
newElasticBeanstalkEnvironmentSettingSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElasticBeanstalkEnvironmentSettingSetting s
newElasticBeanstalkEnvironmentSettingSetting _name _namespace _value =
    ElasticBeanstalkEnvironmentSettingSetting'
        { _name = _name
        , _namespace = _namespace
        , _resource' = TF.Nil
        , _value = _value
        }

instance TF.IsValue  (ElasticBeanstalkEnvironmentSettingSetting s)
instance TF.IsObject (ElasticBeanstalkEnvironmentSettingSetting s) where
    toObject ElasticBeanstalkEnvironmentSettingSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "resource" <$> TF.attribute _resource'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElasticBeanstalkEnvironmentSettingSetting s) where
    validator = P.mempty

instance P.HasName (ElasticBeanstalkEnvironmentSettingSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkEnvironmentSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticBeanstalkEnvironmentSettingSetting s)

instance P.HasNamespace (ElasticBeanstalkEnvironmentSettingSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ElasticBeanstalkEnvironmentSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ElasticBeanstalkEnvironmentSettingSetting s)

instance P.HasResource' (ElasticBeanstalkEnvironmentSettingSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: ElasticBeanstalkEnvironmentSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: ElasticBeanstalkEnvironmentSettingSetting s)

instance P.HasValue (ElasticBeanstalkEnvironmentSettingSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElasticBeanstalkEnvironmentSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElasticBeanstalkEnvironmentSettingSetting s)

-- | @cache_nodes@ nested settings.
data ElasticacheClusterCacheNodesSetting s = ElasticacheClusterCacheNodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cache_nodes@ settings value.
newElasticacheClusterCacheNodesSetting
    :: ElasticacheClusterCacheNodesSetting s
newElasticacheClusterCacheNodesSetting =
    ElasticacheClusterCacheNodesSetting'

instance TF.IsValue  (ElasticacheClusterCacheNodesSetting s)
instance TF.IsObject (ElasticacheClusterCacheNodesSetting s) where
    toObject ElasticacheClusterCacheNodesSetting' = []

instance TF.IsValid (ElasticacheClusterCacheNodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ElasticacheClusterCacheNodesSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ElasticacheClusterCacheNodesSetting s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheClusterCacheNodesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ElasticacheClusterCacheNodesSetting s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

-- | @parameter@ nested settings.
data ElasticacheParameterGroupParameterSetting s = ElasticacheParameterGroupParameterSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameter@ settings value.
newElasticacheParameterGroupParameterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ElasticacheParameterGroupParameterSetting s
newElasticacheParameterGroupParameterSetting _name _value =
    ElasticacheParameterGroupParameterSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (ElasticacheParameterGroupParameterSetting s)
instance TF.IsObject (ElasticacheParameterGroupParameterSetting s) where
    toObject ElasticacheParameterGroupParameterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ElasticacheParameterGroupParameterSetting s) where
    validator = P.mempty

instance P.HasName (ElasticacheParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticacheParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticacheParameterGroupParameterSetting s)

instance P.HasValue (ElasticacheParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ElasticacheParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ElasticacheParameterGroupParameterSetting s)

-- | @cluster_mode@ nested settings.
data ElasticacheReplicationGroupClusterModeSetting s = ElasticacheReplicationGroupClusterModeSetting'
    { _numNodeGroups        :: TF.Attr s P.Int
    -- ^ @num_node_groups@ - (Required)
    --
    , _replicasPerNodeGroup :: TF.Attr s P.Int
    -- ^ @replicas_per_node_group@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cluster_mode@ settings value.
newElasticacheReplicationGroupClusterModeSetting
    :: TF.Attr s P.Int -- ^ 'P._replicasPerNodeGroup': @replicas_per_node_group@
    -> TF.Attr s P.Int -- ^ 'P._numNodeGroups': @num_node_groups@
    -> ElasticacheReplicationGroupClusterModeSetting s
newElasticacheReplicationGroupClusterModeSetting _replicasPerNodeGroup _numNodeGroups =
    ElasticacheReplicationGroupClusterModeSetting'
        { _numNodeGroups = _numNodeGroups
        , _replicasPerNodeGroup = _replicasPerNodeGroup
        }

instance TF.IsValue  (ElasticacheReplicationGroupClusterModeSetting s)
instance TF.IsObject (ElasticacheReplicationGroupClusterModeSetting s) where
    toObject ElasticacheReplicationGroupClusterModeSetting'{..} = P.catMaybes
        [ TF.assign "num_node_groups" <$> TF.attribute _numNodeGroups
        , TF.assign "replicas_per_node_group" <$> TF.attribute _replicasPerNodeGroup
        ]

instance TF.IsValid (ElasticacheReplicationGroupClusterModeSetting s) where
    validator = P.mempty

instance P.HasNumNodeGroups (ElasticacheReplicationGroupClusterModeSetting s) (TF.Attr s P.Int) where
    numNodeGroups =
        P.lens (_numNodeGroups :: ElasticacheReplicationGroupClusterModeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numNodeGroups = a } :: ElasticacheReplicationGroupClusterModeSetting s)

instance P.HasReplicasPerNodeGroup (ElasticacheReplicationGroupClusterModeSetting s) (TF.Attr s P.Int) where
    replicasPerNodeGroup =
        P.lens (_replicasPerNodeGroup :: ElasticacheReplicationGroupClusterModeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _replicasPerNodeGroup = a } :: ElasticacheReplicationGroupClusterModeSetting s)

-- | @cluster_config@ nested settings.
data ElasticsearchDomainClusterConfigSetting s = ElasticsearchDomainClusterConfigSetting'
    { _dedicatedMasterCount   :: TF.Attr s P.Int
    -- ^ @dedicated_master_count@ - (Optional)
    --
    , _dedicatedMasterEnabled :: TF.Attr s P.Bool
    -- ^ @dedicated_master_enabled@ - (Optional)
    --
    , _dedicatedMasterType    :: TF.Attr s P.Text
    -- ^ @dedicated_master_type@ - (Optional)
    --
    , _instanceCount          :: TF.Attr s P.Int
    -- ^ @instance_count@ - (Optional)
    --
    , _instanceType           :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Optional)
    --
    , _zoneAwarenessEnabled   :: TF.Attr s P.Bool
    -- ^ @zone_awareness_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cluster_config@ settings value.
newElasticsearchDomainClusterConfigSetting
    :: ElasticsearchDomainClusterConfigSetting s
newElasticsearchDomainClusterConfigSetting =
    ElasticsearchDomainClusterConfigSetting'
        { _dedicatedMasterCount = TF.Nil
        , _dedicatedMasterEnabled = TF.value P.False
        , _dedicatedMasterType = TF.Nil
        , _instanceCount = TF.value 1
        , _instanceType = TF.value "m3.medium.elasticsearch"
        , _zoneAwarenessEnabled = TF.Nil
        }

instance TF.IsValue  (ElasticsearchDomainClusterConfigSetting s)
instance TF.IsObject (ElasticsearchDomainClusterConfigSetting s) where
    toObject ElasticsearchDomainClusterConfigSetting'{..} = P.catMaybes
        [ TF.assign "dedicated_master_count" <$> TF.attribute _dedicatedMasterCount
        , TF.assign "dedicated_master_enabled" <$> TF.attribute _dedicatedMasterEnabled
        , TF.assign "dedicated_master_type" <$> TF.attribute _dedicatedMasterType
        , TF.assign "instance_count" <$> TF.attribute _instanceCount
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "zone_awareness_enabled" <$> TF.attribute _zoneAwarenessEnabled
        ]

instance TF.IsValid (ElasticsearchDomainClusterConfigSetting s) where
    validator = P.mempty

instance P.HasDedicatedMasterCount (ElasticsearchDomainClusterConfigSetting s) (TF.Attr s P.Int) where
    dedicatedMasterCount =
        P.lens (_dedicatedMasterCount :: ElasticsearchDomainClusterConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _dedicatedMasterCount = a } :: ElasticsearchDomainClusterConfigSetting s)

instance P.HasDedicatedMasterEnabled (ElasticsearchDomainClusterConfigSetting s) (TF.Attr s P.Bool) where
    dedicatedMasterEnabled =
        P.lens (_dedicatedMasterEnabled :: ElasticsearchDomainClusterConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _dedicatedMasterEnabled = a } :: ElasticsearchDomainClusterConfigSetting s)

instance P.HasDedicatedMasterType (ElasticsearchDomainClusterConfigSetting s) (TF.Attr s P.Text) where
    dedicatedMasterType =
        P.lens (_dedicatedMasterType :: ElasticsearchDomainClusterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dedicatedMasterType = a } :: ElasticsearchDomainClusterConfigSetting s)

instance P.HasInstanceCount (ElasticsearchDomainClusterConfigSetting s) (TF.Attr s P.Int) where
    instanceCount =
        P.lens (_instanceCount :: ElasticsearchDomainClusterConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _instanceCount = a } :: ElasticsearchDomainClusterConfigSetting s)

instance P.HasInstanceType (ElasticsearchDomainClusterConfigSetting s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: ElasticsearchDomainClusterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: ElasticsearchDomainClusterConfigSetting s)

instance P.HasZoneAwarenessEnabled (ElasticsearchDomainClusterConfigSetting s) (TF.Attr s P.Bool) where
    zoneAwarenessEnabled =
        P.lens (_zoneAwarenessEnabled :: ElasticsearchDomainClusterConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _zoneAwarenessEnabled = a } :: ElasticsearchDomainClusterConfigSetting s)

-- | @cognito_options@ nested settings.
data ElasticsearchDomainCognitoOptionsSetting s = ElasticsearchDomainCognitoOptionsSetting'
    { _enabled        :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _identityPoolId :: TF.Attr s P.Text
    -- ^ @identity_pool_id@ - (Required)
    --
    , _roleArn        :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _userPoolId     :: TF.Attr s P.Text
    -- ^ @user_pool_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cognito_options@ settings value.
newElasticsearchDomainCognitoOptionsSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._identityPoolId': @identity_pool_id@
    -> TF.Attr s P.Text -- ^ 'P._userPoolId': @user_pool_id@
    -> ElasticsearchDomainCognitoOptionsSetting s
newElasticsearchDomainCognitoOptionsSetting _roleArn _identityPoolId _userPoolId =
    ElasticsearchDomainCognitoOptionsSetting'
        { _enabled = TF.value P.False
        , _identityPoolId = _identityPoolId
        , _roleArn = _roleArn
        , _userPoolId = _userPoolId
        }

instance TF.IsValue  (ElasticsearchDomainCognitoOptionsSetting s)
instance TF.IsObject (ElasticsearchDomainCognitoOptionsSetting s) where
    toObject ElasticsearchDomainCognitoOptionsSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "identity_pool_id" <$> TF.attribute _identityPoolId
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

instance TF.IsValid (ElasticsearchDomainCognitoOptionsSetting s) where
    validator = P.mempty

instance P.HasEnabled (ElasticsearchDomainCognitoOptionsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ElasticsearchDomainCognitoOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ElasticsearchDomainCognitoOptionsSetting s)

instance P.HasIdentityPoolId (ElasticsearchDomainCognitoOptionsSetting s) (TF.Attr s P.Text) where
    identityPoolId =
        P.lens (_identityPoolId :: ElasticsearchDomainCognitoOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _identityPoolId = a } :: ElasticsearchDomainCognitoOptionsSetting s)

instance P.HasRoleArn (ElasticsearchDomainCognitoOptionsSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ElasticsearchDomainCognitoOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: ElasticsearchDomainCognitoOptionsSetting s)

instance P.HasUserPoolId (ElasticsearchDomainCognitoOptionsSetting s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: ElasticsearchDomainCognitoOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: ElasticsearchDomainCognitoOptionsSetting s)

-- | @ebs_options@ nested settings.
data ElasticsearchDomainEbsOptionsSetting s = ElasticsearchDomainEbsOptionsSetting'
    { _ebsEnabled :: TF.Attr s P.Bool
    -- ^ @ebs_enabled@ - (Required)
    --
    , _iops       :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _volumeSize :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional)
    --
    , _volumeType :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_options@ settings value.
newElasticsearchDomainEbsOptionsSetting
    :: TF.Attr s P.Bool -- ^ 'P._ebsEnabled': @ebs_enabled@
    -> ElasticsearchDomainEbsOptionsSetting s
newElasticsearchDomainEbsOptionsSetting _ebsEnabled =
    ElasticsearchDomainEbsOptionsSetting'
        { _ebsEnabled = _ebsEnabled
        , _iops = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (ElasticsearchDomainEbsOptionsSetting s)
instance TF.IsObject (ElasticsearchDomainEbsOptionsSetting s) where
    toObject ElasticsearchDomainEbsOptionsSetting'{..} = P.catMaybes
        [ TF.assign "ebs_enabled" <$> TF.attribute _ebsEnabled
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (ElasticsearchDomainEbsOptionsSetting s) where
    validator = P.mempty

instance P.HasEbsEnabled (ElasticsearchDomainEbsOptionsSetting s) (TF.Attr s P.Bool) where
    ebsEnabled =
        P.lens (_ebsEnabled :: ElasticsearchDomainEbsOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsEnabled = a } :: ElasticsearchDomainEbsOptionsSetting s)

instance P.HasIops (ElasticsearchDomainEbsOptionsSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: ElasticsearchDomainEbsOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: ElasticsearchDomainEbsOptionsSetting s)

instance P.HasVolumeSize (ElasticsearchDomainEbsOptionsSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: ElasticsearchDomainEbsOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: ElasticsearchDomainEbsOptionsSetting s)

instance P.HasVolumeType (ElasticsearchDomainEbsOptionsSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: ElasticsearchDomainEbsOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: ElasticsearchDomainEbsOptionsSetting s)

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (ElasticsearchDomainEbsOptionsSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @encrypt_at_rest@ nested settings.
data ElasticsearchDomainEncryptAtRestSetting s = ElasticsearchDomainEncryptAtRestSetting'
    { _enabled  :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    , _kmsKeyId :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @encrypt_at_rest@ settings value.
newElasticsearchDomainEncryptAtRestSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> ElasticsearchDomainEncryptAtRestSetting s
newElasticsearchDomainEncryptAtRestSetting _enabled =
    ElasticsearchDomainEncryptAtRestSetting'
        { _enabled = _enabled
        , _kmsKeyId = TF.Nil
        }

instance TF.IsValue  (ElasticsearchDomainEncryptAtRestSetting s)
instance TF.IsObject (ElasticsearchDomainEncryptAtRestSetting s) where
    toObject ElasticsearchDomainEncryptAtRestSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        ]

instance TF.IsValid (ElasticsearchDomainEncryptAtRestSetting s) where
    validator = P.mempty

instance P.HasEnabled (ElasticsearchDomainEncryptAtRestSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ElasticsearchDomainEncryptAtRestSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ElasticsearchDomainEncryptAtRestSetting s)

instance P.HasKmsKeyId (ElasticsearchDomainEncryptAtRestSetting s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: ElasticsearchDomainEncryptAtRestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: ElasticsearchDomainEncryptAtRestSetting s)

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (ElasticsearchDomainEncryptAtRestSetting s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

-- | @log_publishing_options@ nested settings.
data ElasticsearchDomainLogPublishingOptionsSetting s = ElasticsearchDomainLogPublishingOptionsSetting'
    { _cloudwatchLogGroupArn :: TF.Attr s P.Text
    -- ^ @cloudwatch_log_group_arn@ - (Required)
    --
    , _enabled               :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _logType               :: TF.Attr s P.Text
    -- ^ @log_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @log_publishing_options@ settings value.
newElasticsearchDomainLogPublishingOptionsSetting
    :: TF.Attr s P.Text -- ^ 'P._cloudwatchLogGroupArn': @cloudwatch_log_group_arn@
    -> TF.Attr s P.Text -- ^ 'P._logType': @log_type@
    -> ElasticsearchDomainLogPublishingOptionsSetting s
newElasticsearchDomainLogPublishingOptionsSetting _cloudwatchLogGroupArn _logType =
    ElasticsearchDomainLogPublishingOptionsSetting'
        { _cloudwatchLogGroupArn = _cloudwatchLogGroupArn
        , _enabled = TF.value P.True
        , _logType = _logType
        }

instance TF.IsValue  (ElasticsearchDomainLogPublishingOptionsSetting s)
instance TF.IsObject (ElasticsearchDomainLogPublishingOptionsSetting s) where
    toObject ElasticsearchDomainLogPublishingOptionsSetting'{..} = P.catMaybes
        [ TF.assign "cloudwatch_log_group_arn" <$> TF.attribute _cloudwatchLogGroupArn
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "log_type" <$> TF.attribute _logType
        ]

instance TF.IsValid (ElasticsearchDomainLogPublishingOptionsSetting s) where
    validator = P.mempty

instance P.HasCloudwatchLogGroupArn (ElasticsearchDomainLogPublishingOptionsSetting s) (TF.Attr s P.Text) where
    cloudwatchLogGroupArn =
        P.lens (_cloudwatchLogGroupArn :: ElasticsearchDomainLogPublishingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cloudwatchLogGroupArn = a } :: ElasticsearchDomainLogPublishingOptionsSetting s)

instance P.HasEnabled (ElasticsearchDomainLogPublishingOptionsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ElasticsearchDomainLogPublishingOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ElasticsearchDomainLogPublishingOptionsSetting s)

instance P.HasLogType (ElasticsearchDomainLogPublishingOptionsSetting s) (TF.Attr s P.Text) where
    logType =
        P.lens (_logType :: ElasticsearchDomainLogPublishingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logType = a } :: ElasticsearchDomainLogPublishingOptionsSetting s)

-- | @node_to_node_encryption@ nested settings.
data ElasticsearchDomainNodeToNodeEncryptionSetting s = ElasticsearchDomainNodeToNodeEncryptionSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @node_to_node_encryption@ settings value.
newElasticsearchDomainNodeToNodeEncryptionSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> ElasticsearchDomainNodeToNodeEncryptionSetting s
newElasticsearchDomainNodeToNodeEncryptionSetting _enabled =
    ElasticsearchDomainNodeToNodeEncryptionSetting'
        { _enabled = _enabled
        }

instance TF.IsValue  (ElasticsearchDomainNodeToNodeEncryptionSetting s)
instance TF.IsObject (ElasticsearchDomainNodeToNodeEncryptionSetting s) where
    toObject ElasticsearchDomainNodeToNodeEncryptionSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (ElasticsearchDomainNodeToNodeEncryptionSetting s) where
    validator = P.mempty

instance P.HasEnabled (ElasticsearchDomainNodeToNodeEncryptionSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ElasticsearchDomainNodeToNodeEncryptionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ElasticsearchDomainNodeToNodeEncryptionSetting s)

-- | @snapshot_options@ nested settings.
data ElasticsearchDomainSnapshotOptionsSetting s = ElasticsearchDomainSnapshotOptionsSetting'
    { _automatedSnapshotStartHour :: TF.Attr s P.Int
    -- ^ @automated_snapshot_start_hour@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @snapshot_options@ settings value.
newElasticsearchDomainSnapshotOptionsSetting
    :: TF.Attr s P.Int -- ^ 'P._automatedSnapshotStartHour': @automated_snapshot_start_hour@
    -> ElasticsearchDomainSnapshotOptionsSetting s
newElasticsearchDomainSnapshotOptionsSetting _automatedSnapshotStartHour =
    ElasticsearchDomainSnapshotOptionsSetting'
        { _automatedSnapshotStartHour = _automatedSnapshotStartHour
        }

instance TF.IsValue  (ElasticsearchDomainSnapshotOptionsSetting s)
instance TF.IsObject (ElasticsearchDomainSnapshotOptionsSetting s) where
    toObject ElasticsearchDomainSnapshotOptionsSetting'{..} = P.catMaybes
        [ TF.assign "automated_snapshot_start_hour" <$> TF.attribute _automatedSnapshotStartHour
        ]

instance TF.IsValid (ElasticsearchDomainSnapshotOptionsSetting s) where
    validator = P.mempty

instance P.HasAutomatedSnapshotStartHour (ElasticsearchDomainSnapshotOptionsSetting s) (TF.Attr s P.Int) where
    automatedSnapshotStartHour =
        P.lens (_automatedSnapshotStartHour :: ElasticsearchDomainSnapshotOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _automatedSnapshotStartHour = a } :: ElasticsearchDomainSnapshotOptionsSetting s)

-- | @vpc_options@ nested settings.
data ElasticsearchDomainVpcOptionsSetting s = ElasticsearchDomainVpcOptionsSetting'
    { _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Optional)
    --
    , _subnetIds        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_options@ settings value.
newElasticsearchDomainVpcOptionsSetting
    :: ElasticsearchDomainVpcOptionsSetting s
newElasticsearchDomainVpcOptionsSetting =
    ElasticsearchDomainVpcOptionsSetting'
        { _securityGroupIds = TF.Nil
        , _subnetIds = TF.Nil
        }

instance TF.IsValue  (ElasticsearchDomainVpcOptionsSetting s)
instance TF.IsObject (ElasticsearchDomainVpcOptionsSetting s) where
    toObject ElasticsearchDomainVpcOptionsSetting'{..} = P.catMaybes
        [ TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

instance TF.IsValid (ElasticsearchDomainVpcOptionsSetting s) where
    validator = P.mempty

instance P.HasSecurityGroupIds (ElasticsearchDomainVpcOptionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: ElasticsearchDomainVpcOptionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: ElasticsearchDomainVpcOptionsSetting s)

instance P.HasSubnetIds (ElasticsearchDomainVpcOptionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: ElasticsearchDomainVpcOptionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: ElasticsearchDomainVpcOptionsSetting s)

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (ElasticsearchDomainVpcOptionsSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (ElasticsearchDomainVpcOptionsSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @content_config_permissions@ nested settings.
data ElastictranscoderPipelineContentConfigPermissionsSetting s = ElastictranscoderPipelineContentConfigPermissionsSetting'
    { _access      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @access@ - (Optional)
    --
    , _grantee     :: TF.Attr s P.Text
    -- ^ @grantee@ - (Optional)
    --
    , _granteeType :: TF.Attr s P.Text
    -- ^ @grantee_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @content_config_permissions@ settings value.
newElastictranscoderPipelineContentConfigPermissionsSetting
    :: ElastictranscoderPipelineContentConfigPermissionsSetting s
newElastictranscoderPipelineContentConfigPermissionsSetting =
    ElastictranscoderPipelineContentConfigPermissionsSetting'
        { _access = TF.Nil
        , _grantee = TF.Nil
        , _granteeType = TF.Nil
        }

instance TF.IsValue  (ElastictranscoderPipelineContentConfigPermissionsSetting s)
instance TF.IsObject (ElastictranscoderPipelineContentConfigPermissionsSetting s) where
    toObject ElastictranscoderPipelineContentConfigPermissionsSetting'{..} = P.catMaybes
        [ TF.assign "access" <$> TF.attribute _access
        , TF.assign "grantee" <$> TF.attribute _grantee
        , TF.assign "grantee_type" <$> TF.attribute _granteeType
        ]

instance TF.IsValid (ElastictranscoderPipelineContentConfigPermissionsSetting s) where
    validator = P.mempty

instance P.HasAccess (ElastictranscoderPipelineContentConfigPermissionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    access =
        P.lens (_access :: ElastictranscoderPipelineContentConfigPermissionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _access = a } :: ElastictranscoderPipelineContentConfigPermissionsSetting s)

instance P.HasGrantee (ElastictranscoderPipelineContentConfigPermissionsSetting s) (TF.Attr s P.Text) where
    grantee =
        P.lens (_grantee :: ElastictranscoderPipelineContentConfigPermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _grantee = a } :: ElastictranscoderPipelineContentConfigPermissionsSetting s)

instance P.HasGranteeType (ElastictranscoderPipelineContentConfigPermissionsSetting s) (TF.Attr s P.Text) where
    granteeType =
        P.lens (_granteeType :: ElastictranscoderPipelineContentConfigPermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _granteeType = a } :: ElastictranscoderPipelineContentConfigPermissionsSetting s)

-- | @content_config@ nested settings.
data ElastictranscoderPipelineContentConfigSetting s = ElastictranscoderPipelineContentConfigSetting'
    { _bucket       :: TF.Attr s P.Text
    -- ^ @bucket@ - (Optional)
    --
    , _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @content_config@ settings value.
newElastictranscoderPipelineContentConfigSetting
    :: ElastictranscoderPipelineContentConfigSetting s
newElastictranscoderPipelineContentConfigSetting =
    ElastictranscoderPipelineContentConfigSetting'
        { _bucket = TF.Nil
        , _storageClass = TF.Nil
        }

instance TF.IsValue  (ElastictranscoderPipelineContentConfigSetting s)
instance TF.IsObject (ElastictranscoderPipelineContentConfigSetting s) where
    toObject ElastictranscoderPipelineContentConfigSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (ElastictranscoderPipelineContentConfigSetting s) where
    validator = P.mempty

instance P.HasBucket (ElastictranscoderPipelineContentConfigSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: ElastictranscoderPipelineContentConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: ElastictranscoderPipelineContentConfigSetting s)

instance P.HasStorageClass (ElastictranscoderPipelineContentConfigSetting s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: ElastictranscoderPipelineContentConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: ElastictranscoderPipelineContentConfigSetting s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ElastictranscoderPipelineContentConfigSetting s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

-- | @notifications@ nested settings.
data ElastictranscoderPipelineNotificationsSetting s = ElastictranscoderPipelineNotificationsSetting'
    { _completed   :: TF.Attr s P.Text
    -- ^ @completed@ - (Optional)
    --
    , _error       :: TF.Attr s P.Text
    -- ^ @error@ - (Optional)
    --
    , _progressing :: TF.Attr s P.Text
    -- ^ @progressing@ - (Optional)
    --
    , _warning     :: TF.Attr s P.Text
    -- ^ @warning@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @notifications@ settings value.
newElastictranscoderPipelineNotificationsSetting
    :: ElastictranscoderPipelineNotificationsSetting s
newElastictranscoderPipelineNotificationsSetting =
    ElastictranscoderPipelineNotificationsSetting'
        { _completed = TF.Nil
        , _error = TF.Nil
        , _progressing = TF.Nil
        , _warning = TF.Nil
        }

instance TF.IsValue  (ElastictranscoderPipelineNotificationsSetting s)
instance TF.IsObject (ElastictranscoderPipelineNotificationsSetting s) where
    toObject ElastictranscoderPipelineNotificationsSetting'{..} = P.catMaybes
        [ TF.assign "completed" <$> TF.attribute _completed
        , TF.assign "error" <$> TF.attribute _error
        , TF.assign "progressing" <$> TF.attribute _progressing
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (ElastictranscoderPipelineNotificationsSetting s) where
    validator = P.mempty

instance P.HasCompleted (ElastictranscoderPipelineNotificationsSetting s) (TF.Attr s P.Text) where
    completed =
        P.lens (_completed :: ElastictranscoderPipelineNotificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _completed = a } :: ElastictranscoderPipelineNotificationsSetting s)

instance P.HasError (ElastictranscoderPipelineNotificationsSetting s) (TF.Attr s P.Text) where
    error =
        P.lens (_error :: ElastictranscoderPipelineNotificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _error = a } :: ElastictranscoderPipelineNotificationsSetting s)

instance P.HasProgressing (ElastictranscoderPipelineNotificationsSetting s) (TF.Attr s P.Text) where
    progressing =
        P.lens (_progressing :: ElastictranscoderPipelineNotificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _progressing = a } :: ElastictranscoderPipelineNotificationsSetting s)

instance P.HasWarning (ElastictranscoderPipelineNotificationsSetting s) (TF.Attr s P.Text) where
    warning =
        P.lens (_warning :: ElastictranscoderPipelineNotificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _warning = a } :: ElastictranscoderPipelineNotificationsSetting s)

-- | @thumbnail_config_permissions@ nested settings.
data ElastictranscoderPipelineThumbnailConfigPermissionsSetting s = ElastictranscoderPipelineThumbnailConfigPermissionsSetting'
    { _access      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @access@ - (Optional)
    --
    , _grantee     :: TF.Attr s P.Text
    -- ^ @grantee@ - (Optional)
    --
    , _granteeType :: TF.Attr s P.Text
    -- ^ @grantee_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @thumbnail_config_permissions@ settings value.
newElastictranscoderPipelineThumbnailConfigPermissionsSetting
    :: ElastictranscoderPipelineThumbnailConfigPermissionsSetting s
newElastictranscoderPipelineThumbnailConfigPermissionsSetting =
    ElastictranscoderPipelineThumbnailConfigPermissionsSetting'
        { _access = TF.Nil
        , _grantee = TF.Nil
        , _granteeType = TF.Nil
        }

instance TF.IsValue  (ElastictranscoderPipelineThumbnailConfigPermissionsSetting s)
instance TF.IsObject (ElastictranscoderPipelineThumbnailConfigPermissionsSetting s) where
    toObject ElastictranscoderPipelineThumbnailConfigPermissionsSetting'{..} = P.catMaybes
        [ TF.assign "access" <$> TF.attribute _access
        , TF.assign "grantee" <$> TF.attribute _grantee
        , TF.assign "grantee_type" <$> TF.attribute _granteeType
        ]

instance TF.IsValid (ElastictranscoderPipelineThumbnailConfigPermissionsSetting s) where
    validator = P.mempty

instance P.HasAccess (ElastictranscoderPipelineThumbnailConfigPermissionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    access =
        P.lens (_access :: ElastictranscoderPipelineThumbnailConfigPermissionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _access = a } :: ElastictranscoderPipelineThumbnailConfigPermissionsSetting s)

instance P.HasGrantee (ElastictranscoderPipelineThumbnailConfigPermissionsSetting s) (TF.Attr s P.Text) where
    grantee =
        P.lens (_grantee :: ElastictranscoderPipelineThumbnailConfigPermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _grantee = a } :: ElastictranscoderPipelineThumbnailConfigPermissionsSetting s)

instance P.HasGranteeType (ElastictranscoderPipelineThumbnailConfigPermissionsSetting s) (TF.Attr s P.Text) where
    granteeType =
        P.lens (_granteeType :: ElastictranscoderPipelineThumbnailConfigPermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _granteeType = a } :: ElastictranscoderPipelineThumbnailConfigPermissionsSetting s)

-- | @thumbnail_config@ nested settings.
data ElastictranscoderPipelineThumbnailConfigSetting s = ElastictranscoderPipelineThumbnailConfigSetting'
    { _bucket       :: TF.Attr s P.Text
    -- ^ @bucket@ - (Optional)
    --
    , _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @thumbnail_config@ settings value.
newElastictranscoderPipelineThumbnailConfigSetting
    :: ElastictranscoderPipelineThumbnailConfigSetting s
newElastictranscoderPipelineThumbnailConfigSetting =
    ElastictranscoderPipelineThumbnailConfigSetting'
        { _bucket = TF.Nil
        , _storageClass = TF.Nil
        }

instance TF.IsValue  (ElastictranscoderPipelineThumbnailConfigSetting s)
instance TF.IsObject (ElastictranscoderPipelineThumbnailConfigSetting s) where
    toObject ElastictranscoderPipelineThumbnailConfigSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (ElastictranscoderPipelineThumbnailConfigSetting s) where
    validator = P.mempty

instance P.HasBucket (ElastictranscoderPipelineThumbnailConfigSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: ElastictranscoderPipelineThumbnailConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: ElastictranscoderPipelineThumbnailConfigSetting s)

instance P.HasStorageClass (ElastictranscoderPipelineThumbnailConfigSetting s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: ElastictranscoderPipelineThumbnailConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: ElastictranscoderPipelineThumbnailConfigSetting s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ElastictranscoderPipelineThumbnailConfigSetting s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

-- | @audio_codec_options@ nested settings.
data ElastictranscoderPresetAudioCodecOptionsSetting s = ElastictranscoderPresetAudioCodecOptionsSetting'
    { _bitDepth :: TF.Attr s P.Text
    -- ^ @bit_depth@ - (Optional, Forces New)
    --
    , _bitOrder :: TF.Attr s P.Text
    -- ^ @bit_order@ - (Optional, Forces New)
    --
    , _profile  :: TF.Attr s P.Text
    -- ^ @profile@ - (Optional, Forces New)
    --
    , _signed   :: TF.Attr s P.Text
    -- ^ @signed@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @audio_codec_options@ settings value.
newElastictranscoderPresetAudioCodecOptionsSetting
    :: ElastictranscoderPresetAudioCodecOptionsSetting s
newElastictranscoderPresetAudioCodecOptionsSetting =
    ElastictranscoderPresetAudioCodecOptionsSetting'
        { _bitDepth = TF.Nil
        , _bitOrder = TF.Nil
        , _profile = TF.Nil
        , _signed = TF.Nil
        }

instance TF.IsValue  (ElastictranscoderPresetAudioCodecOptionsSetting s)
instance TF.IsObject (ElastictranscoderPresetAudioCodecOptionsSetting s) where
    toObject ElastictranscoderPresetAudioCodecOptionsSetting'{..} = P.catMaybes
        [ TF.assign "bit_depth" <$> TF.attribute _bitDepth
        , TF.assign "bit_order" <$> TF.attribute _bitOrder
        , TF.assign "profile" <$> TF.attribute _profile
        , TF.assign "signed" <$> TF.attribute _signed
        ]

instance TF.IsValid (ElastictranscoderPresetAudioCodecOptionsSetting s) where
    validator = P.mempty

instance P.HasBitDepth (ElastictranscoderPresetAudioCodecOptionsSetting s) (TF.Attr s P.Text) where
    bitDepth =
        P.lens (_bitDepth :: ElastictranscoderPresetAudioCodecOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bitDepth = a } :: ElastictranscoderPresetAudioCodecOptionsSetting s)

instance P.HasBitOrder (ElastictranscoderPresetAudioCodecOptionsSetting s) (TF.Attr s P.Text) where
    bitOrder =
        P.lens (_bitOrder :: ElastictranscoderPresetAudioCodecOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bitOrder = a } :: ElastictranscoderPresetAudioCodecOptionsSetting s)

instance P.HasProfile (ElastictranscoderPresetAudioCodecOptionsSetting s) (TF.Attr s P.Text) where
    profile =
        P.lens (_profile :: ElastictranscoderPresetAudioCodecOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _profile = a } :: ElastictranscoderPresetAudioCodecOptionsSetting s)

instance P.HasSigned (ElastictranscoderPresetAudioCodecOptionsSetting s) (TF.Attr s P.Text) where
    signed =
        P.lens (_signed :: ElastictranscoderPresetAudioCodecOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _signed = a } :: ElastictranscoderPresetAudioCodecOptionsSetting s)

-- | @audio@ nested settings.
data ElastictranscoderPresetAudioSetting s = ElastictranscoderPresetAudioSetting'
    { _audioPackingMode :: TF.Attr s P.Text
    -- ^ @audio_packing_mode@ - (Optional, Forces New)
    --
    , _bitRate          :: TF.Attr s P.Text
    -- ^ @bit_rate@ - (Optional, Forces New)
    --
    , _channels         :: TF.Attr s P.Text
    -- ^ @channels@ - (Optional, Forces New)
    --
    , _codec            :: TF.Attr s P.Text
    -- ^ @codec@ - (Optional, Forces New)
    --
    , _sampleRate       :: TF.Attr s P.Text
    -- ^ @sample_rate@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @audio@ settings value.
newElastictranscoderPresetAudioSetting
    :: ElastictranscoderPresetAudioSetting s
newElastictranscoderPresetAudioSetting =
    ElastictranscoderPresetAudioSetting'
        { _audioPackingMode = TF.Nil
        , _bitRate = TF.Nil
        , _channels = TF.Nil
        , _codec = TF.Nil
        , _sampleRate = TF.Nil
        }

instance TF.IsValue  (ElastictranscoderPresetAudioSetting s)
instance TF.IsObject (ElastictranscoderPresetAudioSetting s) where
    toObject ElastictranscoderPresetAudioSetting'{..} = P.catMaybes
        [ TF.assign "audio_packing_mode" <$> TF.attribute _audioPackingMode
        , TF.assign "bit_rate" <$> TF.attribute _bitRate
        , TF.assign "channels" <$> TF.attribute _channels
        , TF.assign "codec" <$> TF.attribute _codec
        , TF.assign "sample_rate" <$> TF.attribute _sampleRate
        ]

instance TF.IsValid (ElastictranscoderPresetAudioSetting s) where
    validator = P.mempty

instance P.HasAudioPackingMode (ElastictranscoderPresetAudioSetting s) (TF.Attr s P.Text) where
    audioPackingMode =
        P.lens (_audioPackingMode :: ElastictranscoderPresetAudioSetting s -> TF.Attr s P.Text)
               (\s a -> s { _audioPackingMode = a } :: ElastictranscoderPresetAudioSetting s)

instance P.HasBitRate (ElastictranscoderPresetAudioSetting s) (TF.Attr s P.Text) where
    bitRate =
        P.lens (_bitRate :: ElastictranscoderPresetAudioSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bitRate = a } :: ElastictranscoderPresetAudioSetting s)

instance P.HasChannels (ElastictranscoderPresetAudioSetting s) (TF.Attr s P.Text) where
    channels =
        P.lens (_channels :: ElastictranscoderPresetAudioSetting s -> TF.Attr s P.Text)
               (\s a -> s { _channels = a } :: ElastictranscoderPresetAudioSetting s)

instance P.HasCodec (ElastictranscoderPresetAudioSetting s) (TF.Attr s P.Text) where
    codec =
        P.lens (_codec :: ElastictranscoderPresetAudioSetting s -> TF.Attr s P.Text)
               (\s a -> s { _codec = a } :: ElastictranscoderPresetAudioSetting s)

instance P.HasSampleRate (ElastictranscoderPresetAudioSetting s) (TF.Attr s P.Text) where
    sampleRate =
        P.lens (_sampleRate :: ElastictranscoderPresetAudioSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sampleRate = a } :: ElastictranscoderPresetAudioSetting s)

-- | @thumbnails@ nested settings.
data ElastictranscoderPresetThumbnailsSetting s = ElastictranscoderPresetThumbnailsSetting'
    { _aspectRatio   :: TF.Attr s P.Text
    -- ^ @aspect_ratio@ - (Optional, Forces New)
    --
    , _format        :: TF.Attr s P.Text
    -- ^ @format@ - (Optional, Forces New)
    --
    , _interval      :: TF.Attr s P.Text
    -- ^ @interval@ - (Optional, Forces New)
    --
    , _maxHeight     :: TF.Attr s P.Text
    -- ^ @max_height@ - (Optional, Forces New)
    --
    , _maxWidth      :: TF.Attr s P.Text
    -- ^ @max_width@ - (Optional, Forces New)
    --
    , _paddingPolicy :: TF.Attr s P.Text
    -- ^ @padding_policy@ - (Optional, Forces New)
    --
    , _resolution    :: TF.Attr s P.Text
    -- ^ @resolution@ - (Optional, Forces New)
    --
    , _sizingPolicy  :: TF.Attr s P.Text
    -- ^ @sizing_policy@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @thumbnails@ settings value.
newElastictranscoderPresetThumbnailsSetting
    :: ElastictranscoderPresetThumbnailsSetting s
newElastictranscoderPresetThumbnailsSetting =
    ElastictranscoderPresetThumbnailsSetting'
        { _aspectRatio = TF.Nil
        , _format = TF.Nil
        , _interval = TF.Nil
        , _maxHeight = TF.Nil
        , _maxWidth = TF.Nil
        , _paddingPolicy = TF.Nil
        , _resolution = TF.Nil
        , _sizingPolicy = TF.Nil
        }

instance TF.IsValue  (ElastictranscoderPresetThumbnailsSetting s)
instance TF.IsObject (ElastictranscoderPresetThumbnailsSetting s) where
    toObject ElastictranscoderPresetThumbnailsSetting'{..} = P.catMaybes
        [ TF.assign "aspect_ratio" <$> TF.attribute _aspectRatio
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "max_height" <$> TF.attribute _maxHeight
        , TF.assign "max_width" <$> TF.attribute _maxWidth
        , TF.assign "padding_policy" <$> TF.attribute _paddingPolicy
        , TF.assign "resolution" <$> TF.attribute _resolution
        , TF.assign "sizing_policy" <$> TF.attribute _sizingPolicy
        ]

instance TF.IsValid (ElastictranscoderPresetThumbnailsSetting s) where
    validator = P.mempty

instance P.HasAspectRatio (ElastictranscoderPresetThumbnailsSetting s) (TF.Attr s P.Text) where
    aspectRatio =
        P.lens (_aspectRatio :: ElastictranscoderPresetThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _aspectRatio = a } :: ElastictranscoderPresetThumbnailsSetting s)

instance P.HasFormat (ElastictranscoderPresetThumbnailsSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ElastictranscoderPresetThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ElastictranscoderPresetThumbnailsSetting s)

instance P.HasInterval (ElastictranscoderPresetThumbnailsSetting s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: ElastictranscoderPresetThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a } :: ElastictranscoderPresetThumbnailsSetting s)

instance P.HasMaxHeight (ElastictranscoderPresetThumbnailsSetting s) (TF.Attr s P.Text) where
    maxHeight =
        P.lens (_maxHeight :: ElastictranscoderPresetThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxHeight = a } :: ElastictranscoderPresetThumbnailsSetting s)

instance P.HasMaxWidth (ElastictranscoderPresetThumbnailsSetting s) (TF.Attr s P.Text) where
    maxWidth =
        P.lens (_maxWidth :: ElastictranscoderPresetThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxWidth = a } :: ElastictranscoderPresetThumbnailsSetting s)

instance P.HasPaddingPolicy (ElastictranscoderPresetThumbnailsSetting s) (TF.Attr s P.Text) where
    paddingPolicy =
        P.lens (_paddingPolicy :: ElastictranscoderPresetThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _paddingPolicy = a } :: ElastictranscoderPresetThumbnailsSetting s)

instance P.HasResolution (ElastictranscoderPresetThumbnailsSetting s) (TF.Attr s P.Text) where
    resolution =
        P.lens (_resolution :: ElastictranscoderPresetThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resolution = a } :: ElastictranscoderPresetThumbnailsSetting s)

instance P.HasSizingPolicy (ElastictranscoderPresetThumbnailsSetting s) (TF.Attr s P.Text) where
    sizingPolicy =
        P.lens (_sizingPolicy :: ElastictranscoderPresetThumbnailsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sizingPolicy = a } :: ElastictranscoderPresetThumbnailsSetting s)

-- | @video@ nested settings.
data ElastictranscoderPresetVideoSetting s = ElastictranscoderPresetVideoSetting'
    { _aspectRatio        :: TF.Attr s P.Text
    -- ^ @aspect_ratio@ - (Optional, Forces New)
    --
    , _bitRate            :: TF.Attr s P.Text
    -- ^ @bit_rate@ - (Optional, Forces New)
    --
    , _codec              :: TF.Attr s P.Text
    -- ^ @codec@ - (Optional, Forces New)
    --
    , _displayAspectRatio :: TF.Attr s P.Text
    -- ^ @display_aspect_ratio@ - (Optional, Forces New)
    --
    , _fixedGop           :: TF.Attr s P.Text
    -- ^ @fixed_gop@ - (Optional, Forces New)
    --
    , _frameRate          :: TF.Attr s P.Text
    -- ^ @frame_rate@ - (Optional, Forces New)
    --
    , _keyframesMaxDist   :: TF.Attr s P.Text
    -- ^ @keyframes_max_dist@ - (Optional, Forces New)
    --
    , _maxFrameRate       :: TF.Attr s P.Text
    -- ^ @max_frame_rate@ - (Optional, Forces New)
    --
    , _maxHeight          :: TF.Attr s P.Text
    -- ^ @max_height@ - (Optional, Forces New)
    --
    , _maxWidth           :: TF.Attr s P.Text
    -- ^ @max_width@ - (Optional, Forces New)
    --
    , _paddingPolicy      :: TF.Attr s P.Text
    -- ^ @padding_policy@ - (Optional, Forces New)
    --
    , _resolution         :: TF.Attr s P.Text
    -- ^ @resolution@ - (Optional, Forces New)
    --
    , _sizingPolicy       :: TF.Attr s P.Text
    -- ^ @sizing_policy@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @video@ settings value.
newElastictranscoderPresetVideoSetting
    :: ElastictranscoderPresetVideoSetting s
newElastictranscoderPresetVideoSetting =
    ElastictranscoderPresetVideoSetting'
        { _aspectRatio = TF.Nil
        , _bitRate = TF.Nil
        , _codec = TF.Nil
        , _displayAspectRatio = TF.Nil
        , _fixedGop = TF.Nil
        , _frameRate = TF.Nil
        , _keyframesMaxDist = TF.Nil
        , _maxFrameRate = TF.value "30"
        , _maxHeight = TF.Nil
        , _maxWidth = TF.Nil
        , _paddingPolicy = TF.Nil
        , _resolution = TF.Nil
        , _sizingPolicy = TF.value "Fit"
        }

instance TF.IsValue  (ElastictranscoderPresetVideoSetting s)
instance TF.IsObject (ElastictranscoderPresetVideoSetting s) where
    toObject ElastictranscoderPresetVideoSetting'{..} = P.catMaybes
        [ TF.assign "aspect_ratio" <$> TF.attribute _aspectRatio
        , TF.assign "bit_rate" <$> TF.attribute _bitRate
        , TF.assign "codec" <$> TF.attribute _codec
        , TF.assign "display_aspect_ratio" <$> TF.attribute _displayAspectRatio
        , TF.assign "fixed_gop" <$> TF.attribute _fixedGop
        , TF.assign "frame_rate" <$> TF.attribute _frameRate
        , TF.assign "keyframes_max_dist" <$> TF.attribute _keyframesMaxDist
        , TF.assign "max_frame_rate" <$> TF.attribute _maxFrameRate
        , TF.assign "max_height" <$> TF.attribute _maxHeight
        , TF.assign "max_width" <$> TF.attribute _maxWidth
        , TF.assign "padding_policy" <$> TF.attribute _paddingPolicy
        , TF.assign "resolution" <$> TF.attribute _resolution
        , TF.assign "sizing_policy" <$> TF.attribute _sizingPolicy
        ]

instance TF.IsValid (ElastictranscoderPresetVideoSetting s) where
    validator = P.mempty

instance P.HasAspectRatio (ElastictranscoderPresetVideoSetting s) (TF.Attr s P.Text) where
    aspectRatio =
        P.lens (_aspectRatio :: ElastictranscoderPresetVideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _aspectRatio = a } :: ElastictranscoderPresetVideoSetting s)

instance P.HasBitRate (ElastictranscoderPresetVideoSetting s) (TF.Attr s P.Text) where
    bitRate =
        P.lens (_bitRate :: ElastictranscoderPresetVideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bitRate = a } :: ElastictranscoderPresetVideoSetting s)

instance P.HasCodec (ElastictranscoderPresetVideoSetting s) (TF.Attr s P.Text) where
    codec =
        P.lens (_codec :: ElastictranscoderPresetVideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _codec = a } :: ElastictranscoderPresetVideoSetting s)

instance P.HasDisplayAspectRatio (ElastictranscoderPresetVideoSetting s) (TF.Attr s P.Text) where
    displayAspectRatio =
        P.lens (_displayAspectRatio :: ElastictranscoderPresetVideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _displayAspectRatio = a } :: ElastictranscoderPresetVideoSetting s)

instance P.HasFixedGop (ElastictranscoderPresetVideoSetting s) (TF.Attr s P.Text) where
    fixedGop =
        P.lens (_fixedGop :: ElastictranscoderPresetVideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fixedGop = a } :: ElastictranscoderPresetVideoSetting s)

instance P.HasFrameRate (ElastictranscoderPresetVideoSetting s) (TF.Attr s P.Text) where
    frameRate =
        P.lens (_frameRate :: ElastictranscoderPresetVideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _frameRate = a } :: ElastictranscoderPresetVideoSetting s)

instance P.HasKeyframesMaxDist (ElastictranscoderPresetVideoSetting s) (TF.Attr s P.Text) where
    keyframesMaxDist =
        P.lens (_keyframesMaxDist :: ElastictranscoderPresetVideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyframesMaxDist = a } :: ElastictranscoderPresetVideoSetting s)

instance P.HasMaxFrameRate (ElastictranscoderPresetVideoSetting s) (TF.Attr s P.Text) where
    maxFrameRate =
        P.lens (_maxFrameRate :: ElastictranscoderPresetVideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxFrameRate = a } :: ElastictranscoderPresetVideoSetting s)

instance P.HasMaxHeight (ElastictranscoderPresetVideoSetting s) (TF.Attr s P.Text) where
    maxHeight =
        P.lens (_maxHeight :: ElastictranscoderPresetVideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxHeight = a } :: ElastictranscoderPresetVideoSetting s)

instance P.HasMaxWidth (ElastictranscoderPresetVideoSetting s) (TF.Attr s P.Text) where
    maxWidth =
        P.lens (_maxWidth :: ElastictranscoderPresetVideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxWidth = a } :: ElastictranscoderPresetVideoSetting s)

instance P.HasPaddingPolicy (ElastictranscoderPresetVideoSetting s) (TF.Attr s P.Text) where
    paddingPolicy =
        P.lens (_paddingPolicy :: ElastictranscoderPresetVideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _paddingPolicy = a } :: ElastictranscoderPresetVideoSetting s)

instance P.HasResolution (ElastictranscoderPresetVideoSetting s) (TF.Attr s P.Text) where
    resolution =
        P.lens (_resolution :: ElastictranscoderPresetVideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resolution = a } :: ElastictranscoderPresetVideoSetting s)

instance P.HasSizingPolicy (ElastictranscoderPresetVideoSetting s) (TF.Attr s P.Text) where
    sizingPolicy =
        P.lens (_sizingPolicy :: ElastictranscoderPresetVideoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sizingPolicy = a } :: ElastictranscoderPresetVideoSetting s)

-- | @video_watermarks@ nested settings.
data ElastictranscoderPresetVideoWatermarksSetting s = ElastictranscoderPresetVideoWatermarksSetting'
    { _horizontalAlign  :: TF.Attr s P.Text
    -- ^ @horizontal_align@ - (Optional, Forces New)
    --
    , _horizontalOffset :: TF.Attr s P.Text
    -- ^ @horizontal_offset@ - (Optional, Forces New)
    --
    , _id               :: TF.Attr s P.Text
    -- ^ @id@ - (Optional, Forces New)
    --
    , _maxHeight        :: TF.Attr s P.Text
    -- ^ @max_height@ - (Optional, Forces New)
    --
    , _maxWidth         :: TF.Attr s P.Text
    -- ^ @max_width@ - (Optional, Forces New)
    --
    , _opacity          :: TF.Attr s P.Text
    -- ^ @opacity@ - (Optional, Forces New)
    --
    , _sizingPolicy     :: TF.Attr s P.Text
    -- ^ @sizing_policy@ - (Optional, Forces New)
    --
    , _target           :: TF.Attr s P.Text
    -- ^ @target@ - (Optional, Forces New)
    --
    , _verticalAlign    :: TF.Attr s P.Text
    -- ^ @vertical_align@ - (Optional, Forces New)
    --
    , _verticalOffset   :: TF.Attr s P.Text
    -- ^ @vertical_offset@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @video_watermarks@ settings value.
newElastictranscoderPresetVideoWatermarksSetting
    :: ElastictranscoderPresetVideoWatermarksSetting s
newElastictranscoderPresetVideoWatermarksSetting =
    ElastictranscoderPresetVideoWatermarksSetting'
        { _horizontalAlign = TF.Nil
        , _horizontalOffset = TF.Nil
        , _id = TF.Nil
        , _maxHeight = TF.Nil
        , _maxWidth = TF.Nil
        , _opacity = TF.Nil
        , _sizingPolicy = TF.Nil
        , _target = TF.Nil
        , _verticalAlign = TF.Nil
        , _verticalOffset = TF.Nil
        }

instance TF.IsValue  (ElastictranscoderPresetVideoWatermarksSetting s)
instance TF.IsObject (ElastictranscoderPresetVideoWatermarksSetting s) where
    toObject ElastictranscoderPresetVideoWatermarksSetting'{..} = P.catMaybes
        [ TF.assign "horizontal_align" <$> TF.attribute _horizontalAlign
        , TF.assign "horizontal_offset" <$> TF.attribute _horizontalOffset
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "max_height" <$> TF.attribute _maxHeight
        , TF.assign "max_width" <$> TF.attribute _maxWidth
        , TF.assign "opacity" <$> TF.attribute _opacity
        , TF.assign "sizing_policy" <$> TF.attribute _sizingPolicy
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "vertical_align" <$> TF.attribute _verticalAlign
        , TF.assign "vertical_offset" <$> TF.attribute _verticalOffset
        ]

instance TF.IsValid (ElastictranscoderPresetVideoWatermarksSetting s) where
    validator = P.mempty

instance P.HasHorizontalAlign (ElastictranscoderPresetVideoWatermarksSetting s) (TF.Attr s P.Text) where
    horizontalAlign =
        P.lens (_horizontalAlign :: ElastictranscoderPresetVideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _horizontalAlign = a } :: ElastictranscoderPresetVideoWatermarksSetting s)

instance P.HasHorizontalOffset (ElastictranscoderPresetVideoWatermarksSetting s) (TF.Attr s P.Text) where
    horizontalOffset =
        P.lens (_horizontalOffset :: ElastictranscoderPresetVideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _horizontalOffset = a } :: ElastictranscoderPresetVideoWatermarksSetting s)

instance P.HasId (ElastictranscoderPresetVideoWatermarksSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: ElastictranscoderPresetVideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: ElastictranscoderPresetVideoWatermarksSetting s)

instance P.HasMaxHeight (ElastictranscoderPresetVideoWatermarksSetting s) (TF.Attr s P.Text) where
    maxHeight =
        P.lens (_maxHeight :: ElastictranscoderPresetVideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxHeight = a } :: ElastictranscoderPresetVideoWatermarksSetting s)

instance P.HasMaxWidth (ElastictranscoderPresetVideoWatermarksSetting s) (TF.Attr s P.Text) where
    maxWidth =
        P.lens (_maxWidth :: ElastictranscoderPresetVideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxWidth = a } :: ElastictranscoderPresetVideoWatermarksSetting s)

instance P.HasOpacity (ElastictranscoderPresetVideoWatermarksSetting s) (TF.Attr s P.Text) where
    opacity =
        P.lens (_opacity :: ElastictranscoderPresetVideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _opacity = a } :: ElastictranscoderPresetVideoWatermarksSetting s)

instance P.HasSizingPolicy (ElastictranscoderPresetVideoWatermarksSetting s) (TF.Attr s P.Text) where
    sizingPolicy =
        P.lens (_sizingPolicy :: ElastictranscoderPresetVideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sizingPolicy = a } :: ElastictranscoderPresetVideoWatermarksSetting s)

instance P.HasTarget (ElastictranscoderPresetVideoWatermarksSetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ElastictranscoderPresetVideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: ElastictranscoderPresetVideoWatermarksSetting s)

instance P.HasVerticalAlign (ElastictranscoderPresetVideoWatermarksSetting s) (TF.Attr s P.Text) where
    verticalAlign =
        P.lens (_verticalAlign :: ElastictranscoderPresetVideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _verticalAlign = a } :: ElastictranscoderPresetVideoWatermarksSetting s)

instance P.HasVerticalOffset (ElastictranscoderPresetVideoWatermarksSetting s) (TF.Attr s P.Text) where
    verticalOffset =
        P.lens (_verticalOffset :: ElastictranscoderPresetVideoWatermarksSetting s -> TF.Attr s P.Text)
               (\s a -> s { _verticalOffset = a } :: ElastictranscoderPresetVideoWatermarksSetting s)

-- | @access_logs@ nested settings.
data ElbAccessLogsSetting s = ElbAccessLogsSetting'
    { _bucket       :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _bucketPrefix :: TF.Attr s P.Text
    -- ^ @bucket_prefix@ - (Optional)
    --
    , _enabled      :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _interval     :: TF.Attr s P.Int
    -- ^ @interval@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @access_logs@ settings value.
newElbAccessLogsSetting
    :: TF.Attr s P.Text -- ^ 'P._bucket': @bucket@
    -> ElbAccessLogsSetting s
newElbAccessLogsSetting _bucket =
    ElbAccessLogsSetting'
        { _bucket = _bucket
        , _bucketPrefix = TF.Nil
        , _enabled = TF.value P.True
        , _interval = TF.value 60
        }

instance TF.IsValue  (ElbAccessLogsSetting s)
instance TF.IsObject (ElbAccessLogsSetting s) where
    toObject ElbAccessLogsSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "bucket_prefix" <$> TF.attribute _bucketPrefix
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "interval" <$> TF.attribute _interval
        ]

instance TF.IsValid (ElbAccessLogsSetting s) where
    validator = P.mempty

instance P.HasBucket (ElbAccessLogsSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: ElbAccessLogsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: ElbAccessLogsSetting s)

instance P.HasBucketPrefix (ElbAccessLogsSetting s) (TF.Attr s P.Text) where
    bucketPrefix =
        P.lens (_bucketPrefix :: ElbAccessLogsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketPrefix = a } :: ElbAccessLogsSetting s)

instance P.HasEnabled (ElbAccessLogsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ElbAccessLogsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ElbAccessLogsSetting s)

instance P.HasInterval (ElbAccessLogsSetting s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: ElbAccessLogsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: ElbAccessLogsSetting s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ElbAccessLogsSetting s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

instance s ~ s' => P.HasComputedBucketPrefix (TF.Ref s' (ElbAccessLogsSetting s)) (TF.Attr s P.Text) where
    computedBucketPrefix x = TF.compute (TF.refKey x) "bucket_prefix"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ElbAccessLogsSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (ElbAccessLogsSetting s)) (TF.Attr s P.Int) where
    computedInterval x = TF.compute (TF.refKey x) "interval"

-- | @health_check@ nested settings.
data ElbHealthCheckSetting s = ElbHealthCheckSetting'
    { _healthyThreshold   :: TF.Attr s P.Int
    -- ^ @healthy_threshold@ - (Required)
    --
    , _interval           :: TF.Attr s P.Int
    -- ^ @interval@ - (Required)
    --
    , _target             :: TF.Attr s P.Text
    -- ^ @target@ - (Required)
    --
    , _timeout            :: TF.Attr s P.Int
    -- ^ @timeout@ - (Required)
    --
    , _unhealthyThreshold :: TF.Attr s P.Int
    -- ^ @unhealthy_threshold@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @health_check@ settings value.
newElbHealthCheckSetting
    :: TF.Attr s P.Int -- ^ 'P._interval': @interval@
    -> TF.Attr s P.Text -- ^ 'P._target': @target@
    -> TF.Attr s P.Int -- ^ 'P._healthyThreshold': @healthy_threshold@
    -> TF.Attr s P.Int -- ^ 'P._unhealthyThreshold': @unhealthy_threshold@
    -> TF.Attr s P.Int -- ^ 'P._timeout': @timeout@
    -> ElbHealthCheckSetting s
newElbHealthCheckSetting _interval _target _healthyThreshold _unhealthyThreshold _timeout =
    ElbHealthCheckSetting'
        { _healthyThreshold = _healthyThreshold
        , _interval = _interval
        , _target = _target
        , _timeout = _timeout
        , _unhealthyThreshold = _unhealthyThreshold
        }

instance TF.IsValue  (ElbHealthCheckSetting s)
instance TF.IsObject (ElbHealthCheckSetting s) where
    toObject ElbHealthCheckSetting'{..} = P.catMaybes
        [ TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (ElbHealthCheckSetting s) where
    validator = P.mempty

instance P.HasHealthyThreshold (ElbHealthCheckSetting s) (TF.Attr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: ElbHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _healthyThreshold = a } :: ElbHealthCheckSetting s)

instance P.HasInterval (ElbHealthCheckSetting s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: ElbHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: ElbHealthCheckSetting s)

instance P.HasTarget (ElbHealthCheckSetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ElbHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: ElbHealthCheckSetting s)

instance P.HasTimeout (ElbHealthCheckSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: ElbHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: ElbHealthCheckSetting s)

instance P.HasUnhealthyThreshold (ElbHealthCheckSetting s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: ElbHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: ElbHealthCheckSetting s)

instance s ~ s' => P.HasComputedHealthyThreshold (TF.Ref s' (ElbHealthCheckSetting s)) (TF.Attr s P.Int) where
    computedHealthyThreshold x = TF.compute (TF.refKey x) "healthy_threshold"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (ElbHealthCheckSetting s)) (TF.Attr s P.Int) where
    computedInterval x = TF.compute (TF.refKey x) "interval"

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (ElbHealthCheckSetting s)) (TF.Attr s P.Text) where
    computedTarget x = TF.compute (TF.refKey x) "target"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (ElbHealthCheckSetting s)) (TF.Attr s P.Int) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedUnhealthyThreshold (TF.Ref s' (ElbHealthCheckSetting s)) (TF.Attr s P.Int) where
    computedUnhealthyThreshold x = TF.compute (TF.refKey x) "unhealthy_threshold"

-- | @listener@ nested settings.
data ElbListenerSetting s = ElbListenerSetting'
    { _instancePort     :: TF.Attr s P.Int
    -- ^ @instance_port@ - (Required)
    --
    , _instanceProtocol :: TF.Attr s P.Text
    -- ^ @instance_protocol@ - (Required)
    --
    , _lbPort           :: TF.Attr s P.Int
    -- ^ @lb_port@ - (Required)
    --
    , _lbProtocol       :: TF.Attr s P.Text
    -- ^ @lb_protocol@ - (Required)
    --
    , _sslCertificateId :: TF.Attr s P.Text
    -- ^ @ssl_certificate_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @listener@ settings value.
newElbListenerSetting
    :: TF.Attr s P.Int -- ^ 'P._instancePort': @instance_port@
    -> TF.Attr s P.Int -- ^ 'P._lbPort': @lb_port@
    -> TF.Attr s P.Text -- ^ 'P._instanceProtocol': @instance_protocol@
    -> TF.Attr s P.Text -- ^ 'P._lbProtocol': @lb_protocol@
    -> ElbListenerSetting s
newElbListenerSetting _instancePort _lbPort _instanceProtocol _lbProtocol =
    ElbListenerSetting'
        { _instancePort = _instancePort
        , _instanceProtocol = _instanceProtocol
        , _lbPort = _lbPort
        , _lbProtocol = _lbProtocol
        , _sslCertificateId = TF.Nil
        }

instance TF.IsValue  (ElbListenerSetting s)
instance TF.IsObject (ElbListenerSetting s) where
    toObject ElbListenerSetting'{..} = P.catMaybes
        [ TF.assign "instance_port" <$> TF.attribute _instancePort
        , TF.assign "instance_protocol" <$> TF.attribute _instanceProtocol
        , TF.assign "lb_port" <$> TF.attribute _lbPort
        , TF.assign "lb_protocol" <$> TF.attribute _lbProtocol
        , TF.assign "ssl_certificate_id" <$> TF.attribute _sslCertificateId
        ]

instance TF.IsValid (ElbListenerSetting s) where
    validator = P.mempty

instance P.HasInstancePort (ElbListenerSetting s) (TF.Attr s P.Int) where
    instancePort =
        P.lens (_instancePort :: ElbListenerSetting s -> TF.Attr s P.Int)
               (\s a -> s { _instancePort = a } :: ElbListenerSetting s)

instance P.HasInstanceProtocol (ElbListenerSetting s) (TF.Attr s P.Text) where
    instanceProtocol =
        P.lens (_instanceProtocol :: ElbListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceProtocol = a } :: ElbListenerSetting s)

instance P.HasLbPort (ElbListenerSetting s) (TF.Attr s P.Int) where
    lbPort =
        P.lens (_lbPort :: ElbListenerSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lbPort = a } :: ElbListenerSetting s)

instance P.HasLbProtocol (ElbListenerSetting s) (TF.Attr s P.Text) where
    lbProtocol =
        P.lens (_lbProtocol :: ElbListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _lbProtocol = a } :: ElbListenerSetting s)

instance P.HasSslCertificateId (ElbListenerSetting s) (TF.Attr s P.Text) where
    sslCertificateId =
        P.lens (_sslCertificateId :: ElbListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslCertificateId = a } :: ElbListenerSetting s)

instance s ~ s' => P.HasComputedInstancePort (TF.Ref s' (ElbListenerSetting s)) (TF.Attr s P.Int) where
    computedInstancePort x = TF.compute (TF.refKey x) "instance_port"

instance s ~ s' => P.HasComputedInstanceProtocol (TF.Ref s' (ElbListenerSetting s)) (TF.Attr s P.Text) where
    computedInstanceProtocol x = TF.compute (TF.refKey x) "instance_protocol"

instance s ~ s' => P.HasComputedLbPort (TF.Ref s' (ElbListenerSetting s)) (TF.Attr s P.Int) where
    computedLbPort x = TF.compute (TF.refKey x) "lb_port"

instance s ~ s' => P.HasComputedLbProtocol (TF.Ref s' (ElbListenerSetting s)) (TF.Attr s P.Text) where
    computedLbProtocol x = TF.compute (TF.refKey x) "lb_protocol"

instance s ~ s' => P.HasComputedSslCertificateId (TF.Ref s' (ElbListenerSetting s)) (TF.Attr s P.Text) where
    computedSslCertificateId x = TF.compute (TF.refKey x) "ssl_certificate_id"

-- | @bootstrap_action@ nested settings.
data EmrClusterBootstrapActionSetting s = EmrClusterBootstrapActionSetting'
    { _args :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @bootstrap_action@ settings value.
newEmrClusterBootstrapActionSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> EmrClusterBootstrapActionSetting s
newEmrClusterBootstrapActionSetting _name _path =
    EmrClusterBootstrapActionSetting'
        { _args = TF.Nil
        , _name = _name
        , _path = _path
        }

instance TF.IsValue  (EmrClusterBootstrapActionSetting s)
instance TF.IsObject (EmrClusterBootstrapActionSetting s) where
    toObject EmrClusterBootstrapActionSetting'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (EmrClusterBootstrapActionSetting s) where
    validator = P.mempty

instance P.HasArgs (EmrClusterBootstrapActionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: EmrClusterBootstrapActionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: EmrClusterBootstrapActionSetting s)

instance P.HasName (EmrClusterBootstrapActionSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EmrClusterBootstrapActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EmrClusterBootstrapActionSetting s)

instance P.HasPath (EmrClusterBootstrapActionSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: EmrClusterBootstrapActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: EmrClusterBootstrapActionSetting s)

-- | @ec2_attributes@ nested settings.
data EmrClusterEc2AttributesSetting s = EmrClusterEc2AttributesSetting'
    { _additionalMasterSecurityGroups :: TF.Attr s P.Text
    -- ^ @additional_master_security_groups@ - (Optional, Forces New)
    --
    , _additionalSlaveSecurityGroups  :: TF.Attr s P.Text
    -- ^ @additional_slave_security_groups@ - (Optional, Forces New)
    --
    , _emrManagedMasterSecurityGroup  :: TF.Attr s P.Text
    -- ^ @emr_managed_master_security_group@ - (Optional, Forces New)
    --
    , _emrManagedSlaveSecurityGroup   :: TF.Attr s P.Text
    -- ^ @emr_managed_slave_security_group@ - (Optional, Forces New)
    --
    , _instanceProfile                :: TF.Attr s P.Text
    -- ^ @instance_profile@ - (Required, Forces New)
    --
    , _keyName                        :: TF.Attr s P.Text
    -- ^ @key_name@ - (Optional, Forces New)
    --
    , _serviceAccessSecurityGroup     :: TF.Attr s P.Text
    -- ^ @service_access_security_group@ - (Optional, Forces New)
    --
    , _subnetId                       :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ec2_attributes@ settings value.
newEmrClusterEc2AttributesSetting
    :: TF.Attr s P.Text -- ^ 'P._instanceProfile': @instance_profile@
    -> EmrClusterEc2AttributesSetting s
newEmrClusterEc2AttributesSetting _instanceProfile =
    EmrClusterEc2AttributesSetting'
        { _additionalMasterSecurityGroups = TF.Nil
        , _additionalSlaveSecurityGroups = TF.Nil
        , _emrManagedMasterSecurityGroup = TF.Nil
        , _emrManagedSlaveSecurityGroup = TF.Nil
        , _instanceProfile = _instanceProfile
        , _keyName = TF.Nil
        , _serviceAccessSecurityGroup = TF.Nil
        , _subnetId = TF.Nil
        }

instance TF.IsValue  (EmrClusterEc2AttributesSetting s)
instance TF.IsObject (EmrClusterEc2AttributesSetting s) where
    toObject EmrClusterEc2AttributesSetting'{..} = P.catMaybes
        [ TF.assign "additional_master_security_groups" <$> TF.attribute _additionalMasterSecurityGroups
        , TF.assign "additional_slave_security_groups" <$> TF.attribute _additionalSlaveSecurityGroups
        , TF.assign "emr_managed_master_security_group" <$> TF.attribute _emrManagedMasterSecurityGroup
        , TF.assign "emr_managed_slave_security_group" <$> TF.attribute _emrManagedSlaveSecurityGroup
        , TF.assign "instance_profile" <$> TF.attribute _instanceProfile
        , TF.assign "key_name" <$> TF.attribute _keyName
        , TF.assign "service_access_security_group" <$> TF.attribute _serviceAccessSecurityGroup
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (EmrClusterEc2AttributesSetting s) where
    validator = P.mempty

instance P.HasAdditionalMasterSecurityGroups (EmrClusterEc2AttributesSetting s) (TF.Attr s P.Text) where
    additionalMasterSecurityGroups =
        P.lens (_additionalMasterSecurityGroups :: EmrClusterEc2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _additionalMasterSecurityGroups = a } :: EmrClusterEc2AttributesSetting s)

instance P.HasAdditionalSlaveSecurityGroups (EmrClusterEc2AttributesSetting s) (TF.Attr s P.Text) where
    additionalSlaveSecurityGroups =
        P.lens (_additionalSlaveSecurityGroups :: EmrClusterEc2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _additionalSlaveSecurityGroups = a } :: EmrClusterEc2AttributesSetting s)

instance P.HasEmrManagedMasterSecurityGroup (EmrClusterEc2AttributesSetting s) (TF.Attr s P.Text) where
    emrManagedMasterSecurityGroup =
        P.lens (_emrManagedMasterSecurityGroup :: EmrClusterEc2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emrManagedMasterSecurityGroup = a } :: EmrClusterEc2AttributesSetting s)

instance P.HasEmrManagedSlaveSecurityGroup (EmrClusterEc2AttributesSetting s) (TF.Attr s P.Text) where
    emrManagedSlaveSecurityGroup =
        P.lens (_emrManagedSlaveSecurityGroup :: EmrClusterEc2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emrManagedSlaveSecurityGroup = a } :: EmrClusterEc2AttributesSetting s)

instance P.HasInstanceProfile (EmrClusterEc2AttributesSetting s) (TF.Attr s P.Text) where
    instanceProfile =
        P.lens (_instanceProfile :: EmrClusterEc2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceProfile = a } :: EmrClusterEc2AttributesSetting s)

instance P.HasKeyName (EmrClusterEc2AttributesSetting s) (TF.Attr s P.Text) where
    keyName =
        P.lens (_keyName :: EmrClusterEc2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyName = a } :: EmrClusterEc2AttributesSetting s)

instance P.HasServiceAccessSecurityGroup (EmrClusterEc2AttributesSetting s) (TF.Attr s P.Text) where
    serviceAccessSecurityGroup =
        P.lens (_serviceAccessSecurityGroup :: EmrClusterEc2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccessSecurityGroup = a } :: EmrClusterEc2AttributesSetting s)

instance P.HasSubnetId (EmrClusterEc2AttributesSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: EmrClusterEc2AttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: EmrClusterEc2AttributesSetting s)

-- | @ebs_config@ nested settings.
data EmrClusterInstanceGroupEbsConfigSetting s = EmrClusterInstanceGroupEbsConfigSetting'
    { _iops               :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _size               :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'              :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _volumesPerInstance :: TF.Attr s P.Int
    -- ^ @volumes_per_instance@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_config@ settings value.
newEmrClusterInstanceGroupEbsConfigSetting
    :: TF.Attr s P.Int -- ^ 'P._size': @size@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> EmrClusterInstanceGroupEbsConfigSetting s
newEmrClusterInstanceGroupEbsConfigSetting _size _type' =
    EmrClusterInstanceGroupEbsConfigSetting'
        { _iops = TF.Nil
        , _size = _size
        , _type' = _type'
        , _volumesPerInstance = TF.value 1
        }

instance TF.IsValue  (EmrClusterInstanceGroupEbsConfigSetting s)
instance TF.IsObject (EmrClusterInstanceGroupEbsConfigSetting s) where
    toObject EmrClusterInstanceGroupEbsConfigSetting'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "volumes_per_instance" <$> TF.attribute _volumesPerInstance
        ]

instance TF.IsValid (EmrClusterInstanceGroupEbsConfigSetting s) where
    validator = P.mempty

instance P.HasIops (EmrClusterInstanceGroupEbsConfigSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: EmrClusterInstanceGroupEbsConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: EmrClusterInstanceGroupEbsConfigSetting s)

instance P.HasSize (EmrClusterInstanceGroupEbsConfigSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: EmrClusterInstanceGroupEbsConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: EmrClusterInstanceGroupEbsConfigSetting s)

instance P.HasType' (EmrClusterInstanceGroupEbsConfigSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EmrClusterInstanceGroupEbsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EmrClusterInstanceGroupEbsConfigSetting s)

instance P.HasVolumesPerInstance (EmrClusterInstanceGroupEbsConfigSetting s) (TF.Attr s P.Int) where
    volumesPerInstance =
        P.lens (_volumesPerInstance :: EmrClusterInstanceGroupEbsConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumesPerInstance = a } :: EmrClusterInstanceGroupEbsConfigSetting s)

-- | @instance_group@ nested settings.
data EmrClusterInstanceGroupSetting s = EmrClusterInstanceGroupSetting'
    { _autoscalingPolicy :: TF.Attr s P.Text
    -- ^ @autoscaling_policy@ - (Optional)
    --
    , _bidPrice :: TF.Attr s P.Text
    -- ^ @bid_price@ - (Optional)
    --
    , _ebsConfig :: TF.Attr s [TF.Attr s (EmrClusterInstanceGroupEbsConfigSetting s)]
    -- ^ @ebs_config@ - (Optional, Forces New)
    --
    , _instanceCount :: TF.Attr s P.Int
    -- ^ @instance_count@ - (Optional)
    --
    , _instanceRole :: TF.Attr s P.Text
    -- ^ @instance_role@ - (Required)
    --
    , _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instance_group@ settings value.
newEmrClusterInstanceGroupSetting
    :: TF.Attr s P.Text -- ^ 'P._instanceRole': @instance_role@
    -> TF.Attr s P.Text -- ^ 'P._instanceType': @instance_type@
    -> EmrClusterInstanceGroupSetting s
newEmrClusterInstanceGroupSetting _instanceRole _instanceType =
    EmrClusterInstanceGroupSetting'
        { _autoscalingPolicy = TF.Nil
        , _bidPrice = TF.Nil
        , _ebsConfig = TF.Nil
        , _instanceCount = TF.value 0
        , _instanceRole = _instanceRole
        , _instanceType = _instanceType
        , _name = TF.Nil
        }

instance TF.IsValue  (EmrClusterInstanceGroupSetting s)
instance TF.IsObject (EmrClusterInstanceGroupSetting s) where
    toObject EmrClusterInstanceGroupSetting'{..} = P.catMaybes
        [ TF.assign "autoscaling_policy" <$> TF.attribute _autoscalingPolicy
        , TF.assign "bid_price" <$> TF.attribute _bidPrice
        , TF.assign "ebs_config" <$> TF.attribute _ebsConfig
        , TF.assign "instance_count" <$> TF.attribute _instanceCount
        , TF.assign "instance_role" <$> TF.attribute _instanceRole
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (EmrClusterInstanceGroupSetting s) where
    validator = P.mempty

instance P.HasAutoscalingPolicy (EmrClusterInstanceGroupSetting s) (TF.Attr s P.Text) where
    autoscalingPolicy =
        P.lens (_autoscalingPolicy :: EmrClusterInstanceGroupSetting s -> TF.Attr s P.Text)
               (\s a -> s { _autoscalingPolicy = a } :: EmrClusterInstanceGroupSetting s)

instance P.HasBidPrice (EmrClusterInstanceGroupSetting s) (TF.Attr s P.Text) where
    bidPrice =
        P.lens (_bidPrice :: EmrClusterInstanceGroupSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bidPrice = a } :: EmrClusterInstanceGroupSetting s)

instance P.HasEbsConfig (EmrClusterInstanceGroupSetting s) (TF.Attr s [TF.Attr s (EmrClusterInstanceGroupEbsConfigSetting s)]) where
    ebsConfig =
        P.lens (_ebsConfig :: EmrClusterInstanceGroupSetting s -> TF.Attr s [TF.Attr s (EmrClusterInstanceGroupEbsConfigSetting s)])
               (\s a -> s { _ebsConfig = a } :: EmrClusterInstanceGroupSetting s)

instance P.HasInstanceCount (EmrClusterInstanceGroupSetting s) (TF.Attr s P.Int) where
    instanceCount =
        P.lens (_instanceCount :: EmrClusterInstanceGroupSetting s -> TF.Attr s P.Int)
               (\s a -> s { _instanceCount = a } :: EmrClusterInstanceGroupSetting s)

instance P.HasInstanceRole (EmrClusterInstanceGroupSetting s) (TF.Attr s P.Text) where
    instanceRole =
        P.lens (_instanceRole :: EmrClusterInstanceGroupSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceRole = a } :: EmrClusterInstanceGroupSetting s)

instance P.HasInstanceType (EmrClusterInstanceGroupSetting s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: EmrClusterInstanceGroupSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: EmrClusterInstanceGroupSetting s)

instance P.HasName (EmrClusterInstanceGroupSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EmrClusterInstanceGroupSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EmrClusterInstanceGroupSetting s)

-- | @kerberos_attributes@ nested settings.
data EmrClusterKerberosAttributesSetting s = EmrClusterKerberosAttributesSetting'
    { _adDomainJoinPassword             :: TF.Attr s P.Text
    -- ^ @ad_domain_join_password@ - (Optional, Forces New)
    --
    , _adDomainJoinUser                 :: TF.Attr s P.Text
    -- ^ @ad_domain_join_user@ - (Optional, Forces New)
    --
    , _crossRealmTrustPrincipalPassword :: TF.Attr s P.Text
    -- ^ @cross_realm_trust_principal_password@ - (Optional, Forces New)
    --
    , _kdcAdminPassword                 :: TF.Attr s P.Text
    -- ^ @kdc_admin_password@ - (Required, Forces New)
    --
    , _realm                            :: TF.Attr s P.Text
    -- ^ @realm@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kerberos_attributes@ settings value.
newEmrClusterKerberosAttributesSetting
    :: TF.Attr s P.Text -- ^ 'P._kdcAdminPassword': @kdc_admin_password@
    -> TF.Attr s P.Text -- ^ 'P._realm': @realm@
    -> EmrClusterKerberosAttributesSetting s
newEmrClusterKerberosAttributesSetting _kdcAdminPassword _realm =
    EmrClusterKerberosAttributesSetting'
        { _adDomainJoinPassword = TF.Nil
        , _adDomainJoinUser = TF.Nil
        , _crossRealmTrustPrincipalPassword = TF.Nil
        , _kdcAdminPassword = _kdcAdminPassword
        , _realm = _realm
        }

instance TF.IsValue  (EmrClusterKerberosAttributesSetting s)
instance TF.IsObject (EmrClusterKerberosAttributesSetting s) where
    toObject EmrClusterKerberosAttributesSetting'{..} = P.catMaybes
        [ TF.assign "ad_domain_join_password" <$> TF.attribute _adDomainJoinPassword
        , TF.assign "ad_domain_join_user" <$> TF.attribute _adDomainJoinUser
        , TF.assign "cross_realm_trust_principal_password" <$> TF.attribute _crossRealmTrustPrincipalPassword
        , TF.assign "kdc_admin_password" <$> TF.attribute _kdcAdminPassword
        , TF.assign "realm" <$> TF.attribute _realm
        ]

instance TF.IsValid (EmrClusterKerberosAttributesSetting s) where
    validator = P.mempty

instance P.HasAdDomainJoinPassword (EmrClusterKerberosAttributesSetting s) (TF.Attr s P.Text) where
    adDomainJoinPassword =
        P.lens (_adDomainJoinPassword :: EmrClusterKerberosAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adDomainJoinPassword = a } :: EmrClusterKerberosAttributesSetting s)

instance P.HasAdDomainJoinUser (EmrClusterKerberosAttributesSetting s) (TF.Attr s P.Text) where
    adDomainJoinUser =
        P.lens (_adDomainJoinUser :: EmrClusterKerberosAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adDomainJoinUser = a } :: EmrClusterKerberosAttributesSetting s)

instance P.HasCrossRealmTrustPrincipalPassword (EmrClusterKerberosAttributesSetting s) (TF.Attr s P.Text) where
    crossRealmTrustPrincipalPassword =
        P.lens (_crossRealmTrustPrincipalPassword :: EmrClusterKerberosAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _crossRealmTrustPrincipalPassword = a } :: EmrClusterKerberosAttributesSetting s)

instance P.HasKdcAdminPassword (EmrClusterKerberosAttributesSetting s) (TF.Attr s P.Text) where
    kdcAdminPassword =
        P.lens (_kdcAdminPassword :: EmrClusterKerberosAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kdcAdminPassword = a } :: EmrClusterKerberosAttributesSetting s)

instance P.HasRealm (EmrClusterKerberosAttributesSetting s) (TF.Attr s P.Text) where
    realm =
        P.lens (_realm :: EmrClusterKerberosAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _realm = a } :: EmrClusterKerberosAttributesSetting s)
