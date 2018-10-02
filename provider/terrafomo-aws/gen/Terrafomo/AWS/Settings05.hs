-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings05
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Settings05
    (
    -- ** kinesis_source_configuration
      KinesisFirehoseDeliveryStreamKinesisSourceConfigurationSetting (..)
    , newKinesisFirehoseDeliveryStreamKinesisSourceConfigurationSetting

    -- ** cloudwatch_logging_options
    , KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting (..)
    , newKinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting

    -- ** redshift_configuration
    , KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting (..)
    , newKinesisFirehoseDeliveryStreamRedshiftConfigurationSetting

    -- ** s3_backup_configuration
    , KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting (..)
    , newKinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting

    -- ** cloudwatch_logging_options
    , KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting (..)
    , newKinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting

    -- ** processing_configuration
    , KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting (..)
    , newKinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting

    -- ** processors
    , KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting (..)
    , newKinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting

    -- ** parameters
    , KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting (..)
    , newKinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting

    -- ** cloudwatch_logging_options
    , KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting (..)
    , newKinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting

    -- ** s3_configuration
    , KinesisFirehoseDeliveryStreamS3ConfigurationSetting (..)
    , newKinesisFirehoseDeliveryStreamS3ConfigurationSetting

    -- ** cloudwatch_logging_options
    , KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting (..)
    , newKinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting

    -- ** splunk_configuration
    , KinesisFirehoseDeliveryStreamSplunkConfigurationSetting (..)
    , newKinesisFirehoseDeliveryStreamSplunkConfigurationSetting

    -- ** processing_configuration
    , KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting (..)
    , newKinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting

    -- ** processors
    , KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting (..)
    , newKinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting

    -- ** parameters
    , KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting (..)
    , newKinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting

    -- ** constraints
    , KmsGrantConstraintsSetting (..)
    , newKmsGrantConstraintsSetting

    -- ** secret
    , KmsSecretSecretSetting (..)
    , newKmsSecretSecretSetting

    -- ** secret
    , KmsSecretsSecretSetting (..)
    , newKmsSecretsSecretSetting

    -- ** routing_config
    , LambdaAliasRoutingConfigSetting (..)
    , newLambdaAliasRoutingConfigSetting

    -- ** dead_letter_config
    , LambdaFunctionDeadLetterConfigSetting (..)
    , newLambdaFunctionDeadLetterConfigSetting

    -- ** environment
    , LambdaFunctionEnvironmentSetting (..)
    , newLambdaFunctionEnvironmentSetting

    -- ** tracing_config
    , LambdaFunctionTracingConfigSetting (..)
    , newLambdaFunctionTracingConfigSetting

    -- ** vpc_config
    , LambdaFunctionVpcConfigSetting (..)
    , newLambdaFunctionVpcConfigSetting

    -- ** ebs_block_device
    , LaunchConfigurationEbsBlockDeviceSetting (..)
    , newLaunchConfigurationEbsBlockDeviceSetting

    -- ** ephemeral_block_device
    , LaunchConfigurationEphemeralBlockDeviceSetting (..)
    , newLaunchConfigurationEphemeralBlockDeviceSetting

    -- ** root_block_device
    , LaunchConfigurationRootBlockDeviceSetting (..)
    , newLaunchConfigurationRootBlockDeviceSetting

    -- ** ebs
    , LaunchTemplateBlockDeviceMappingsEbsSetting (..)
    , newLaunchTemplateBlockDeviceMappingsEbsSetting

    -- ** block_device_mappings
    , LaunchTemplateBlockDeviceMappingsSetting (..)
    , newLaunchTemplateBlockDeviceMappingsSetting

    -- ** credit_specification
    , LaunchTemplateCreditSpecificationSetting (..)
    , newLaunchTemplateCreditSpecificationSetting

    -- ** elastic_gpu_specifications
    , LaunchTemplateElasticGpuSpecificationsSetting (..)
    , newLaunchTemplateElasticGpuSpecificationsSetting

    -- ** iam_instance_profile
    , LaunchTemplateIamInstanceProfileSetting (..)
    , newLaunchTemplateIamInstanceProfileSetting

    -- ** instance_market_options
    , LaunchTemplateInstanceMarketOptionsSetting (..)
    , newLaunchTemplateInstanceMarketOptionsSetting

    -- ** spot_options
    , LaunchTemplateInstanceMarketOptionsSpotOptionsSetting (..)
    , newLaunchTemplateInstanceMarketOptionsSpotOptionsSetting

    -- ** monitoring
    , LaunchTemplateMonitoringSetting (..)
    , newLaunchTemplateMonitoringSetting

    -- ** network_interfaces
    , LaunchTemplateNetworkInterfacesSetting (..)
    , newLaunchTemplateNetworkInterfacesSetting

    -- ** placement
    , LaunchTemplatePlacementSetting (..)
    , newLaunchTemplatePlacementSetting

    -- ** tag_specifications
    , LaunchTemplateTagSpecificationsSetting (..)
    , newLaunchTemplateTagSpecificationsSetting

    -- ** access_logs
    , LbAccessLogsSetting (..)
    , newLbAccessLogsSetting

    -- ** fixed_response
    , LbListenerDefaultActionFixedResponseSetting (..)
    , newLbListenerDefaultActionFixedResponseSetting

    -- ** default_action
    , LbListenerDefaultActionSetting (..)
    , newLbListenerDefaultActionSetting

    -- ** redirect
    , LbListenerDefaultActionRedirectSetting (..)
    , newLbListenerDefaultActionRedirectSetting

    -- ** fixed_response
    , LbListenerRuleActionFixedResponseSetting (..)
    , newLbListenerRuleActionFixedResponseSetting

    -- ** action
    , LbListenerRuleActionSetting (..)
    , newLbListenerRuleActionSetting

    -- ** redirect
    , LbListenerRuleActionRedirectSetting (..)
    , newLbListenerRuleActionRedirectSetting

    -- ** condition
    , LbListenerRuleConditionSetting (..)
    , newLbListenerRuleConditionSetting

    -- ** attribute
    , LbSslNegotiationPolicyAttributeSetting (..)
    , newLbSslNegotiationPolicyAttributeSetting

    -- ** subnet_mapping
    , LbSubnetMappingSetting (..)
    , newLbSubnetMappingSetting

    -- ** health_check
    , LbTargetGroupHealthCheckSetting (..)
    , newLbTargetGroupHealthCheckSetting

    -- ** stickiness
    , LbTargetGroupStickinessSetting (..)
    , newLbTargetGroupStickinessSetting

    -- ** policy_attribute
    , LoadBalancerPolicyPolicyAttributeSetting (..)
    , newLoadBalancerPolicyPolicyAttributeSetting

    -- ** classification_type
    , MacieS3BucketAssociationClassificationTypeSetting (..)
    , newMacieS3BucketAssociationClassificationTypeSetting

    -- ** configuration
    , MqBrokerConfigurationSetting (..)
    , newMqBrokerConfigurationSetting

    -- ** instances
    , MqBrokerInstancesSetting (..)
    , newMqBrokerInstancesSetting

    -- ** maintenance_window_start_time
    , MqBrokerMaintenanceWindowStartTimeSetting (..)
    , newMqBrokerMaintenanceWindowStartTimeSetting

    -- ** user
    , MqBrokerUserSetting (..)
    , newMqBrokerUserSetting

    -- ** filter
    , NatGatewayFilterSetting (..)
    , newNatGatewayFilterSetting

    -- ** parameter
    , NeptuneClusterParameterGroupParameterSetting (..)
    , newNeptuneClusterParameterGroupParameterSetting

    -- ** parameter
    , NeptuneParameterGroupParameterSetting (..)
    , newNeptuneParameterGroupParameterSetting

    -- ** egress
    , NetworkAclEgressSetting (..)
    , newNetworkAclEgressSetting

    -- ** ingress
    , NetworkAclIngressSetting (..)
    , newNetworkAclIngressSetting

    -- ** filter
    , NetworkAclsFilterSetting (..)
    , newNetworkAclsFilterSetting

    -- ** association
    , NetworkInterfaceAssociationSetting (..)
    , newNetworkInterfaceAssociationSetting

    -- ** attachment
    , NetworkInterfaceAttachmentSetting (..)
    , newNetworkInterfaceAttachmentSetting

    -- ** filter
    , NetworkInterfaceFilterSetting (..)
    , newNetworkInterfaceFilterSetting

    -- ** filter
    , NetworkInterfacesFilterSetting (..)
    , newNetworkInterfacesFilterSetting

    -- ** app_source
    , OpsworksApplicationAppSourceSetting (..)
    , newOpsworksApplicationAppSourceSetting

    -- ** environment
    , OpsworksApplicationEnvironmentSetting (..)
    , newOpsworksApplicationEnvironmentSetting

    -- ** ssl_configuration
    , OpsworksApplicationSslConfigurationSetting (..)
    , newOpsworksApplicationSslConfigurationSetting

    -- ** ebs_volume
    , OpsworksCustomLayerEbsVolumeSetting (..)
    , newOpsworksCustomLayerEbsVolumeSetting

    -- ** ebs_volume
    , OpsworksGangliaLayerEbsVolumeSetting (..)
    , newOpsworksGangliaLayerEbsVolumeSetting

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

-- | @kinesis_source_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamKinesisSourceConfigurationSetting s = KinesisFirehoseDeliveryStreamKinesisSourceConfigurationSetting'
    { _kinesisStreamArn :: TF.Attr s P.Text
    -- ^ @kinesis_stream_arn@ - (Required, Forces New)
    --
    , _roleArn          :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kinesis_source_configuration@ settings value.
newKinesisFirehoseDeliveryStreamKinesisSourceConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._kinesisStreamArn': @kinesis_stream_arn@
    -> TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> KinesisFirehoseDeliveryStreamKinesisSourceConfigurationSetting s
newKinesisFirehoseDeliveryStreamKinesisSourceConfigurationSetting _kinesisStreamArn _roleArn =
    KinesisFirehoseDeliveryStreamKinesisSourceConfigurationSetting'
        { _kinesisStreamArn = _kinesisStreamArn
        , _roleArn = _roleArn
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamKinesisSourceConfigurationSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamKinesisSourceConfigurationSetting s) where
    toObject KinesisFirehoseDeliveryStreamKinesisSourceConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "kinesis_stream_arn" <$> TF.attribute _kinesisStreamArn
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamKinesisSourceConfigurationSetting s) where
    validator = P.mempty

instance P.HasKinesisStreamArn (KinesisFirehoseDeliveryStreamKinesisSourceConfigurationSetting s) (TF.Attr s P.Text) where
    kinesisStreamArn =
        P.lens (_kinesisStreamArn :: KinesisFirehoseDeliveryStreamKinesisSourceConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kinesisStreamArn = a } :: KinesisFirehoseDeliveryStreamKinesisSourceConfigurationSetting s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamKinesisSourceConfigurationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamKinesisSourceConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamKinesisSourceConfigurationSetting s)

-- | @cloudwatch_logging_options@ nested settings.
data KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting s = KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting'
    { _enabled       :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _logGroupName  :: TF.Attr s P.Text
    -- ^ @log_group_name@ - (Optional)
    --
    , _logStreamName :: TF.Attr s P.Text
    -- ^ @log_stream_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cloudwatch_logging_options@ settings value.
newKinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting
    :: KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting s
newKinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting =
    KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting'
        { _enabled = TF.value P.False
        , _logGroupName = TF.Nil
        , _logStreamName = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting s) where
    toObject KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "log_group_name" <$> TF.attribute _logGroupName
        , TF.assign "log_stream_name" <$> TF.attribute _logStreamName
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting s) where
    validator = P.mempty

instance P.HasEnabled (KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting s)

instance P.HasLogGroupName (KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logGroupName = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting s)

instance P.HasLogStreamName (KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Text) where
    logStreamName =
        P.lens (_logStreamName :: KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logStreamName = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting s)

-- | @redshift_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s = KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting'
    { _cloudwatchLoggingOptions :: TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting s)
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _clusterJdbcurl :: TF.Attr s P.Text
    -- ^ @cluster_jdbcurl@ - (Required)
    --
    , _copyOptions :: TF.Attr s P.Text
    -- ^ @copy_options@ - (Optional)
    --
    , _dataTableColumns :: TF.Attr s P.Text
    -- ^ @data_table_columns@ - (Optional)
    --
    , _dataTableName :: TF.Attr s P.Text
    -- ^ @data_table_name@ - (Required)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _processingConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting s)
    -- ^ @processing_configuration@ - (Optional)
    --
    , _retryDuration :: TF.Attr s P.Int
    -- ^ @retry_duration@ - (Optional)
    --
    , _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _s3BackupConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s)
    -- ^ @s3_backup_configuration@ - (Optional)
    --
    , _s3BackupMode :: TF.Attr s P.Text
    -- ^ @s3_backup_mode@ - (Optional)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @redshift_configuration@ settings value.
newKinesisFirehoseDeliveryStreamRedshiftConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._clusterJdbcurl': @cluster_jdbcurl@
    -> TF.Attr s P.Text -- ^ 'P._dataTableName': @data_table_name@
    -> TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s
newKinesisFirehoseDeliveryStreamRedshiftConfigurationSetting _roleArn _clusterJdbcurl _dataTableName _password _username =
    KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting'
        { _cloudwatchLoggingOptions = TF.Nil
        , _clusterJdbcurl = _clusterJdbcurl
        , _copyOptions = TF.Nil
        , _dataTableColumns = TF.Nil
        , _dataTableName = _dataTableName
        , _password = _password
        , _processingConfiguration = TF.Nil
        , _retryDuration = TF.value 3600
        , _roleArn = _roleArn
        , _s3BackupConfiguration = TF.Nil
        , _s3BackupMode = TF.value "Disabled"
        , _username = _username
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s) where
    toObject KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "cloudwatch_logging_options" <$> TF.attribute _cloudwatchLoggingOptions
        , TF.assign "cluster_jdbcurl" <$> TF.attribute _clusterJdbcurl
        , TF.assign "copy_options" <$> TF.attribute _copyOptions
        , TF.assign "data_table_columns" <$> TF.attribute _dataTableColumns
        , TF.assign "data_table_name" <$> TF.attribute _dataTableName
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "processing_configuration" <$> TF.attribute _processingConfiguration
        , TF.assign "retry_duration" <$> TF.attribute _retryDuration
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "s3_backup_configuration" <$> TF.attribute _s3BackupConfiguration
        , TF.assign "s3_backup_mode" <$> TF.attribute _s3BackupMode
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchLoggingOptions"
                  (_cloudwatchLoggingOptions
                      :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_processingConfiguration"
                  (_processingConfiguration
                      :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_s3BackupConfiguration"
                  (_s3BackupConfiguration
                      :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s))
                  TF.validator

instance P.HasCloudwatchLoggingOptions (KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting s)) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting s))
               (\s a -> s { _cloudwatchLoggingOptions = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s)

instance P.HasClusterJdbcurl (KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s) (TF.Attr s P.Text) where
    clusterJdbcurl =
        P.lens (_clusterJdbcurl :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clusterJdbcurl = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s)

instance P.HasCopyOptions (KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s) (TF.Attr s P.Text) where
    copyOptions =
        P.lens (_copyOptions :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _copyOptions = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s)

instance P.HasDataTableColumns (KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s) (TF.Attr s P.Text) where
    dataTableColumns =
        P.lens (_dataTableColumns :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dataTableColumns = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s)

instance P.HasDataTableName (KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s) (TF.Attr s P.Text) where
    dataTableName =
        P.lens (_dataTableName :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dataTableName = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s)

instance P.HasPassword (KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s)

instance P.HasProcessingConfiguration (KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting s)) where
    processingConfiguration =
        P.lens (_processingConfiguration :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting s))
               (\s a -> s { _processingConfiguration = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s)

instance P.HasRetryDuration (KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s) (TF.Attr s P.Int) where
    retryDuration =
        P.lens (_retryDuration :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _retryDuration = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s)

instance P.HasS3BackupConfiguration (KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s)) where
    s3BackupConfiguration =
        P.lens (_s3BackupConfiguration :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s))
               (\s a -> s { _s3BackupConfiguration = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s)

instance P.HasS3BackupMode (KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s) (TF.Attr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BackupMode = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s)

instance P.HasUsername (KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (KinesisFirehoseDeliveryStreamRedshiftConfigurationSetting s)) (TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationCloudwatchLoggingOptionsSetting s)) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @s3_backup_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s = KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting'
    { _bucketArn :: TF.Attr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _bufferInterval :: TF.Attr s P.Int
    -- ^ @buffer_interval@ - (Optional)
    --
    , _bufferSize :: TF.Attr s P.Int
    -- ^ @buffer_size@ - (Optional)
    --
    , _cloudwatchLoggingOptions :: TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s)
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _compressionFormat :: TF.Attr s P.Text
    -- ^ @compression_format@ - (Optional)
    --
    , _kmsKeyArn :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_backup_configuration@ settings value.
newKinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._bucketArn': @bucket_arn@
    -> TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s
newKinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting _bucketArn _roleArn =
    KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting'
        { _bucketArn = _bucketArn
        , _bufferInterval = TF.value 300
        , _bufferSize = TF.value 5
        , _cloudwatchLoggingOptions = TF.Nil
        , _compressionFormat = TF.value "UNCOMPRESSED"
        , _kmsKeyArn = TF.Nil
        , _prefix = TF.Nil
        , _roleArn = _roleArn
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s) where
    toObject KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "bucket_arn" <$> TF.attribute _bucketArn
        , TF.assign "buffer_interval" <$> TF.attribute _bufferInterval
        , TF.assign "buffer_size" <$> TF.attribute _bufferSize
        , TF.assign "cloudwatch_logging_options" <$> TF.attribute _cloudwatchLoggingOptions
        , TF.assign "compression_format" <$> TF.attribute _compressionFormat
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchLoggingOptions"
                  (_cloudwatchLoggingOptions
                      :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s))
                  TF.validator

instance P.HasBucketArn (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s) (TF.Attr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketArn = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s)

instance P.HasBufferInterval (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s) (TF.Attr s P.Int) where
    bufferInterval =
        P.lens (_bufferInterval :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bufferInterval = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s)

instance P.HasBufferSize (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s) (TF.Attr s P.Int) where
    bufferSize =
        P.lens (_bufferSize :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bufferSize = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s)

instance P.HasCloudwatchLoggingOptions (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s)) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s))
               (\s a -> s { _cloudwatchLoggingOptions = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s)

instance P.HasCompressionFormat (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s) (TF.Attr s P.Text) where
    compressionFormat =
        P.lens (_compressionFormat :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _compressionFormat = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s)

instance P.HasKmsKeyArn (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s)

instance P.HasPrefix (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationSetting s)) (TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s)) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @cloudwatch_logging_options@ nested settings.
data KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s = KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting'
    { _enabled       :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _logGroupName  :: TF.Attr s P.Text
    -- ^ @log_group_name@ - (Optional)
    --
    , _logStreamName :: TF.Attr s P.Text
    -- ^ @log_stream_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cloudwatch_logging_options@ settings value.
newKinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting
    :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s
newKinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting =
    KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting'
        { _enabled = TF.value P.False
        , _logGroupName = TF.Nil
        , _logStreamName = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s) where
    toObject KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "log_group_name" <$> TF.attribute _logGroupName
        , TF.assign "log_stream_name" <$> TF.attribute _logStreamName
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s) where
    validator = P.mempty

instance P.HasEnabled (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s)

instance P.HasLogGroupName (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logGroupName = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s)

instance P.HasLogStreamName (KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Text) where
    logStreamName =
        P.lens (_logStreamName :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logStreamName = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s)

-- | @processing_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting s = KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _processors :: TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting s)]
    -- ^ @processors@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @processing_configuration@ settings value.
newKinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting
    :: KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting s
newKinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting =
    KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting'
        { _enabled = TF.Nil
        , _processors = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting s) where
    toObject KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "processors" <$> TF.attribute _processors
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting s) where
    validator = P.mempty

instance P.HasEnabled (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting s)

instance P.HasProcessors (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting s) (TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting s)]) where
    processors =
        P.lens (_processors :: KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting s -> TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting s)])
               (\s a -> s { _processors = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationSetting s)

-- | @processors@ nested settings.
data KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting s = KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting'
    { _parameters :: TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting s)]
    -- ^ @parameters@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @processors@ settings value.
newKinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting s
newKinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting _type' =
    KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting'
        { _parameters = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting s) where
    toObject KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting'{..} = P.catMaybes
        [ TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting s) where
    validator = P.mempty

instance P.HasParameters (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting s) (TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting s)]) where
    parameters =
        P.lens (_parameters :: KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting s -> TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting s)])
               (\s a -> s { _parameters = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting s)

instance P.HasType' (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsSetting s)

-- | @parameters@ nested settings.
data KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting s = KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting'
    { _parameterName  :: TF.Attr s P.Text
    -- ^ @parameter_name@ - (Required)
    --
    , _parameterValue :: TF.Attr s P.Text
    -- ^ @parameter_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameters@ settings value.
newKinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting
    :: TF.Attr s P.Text -- ^ 'P._parameterName': @parameter_name@
    -> TF.Attr s P.Text -- ^ 'P._parameterValue': @parameter_value@
    -> KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting s
newKinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting _parameterName _parameterValue =
    KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting'
        { _parameterName = _parameterName
        , _parameterValue = _parameterValue
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting s) where
    toObject KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting'{..} = P.catMaybes
        [ TF.assign "parameter_name" <$> TF.attribute _parameterName
        , TF.assign "parameter_value" <$> TF.attribute _parameterValue
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting s) where
    validator = P.mempty

instance P.HasParameterName (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting s) (TF.Attr s P.Text) where
    parameterName =
        P.lens (_parameterName :: KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _parameterName = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting s)

instance P.HasParameterValue (KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting s) (TF.Attr s P.Text) where
    parameterValue =
        P.lens (_parameterValue :: KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _parameterValue = a } :: KinesisFirehoseDeliveryStreamRedshiftConfigurationProcessingConfigurationProcessorsParametersSetting s)

-- | @cloudwatch_logging_options@ nested settings.
data KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting s = KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting'
    { _enabled       :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _logGroupName  :: TF.Attr s P.Text
    -- ^ @log_group_name@ - (Optional)
    --
    , _logStreamName :: TF.Attr s P.Text
    -- ^ @log_stream_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cloudwatch_logging_options@ settings value.
newKinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting
    :: KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting s
newKinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting =
    KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting'
        { _enabled = TF.value P.False
        , _logGroupName = TF.Nil
        , _logStreamName = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting s) where
    toObject KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "log_group_name" <$> TF.attribute _logGroupName
        , TF.assign "log_stream_name" <$> TF.attribute _logStreamName
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting s) where
    validator = P.mempty

instance P.HasEnabled (KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting s)

instance P.HasLogGroupName (KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logGroupName = a } :: KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting s)

instance P.HasLogStreamName (KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Text) where
    logStreamName =
        P.lens (_logStreamName :: KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logStreamName = a } :: KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting s)

-- | @s3_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamS3ConfigurationSetting s = KinesisFirehoseDeliveryStreamS3ConfigurationSetting'
    { _bucketArn :: TF.Attr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _bufferInterval :: TF.Attr s P.Int
    -- ^ @buffer_interval@ - (Optional)
    --
    , _bufferSize :: TF.Attr s P.Int
    -- ^ @buffer_size@ - (Optional)
    --
    , _cloudwatchLoggingOptions :: TF.Attr s (KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting s)
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _compressionFormat :: TF.Attr s P.Text
    -- ^ @compression_format@ - (Optional)
    --
    , _kmsKeyArn :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_configuration@ settings value.
newKinesisFirehoseDeliveryStreamS3ConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._bucketArn': @bucket_arn@
    -> TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> KinesisFirehoseDeliveryStreamS3ConfigurationSetting s
newKinesisFirehoseDeliveryStreamS3ConfigurationSetting _bucketArn _roleArn =
    KinesisFirehoseDeliveryStreamS3ConfigurationSetting'
        { _bucketArn = _bucketArn
        , _bufferInterval = TF.value 300
        , _bufferSize = TF.value 5
        , _cloudwatchLoggingOptions = TF.Nil
        , _compressionFormat = TF.value "UNCOMPRESSED"
        , _kmsKeyArn = TF.Nil
        , _prefix = TF.Nil
        , _roleArn = _roleArn
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamS3ConfigurationSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamS3ConfigurationSetting s) where
    toObject KinesisFirehoseDeliveryStreamS3ConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "bucket_arn" <$> TF.attribute _bucketArn
        , TF.assign "buffer_interval" <$> TF.attribute _bufferInterval
        , TF.assign "buffer_size" <$> TF.attribute _bufferSize
        , TF.assign "cloudwatch_logging_options" <$> TF.attribute _cloudwatchLoggingOptions
        , TF.assign "compression_format" <$> TF.attribute _compressionFormat
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamS3ConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchLoggingOptions"
                  (_cloudwatchLoggingOptions
                      :: KinesisFirehoseDeliveryStreamS3ConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting s))
                  TF.validator

instance P.HasBucketArn (KinesisFirehoseDeliveryStreamS3ConfigurationSetting s) (TF.Attr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: KinesisFirehoseDeliveryStreamS3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketArn = a } :: KinesisFirehoseDeliveryStreamS3ConfigurationSetting s)

instance P.HasBufferInterval (KinesisFirehoseDeliveryStreamS3ConfigurationSetting s) (TF.Attr s P.Int) where
    bufferInterval =
        P.lens (_bufferInterval :: KinesisFirehoseDeliveryStreamS3ConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bufferInterval = a } :: KinesisFirehoseDeliveryStreamS3ConfigurationSetting s)

instance P.HasBufferSize (KinesisFirehoseDeliveryStreamS3ConfigurationSetting s) (TF.Attr s P.Int) where
    bufferSize =
        P.lens (_bufferSize :: KinesisFirehoseDeliveryStreamS3ConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bufferSize = a } :: KinesisFirehoseDeliveryStreamS3ConfigurationSetting s)

instance P.HasCloudwatchLoggingOptions (KinesisFirehoseDeliveryStreamS3ConfigurationSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting s)) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: KinesisFirehoseDeliveryStreamS3ConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting s))
               (\s a -> s { _cloudwatchLoggingOptions = a } :: KinesisFirehoseDeliveryStreamS3ConfigurationSetting s)

instance P.HasCompressionFormat (KinesisFirehoseDeliveryStreamS3ConfigurationSetting s) (TF.Attr s P.Text) where
    compressionFormat =
        P.lens (_compressionFormat :: KinesisFirehoseDeliveryStreamS3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _compressionFormat = a } :: KinesisFirehoseDeliveryStreamS3ConfigurationSetting s)

instance P.HasKmsKeyArn (KinesisFirehoseDeliveryStreamS3ConfigurationSetting s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: KinesisFirehoseDeliveryStreamS3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: KinesisFirehoseDeliveryStreamS3ConfigurationSetting s)

instance P.HasPrefix (KinesisFirehoseDeliveryStreamS3ConfigurationSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: KinesisFirehoseDeliveryStreamS3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: KinesisFirehoseDeliveryStreamS3ConfigurationSetting s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamS3ConfigurationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamS3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamS3ConfigurationSetting s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (KinesisFirehoseDeliveryStreamS3ConfigurationSetting s)) (TF.Attr s (KinesisFirehoseDeliveryStreamS3ConfigurationCloudwatchLoggingOptionsSetting s)) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @cloudwatch_logging_options@ nested settings.
data KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting s = KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting'
    { _enabled       :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _logGroupName  :: TF.Attr s P.Text
    -- ^ @log_group_name@ - (Optional)
    --
    , _logStreamName :: TF.Attr s P.Text
    -- ^ @log_stream_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cloudwatch_logging_options@ settings value.
newKinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting
    :: KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting s
newKinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting =
    KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting'
        { _enabled = TF.value P.False
        , _logGroupName = TF.Nil
        , _logStreamName = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting s) where
    toObject KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "log_group_name" <$> TF.attribute _logGroupName
        , TF.assign "log_stream_name" <$> TF.attribute _logStreamName
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting s) where
    validator = P.mempty

instance P.HasEnabled (KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting s)

instance P.HasLogGroupName (KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logGroupName = a } :: KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting s)

instance P.HasLogStreamName (KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Text) where
    logStreamName =
        P.lens (_logStreamName :: KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logStreamName = a } :: KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting s)

-- | @splunk_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s = KinesisFirehoseDeliveryStreamSplunkConfigurationSetting'
    { _cloudwatchLoggingOptions :: TF.Attr s (KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting s)
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _hecAcknowledgmentTimeout :: TF.Attr s P.Int
    -- ^ @hec_acknowledgment_timeout@ - (Optional)
    --
    , _hecEndpoint :: TF.Attr s P.Text
    -- ^ @hec_endpoint@ - (Required)
    --
    , _hecEndpointType :: TF.Attr s P.Text
    -- ^ @hec_endpoint_type@ - (Optional)
    --
    , _hecToken :: TF.Attr s P.Text
    -- ^ @hec_token@ - (Required)
    --
    , _processingConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting s)
    -- ^ @processing_configuration@ - (Optional)
    --
    , _retryDuration :: TF.Attr s P.Int
    -- ^ @retry_duration@ - (Optional)
    --
    , _s3BackupMode :: TF.Attr s P.Text
    -- ^ @s3_backup_mode@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @splunk_configuration@ settings value.
newKinesisFirehoseDeliveryStreamSplunkConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._hecEndpoint': @hec_endpoint@
    -> TF.Attr s P.Text -- ^ 'P._hecToken': @hec_token@
    -> KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s
newKinesisFirehoseDeliveryStreamSplunkConfigurationSetting _hecEndpoint _hecToken =
    KinesisFirehoseDeliveryStreamSplunkConfigurationSetting'
        { _cloudwatchLoggingOptions = TF.Nil
        , _hecAcknowledgmentTimeout = TF.value 180
        , _hecEndpoint = _hecEndpoint
        , _hecEndpointType = TF.value "Raw"
        , _hecToken = _hecToken
        , _processingConfiguration = TF.Nil
        , _retryDuration = TF.value 3600
        , _s3BackupMode = TF.value "FailedEventsOnly"
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s) where
    toObject KinesisFirehoseDeliveryStreamSplunkConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "cloudwatch_logging_options" <$> TF.attribute _cloudwatchLoggingOptions
        , TF.assign "hec_acknowledgment_timeout" <$> TF.attribute _hecAcknowledgmentTimeout
        , TF.assign "hec_endpoint" <$> TF.attribute _hecEndpoint
        , TF.assign "hec_endpoint_type" <$> TF.attribute _hecEndpointType
        , TF.assign "hec_token" <$> TF.attribute _hecToken
        , TF.assign "processing_configuration" <$> TF.attribute _processingConfiguration
        , TF.assign "retry_duration" <$> TF.attribute _retryDuration
        , TF.assign "s3_backup_mode" <$> TF.attribute _s3BackupMode
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchLoggingOptions"
                  (_cloudwatchLoggingOptions
                      :: KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_processingConfiguration"
                  (_processingConfiguration
                      :: KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting s))
                  TF.validator

instance P.HasCloudwatchLoggingOptions (KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting s)) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting s))
               (\s a -> s { _cloudwatchLoggingOptions = a } :: KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s)

instance P.HasHecAcknowledgmentTimeout (KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s) (TF.Attr s P.Int) where
    hecAcknowledgmentTimeout =
        P.lens (_hecAcknowledgmentTimeout :: KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _hecAcknowledgmentTimeout = a } :: KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s)

instance P.HasHecEndpoint (KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s) (TF.Attr s P.Text) where
    hecEndpoint =
        P.lens (_hecEndpoint :: KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hecEndpoint = a } :: KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s)

instance P.HasHecEndpointType (KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s) (TF.Attr s P.Text) where
    hecEndpointType =
        P.lens (_hecEndpointType :: KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hecEndpointType = a } :: KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s)

instance P.HasHecToken (KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s) (TF.Attr s P.Text) where
    hecToken =
        P.lens (_hecToken :: KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hecToken = a } :: KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s)

instance P.HasProcessingConfiguration (KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting s)) where
    processingConfiguration =
        P.lens (_processingConfiguration :: KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting s))
               (\s a -> s { _processingConfiguration = a } :: KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s)

instance P.HasRetryDuration (KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s) (TF.Attr s P.Int) where
    retryDuration =
        P.lens (_retryDuration :: KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _retryDuration = a } :: KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s)

instance P.HasS3BackupMode (KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s) (TF.Attr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BackupMode = a } :: KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (KinesisFirehoseDeliveryStreamSplunkConfigurationSetting s)) (TF.Attr s (KinesisFirehoseDeliveryStreamSplunkConfigurationCloudwatchLoggingOptionsSetting s)) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @processing_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting s = KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _processors :: TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting s)]
    -- ^ @processors@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @processing_configuration@ settings value.
newKinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting
    :: KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting s
newKinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting =
    KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting'
        { _enabled = TF.Nil
        , _processors = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting s) where
    toObject KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "processors" <$> TF.attribute _processors
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting s) where
    validator = P.mempty

instance P.HasEnabled (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting s)

instance P.HasProcessors (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting s) (TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting s)]) where
    processors =
        P.lens (_processors :: KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting s -> TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting s)])
               (\s a -> s { _processors = a } :: KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationSetting s)

-- | @processors@ nested settings.
data KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting s = KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting'
    { _parameters :: TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting s)]
    -- ^ @parameters@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @processors@ settings value.
newKinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting s
newKinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting _type' =
    KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting'
        { _parameters = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting s) where
    toObject KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting'{..} = P.catMaybes
        [ TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting s) where
    validator = P.mempty

instance P.HasParameters (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting s) (TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting s)]) where
    parameters =
        P.lens (_parameters :: KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting s -> TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting s)])
               (\s a -> s { _parameters = a } :: KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting s)

instance P.HasType' (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsSetting s)

-- | @parameters@ nested settings.
data KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting s = KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting'
    { _parameterName  :: TF.Attr s P.Text
    -- ^ @parameter_name@ - (Required)
    --
    , _parameterValue :: TF.Attr s P.Text
    -- ^ @parameter_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameters@ settings value.
newKinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting
    :: TF.Attr s P.Text -- ^ 'P._parameterName': @parameter_name@
    -> TF.Attr s P.Text -- ^ 'P._parameterValue': @parameter_value@
    -> KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting s
newKinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting _parameterName _parameterValue =
    KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting'
        { _parameterName = _parameterName
        , _parameterValue = _parameterValue
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting s) where
    toObject KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting'{..} = P.catMaybes
        [ TF.assign "parameter_name" <$> TF.attribute _parameterName
        , TF.assign "parameter_value" <$> TF.attribute _parameterValue
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting s) where
    validator = P.mempty

instance P.HasParameterName (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting s) (TF.Attr s P.Text) where
    parameterName =
        P.lens (_parameterName :: KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _parameterName = a } :: KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting s)

instance P.HasParameterValue (KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting s) (TF.Attr s P.Text) where
    parameterValue =
        P.lens (_parameterValue :: KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _parameterValue = a } :: KinesisFirehoseDeliveryStreamSplunkConfigurationProcessingConfigurationProcessorsParametersSetting s)

-- | @constraints@ nested settings.
data KmsGrantConstraintsSetting s = KmsGrantConstraintsSetting'
    { _encryptionContextEquals :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @encryption_context_equals@ - (Optional, Forces New)
    --
    , _encryptionContextSubset :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @encryption_context_subset@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @constraints@ settings value.
newKmsGrantConstraintsSetting
    :: KmsGrantConstraintsSetting s
newKmsGrantConstraintsSetting =
    KmsGrantConstraintsSetting'
        { _encryptionContextEquals = TF.Nil
        , _encryptionContextSubset = TF.Nil
        }

instance TF.IsValue  (KmsGrantConstraintsSetting s)
instance TF.IsObject (KmsGrantConstraintsSetting s) where
    toObject KmsGrantConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "encryption_context_equals" <$> TF.attribute _encryptionContextEquals
        , TF.assign "encryption_context_subset" <$> TF.attribute _encryptionContextSubset
        ]

instance TF.IsValid (KmsGrantConstraintsSetting s) where
    validator = P.mempty

instance P.HasEncryptionContextEquals (KmsGrantConstraintsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    encryptionContextEquals =
        P.lens (_encryptionContextEquals :: KmsGrantConstraintsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _encryptionContextEquals = a } :: KmsGrantConstraintsSetting s)

instance P.HasEncryptionContextSubset (KmsGrantConstraintsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    encryptionContextSubset =
        P.lens (_encryptionContextSubset :: KmsGrantConstraintsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _encryptionContextSubset = a } :: KmsGrantConstraintsSetting s)

-- | @secret@ nested settings.
data KmsSecretSecretSetting s = KmsSecretSecretSetting'
    { _context     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @context@ - (Optional)
    --
    , _grantTokens :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @grant_tokens@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _payload     :: TF.Attr s P.Text
    -- ^ @payload@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret@ settings value.
newKmsSecretSecretSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._payload': @payload@
    -> KmsSecretSecretSetting s
newKmsSecretSecretSetting _name _payload =
    KmsSecretSecretSetting'
        { _context = TF.Nil
        , _grantTokens = TF.Nil
        , _name = _name
        , _payload = _payload
        }

instance TF.IsValue  (KmsSecretSecretSetting s)
instance TF.IsObject (KmsSecretSecretSetting s) where
    toObject KmsSecretSecretSetting'{..} = P.catMaybes
        [ TF.assign "context" <$> TF.attribute _context
        , TF.assign "grant_tokens" <$> TF.attribute _grantTokens
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "payload" <$> TF.attribute _payload
        ]

instance TF.IsValid (KmsSecretSecretSetting s) where
    validator = P.mempty

instance P.HasContext (KmsSecretSecretSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    context =
        P.lens (_context :: KmsSecretSecretSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _context = a } :: KmsSecretSecretSetting s)

instance P.HasGrantTokens (KmsSecretSecretSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    grantTokens =
        P.lens (_grantTokens :: KmsSecretSecretSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _grantTokens = a } :: KmsSecretSecretSetting s)

instance P.HasName (KmsSecretSecretSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KmsSecretSecretSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KmsSecretSecretSetting s)

instance P.HasPayload (KmsSecretSecretSetting s) (TF.Attr s P.Text) where
    payload =
        P.lens (_payload :: KmsSecretSecretSetting s -> TF.Attr s P.Text)
               (\s a -> s { _payload = a } :: KmsSecretSecretSetting s)

-- | @secret@ nested settings.
data KmsSecretsSecretSetting s = KmsSecretsSecretSetting'
    { _context     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @context@ - (Optional)
    --
    , _grantTokens :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @grant_tokens@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _payload     :: TF.Attr s P.Text
    -- ^ @payload@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret@ settings value.
newKmsSecretsSecretSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._payload': @payload@
    -> KmsSecretsSecretSetting s
newKmsSecretsSecretSetting _name _payload =
    KmsSecretsSecretSetting'
        { _context = TF.Nil
        , _grantTokens = TF.Nil
        , _name = _name
        , _payload = _payload
        }

instance TF.IsValue  (KmsSecretsSecretSetting s)
instance TF.IsObject (KmsSecretsSecretSetting s) where
    toObject KmsSecretsSecretSetting'{..} = P.catMaybes
        [ TF.assign "context" <$> TF.attribute _context
        , TF.assign "grant_tokens" <$> TF.attribute _grantTokens
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "payload" <$> TF.attribute _payload
        ]

instance TF.IsValid (KmsSecretsSecretSetting s) where
    validator = P.mempty

instance P.HasContext (KmsSecretsSecretSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    context =
        P.lens (_context :: KmsSecretsSecretSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _context = a } :: KmsSecretsSecretSetting s)

instance P.HasGrantTokens (KmsSecretsSecretSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    grantTokens =
        P.lens (_grantTokens :: KmsSecretsSecretSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _grantTokens = a } :: KmsSecretsSecretSetting s)

instance P.HasName (KmsSecretsSecretSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KmsSecretsSecretSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KmsSecretsSecretSetting s)

instance P.HasPayload (KmsSecretsSecretSetting s) (TF.Attr s P.Text) where
    payload =
        P.lens (_payload :: KmsSecretsSecretSetting s -> TF.Attr s P.Text)
               (\s a -> s { _payload = a } :: KmsSecretsSecretSetting s)

-- | @routing_config@ nested settings.
data LambdaAliasRoutingConfigSetting s = LambdaAliasRoutingConfigSetting'
    { _additionalVersionWeights :: TF.Attr s (P.Map P.Text (TF.Attr s P.Double))
    -- ^ @additional_version_weights@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @routing_config@ settings value.
newLambdaAliasRoutingConfigSetting
    :: LambdaAliasRoutingConfigSetting s
newLambdaAliasRoutingConfigSetting =
    LambdaAliasRoutingConfigSetting'
        { _additionalVersionWeights = TF.Nil
        }

instance TF.IsValue  (LambdaAliasRoutingConfigSetting s)
instance TF.IsObject (LambdaAliasRoutingConfigSetting s) where
    toObject LambdaAliasRoutingConfigSetting'{..} = P.catMaybes
        [ TF.assign "additional_version_weights" <$> TF.attribute _additionalVersionWeights
        ]

instance TF.IsValid (LambdaAliasRoutingConfigSetting s) where
    validator = P.mempty

instance P.HasAdditionalVersionWeights (LambdaAliasRoutingConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Double))) where
    additionalVersionWeights =
        P.lens (_additionalVersionWeights :: LambdaAliasRoutingConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Double)))
               (\s a -> s { _additionalVersionWeights = a } :: LambdaAliasRoutingConfigSetting s)

-- | @dead_letter_config@ nested settings.
data LambdaFunctionDeadLetterConfigSetting s = LambdaFunctionDeadLetterConfigSetting'
    { _targetArn :: TF.Attr s P.Text
    -- ^ @target_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dead_letter_config@ settings value.
newLambdaFunctionDeadLetterConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._targetArn': @target_arn@
    -> LambdaFunctionDeadLetterConfigSetting s
newLambdaFunctionDeadLetterConfigSetting _targetArn =
    LambdaFunctionDeadLetterConfigSetting'
        { _targetArn = _targetArn
        }

instance TF.IsValue  (LambdaFunctionDeadLetterConfigSetting s)
instance TF.IsObject (LambdaFunctionDeadLetterConfigSetting s) where
    toObject LambdaFunctionDeadLetterConfigSetting'{..} = P.catMaybes
        [ TF.assign "target_arn" <$> TF.attribute _targetArn
        ]

instance TF.IsValid (LambdaFunctionDeadLetterConfigSetting s) where
    validator = P.mempty

instance P.HasTargetArn (LambdaFunctionDeadLetterConfigSetting s) (TF.Attr s P.Text) where
    targetArn =
        P.lens (_targetArn :: LambdaFunctionDeadLetterConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetArn = a } :: LambdaFunctionDeadLetterConfigSetting s)

instance s ~ s' => P.HasComputedTargetArn (TF.Ref s' (LambdaFunctionDeadLetterConfigSetting s)) (TF.Attr s P.Text) where
    computedTargetArn x = TF.compute (TF.refKey x) "target_arn"

-- | @environment@ nested settings.
data LambdaFunctionEnvironmentSetting s = LambdaFunctionEnvironmentSetting'
    { _variables :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @variables@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @environment@ settings value.
newLambdaFunctionEnvironmentSetting
    :: LambdaFunctionEnvironmentSetting s
newLambdaFunctionEnvironmentSetting =
    LambdaFunctionEnvironmentSetting'
        { _variables = TF.Nil
        }

instance TF.IsValue  (LambdaFunctionEnvironmentSetting s)
instance TF.IsObject (LambdaFunctionEnvironmentSetting s) where
    toObject LambdaFunctionEnvironmentSetting'{..} = P.catMaybes
        [ TF.assign "variables" <$> TF.attribute _variables
        ]

instance TF.IsValid (LambdaFunctionEnvironmentSetting s) where
    validator = P.mempty

instance P.HasVariables (LambdaFunctionEnvironmentSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    variables =
        P.lens (_variables :: LambdaFunctionEnvironmentSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _variables = a } :: LambdaFunctionEnvironmentSetting s)

instance s ~ s' => P.HasComputedVariables (TF.Ref s' (LambdaFunctionEnvironmentSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedVariables x = TF.compute (TF.refKey x) "variables"

-- | @tracing_config@ nested settings.
data LambdaFunctionTracingConfigSetting s = LambdaFunctionTracingConfigSetting'
    { _mode :: TF.Attr s P.Text
    -- ^ @mode@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tracing_config@ settings value.
newLambdaFunctionTracingConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._mode': @mode@
    -> LambdaFunctionTracingConfigSetting s
newLambdaFunctionTracingConfigSetting _mode =
    LambdaFunctionTracingConfigSetting'
        { _mode = _mode
        }

instance TF.IsValue  (LambdaFunctionTracingConfigSetting s)
instance TF.IsObject (LambdaFunctionTracingConfigSetting s) where
    toObject LambdaFunctionTracingConfigSetting'{..} = P.catMaybes
        [ TF.assign "mode" <$> TF.attribute _mode
        ]

instance TF.IsValid (LambdaFunctionTracingConfigSetting s) where
    validator = P.mempty

instance P.HasMode (LambdaFunctionTracingConfigSetting s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: LambdaFunctionTracingConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: LambdaFunctionTracingConfigSetting s)

instance s ~ s' => P.HasComputedMode (TF.Ref s' (LambdaFunctionTracingConfigSetting s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

-- | @vpc_config@ nested settings.
data LambdaFunctionVpcConfigSetting s = LambdaFunctionVpcConfigSetting'
    { _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Required)
    --
    , _subnetIds        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_config@ settings value.
newLambdaFunctionVpcConfigSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._securityGroupIds': @security_group_ids@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnetIds': @subnet_ids@
    -> LambdaFunctionVpcConfigSetting s
newLambdaFunctionVpcConfigSetting _securityGroupIds _subnetIds =
    LambdaFunctionVpcConfigSetting'
        { _securityGroupIds = _securityGroupIds
        , _subnetIds = _subnetIds
        }

instance TF.IsValue  (LambdaFunctionVpcConfigSetting s)
instance TF.IsObject (LambdaFunctionVpcConfigSetting s) where
    toObject LambdaFunctionVpcConfigSetting'{..} = P.catMaybes
        [ TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

instance TF.IsValid (LambdaFunctionVpcConfigSetting s) where
    validator = P.mempty

instance P.HasSecurityGroupIds (LambdaFunctionVpcConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: LambdaFunctionVpcConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: LambdaFunctionVpcConfigSetting s)

instance P.HasSubnetIds (LambdaFunctionVpcConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: LambdaFunctionVpcConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: LambdaFunctionVpcConfigSetting s)

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (LambdaFunctionVpcConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (LambdaFunctionVpcConfigSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (LambdaFunctionVpcConfigSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @ebs_block_device@ nested settings.
data LaunchConfigurationEbsBlockDeviceSetting s = LaunchConfigurationEbsBlockDeviceSetting'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional, Forces New)
    --
    , _deviceName          :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required, Forces New)
    --
    , _encrypted           :: TF.Attr s P.Bool
    -- ^ @encrypted@ - (Optional, Forces New)
    --
    , _iops                :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _noDevice            :: TF.Attr s P.Bool
    -- ^ @no_device@ - (Optional, Forces New)
    --
    , _snapshotId          :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _volumeSize          :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_block_device@ settings value.
newLaunchConfigurationEbsBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> LaunchConfigurationEbsBlockDeviceSetting s
newLaunchConfigurationEbsBlockDeviceSetting _deviceName =
    LaunchConfigurationEbsBlockDeviceSetting'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _encrypted = TF.Nil
        , _iops = TF.Nil
        , _noDevice = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (LaunchConfigurationEbsBlockDeviceSetting s)
instance TF.IsObject (LaunchConfigurationEbsBlockDeviceSetting s) where
    toObject LaunchConfigurationEbsBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "no_device" <$> TF.attribute _noDevice
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (LaunchConfigurationEbsBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (LaunchConfigurationEbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: LaunchConfigurationEbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: LaunchConfigurationEbsBlockDeviceSetting s)

instance P.HasDeviceName (LaunchConfigurationEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: LaunchConfigurationEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: LaunchConfigurationEbsBlockDeviceSetting s)

instance P.HasEncrypted (LaunchConfigurationEbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: LaunchConfigurationEbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: LaunchConfigurationEbsBlockDeviceSetting s)

instance P.HasIops (LaunchConfigurationEbsBlockDeviceSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: LaunchConfigurationEbsBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: LaunchConfigurationEbsBlockDeviceSetting s)

instance P.HasNoDevice (LaunchConfigurationEbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    noDevice =
        P.lens (_noDevice :: LaunchConfigurationEbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _noDevice = a } :: LaunchConfigurationEbsBlockDeviceSetting s)

instance P.HasSnapshotId (LaunchConfigurationEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: LaunchConfigurationEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: LaunchConfigurationEbsBlockDeviceSetting s)

instance P.HasVolumeSize (LaunchConfigurationEbsBlockDeviceSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: LaunchConfigurationEbsBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: LaunchConfigurationEbsBlockDeviceSetting s)

instance P.HasVolumeType (LaunchConfigurationEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: LaunchConfigurationEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: LaunchConfigurationEbsBlockDeviceSetting s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (LaunchConfigurationEbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (LaunchConfigurationEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (LaunchConfigurationEbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (LaunchConfigurationEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (LaunchConfigurationEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (LaunchConfigurationEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (LaunchConfigurationEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ephemeral_block_device@ nested settings.
data LaunchConfigurationEphemeralBlockDeviceSetting s = LaunchConfigurationEphemeralBlockDeviceSetting'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newLaunchConfigurationEphemeralBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> TF.Attr s P.Text -- ^ 'P._virtualName': @virtual_name@
    -> LaunchConfigurationEphemeralBlockDeviceSetting s
newLaunchConfigurationEphemeralBlockDeviceSetting _deviceName _virtualName =
    LaunchConfigurationEphemeralBlockDeviceSetting'
        { _deviceName = _deviceName
        , _virtualName = _virtualName
        }

instance TF.IsValue  (LaunchConfigurationEphemeralBlockDeviceSetting s)
instance TF.IsObject (LaunchConfigurationEphemeralBlockDeviceSetting s) where
    toObject LaunchConfigurationEphemeralBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

instance TF.IsValid (LaunchConfigurationEphemeralBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeviceName (LaunchConfigurationEphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: LaunchConfigurationEphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: LaunchConfigurationEphemeralBlockDeviceSetting s)

instance P.HasVirtualName (LaunchConfigurationEphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: LaunchConfigurationEphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: LaunchConfigurationEphemeralBlockDeviceSetting s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (LaunchConfigurationEphemeralBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedVirtualName (TF.Ref s' (LaunchConfigurationEphemeralBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVirtualName x = TF.compute (TF.refKey x) "virtual_name"

-- | @root_block_device@ nested settings.
data LaunchConfigurationRootBlockDeviceSetting s = LaunchConfigurationRootBlockDeviceSetting'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional, Forces New)
    --
    , _iops                :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _volumeSize          :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @root_block_device@ settings value.
newLaunchConfigurationRootBlockDeviceSetting
    :: LaunchConfigurationRootBlockDeviceSetting s
newLaunchConfigurationRootBlockDeviceSetting =
    LaunchConfigurationRootBlockDeviceSetting'
        { _deleteOnTermination = TF.value P.True
        , _iops = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (LaunchConfigurationRootBlockDeviceSetting s)
instance TF.IsObject (LaunchConfigurationRootBlockDeviceSetting s) where
    toObject LaunchConfigurationRootBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (LaunchConfigurationRootBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (LaunchConfigurationRootBlockDeviceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: LaunchConfigurationRootBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: LaunchConfigurationRootBlockDeviceSetting s)

instance P.HasIops (LaunchConfigurationRootBlockDeviceSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: LaunchConfigurationRootBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: LaunchConfigurationRootBlockDeviceSetting s)

instance P.HasVolumeSize (LaunchConfigurationRootBlockDeviceSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: LaunchConfigurationRootBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: LaunchConfigurationRootBlockDeviceSetting s)

instance P.HasVolumeType (LaunchConfigurationRootBlockDeviceSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: LaunchConfigurationRootBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: LaunchConfigurationRootBlockDeviceSetting s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (LaunchConfigurationRootBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (LaunchConfigurationRootBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (LaunchConfigurationRootBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (LaunchConfigurationRootBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ebs@ nested settings.
data LaunchTemplateBlockDeviceMappingsEbsSetting s = LaunchTemplateBlockDeviceMappingsEbsSetting'
    { _deleteOnTermination :: TF.Attr s P.Text
    -- ^ @delete_on_termination@ - (Optional)
    --
    , _encrypted           :: TF.Attr s P.Text
    -- ^ @encrypted@ - (Optional)
    --
    , _iops                :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _kmsKeyId            :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional)
    --
    , _snapshotId          :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional)
    --
    , _volumeSize          :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional)
    --
    , _volumeType          :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs@ settings value.
newLaunchTemplateBlockDeviceMappingsEbsSetting
    :: LaunchTemplateBlockDeviceMappingsEbsSetting s
newLaunchTemplateBlockDeviceMappingsEbsSetting =
    LaunchTemplateBlockDeviceMappingsEbsSetting'
        { _deleteOnTermination = TF.Nil
        , _encrypted = TF.Nil
        , _iops = TF.Nil
        , _kmsKeyId = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateBlockDeviceMappingsEbsSetting s)
instance TF.IsObject (LaunchTemplateBlockDeviceMappingsEbsSetting s) where
    toObject LaunchTemplateBlockDeviceMappingsEbsSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (LaunchTemplateBlockDeviceMappingsEbsSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (LaunchTemplateBlockDeviceMappingsEbsSetting s) (TF.Attr s P.Text) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: LaunchTemplateBlockDeviceMappingsEbsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deleteOnTermination = a } :: LaunchTemplateBlockDeviceMappingsEbsSetting s)

instance P.HasEncrypted (LaunchTemplateBlockDeviceMappingsEbsSetting s) (TF.Attr s P.Text) where
    encrypted =
        P.lens (_encrypted :: LaunchTemplateBlockDeviceMappingsEbsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _encrypted = a } :: LaunchTemplateBlockDeviceMappingsEbsSetting s)

instance P.HasIops (LaunchTemplateBlockDeviceMappingsEbsSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: LaunchTemplateBlockDeviceMappingsEbsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: LaunchTemplateBlockDeviceMappingsEbsSetting s)

instance P.HasKmsKeyId (LaunchTemplateBlockDeviceMappingsEbsSetting s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: LaunchTemplateBlockDeviceMappingsEbsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: LaunchTemplateBlockDeviceMappingsEbsSetting s)

instance P.HasSnapshotId (LaunchTemplateBlockDeviceMappingsEbsSetting s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: LaunchTemplateBlockDeviceMappingsEbsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: LaunchTemplateBlockDeviceMappingsEbsSetting s)

instance P.HasVolumeSize (LaunchTemplateBlockDeviceMappingsEbsSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: LaunchTemplateBlockDeviceMappingsEbsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: LaunchTemplateBlockDeviceMappingsEbsSetting s)

instance P.HasVolumeType (LaunchTemplateBlockDeviceMappingsEbsSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: LaunchTemplateBlockDeviceMappingsEbsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: LaunchTemplateBlockDeviceMappingsEbsSetting s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (LaunchTemplateBlockDeviceMappingsEbsSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (LaunchTemplateBlockDeviceMappingsEbsSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (LaunchTemplateBlockDeviceMappingsEbsSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @block_device_mappings@ nested settings.
data LaunchTemplateBlockDeviceMappingsSetting s = LaunchTemplateBlockDeviceMappingsSetting'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Optional)
    --
    , _ebs         :: TF.Attr s (LaunchTemplateBlockDeviceMappingsEbsSetting s)
    -- ^ @ebs@ - (Optional)
    --
    , _noDevice    :: TF.Attr s P.Text
    -- ^ @no_device@ - (Optional)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @block_device_mappings@ settings value.
newLaunchTemplateBlockDeviceMappingsSetting
    :: LaunchTemplateBlockDeviceMappingsSetting s
newLaunchTemplateBlockDeviceMappingsSetting =
    LaunchTemplateBlockDeviceMappingsSetting'
        { _deviceName = TF.Nil
        , _ebs = TF.Nil
        , _noDevice = TF.Nil
        , _virtualName = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateBlockDeviceMappingsSetting s)
instance TF.IsObject (LaunchTemplateBlockDeviceMappingsSetting s) where
    toObject LaunchTemplateBlockDeviceMappingsSetting'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "ebs" <$> TF.attribute _ebs
        , TF.assign "no_device" <$> TF.attribute _noDevice
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

instance TF.IsValid (LaunchTemplateBlockDeviceMappingsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_ebs"
                  (_ebs
                      :: LaunchTemplateBlockDeviceMappingsSetting s -> TF.Attr s (LaunchTemplateBlockDeviceMappingsEbsSetting s))
                  TF.validator

instance P.HasDeviceName (LaunchTemplateBlockDeviceMappingsSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: LaunchTemplateBlockDeviceMappingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: LaunchTemplateBlockDeviceMappingsSetting s)

instance P.HasEbs (LaunchTemplateBlockDeviceMappingsSetting s) (TF.Attr s (LaunchTemplateBlockDeviceMappingsEbsSetting s)) where
    ebs =
        P.lens (_ebs :: LaunchTemplateBlockDeviceMappingsSetting s -> TF.Attr s (LaunchTemplateBlockDeviceMappingsEbsSetting s))
               (\s a -> s { _ebs = a } :: LaunchTemplateBlockDeviceMappingsSetting s)

instance P.HasNoDevice (LaunchTemplateBlockDeviceMappingsSetting s) (TF.Attr s P.Text) where
    noDevice =
        P.lens (_noDevice :: LaunchTemplateBlockDeviceMappingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _noDevice = a } :: LaunchTemplateBlockDeviceMappingsSetting s)

instance P.HasVirtualName (LaunchTemplateBlockDeviceMappingsSetting s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: LaunchTemplateBlockDeviceMappingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: LaunchTemplateBlockDeviceMappingsSetting s)

-- | @credit_specification@ nested settings.
data LaunchTemplateCreditSpecificationSetting s = LaunchTemplateCreditSpecificationSetting'
    { _cpuCredits :: TF.Attr s P.Text
    -- ^ @cpu_credits@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @credit_specification@ settings value.
newLaunchTemplateCreditSpecificationSetting
    :: LaunchTemplateCreditSpecificationSetting s
newLaunchTemplateCreditSpecificationSetting =
    LaunchTemplateCreditSpecificationSetting'
        { _cpuCredits = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateCreditSpecificationSetting s)
instance TF.IsObject (LaunchTemplateCreditSpecificationSetting s) where
    toObject LaunchTemplateCreditSpecificationSetting'{..} = P.catMaybes
        [ TF.assign "cpu_credits" <$> TF.attribute _cpuCredits
        ]

instance TF.IsValid (LaunchTemplateCreditSpecificationSetting s) where
    validator = P.mempty

instance P.HasCpuCredits (LaunchTemplateCreditSpecificationSetting s) (TF.Attr s P.Text) where
    cpuCredits =
        P.lens (_cpuCredits :: LaunchTemplateCreditSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cpuCredits = a } :: LaunchTemplateCreditSpecificationSetting s)

-- | @elastic_gpu_specifications@ nested settings.
data LaunchTemplateElasticGpuSpecificationsSetting s = LaunchTemplateElasticGpuSpecificationsSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @elastic_gpu_specifications@ settings value.
newLaunchTemplateElasticGpuSpecificationsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> LaunchTemplateElasticGpuSpecificationsSetting s
newLaunchTemplateElasticGpuSpecificationsSetting _type' =
    LaunchTemplateElasticGpuSpecificationsSetting'
        { _type' = _type'
        }

instance TF.IsValue  (LaunchTemplateElasticGpuSpecificationsSetting s)
instance TF.IsObject (LaunchTemplateElasticGpuSpecificationsSetting s) where
    toObject LaunchTemplateElasticGpuSpecificationsSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LaunchTemplateElasticGpuSpecificationsSetting s) where
    validator = P.mempty

instance P.HasType' (LaunchTemplateElasticGpuSpecificationsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LaunchTemplateElasticGpuSpecificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LaunchTemplateElasticGpuSpecificationsSetting s)

-- | @iam_instance_profile@ nested settings.
data LaunchTemplateIamInstanceProfileSetting s = LaunchTemplateIamInstanceProfileSetting'
    { _arn  :: TF.Attr s P.Text
    -- ^ @arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'arn'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @iam_instance_profile@ settings value.
newLaunchTemplateIamInstanceProfileSetting
    :: LaunchTemplateIamInstanceProfileSetting s
newLaunchTemplateIamInstanceProfileSetting =
    LaunchTemplateIamInstanceProfileSetting'
        { _arn = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateIamInstanceProfileSetting s)
instance TF.IsObject (LaunchTemplateIamInstanceProfileSetting s) where
    toObject LaunchTemplateIamInstanceProfileSetting'{..} = P.catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (LaunchTemplateIamInstanceProfileSetting s) where
    validator = TF.fieldsValidator (\LaunchTemplateIamInstanceProfileSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_arn P.== TF.Nil)
              then P.Nothing
              else P.Just ("_arn",
                            [ "_name"
                            ])
        , if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_arn"
                            ])
        ])

instance P.HasArn (LaunchTemplateIamInstanceProfileSetting s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: LaunchTemplateIamInstanceProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: LaunchTemplateIamInstanceProfileSetting s)

instance P.HasName (LaunchTemplateIamInstanceProfileSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LaunchTemplateIamInstanceProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LaunchTemplateIamInstanceProfileSetting s)

-- | @instance_market_options@ nested settings.
data LaunchTemplateInstanceMarketOptionsSetting s = LaunchTemplateInstanceMarketOptionsSetting'
    { _marketType :: TF.Attr s P.Text
    -- ^ @market_type@ - (Optional)
    --
    , _spotOptions :: TF.Attr s (LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s)
    -- ^ @spot_options@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instance_market_options@ settings value.
newLaunchTemplateInstanceMarketOptionsSetting
    :: LaunchTemplateInstanceMarketOptionsSetting s
newLaunchTemplateInstanceMarketOptionsSetting =
    LaunchTemplateInstanceMarketOptionsSetting'
        { _marketType = TF.Nil
        , _spotOptions = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateInstanceMarketOptionsSetting s)
instance TF.IsObject (LaunchTemplateInstanceMarketOptionsSetting s) where
    toObject LaunchTemplateInstanceMarketOptionsSetting'{..} = P.catMaybes
        [ TF.assign "market_type" <$> TF.attribute _marketType
        , TF.assign "spot_options" <$> TF.attribute _spotOptions
        ]

instance TF.IsValid (LaunchTemplateInstanceMarketOptionsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_spotOptions"
                  (_spotOptions
                      :: LaunchTemplateInstanceMarketOptionsSetting s -> TF.Attr s (LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s))
                  TF.validator

instance P.HasMarketType (LaunchTemplateInstanceMarketOptionsSetting s) (TF.Attr s P.Text) where
    marketType =
        P.lens (_marketType :: LaunchTemplateInstanceMarketOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _marketType = a } :: LaunchTemplateInstanceMarketOptionsSetting s)

instance P.HasSpotOptions (LaunchTemplateInstanceMarketOptionsSetting s) (TF.Attr s (LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s)) where
    spotOptions =
        P.lens (_spotOptions :: LaunchTemplateInstanceMarketOptionsSetting s -> TF.Attr s (LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s))
               (\s a -> s { _spotOptions = a } :: LaunchTemplateInstanceMarketOptionsSetting s)

-- | @spot_options@ nested settings.
data LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s = LaunchTemplateInstanceMarketOptionsSpotOptionsSetting'
    { _blockDurationMinutes         :: TF.Attr s P.Int
    -- ^ @block_duration_minutes@ - (Optional)
    --
    , _instanceInterruptionBehavior :: TF.Attr s P.Text
    -- ^ @instance_interruption_behavior@ - (Optional)
    --
    , _maxPrice                     :: TF.Attr s P.Text
    -- ^ @max_price@ - (Optional)
    --
    , _spotInstanceType             :: TF.Attr s P.Text
    -- ^ @spot_instance_type@ - (Optional)
    --
    , _validUntil                   :: TF.Attr s P.Text
    -- ^ @valid_until@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spot_options@ settings value.
newLaunchTemplateInstanceMarketOptionsSpotOptionsSetting
    :: LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s
newLaunchTemplateInstanceMarketOptionsSpotOptionsSetting =
    LaunchTemplateInstanceMarketOptionsSpotOptionsSetting'
        { _blockDurationMinutes = TF.Nil
        , _instanceInterruptionBehavior = TF.Nil
        , _maxPrice = TF.Nil
        , _spotInstanceType = TF.Nil
        , _validUntil = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s)
instance TF.IsObject (LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s) where
    toObject LaunchTemplateInstanceMarketOptionsSpotOptionsSetting'{..} = P.catMaybes
        [ TF.assign "block_duration_minutes" <$> TF.attribute _blockDurationMinutes
        , TF.assign "instance_interruption_behavior" <$> TF.attribute _instanceInterruptionBehavior
        , TF.assign "max_price" <$> TF.attribute _maxPrice
        , TF.assign "spot_instance_type" <$> TF.attribute _spotInstanceType
        , TF.assign "valid_until" <$> TF.attribute _validUntil
        ]

instance TF.IsValid (LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s) where
    validator = P.mempty

instance P.HasBlockDurationMinutes (LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s) (TF.Attr s P.Int) where
    blockDurationMinutes =
        P.lens (_blockDurationMinutes :: LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _blockDurationMinutes = a } :: LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s)

instance P.HasInstanceInterruptionBehavior (LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s) (TF.Attr s P.Text) where
    instanceInterruptionBehavior =
        P.lens (_instanceInterruptionBehavior :: LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceInterruptionBehavior = a } :: LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s)

instance P.HasMaxPrice (LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s) (TF.Attr s P.Text) where
    maxPrice =
        P.lens (_maxPrice :: LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxPrice = a } :: LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s)

instance P.HasSpotInstanceType (LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s) (TF.Attr s P.Text) where
    spotInstanceType =
        P.lens (_spotInstanceType :: LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _spotInstanceType = a } :: LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s)

instance P.HasValidUntil (LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s) (TF.Attr s P.Text) where
    validUntil =
        P.lens (_validUntil :: LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _validUntil = a } :: LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s)

instance s ~ s' => P.HasComputedValidUntil (TF.Ref s' (LaunchTemplateInstanceMarketOptionsSpotOptionsSetting s)) (TF.Attr s P.Text) where
    computedValidUntil x = TF.compute (TF.refKey x) "valid_until"

-- | @monitoring@ nested settings.
data LaunchTemplateMonitoringSetting s = LaunchTemplateMonitoringSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @monitoring@ settings value.
newLaunchTemplateMonitoringSetting
    :: LaunchTemplateMonitoringSetting s
newLaunchTemplateMonitoringSetting =
    LaunchTemplateMonitoringSetting'
        { _enabled = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateMonitoringSetting s)
instance TF.IsObject (LaunchTemplateMonitoringSetting s) where
    toObject LaunchTemplateMonitoringSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (LaunchTemplateMonitoringSetting s) where
    validator = P.mempty

instance P.HasEnabled (LaunchTemplateMonitoringSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LaunchTemplateMonitoringSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: LaunchTemplateMonitoringSetting s)

-- | @network_interfaces@ nested settings.
data LaunchTemplateNetworkInterfacesSetting s = LaunchTemplateNetworkInterfacesSetting'
    { _associatePublicIpAddress :: TF.Attr s P.Bool
    -- ^ @associate_public_ip_address@ - (Optional)
    --
    , _deleteOnTermination      :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional)
    --
    , _description              :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _deviceIndex              :: TF.Attr s P.Int
    -- ^ @device_index@ - (Optional)
    --
    , _ipv4AddressCount         :: TF.Attr s P.Int
    -- ^ @ipv4_address_count@ - (Optional)
    --
    , _ipv4Addresses            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv4_addresses@ - (Optional)
    --
    , _ipv6AddressCount         :: TF.Attr s P.Int
    -- ^ @ipv6_address_count@ - (Optional)
    --
    , _ipv6Addresses            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv6_addresses@ - (Optional)
    --
    , _networkInterfaceId       :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Optional)
    --
    , _privateIpAddress         :: TF.Attr s P.Text
    -- ^ @private_ip_address@ - (Optional)
    --
    , _securityGroups           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _subnetId                 :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_interfaces@ settings value.
newLaunchTemplateNetworkInterfacesSetting
    :: LaunchTemplateNetworkInterfacesSetting s
newLaunchTemplateNetworkInterfacesSetting =
    LaunchTemplateNetworkInterfacesSetting'
        { _associatePublicIpAddress = TF.Nil
        , _deleteOnTermination = TF.Nil
        , _description = TF.Nil
        , _deviceIndex = TF.Nil
        , _ipv4AddressCount = TF.Nil
        , _ipv4Addresses = TF.Nil
        , _ipv6AddressCount = TF.Nil
        , _ipv6Addresses = TF.Nil
        , _networkInterfaceId = TF.Nil
        , _privateIpAddress = TF.Nil
        , _securityGroups = TF.Nil
        , _subnetId = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateNetworkInterfacesSetting s)
instance TF.IsObject (LaunchTemplateNetworkInterfacesSetting s) where
    toObject LaunchTemplateNetworkInterfacesSetting'{..} = P.catMaybes
        [ TF.assign "associate_public_ip_address" <$> TF.attribute _associatePublicIpAddress
        , TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "ipv4_address_count" <$> TF.attribute _ipv4AddressCount
        , TF.assign "ipv4_addresses" <$> TF.attribute _ipv4Addresses
        , TF.assign "ipv6_address_count" <$> TF.attribute _ipv6AddressCount
        , TF.assign "ipv6_addresses" <$> TF.attribute _ipv6Addresses
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "private_ip_address" <$> TF.attribute _privateIpAddress
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (LaunchTemplateNetworkInterfacesSetting s) where
    validator = P.mempty

instance P.HasAssociatePublicIpAddress (LaunchTemplateNetworkInterfacesSetting s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: LaunchTemplateNetworkInterfacesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _associatePublicIpAddress = a } :: LaunchTemplateNetworkInterfacesSetting s)

instance P.HasDeleteOnTermination (LaunchTemplateNetworkInterfacesSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: LaunchTemplateNetworkInterfacesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: LaunchTemplateNetworkInterfacesSetting s)

instance P.HasDescription (LaunchTemplateNetworkInterfacesSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LaunchTemplateNetworkInterfacesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LaunchTemplateNetworkInterfacesSetting s)

instance P.HasDeviceIndex (LaunchTemplateNetworkInterfacesSetting s) (TF.Attr s P.Int) where
    deviceIndex =
        P.lens (_deviceIndex :: LaunchTemplateNetworkInterfacesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _deviceIndex = a } :: LaunchTemplateNetworkInterfacesSetting s)

instance P.HasIpv4AddressCount (LaunchTemplateNetworkInterfacesSetting s) (TF.Attr s P.Int) where
    ipv4AddressCount =
        P.lens (_ipv4AddressCount :: LaunchTemplateNetworkInterfacesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ipv4AddressCount = a } :: LaunchTemplateNetworkInterfacesSetting s)

instance P.HasIpv4Addresses (LaunchTemplateNetworkInterfacesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv4Addresses =
        P.lens (_ipv4Addresses :: LaunchTemplateNetworkInterfacesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv4Addresses = a } :: LaunchTemplateNetworkInterfacesSetting s)

instance P.HasIpv6AddressCount (LaunchTemplateNetworkInterfacesSetting s) (TF.Attr s P.Int) where
    ipv6AddressCount =
        P.lens (_ipv6AddressCount :: LaunchTemplateNetworkInterfacesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ipv6AddressCount = a } :: LaunchTemplateNetworkInterfacesSetting s)

instance P.HasIpv6Addresses (LaunchTemplateNetworkInterfacesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6Addresses =
        P.lens (_ipv6Addresses :: LaunchTemplateNetworkInterfacesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6Addresses = a } :: LaunchTemplateNetworkInterfacesSetting s)

instance P.HasNetworkInterfaceId (LaunchTemplateNetworkInterfacesSetting s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: LaunchTemplateNetworkInterfacesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: LaunchTemplateNetworkInterfacesSetting s)

instance P.HasPrivateIpAddress (LaunchTemplateNetworkInterfacesSetting s) (TF.Attr s P.Text) where
    privateIpAddress =
        P.lens (_privateIpAddress :: LaunchTemplateNetworkInterfacesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddress = a } :: LaunchTemplateNetworkInterfacesSetting s)

instance P.HasSecurityGroups (LaunchTemplateNetworkInterfacesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: LaunchTemplateNetworkInterfacesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: LaunchTemplateNetworkInterfacesSetting s)

instance P.HasSubnetId (LaunchTemplateNetworkInterfacesSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: LaunchTemplateNetworkInterfacesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: LaunchTemplateNetworkInterfacesSetting s)

-- | @placement@ nested settings.
data LaunchTemplatePlacementSetting s = LaunchTemplatePlacementSetting'
    { _affinity         :: TF.Attr s P.Text
    -- ^ @affinity@ - (Optional)
    --
    , _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional)
    --
    , _groupName        :: TF.Attr s P.Text
    -- ^ @group_name@ - (Optional)
    --
    , _hostId           :: TF.Attr s P.Text
    -- ^ @host_id@ - (Optional)
    --
    , _spreadDomain     :: TF.Attr s P.Text
    -- ^ @spread_domain@ - (Optional)
    --
    , _tenancy          :: TF.Attr s P.Text
    -- ^ @tenancy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @placement@ settings value.
newLaunchTemplatePlacementSetting
    :: LaunchTemplatePlacementSetting s
newLaunchTemplatePlacementSetting =
    LaunchTemplatePlacementSetting'
        { _affinity = TF.Nil
        , _availabilityZone = TF.Nil
        , _groupName = TF.Nil
        , _hostId = TF.Nil
        , _spreadDomain = TF.Nil
        , _tenancy = TF.Nil
        }

instance TF.IsValue  (LaunchTemplatePlacementSetting s)
instance TF.IsObject (LaunchTemplatePlacementSetting s) where
    toObject LaunchTemplatePlacementSetting'{..} = P.catMaybes
        [ TF.assign "affinity" <$> TF.attribute _affinity
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "host_id" <$> TF.attribute _hostId
        , TF.assign "spread_domain" <$> TF.attribute _spreadDomain
        , TF.assign "tenancy" <$> TF.attribute _tenancy
        ]

instance TF.IsValid (LaunchTemplatePlacementSetting s) where
    validator = P.mempty

instance P.HasAffinity (LaunchTemplatePlacementSetting s) (TF.Attr s P.Text) where
    affinity =
        P.lens (_affinity :: LaunchTemplatePlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _affinity = a } :: LaunchTemplatePlacementSetting s)

instance P.HasAvailabilityZone (LaunchTemplatePlacementSetting s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: LaunchTemplatePlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: LaunchTemplatePlacementSetting s)

instance P.HasGroupName (LaunchTemplatePlacementSetting s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: LaunchTemplatePlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: LaunchTemplatePlacementSetting s)

instance P.HasHostId (LaunchTemplatePlacementSetting s) (TF.Attr s P.Text) where
    hostId =
        P.lens (_hostId :: LaunchTemplatePlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostId = a } :: LaunchTemplatePlacementSetting s)

instance P.HasSpreadDomain (LaunchTemplatePlacementSetting s) (TF.Attr s P.Text) where
    spreadDomain =
        P.lens (_spreadDomain :: LaunchTemplatePlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _spreadDomain = a } :: LaunchTemplatePlacementSetting s)

instance P.HasTenancy (LaunchTemplatePlacementSetting s) (TF.Attr s P.Text) where
    tenancy =
        P.lens (_tenancy :: LaunchTemplatePlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tenancy = a } :: LaunchTemplatePlacementSetting s)

-- | @tag_specifications@ nested settings.
data LaunchTemplateTagSpecificationsSetting s = LaunchTemplateTagSpecificationsSetting'
    { _resourceType :: TF.Attr s P.Text
    -- ^ @resource_type@ - (Optional)
    --
    , _tags         :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tag_specifications@ settings value.
newLaunchTemplateTagSpecificationsSetting
    :: LaunchTemplateTagSpecificationsSetting s
newLaunchTemplateTagSpecificationsSetting =
    LaunchTemplateTagSpecificationsSetting'
        { _resourceType = TF.Nil
        , _tags = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateTagSpecificationsSetting s)
instance TF.IsObject (LaunchTemplateTagSpecificationsSetting s) where
    toObject LaunchTemplateTagSpecificationsSetting'{..} = P.catMaybes
        [ TF.assign "resource_type" <$> TF.attribute _resourceType
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (LaunchTemplateTagSpecificationsSetting s) where
    validator = P.mempty

instance P.HasResourceType (LaunchTemplateTagSpecificationsSetting s) (TF.Attr s P.Text) where
    resourceType =
        P.lens (_resourceType :: LaunchTemplateTagSpecificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resourceType = a } :: LaunchTemplateTagSpecificationsSetting s)

instance P.HasTags (LaunchTemplateTagSpecificationsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LaunchTemplateTagSpecificationsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: LaunchTemplateTagSpecificationsSetting s)

-- | @access_logs@ nested settings.
data LbAccessLogsSetting s = LbAccessLogsSetting'
    { _bucket  :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _prefix  :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @access_logs@ settings value.
newLbAccessLogsSetting
    :: TF.Attr s P.Text -- ^ 'P._bucket': @bucket@
    -> LbAccessLogsSetting s
newLbAccessLogsSetting _bucket =
    LbAccessLogsSetting'
        { _bucket = _bucket
        , _enabled = TF.Nil
        , _prefix = TF.Nil
        }

instance TF.IsValue  (LbAccessLogsSetting s)
instance TF.IsObject (LbAccessLogsSetting s) where
    toObject LbAccessLogsSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (LbAccessLogsSetting s) where
    validator = P.mempty

instance P.HasBucket (LbAccessLogsSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: LbAccessLogsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: LbAccessLogsSetting s)

instance P.HasEnabled (LbAccessLogsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LbAccessLogsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: LbAccessLogsSetting s)

instance P.HasPrefix (LbAccessLogsSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: LbAccessLogsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: LbAccessLogsSetting s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (LbAccessLogsSetting s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (LbAccessLogsSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedPrefix (TF.Ref s' (LbAccessLogsSetting s)) (TF.Attr s P.Text) where
    computedPrefix x = TF.compute (TF.refKey x) "prefix"

-- | @fixed_response@ nested settings.
data LbListenerDefaultActionFixedResponseSetting s = LbListenerDefaultActionFixedResponseSetting'
    { _contentType :: TF.Attr s P.Text
    -- ^ @content_type@ - (Required)
    --
    , _messageBody :: TF.Attr s P.Text
    -- ^ @message_body@ - (Optional)
    --
    , _statusCode  :: TF.Attr s P.Text
    -- ^ @status_code@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @fixed_response@ settings value.
newLbListenerDefaultActionFixedResponseSetting
    :: TF.Attr s P.Text -- ^ 'P._contentType': @content_type@
    -> LbListenerDefaultActionFixedResponseSetting s
newLbListenerDefaultActionFixedResponseSetting _contentType =
    LbListenerDefaultActionFixedResponseSetting'
        { _contentType = _contentType
        , _messageBody = TF.Nil
        , _statusCode = TF.Nil
        }

instance TF.IsValue  (LbListenerDefaultActionFixedResponseSetting s)
instance TF.IsObject (LbListenerDefaultActionFixedResponseSetting s) where
    toObject LbListenerDefaultActionFixedResponseSetting'{..} = P.catMaybes
        [ TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "message_body" <$> TF.attribute _messageBody
        , TF.assign "status_code" <$> TF.attribute _statusCode
        ]

instance TF.IsValid (LbListenerDefaultActionFixedResponseSetting s) where
    validator = P.mempty

instance P.HasContentType (LbListenerDefaultActionFixedResponseSetting s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: LbListenerDefaultActionFixedResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: LbListenerDefaultActionFixedResponseSetting s)

instance P.HasMessageBody (LbListenerDefaultActionFixedResponseSetting s) (TF.Attr s P.Text) where
    messageBody =
        P.lens (_messageBody :: LbListenerDefaultActionFixedResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageBody = a } :: LbListenerDefaultActionFixedResponseSetting s)

instance P.HasStatusCode (LbListenerDefaultActionFixedResponseSetting s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: LbListenerDefaultActionFixedResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: LbListenerDefaultActionFixedResponseSetting s)

instance s ~ s' => P.HasComputedStatusCode (TF.Ref s' (LbListenerDefaultActionFixedResponseSetting s)) (TF.Attr s P.Text) where
    computedStatusCode x = TF.compute (TF.refKey x) "status_code"

-- | @default_action@ nested settings.
data LbListenerDefaultActionSetting s = LbListenerDefaultActionSetting'
    { _fixedResponse :: TF.Attr s (LbListenerDefaultActionFixedResponseSetting s)
    -- ^ @fixed_response@ - (Optional)
    --
    , _redirect :: TF.Attr s (LbListenerDefaultActionRedirectSetting s)
    -- ^ @redirect@ - (Optional)
    --
    , _targetGroupArn :: TF.Attr s P.Text
    -- ^ @target_group_arn@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @default_action@ settings value.
newLbListenerDefaultActionSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> LbListenerDefaultActionSetting s
newLbListenerDefaultActionSetting _type' =
    LbListenerDefaultActionSetting'
        { _fixedResponse = TF.Nil
        , _redirect = TF.Nil
        , _targetGroupArn = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (LbListenerDefaultActionSetting s)
instance TF.IsObject (LbListenerDefaultActionSetting s) where
    toObject LbListenerDefaultActionSetting'{..} = P.catMaybes
        [ TF.assign "fixed_response" <$> TF.attribute _fixedResponse
        , TF.assign "redirect" <$> TF.attribute _redirect
        , TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LbListenerDefaultActionSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fixedResponse"
                  (_fixedResponse
                      :: LbListenerDefaultActionSetting s -> TF.Attr s (LbListenerDefaultActionFixedResponseSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_redirect"
                  (_redirect
                      :: LbListenerDefaultActionSetting s -> TF.Attr s (LbListenerDefaultActionRedirectSetting s))
                  TF.validator

instance P.HasFixedResponse (LbListenerDefaultActionSetting s) (TF.Attr s (LbListenerDefaultActionFixedResponseSetting s)) where
    fixedResponse =
        P.lens (_fixedResponse :: LbListenerDefaultActionSetting s -> TF.Attr s (LbListenerDefaultActionFixedResponseSetting s))
               (\s a -> s { _fixedResponse = a } :: LbListenerDefaultActionSetting s)

instance P.HasRedirect (LbListenerDefaultActionSetting s) (TF.Attr s (LbListenerDefaultActionRedirectSetting s)) where
    redirect =
        P.lens (_redirect :: LbListenerDefaultActionSetting s -> TF.Attr s (LbListenerDefaultActionRedirectSetting s))
               (\s a -> s { _redirect = a } :: LbListenerDefaultActionSetting s)

instance P.HasTargetGroupArn (LbListenerDefaultActionSetting s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: LbListenerDefaultActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: LbListenerDefaultActionSetting s)

instance P.HasType' (LbListenerDefaultActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LbListenerDefaultActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LbListenerDefaultActionSetting s)

instance s ~ s' => P.HasComputedTargetGroupArn (TF.Ref s' (LbListenerDefaultActionSetting s)) (TF.Attr s P.Text) where
    computedTargetGroupArn x = TF.compute (TF.refKey x) "target_group_arn"

instance s ~ s' => P.HasComputedType (TF.Ref s' (LbListenerDefaultActionSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @redirect@ nested settings.
data LbListenerDefaultActionRedirectSetting s = LbListenerDefaultActionRedirectSetting'
    { _host       :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _port       :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    --
    , _protocol   :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    , _query      :: TF.Attr s P.Text
    -- ^ @query@ - (Optional)
    --
    , _statusCode :: TF.Attr s P.Text
    -- ^ @status_code@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @redirect@ settings value.
newLbListenerDefaultActionRedirectSetting
    :: TF.Attr s P.Text -- ^ 'P._statusCode': @status_code@
    -> LbListenerDefaultActionRedirectSetting s
newLbListenerDefaultActionRedirectSetting _statusCode =
    LbListenerDefaultActionRedirectSetting'
        { _host = TF.value "#{host}"
        , _path = TF.value "/#{path}"
        , _port = TF.value "#{port}"
        , _protocol = TF.value "#{protocol}"
        , _query = TF.value "#{query}"
        , _statusCode = _statusCode
        }

instance TF.IsValue  (LbListenerDefaultActionRedirectSetting s)
instance TF.IsObject (LbListenerDefaultActionRedirectSetting s) where
    toObject LbListenerDefaultActionRedirectSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "query" <$> TF.attribute _query
        , TF.assign "status_code" <$> TF.attribute _statusCode
        ]

instance TF.IsValid (LbListenerDefaultActionRedirectSetting s) where
    validator = P.mempty

instance P.HasHost (LbListenerDefaultActionRedirectSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: LbListenerDefaultActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: LbListenerDefaultActionRedirectSetting s)

instance P.HasPath (LbListenerDefaultActionRedirectSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: LbListenerDefaultActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: LbListenerDefaultActionRedirectSetting s)

instance P.HasPort (LbListenerDefaultActionRedirectSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: LbListenerDefaultActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: LbListenerDefaultActionRedirectSetting s)

instance P.HasProtocol (LbListenerDefaultActionRedirectSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbListenerDefaultActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LbListenerDefaultActionRedirectSetting s)

instance P.HasQuery (LbListenerDefaultActionRedirectSetting s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: LbListenerDefaultActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: LbListenerDefaultActionRedirectSetting s)

instance P.HasStatusCode (LbListenerDefaultActionRedirectSetting s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: LbListenerDefaultActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: LbListenerDefaultActionRedirectSetting s)

-- | @fixed_response@ nested settings.
data LbListenerRuleActionFixedResponseSetting s = LbListenerRuleActionFixedResponseSetting'
    { _contentType :: TF.Attr s P.Text
    -- ^ @content_type@ - (Required)
    --
    , _messageBody :: TF.Attr s P.Text
    -- ^ @message_body@ - (Optional)
    --
    , _statusCode  :: TF.Attr s P.Text
    -- ^ @status_code@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @fixed_response@ settings value.
newLbListenerRuleActionFixedResponseSetting
    :: TF.Attr s P.Text -- ^ 'P._contentType': @content_type@
    -> LbListenerRuleActionFixedResponseSetting s
newLbListenerRuleActionFixedResponseSetting _contentType =
    LbListenerRuleActionFixedResponseSetting'
        { _contentType = _contentType
        , _messageBody = TF.Nil
        , _statusCode = TF.Nil
        }

instance TF.IsValue  (LbListenerRuleActionFixedResponseSetting s)
instance TF.IsObject (LbListenerRuleActionFixedResponseSetting s) where
    toObject LbListenerRuleActionFixedResponseSetting'{..} = P.catMaybes
        [ TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "message_body" <$> TF.attribute _messageBody
        , TF.assign "status_code" <$> TF.attribute _statusCode
        ]

instance TF.IsValid (LbListenerRuleActionFixedResponseSetting s) where
    validator = P.mempty

instance P.HasContentType (LbListenerRuleActionFixedResponseSetting s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: LbListenerRuleActionFixedResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: LbListenerRuleActionFixedResponseSetting s)

instance P.HasMessageBody (LbListenerRuleActionFixedResponseSetting s) (TF.Attr s P.Text) where
    messageBody =
        P.lens (_messageBody :: LbListenerRuleActionFixedResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageBody = a } :: LbListenerRuleActionFixedResponseSetting s)

instance P.HasStatusCode (LbListenerRuleActionFixedResponseSetting s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: LbListenerRuleActionFixedResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: LbListenerRuleActionFixedResponseSetting s)

instance s ~ s' => P.HasComputedStatusCode (TF.Ref s' (LbListenerRuleActionFixedResponseSetting s)) (TF.Attr s P.Text) where
    computedStatusCode x = TF.compute (TF.refKey x) "status_code"

-- | @action@ nested settings.
data LbListenerRuleActionSetting s = LbListenerRuleActionSetting'
    { _fixedResponse  :: TF.Attr s (LbListenerRuleActionFixedResponseSetting s)
    -- ^ @fixed_response@ - (Optional)
    --
    , _redirect       :: TF.Attr s (LbListenerRuleActionRedirectSetting s)
    -- ^ @redirect@ - (Optional)
    --
    , _targetGroupArn :: TF.Attr s P.Text
    -- ^ @target_group_arn@ - (Optional)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newLbListenerRuleActionSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> LbListenerRuleActionSetting s
newLbListenerRuleActionSetting _type' =
    LbListenerRuleActionSetting'
        { _fixedResponse = TF.Nil
        , _redirect = TF.Nil
        , _targetGroupArn = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (LbListenerRuleActionSetting s)
instance TF.IsObject (LbListenerRuleActionSetting s) where
    toObject LbListenerRuleActionSetting'{..} = P.catMaybes
        [ TF.assign "fixed_response" <$> TF.attribute _fixedResponse
        , TF.assign "redirect" <$> TF.attribute _redirect
        , TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LbListenerRuleActionSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fixedResponse"
                  (_fixedResponse
                      :: LbListenerRuleActionSetting s -> TF.Attr s (LbListenerRuleActionFixedResponseSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_redirect"
                  (_redirect
                      :: LbListenerRuleActionSetting s -> TF.Attr s (LbListenerRuleActionRedirectSetting s))
                  TF.validator

instance P.HasFixedResponse (LbListenerRuleActionSetting s) (TF.Attr s (LbListenerRuleActionFixedResponseSetting s)) where
    fixedResponse =
        P.lens (_fixedResponse :: LbListenerRuleActionSetting s -> TF.Attr s (LbListenerRuleActionFixedResponseSetting s))
               (\s a -> s { _fixedResponse = a } :: LbListenerRuleActionSetting s)

instance P.HasRedirect (LbListenerRuleActionSetting s) (TF.Attr s (LbListenerRuleActionRedirectSetting s)) where
    redirect =
        P.lens (_redirect :: LbListenerRuleActionSetting s -> TF.Attr s (LbListenerRuleActionRedirectSetting s))
               (\s a -> s { _redirect = a } :: LbListenerRuleActionSetting s)

instance P.HasTargetGroupArn (LbListenerRuleActionSetting s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: LbListenerRuleActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: LbListenerRuleActionSetting s)

instance P.HasType' (LbListenerRuleActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LbListenerRuleActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LbListenerRuleActionSetting s)

-- | @redirect@ nested settings.
data LbListenerRuleActionRedirectSetting s = LbListenerRuleActionRedirectSetting'
    { _host       :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _port       :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    --
    , _protocol   :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    , _query      :: TF.Attr s P.Text
    -- ^ @query@ - (Optional)
    --
    , _statusCode :: TF.Attr s P.Text
    -- ^ @status_code@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @redirect@ settings value.
newLbListenerRuleActionRedirectSetting
    :: TF.Attr s P.Text -- ^ 'P._statusCode': @status_code@
    -> LbListenerRuleActionRedirectSetting s
newLbListenerRuleActionRedirectSetting _statusCode =
    LbListenerRuleActionRedirectSetting'
        { _host = TF.value "#{host}"
        , _path = TF.value "/#{path}"
        , _port = TF.value "#{port}"
        , _protocol = TF.value "#{protocol}"
        , _query = TF.value "#{query}"
        , _statusCode = _statusCode
        }

instance TF.IsValue  (LbListenerRuleActionRedirectSetting s)
instance TF.IsObject (LbListenerRuleActionRedirectSetting s) where
    toObject LbListenerRuleActionRedirectSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "query" <$> TF.attribute _query
        , TF.assign "status_code" <$> TF.attribute _statusCode
        ]

instance TF.IsValid (LbListenerRuleActionRedirectSetting s) where
    validator = P.mempty

instance P.HasHost (LbListenerRuleActionRedirectSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: LbListenerRuleActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: LbListenerRuleActionRedirectSetting s)

instance P.HasPath (LbListenerRuleActionRedirectSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: LbListenerRuleActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: LbListenerRuleActionRedirectSetting s)

instance P.HasPort (LbListenerRuleActionRedirectSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: LbListenerRuleActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: LbListenerRuleActionRedirectSetting s)

instance P.HasProtocol (LbListenerRuleActionRedirectSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbListenerRuleActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LbListenerRuleActionRedirectSetting s)

instance P.HasQuery (LbListenerRuleActionRedirectSetting s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: LbListenerRuleActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: LbListenerRuleActionRedirectSetting s)

instance P.HasStatusCode (LbListenerRuleActionRedirectSetting s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: LbListenerRuleActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: LbListenerRuleActionRedirectSetting s)

-- | @condition@ nested settings.
data LbListenerRuleConditionSetting s = LbListenerRuleConditionSetting'
    { _field  :: TF.Attr s P.Text
    -- ^ @field@ - (Optional)
    --
    , _values :: TF.Attr s P.Text
    -- ^ @values@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @condition@ settings value.
newLbListenerRuleConditionSetting
    :: LbListenerRuleConditionSetting s
newLbListenerRuleConditionSetting =
    LbListenerRuleConditionSetting'
        { _field = TF.Nil
        , _values = TF.Nil
        }

instance TF.IsValue  (LbListenerRuleConditionSetting s)
instance TF.IsObject (LbListenerRuleConditionSetting s) where
    toObject LbListenerRuleConditionSetting'{..} = P.catMaybes
        [ TF.assign "field" <$> TF.attribute _field
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (LbListenerRuleConditionSetting s) where
    validator = P.mempty

instance P.HasField (LbListenerRuleConditionSetting s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: LbListenerRuleConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: LbListenerRuleConditionSetting s)

instance P.HasValues (LbListenerRuleConditionSetting s) (TF.Attr s P.Text) where
    values =
        P.lens (_values :: LbListenerRuleConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _values = a } :: LbListenerRuleConditionSetting s)

-- | @attribute@ nested settings.
data LbSslNegotiationPolicyAttributeSetting s = LbSslNegotiationPolicyAttributeSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attribute@ settings value.
newLbSslNegotiationPolicyAttributeSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> LbSslNegotiationPolicyAttributeSetting s
newLbSslNegotiationPolicyAttributeSetting _name _value =
    LbSslNegotiationPolicyAttributeSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (LbSslNegotiationPolicyAttributeSetting s)
instance TF.IsObject (LbSslNegotiationPolicyAttributeSetting s) where
    toObject LbSslNegotiationPolicyAttributeSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (LbSslNegotiationPolicyAttributeSetting s) where
    validator = P.mempty

instance P.HasName (LbSslNegotiationPolicyAttributeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbSslNegotiationPolicyAttributeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbSslNegotiationPolicyAttributeSetting s)

instance P.HasValue (LbSslNegotiationPolicyAttributeSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: LbSslNegotiationPolicyAttributeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: LbSslNegotiationPolicyAttributeSetting s)

-- | @subnet_mapping@ nested settings.
data LbSubnetMappingSetting s = LbSubnetMappingSetting'
    { _allocationId :: TF.Attr s P.Text
    -- ^ @allocation_id@ - (Optional)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @subnet_mapping@ settings value.
newLbSubnetMappingSetting
    :: TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> LbSubnetMappingSetting s
newLbSubnetMappingSetting _subnetId =
    LbSubnetMappingSetting'
        { _allocationId = TF.Nil
        , _subnetId = _subnetId
        }

instance TF.IsValue  (LbSubnetMappingSetting s)
instance TF.IsObject (LbSubnetMappingSetting s) where
    toObject LbSubnetMappingSetting'{..} = P.catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocationId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (LbSubnetMappingSetting s) where
    validator = P.mempty

instance P.HasAllocationId (LbSubnetMappingSetting s) (TF.Attr s P.Text) where
    allocationId =
        P.lens (_allocationId :: LbSubnetMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _allocationId = a } :: LbSubnetMappingSetting s)

instance P.HasSubnetId (LbSubnetMappingSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: LbSubnetMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: LbSubnetMappingSetting s)

-- | @health_check@ nested settings.
data LbTargetGroupHealthCheckSetting s = LbTargetGroupHealthCheckSetting'
    { _healthyThreshold   :: TF.Attr s P.Int
    -- ^ @healthy_threshold@ - (Optional)
    --
    , _interval           :: TF.Attr s P.Int
    -- ^ @interval@ - (Optional)
    --
    , _matcher            :: TF.Attr s P.Text
    -- ^ @matcher@ - (Optional)
    --
    , _path               :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _port               :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    --
    , _protocol           :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    , _timeout            :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    , _unhealthyThreshold :: TF.Attr s P.Int
    -- ^ @unhealthy_threshold@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @health_check@ settings value.
newLbTargetGroupHealthCheckSetting
    :: LbTargetGroupHealthCheckSetting s
newLbTargetGroupHealthCheckSetting =
    LbTargetGroupHealthCheckSetting'
        { _healthyThreshold = TF.value 3
        , _interval = TF.value 30
        , _matcher = TF.Nil
        , _path = TF.Nil
        , _port = TF.value "traffic-port"
        , _protocol = TF.value "HTTP"
        , _timeout = TF.Nil
        , _unhealthyThreshold = TF.value 3
        }

instance TF.IsValue  (LbTargetGroupHealthCheckSetting s)
instance TF.IsObject (LbTargetGroupHealthCheckSetting s) where
    toObject LbTargetGroupHealthCheckSetting'{..} = P.catMaybes
        [ TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "matcher" <$> TF.attribute _matcher
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (LbTargetGroupHealthCheckSetting s) where
    validator = P.mempty

instance P.HasHealthyThreshold (LbTargetGroupHealthCheckSetting s) (TF.Attr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: LbTargetGroupHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _healthyThreshold = a } :: LbTargetGroupHealthCheckSetting s)

instance P.HasInterval (LbTargetGroupHealthCheckSetting s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: LbTargetGroupHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: LbTargetGroupHealthCheckSetting s)

instance P.HasMatcher (LbTargetGroupHealthCheckSetting s) (TF.Attr s P.Text) where
    matcher =
        P.lens (_matcher :: LbTargetGroupHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _matcher = a } :: LbTargetGroupHealthCheckSetting s)

instance P.HasPath (LbTargetGroupHealthCheckSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: LbTargetGroupHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: LbTargetGroupHealthCheckSetting s)

instance P.HasPort (LbTargetGroupHealthCheckSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: LbTargetGroupHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: LbTargetGroupHealthCheckSetting s)

instance P.HasProtocol (LbTargetGroupHealthCheckSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbTargetGroupHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LbTargetGroupHealthCheckSetting s)

instance P.HasTimeout (LbTargetGroupHealthCheckSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: LbTargetGroupHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: LbTargetGroupHealthCheckSetting s)

instance P.HasUnhealthyThreshold (LbTargetGroupHealthCheckSetting s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: LbTargetGroupHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: LbTargetGroupHealthCheckSetting s)

instance s ~ s' => P.HasComputedHealthyThreshold (TF.Ref s' (LbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Int) where
    computedHealthyThreshold x = TF.compute (TF.refKey x) "healthy_threshold"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (LbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Int) where
    computedInterval x = TF.compute (TF.refKey x) "interval"

instance s ~ s' => P.HasComputedMatcher (TF.Ref s' (LbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Text) where
    computedMatcher x = TF.compute (TF.refKey x) "matcher"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (LbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (LbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (LbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Int) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedUnhealthyThreshold (TF.Ref s' (LbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Int) where
    computedUnhealthyThreshold x = TF.compute (TF.refKey x) "unhealthy_threshold"

-- | @stickiness@ nested settings.
data LbTargetGroupStickinessSetting s = LbTargetGroupStickinessSetting'
    { _cookieDuration :: TF.Attr s P.Int
    -- ^ @cookie_duration@ - (Optional)
    --
    , _enabled        :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @stickiness@ settings value.
newLbTargetGroupStickinessSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> LbTargetGroupStickinessSetting s
newLbTargetGroupStickinessSetting _type' =
    LbTargetGroupStickinessSetting'
        { _cookieDuration = TF.value 86400
        , _enabled = TF.value P.True
        , _type' = _type'
        }

instance TF.IsValue  (LbTargetGroupStickinessSetting s)
instance TF.IsObject (LbTargetGroupStickinessSetting s) where
    toObject LbTargetGroupStickinessSetting'{..} = P.catMaybes
        [ TF.assign "cookie_duration" <$> TF.attribute _cookieDuration
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LbTargetGroupStickinessSetting s) where
    validator = P.mempty

instance P.HasCookieDuration (LbTargetGroupStickinessSetting s) (TF.Attr s P.Int) where
    cookieDuration =
        P.lens (_cookieDuration :: LbTargetGroupStickinessSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cookieDuration = a } :: LbTargetGroupStickinessSetting s)

instance P.HasEnabled (LbTargetGroupStickinessSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LbTargetGroupStickinessSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: LbTargetGroupStickinessSetting s)

instance P.HasType' (LbTargetGroupStickinessSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LbTargetGroupStickinessSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LbTargetGroupStickinessSetting s)

instance s ~ s' => P.HasComputedCookieDuration (TF.Ref s' (LbTargetGroupStickinessSetting s)) (TF.Attr s P.Int) where
    computedCookieDuration x = TF.compute (TF.refKey x) "cookie_duration"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (LbTargetGroupStickinessSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedType (TF.Ref s' (LbTargetGroupStickinessSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @policy_attribute@ nested settings.
data LoadBalancerPolicyPolicyAttributeSetting s = LoadBalancerPolicyPolicyAttributeSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @policy_attribute@ settings value.
newLoadBalancerPolicyPolicyAttributeSetting
    :: LoadBalancerPolicyPolicyAttributeSetting s
newLoadBalancerPolicyPolicyAttributeSetting =
    LoadBalancerPolicyPolicyAttributeSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (LoadBalancerPolicyPolicyAttributeSetting s)
instance TF.IsObject (LoadBalancerPolicyPolicyAttributeSetting s) where
    toObject LoadBalancerPolicyPolicyAttributeSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (LoadBalancerPolicyPolicyAttributeSetting s) where
    validator = P.mempty

instance P.HasName (LoadBalancerPolicyPolicyAttributeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoadBalancerPolicyPolicyAttributeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoadBalancerPolicyPolicyAttributeSetting s)

instance P.HasValue (LoadBalancerPolicyPolicyAttributeSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: LoadBalancerPolicyPolicyAttributeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: LoadBalancerPolicyPolicyAttributeSetting s)

-- | @classification_type@ nested settings.
data MacieS3BucketAssociationClassificationTypeSetting s = MacieS3BucketAssociationClassificationTypeSetting'
    { _continuous :: TF.Attr s P.Text
    -- ^ @continuous@ - (Optional)
    --
    , _oneTime    :: TF.Attr s P.Text
    -- ^ @one_time@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @classification_type@ settings value.
newMacieS3BucketAssociationClassificationTypeSetting
    :: MacieS3BucketAssociationClassificationTypeSetting s
newMacieS3BucketAssociationClassificationTypeSetting =
    MacieS3BucketAssociationClassificationTypeSetting'
        { _continuous = TF.value "FULL"
        , _oneTime = TF.value "NONE"
        }

instance TF.IsValue  (MacieS3BucketAssociationClassificationTypeSetting s)
instance TF.IsObject (MacieS3BucketAssociationClassificationTypeSetting s) where
    toObject MacieS3BucketAssociationClassificationTypeSetting'{..} = P.catMaybes
        [ TF.assign "continuous" <$> TF.attribute _continuous
        , TF.assign "one_time" <$> TF.attribute _oneTime
        ]

instance TF.IsValid (MacieS3BucketAssociationClassificationTypeSetting s) where
    validator = P.mempty

instance P.HasContinuous (MacieS3BucketAssociationClassificationTypeSetting s) (TF.Attr s P.Text) where
    continuous =
        P.lens (_continuous :: MacieS3BucketAssociationClassificationTypeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _continuous = a } :: MacieS3BucketAssociationClassificationTypeSetting s)

instance P.HasOneTime (MacieS3BucketAssociationClassificationTypeSetting s) (TF.Attr s P.Text) where
    oneTime =
        P.lens (_oneTime :: MacieS3BucketAssociationClassificationTypeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _oneTime = a } :: MacieS3BucketAssociationClassificationTypeSetting s)

-- | @configuration@ nested settings.
data MqBrokerConfigurationSetting s = MqBrokerConfigurationSetting'
    { _id       :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _revision :: TF.Attr s P.Int
    -- ^ @revision@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @configuration@ settings value.
newMqBrokerConfigurationSetting
    :: MqBrokerConfigurationSetting s
newMqBrokerConfigurationSetting =
    MqBrokerConfigurationSetting'
        { _id = TF.Nil
        , _revision = TF.Nil
        }

instance TF.IsValue  (MqBrokerConfigurationSetting s)
instance TF.IsObject (MqBrokerConfigurationSetting s) where
    toObject MqBrokerConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "revision" <$> TF.attribute _revision
        ]

instance TF.IsValid (MqBrokerConfigurationSetting s) where
    validator = P.mempty

instance P.HasId (MqBrokerConfigurationSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: MqBrokerConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: MqBrokerConfigurationSetting s)

instance P.HasRevision (MqBrokerConfigurationSetting s) (TF.Attr s P.Int) where
    revision =
        P.lens (_revision :: MqBrokerConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _revision = a } :: MqBrokerConfigurationSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MqBrokerConfigurationSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (MqBrokerConfigurationSetting s)) (TF.Attr s P.Int) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

-- | @instances@ nested settings.
data MqBrokerInstancesSetting s = MqBrokerInstancesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instances@ settings value.
newMqBrokerInstancesSetting
    :: MqBrokerInstancesSetting s
newMqBrokerInstancesSetting =
    MqBrokerInstancesSetting'

instance TF.IsValue  (MqBrokerInstancesSetting s)
instance TF.IsObject (MqBrokerInstancesSetting s) where
    toObject MqBrokerInstancesSetting' = []

instance TF.IsValid (MqBrokerInstancesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedConsoleUrl (TF.Ref s' (MqBrokerInstancesSetting s)) (TF.Attr s P.Text) where
    computedConsoleUrl x = TF.compute (TF.refKey x) "console_url"

instance s ~ s' => P.HasComputedEndpoints (TF.Ref s' (MqBrokerInstancesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedEndpoints x = TF.compute (TF.refKey x) "endpoints"

-- | @maintenance_window_start_time@ nested settings.
data MqBrokerMaintenanceWindowStartTimeSetting s = MqBrokerMaintenanceWindowStartTimeSetting'
    { _dayOfWeek :: TF.Attr s P.Text
    -- ^ @day_of_week@ - (Required)
    --
    , _timeOfDay :: TF.Attr s P.Text
    -- ^ @time_of_day@ - (Required)
    --
    , _timeZone  :: TF.Attr s P.Text
    -- ^ @time_zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @maintenance_window_start_time@ settings value.
newMqBrokerMaintenanceWindowStartTimeSetting
    :: TF.Attr s P.Text -- ^ 'P._timeOfDay': @time_of_day@
    -> TF.Attr s P.Text -- ^ 'P._dayOfWeek': @day_of_week@
    -> TF.Attr s P.Text -- ^ 'P._timeZone': @time_zone@
    -> MqBrokerMaintenanceWindowStartTimeSetting s
newMqBrokerMaintenanceWindowStartTimeSetting _timeOfDay _dayOfWeek _timeZone =
    MqBrokerMaintenanceWindowStartTimeSetting'
        { _dayOfWeek = _dayOfWeek
        , _timeOfDay = _timeOfDay
        , _timeZone = _timeZone
        }

instance TF.IsValue  (MqBrokerMaintenanceWindowStartTimeSetting s)
instance TF.IsObject (MqBrokerMaintenanceWindowStartTimeSetting s) where
    toObject MqBrokerMaintenanceWindowStartTimeSetting'{..} = P.catMaybes
        [ TF.assign "day_of_week" <$> TF.attribute _dayOfWeek
        , TF.assign "time_of_day" <$> TF.attribute _timeOfDay
        , TF.assign "time_zone" <$> TF.attribute _timeZone
        ]

instance TF.IsValid (MqBrokerMaintenanceWindowStartTimeSetting s) where
    validator = P.mempty

instance P.HasDayOfWeek (MqBrokerMaintenanceWindowStartTimeSetting s) (TF.Attr s P.Text) where
    dayOfWeek =
        P.lens (_dayOfWeek :: MqBrokerMaintenanceWindowStartTimeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dayOfWeek = a } :: MqBrokerMaintenanceWindowStartTimeSetting s)

instance P.HasTimeOfDay (MqBrokerMaintenanceWindowStartTimeSetting s) (TF.Attr s P.Text) where
    timeOfDay =
        P.lens (_timeOfDay :: MqBrokerMaintenanceWindowStartTimeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeOfDay = a } :: MqBrokerMaintenanceWindowStartTimeSetting s)

instance P.HasTimeZone (MqBrokerMaintenanceWindowStartTimeSetting s) (TF.Attr s P.Text) where
    timeZone =
        P.lens (_timeZone :: MqBrokerMaintenanceWindowStartTimeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeZone = a } :: MqBrokerMaintenanceWindowStartTimeSetting s)

instance s ~ s' => P.HasComputedDayOfWeek (TF.Ref s' (MqBrokerMaintenanceWindowStartTimeSetting s)) (TF.Attr s P.Text) where
    computedDayOfWeek x = TF.compute (TF.refKey x) "day_of_week"

instance s ~ s' => P.HasComputedTimeOfDay (TF.Ref s' (MqBrokerMaintenanceWindowStartTimeSetting s)) (TF.Attr s P.Text) where
    computedTimeOfDay x = TF.compute (TF.refKey x) "time_of_day"

instance s ~ s' => P.HasComputedTimeZone (TF.Ref s' (MqBrokerMaintenanceWindowStartTimeSetting s)) (TF.Attr s P.Text) where
    computedTimeZone x = TF.compute (TF.refKey x) "time_zone"

-- | @user@ nested settings.
data MqBrokerUserSetting s = MqBrokerUserSetting'
    { _username      :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    , _consoleAccess :: TF.Attr s P.Bool
    -- ^ @console_access@ - (Optional)
    --
    , _groups        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @groups@ - (Optional)
    --
    , _password      :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @user@ settings value.
newMqBrokerUserSetting
    :: TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> MqBrokerUserSetting s
newMqBrokerUserSetting _password _username =
    MqBrokerUserSetting'
        { _username = _username
        , _consoleAccess = TF.value P.False
        , _groups = TF.Nil
        , _password = _password
        }

instance TF.IsValue  (MqBrokerUserSetting s)
instance TF.IsObject (MqBrokerUserSetting s) where
    toObject MqBrokerUserSetting'{..} = P.catMaybes
        [ TF.assign "username" <$> TF.attribute _username
        , TF.assign "console_access" <$> TF.attribute _consoleAccess
        , TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "password" <$> TF.attribute _password
        ]

instance TF.IsValid (MqBrokerUserSetting s) where
    validator = P.mempty

instance P.HasUsername (MqBrokerUserSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: MqBrokerUserSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: MqBrokerUserSetting s)

instance P.HasConsoleAccess (MqBrokerUserSetting s) (TF.Attr s P.Bool) where
    consoleAccess =
        P.lens (_consoleAccess :: MqBrokerUserSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _consoleAccess = a } :: MqBrokerUserSetting s)

instance P.HasGroups (MqBrokerUserSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: MqBrokerUserSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: MqBrokerUserSetting s)

instance P.HasPassword (MqBrokerUserSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: MqBrokerUserSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: MqBrokerUserSetting s)

instance s ~ s' => P.HasComputedConsoleAccess (TF.Ref s' (MqBrokerUserSetting s)) (TF.Attr s P.Bool) where
    computedConsoleAccess x = TF.compute (TF.refKey x) "console_access"

instance s ~ s' => P.HasComputedGroups (TF.Ref s' (MqBrokerUserSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedGroups x = TF.compute (TF.refKey x) "groups"

-- | @filter@ nested settings.
data NatGatewayFilterSetting s = NatGatewayFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newNatGatewayFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> NatGatewayFilterSetting s
newNatGatewayFilterSetting _name _values =
    NatGatewayFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (NatGatewayFilterSetting s)
instance TF.IsObject (NatGatewayFilterSetting s) where
    toObject NatGatewayFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (NatGatewayFilterSetting s) where
    validator = P.mempty

instance P.HasName (NatGatewayFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NatGatewayFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NatGatewayFilterSetting s)

instance P.HasValues (NatGatewayFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: NatGatewayFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: NatGatewayFilterSetting s)

-- | @parameter@ nested settings.
data NeptuneClusterParameterGroupParameterSetting s = NeptuneClusterParameterGroupParameterSetting'
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
newNeptuneClusterParameterGroupParameterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> NeptuneClusterParameterGroupParameterSetting s
newNeptuneClusterParameterGroupParameterSetting _name _value =
    NeptuneClusterParameterGroupParameterSetting'
        { _applyMethod = TF.value "pending-reboot"
        , _name = _name
        , _value = _value
        }

instance TF.IsValue  (NeptuneClusterParameterGroupParameterSetting s)
instance TF.IsObject (NeptuneClusterParameterGroupParameterSetting s) where
    toObject NeptuneClusterParameterGroupParameterSetting'{..} = P.catMaybes
        [ TF.assign "apply_method" <$> TF.attribute _applyMethod
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (NeptuneClusterParameterGroupParameterSetting s) where
    validator = P.mempty

instance P.HasApplyMethod (NeptuneClusterParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    applyMethod =
        P.lens (_applyMethod :: NeptuneClusterParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _applyMethod = a } :: NeptuneClusterParameterGroupParameterSetting s)

instance P.HasName (NeptuneClusterParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NeptuneClusterParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NeptuneClusterParameterGroupParameterSetting s)

instance P.HasValue (NeptuneClusterParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: NeptuneClusterParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: NeptuneClusterParameterGroupParameterSetting s)

-- | @parameter@ nested settings.
data NeptuneParameterGroupParameterSetting s = NeptuneParameterGroupParameterSetting'
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
newNeptuneParameterGroupParameterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> NeptuneParameterGroupParameterSetting s
newNeptuneParameterGroupParameterSetting _name _value =
    NeptuneParameterGroupParameterSetting'
        { _applyMethod = TF.value "pending-reboot"
        , _name = _name
        , _value = _value
        }

instance TF.IsValue  (NeptuneParameterGroupParameterSetting s)
instance TF.IsObject (NeptuneParameterGroupParameterSetting s) where
    toObject NeptuneParameterGroupParameterSetting'{..} = P.catMaybes
        [ TF.assign "apply_method" <$> TF.attribute _applyMethod
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (NeptuneParameterGroupParameterSetting s) where
    validator = P.mempty

instance P.HasApplyMethod (NeptuneParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    applyMethod =
        P.lens (_applyMethod :: NeptuneParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _applyMethod = a } :: NeptuneParameterGroupParameterSetting s)

instance P.HasName (NeptuneParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NeptuneParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NeptuneParameterGroupParameterSetting s)

instance P.HasValue (NeptuneParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: NeptuneParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: NeptuneParameterGroupParameterSetting s)

-- | @egress@ nested settings.
data NetworkAclEgressSetting s = NetworkAclEgressSetting'
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
newNetworkAclEgressSetting
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s P.Int -- ^ 'P._ruleNo': @rule_no@
    -> TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> NetworkAclEgressSetting s
newNetworkAclEgressSetting _action _ruleNo _fromPort _toPort _protocol =
    NetworkAclEgressSetting'
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

instance TF.IsValue  (NetworkAclEgressSetting s)
instance TF.IsObject (NetworkAclEgressSetting s) where
    toObject NetworkAclEgressSetting'{..} = P.catMaybes
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

instance TF.IsValid (NetworkAclEgressSetting s) where
    validator = P.mempty

instance P.HasAction (NetworkAclEgressSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: NetworkAclEgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: NetworkAclEgressSetting s)

instance P.HasCidrBlock (NetworkAclEgressSetting s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: NetworkAclEgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: NetworkAclEgressSetting s)

instance P.HasFromPort (NetworkAclEgressSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: NetworkAclEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: NetworkAclEgressSetting s)

instance P.HasIcmpCode (NetworkAclEgressSetting s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: NetworkAclEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: NetworkAclEgressSetting s)

instance P.HasIcmpType (NetworkAclEgressSetting s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: NetworkAclEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: NetworkAclEgressSetting s)

instance P.HasIpv6CidrBlock (NetworkAclEgressSetting s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: NetworkAclEgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: NetworkAclEgressSetting s)

instance P.HasProtocol (NetworkAclEgressSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkAclEgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: NetworkAclEgressSetting s)

instance P.HasRuleNo (NetworkAclEgressSetting s) (TF.Attr s P.Int) where
    ruleNo =
        P.lens (_ruleNo :: NetworkAclEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ruleNo = a } :: NetworkAclEgressSetting s)

instance P.HasToPort (NetworkAclEgressSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: NetworkAclEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: NetworkAclEgressSetting s)

-- | @ingress@ nested settings.
data NetworkAclIngressSetting s = NetworkAclIngressSetting'
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
newNetworkAclIngressSetting
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s P.Int -- ^ 'P._ruleNo': @rule_no@
    -> TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> NetworkAclIngressSetting s
newNetworkAclIngressSetting _action _ruleNo _fromPort _toPort _protocol =
    NetworkAclIngressSetting'
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

instance TF.IsValue  (NetworkAclIngressSetting s)
instance TF.IsObject (NetworkAclIngressSetting s) where
    toObject NetworkAclIngressSetting'{..} = P.catMaybes
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

instance TF.IsValid (NetworkAclIngressSetting s) where
    validator = P.mempty

instance P.HasAction (NetworkAclIngressSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: NetworkAclIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: NetworkAclIngressSetting s)

instance P.HasCidrBlock (NetworkAclIngressSetting s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: NetworkAclIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: NetworkAclIngressSetting s)

instance P.HasFromPort (NetworkAclIngressSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: NetworkAclIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: NetworkAclIngressSetting s)

instance P.HasIcmpCode (NetworkAclIngressSetting s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: NetworkAclIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: NetworkAclIngressSetting s)

instance P.HasIcmpType (NetworkAclIngressSetting s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: NetworkAclIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: NetworkAclIngressSetting s)

instance P.HasIpv6CidrBlock (NetworkAclIngressSetting s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: NetworkAclIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: NetworkAclIngressSetting s)

instance P.HasProtocol (NetworkAclIngressSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkAclIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: NetworkAclIngressSetting s)

instance P.HasRuleNo (NetworkAclIngressSetting s) (TF.Attr s P.Int) where
    ruleNo =
        P.lens (_ruleNo :: NetworkAclIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ruleNo = a } :: NetworkAclIngressSetting s)

instance P.HasToPort (NetworkAclIngressSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: NetworkAclIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: NetworkAclIngressSetting s)

-- | @filter@ nested settings.
data NetworkAclsFilterSetting s = NetworkAclsFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newNetworkAclsFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> NetworkAclsFilterSetting s
newNetworkAclsFilterSetting _name _values =
    NetworkAclsFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (NetworkAclsFilterSetting s)
instance TF.IsObject (NetworkAclsFilterSetting s) where
    toObject NetworkAclsFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (NetworkAclsFilterSetting s) where
    validator = P.mempty

instance P.HasName (NetworkAclsFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkAclsFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkAclsFilterSetting s)

instance P.HasValues (NetworkAclsFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: NetworkAclsFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: NetworkAclsFilterSetting s)

-- | @association@ nested settings.
data NetworkInterfaceAssociationSetting s = NetworkInterfaceAssociationSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @association@ settings value.
newNetworkInterfaceAssociationSetting
    :: NetworkInterfaceAssociationSetting s
newNetworkInterfaceAssociationSetting =
    NetworkInterfaceAssociationSetting'

instance TF.IsValue  (NetworkInterfaceAssociationSetting s)
instance TF.IsObject (NetworkInterfaceAssociationSetting s) where
    toObject NetworkInterfaceAssociationSetting' = []

instance TF.IsValid (NetworkInterfaceAssociationSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (NetworkInterfaceAssociationSetting s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (NetworkInterfaceAssociationSetting s)) (TF.Attr s P.Text) where
    computedAssociationId x = TF.compute (TF.refKey x) "association_id"

instance s ~ s' => P.HasComputedIpOwnerId (TF.Ref s' (NetworkInterfaceAssociationSetting s)) (TF.Attr s P.Text) where
    computedIpOwnerId x = TF.compute (TF.refKey x) "ip_owner_id"

instance s ~ s' => P.HasComputedPublicDnsName (TF.Ref s' (NetworkInterfaceAssociationSetting s)) (TF.Attr s P.Text) where
    computedPublicDnsName x = TF.compute (TF.refKey x) "public_dns_name"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (NetworkInterfaceAssociationSetting s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

-- | @attachment@ nested settings.
data NetworkInterfaceAttachmentSetting s = NetworkInterfaceAttachmentSetting'
    { _deviceIndex :: TF.Attr s P.Int
    -- ^ @device_index@ - (Required)
    --
    , _instance'   :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attachment@ settings value.
newNetworkInterfaceAttachmentSetting
    :: TF.Attr s P.Int -- ^ 'P._deviceIndex': @device_index@
    -> TF.Attr s P.Text -- ^ 'P._instance'': @instance@
    -> NetworkInterfaceAttachmentSetting s
newNetworkInterfaceAttachmentSetting _deviceIndex _instance' =
    NetworkInterfaceAttachmentSetting'
        { _deviceIndex = _deviceIndex
        , _instance' = _instance'
        }

instance TF.IsValue  (NetworkInterfaceAttachmentSetting s)
instance TF.IsObject (NetworkInterfaceAttachmentSetting s) where
    toObject NetworkInterfaceAttachmentSetting'{..} = P.catMaybes
        [ TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "instance" <$> TF.attribute _instance'
        ]

instance TF.IsValid (NetworkInterfaceAttachmentSetting s) where
    validator = P.mempty

instance P.HasDeviceIndex (NetworkInterfaceAttachmentSetting s) (TF.Attr s P.Int) where
    deviceIndex =
        P.lens (_deviceIndex :: NetworkInterfaceAttachmentSetting s -> TF.Attr s P.Int)
               (\s a -> s { _deviceIndex = a } :: NetworkInterfaceAttachmentSetting s)

instance P.HasInstance' (NetworkInterfaceAttachmentSetting s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: NetworkInterfaceAttachmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: NetworkInterfaceAttachmentSetting s)

instance s ~ s' => P.HasComputedAttachmentId (TF.Ref s' (NetworkInterfaceAttachmentSetting s)) (TF.Attr s P.Text) where
    computedAttachmentId x = TF.compute (TF.refKey x) "attachment_id"

instance s ~ s' => P.HasComputedDeviceIndex (TF.Ref s' (NetworkInterfaceAttachmentSetting s)) (TF.Attr s P.Int) where
    computedDeviceIndex x = TF.compute (TF.refKey x) "device_index"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (NetworkInterfaceAttachmentSetting s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedInstanceOwnerId (TF.Ref s' (NetworkInterfaceAttachmentSetting s)) (TF.Attr s P.Text) where
    computedInstanceOwnerId x = TF.compute (TF.refKey x) "instance_owner_id"

-- | @filter@ nested settings.
data NetworkInterfaceFilterSetting s = NetworkInterfaceFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newNetworkInterfaceFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> NetworkInterfaceFilterSetting s
newNetworkInterfaceFilterSetting _name _values =
    NetworkInterfaceFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (NetworkInterfaceFilterSetting s)
instance TF.IsObject (NetworkInterfaceFilterSetting s) where
    toObject NetworkInterfaceFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (NetworkInterfaceFilterSetting s) where
    validator = P.mempty

instance P.HasName (NetworkInterfaceFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkInterfaceFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkInterfaceFilterSetting s)

instance P.HasValues (NetworkInterfaceFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: NetworkInterfaceFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: NetworkInterfaceFilterSetting s)

-- | @filter@ nested settings.
data NetworkInterfacesFilterSetting s = NetworkInterfacesFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newNetworkInterfacesFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> NetworkInterfacesFilterSetting s
newNetworkInterfacesFilterSetting _name _values =
    NetworkInterfacesFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (NetworkInterfacesFilterSetting s)
instance TF.IsObject (NetworkInterfacesFilterSetting s) where
    toObject NetworkInterfacesFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (NetworkInterfacesFilterSetting s) where
    validator = P.mempty

instance P.HasName (NetworkInterfacesFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkInterfacesFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkInterfacesFilterSetting s)

instance P.HasValues (NetworkInterfacesFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: NetworkInterfacesFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: NetworkInterfacesFilterSetting s)

-- | @app_source@ nested settings.
data OpsworksApplicationAppSourceSetting s = OpsworksApplicationAppSourceSetting'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    --
    , _revision :: TF.Attr s P.Text
    -- ^ @revision@ - (Optional)
    --
    , _sshKey   :: TF.Attr s P.Text
    -- ^ @ssh_key@ - (Optional)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _url      :: TF.Attr s P.Text
    -- ^ @url@ - (Optional)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @app_source@ settings value.
newOpsworksApplicationAppSourceSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> OpsworksApplicationAppSourceSetting s
newOpsworksApplicationAppSourceSetting _type' =
    OpsworksApplicationAppSourceSetting'
        { _password = TF.Nil
        , _revision = TF.Nil
        , _sshKey = TF.Nil
        , _type' = _type'
        , _url = TF.Nil
        , _username = TF.Nil
        }

instance TF.IsValue  (OpsworksApplicationAppSourceSetting s)
instance TF.IsObject (OpsworksApplicationAppSourceSetting s) where
    toObject OpsworksApplicationAppSourceSetting'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "revision" <$> TF.attribute _revision
        , TF.assign "ssh_key" <$> TF.attribute _sshKey
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (OpsworksApplicationAppSourceSetting s) where
    validator = P.mempty

instance P.HasPassword (OpsworksApplicationAppSourceSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: OpsworksApplicationAppSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: OpsworksApplicationAppSourceSetting s)

instance P.HasRevision (OpsworksApplicationAppSourceSetting s) (TF.Attr s P.Text) where
    revision =
        P.lens (_revision :: OpsworksApplicationAppSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _revision = a } :: OpsworksApplicationAppSourceSetting s)

instance P.HasSshKey (OpsworksApplicationAppSourceSetting s) (TF.Attr s P.Text) where
    sshKey =
        P.lens (_sshKey :: OpsworksApplicationAppSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sshKey = a } :: OpsworksApplicationAppSourceSetting s)

instance P.HasType' (OpsworksApplicationAppSourceSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksApplicationAppSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksApplicationAppSourceSetting s)

instance P.HasUrl (OpsworksApplicationAppSourceSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: OpsworksApplicationAppSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: OpsworksApplicationAppSourceSetting s)

instance P.HasUsername (OpsworksApplicationAppSourceSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: OpsworksApplicationAppSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: OpsworksApplicationAppSourceSetting s)

-- | @environment@ nested settings.
data OpsworksApplicationEnvironmentSetting s = OpsworksApplicationEnvironmentSetting'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _secure :: TF.Attr s P.Bool
    -- ^ @secure@ - (Optional)
    --
    , _value  :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @environment@ settings value.
newOpsworksApplicationEnvironmentSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> OpsworksApplicationEnvironmentSetting s
newOpsworksApplicationEnvironmentSetting _key _value =
    OpsworksApplicationEnvironmentSetting'
        { _key = _key
        , _secure = TF.value P.True
        , _value = _value
        }

instance TF.IsValue  (OpsworksApplicationEnvironmentSetting s)
instance TF.IsObject (OpsworksApplicationEnvironmentSetting s) where
    toObject OpsworksApplicationEnvironmentSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "secure" <$> TF.attribute _secure
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (OpsworksApplicationEnvironmentSetting s) where
    validator = P.mempty

instance P.HasKey (OpsworksApplicationEnvironmentSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: OpsworksApplicationEnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: OpsworksApplicationEnvironmentSetting s)

instance P.HasSecure (OpsworksApplicationEnvironmentSetting s) (TF.Attr s P.Bool) where
    secure =
        P.lens (_secure :: OpsworksApplicationEnvironmentSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _secure = a } :: OpsworksApplicationEnvironmentSetting s)

instance P.HasValue (OpsworksApplicationEnvironmentSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: OpsworksApplicationEnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: OpsworksApplicationEnvironmentSetting s)

-- | @ssl_configuration@ nested settings.
data OpsworksApplicationSslConfigurationSetting s = OpsworksApplicationSslConfigurationSetting'
    { _certificate :: TF.Attr s P.Text
    -- ^ @certificate@ - (Required)
    --
    , _chain       :: TF.Attr s P.Text
    -- ^ @chain@ - (Optional)
    --
    , _privateKey  :: TF.Attr s P.Text
    -- ^ @private_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssl_configuration@ settings value.
newOpsworksApplicationSslConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._certificate': @certificate@
    -> TF.Attr s P.Text -- ^ 'P._privateKey': @private_key@
    -> OpsworksApplicationSslConfigurationSetting s
newOpsworksApplicationSslConfigurationSetting _certificate _privateKey =
    OpsworksApplicationSslConfigurationSetting'
        { _certificate = _certificate
        , _chain = TF.Nil
        , _privateKey = _privateKey
        }

instance TF.IsValue  (OpsworksApplicationSslConfigurationSetting s)
instance TF.IsObject (OpsworksApplicationSslConfigurationSetting s) where
    toObject OpsworksApplicationSslConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "chain" <$> TF.attribute _chain
        , TF.assign "private_key" <$> TF.attribute _privateKey
        ]

instance TF.IsValid (OpsworksApplicationSslConfigurationSetting s) where
    validator = P.mempty

instance P.HasCertificate (OpsworksApplicationSslConfigurationSetting s) (TF.Attr s P.Text) where
    certificate =
        P.lens (_certificate :: OpsworksApplicationSslConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificate = a } :: OpsworksApplicationSslConfigurationSetting s)

instance P.HasChain (OpsworksApplicationSslConfigurationSetting s) (TF.Attr s P.Text) where
    chain =
        P.lens (_chain :: OpsworksApplicationSslConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _chain = a } :: OpsworksApplicationSslConfigurationSetting s)

instance P.HasPrivateKey (OpsworksApplicationSslConfigurationSetting s) (TF.Attr s P.Text) where
    privateKey =
        P.lens (_privateKey :: OpsworksApplicationSslConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateKey = a } :: OpsworksApplicationSslConfigurationSetting s)

-- | @ebs_volume@ nested settings.
data OpsworksCustomLayerEbsVolumeSetting s = OpsworksCustomLayerEbsVolumeSetting'
    { _iops          :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _mountPoint    :: TF.Attr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Attr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: TF.Attr s P.Text
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksCustomLayerEbsVolumeSetting
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksCustomLayerEbsVolumeSetting s
newOpsworksCustomLayerEbsVolumeSetting _numberOfDisks _mountPoint _size =
    OpsworksCustomLayerEbsVolumeSetting'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksCustomLayerEbsVolumeSetting s)
instance TF.IsObject (OpsworksCustomLayerEbsVolumeSetting s) where
    toObject OpsworksCustomLayerEbsVolumeSetting'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksCustomLayerEbsVolumeSetting s) where
    validator = P.mempty

instance P.HasIops (OpsworksCustomLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksCustomLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksCustomLayerEbsVolumeSetting s)

instance P.HasMountPoint (OpsworksCustomLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksCustomLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksCustomLayerEbsVolumeSetting s)

instance P.HasNumberOfDisks (OpsworksCustomLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksCustomLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksCustomLayerEbsVolumeSetting s)

instance P.HasRaidLevel (OpsworksCustomLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksCustomLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksCustomLayerEbsVolumeSetting s)

instance P.HasSize (OpsworksCustomLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksCustomLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksCustomLayerEbsVolumeSetting s)

instance P.HasType' (OpsworksCustomLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksCustomLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksCustomLayerEbsVolumeSetting s)

-- | @ebs_volume@ nested settings.
data OpsworksGangliaLayerEbsVolumeSetting s = OpsworksGangliaLayerEbsVolumeSetting'
    { _iops          :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _mountPoint    :: TF.Attr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Attr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: TF.Attr s P.Text
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksGangliaLayerEbsVolumeSetting
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksGangliaLayerEbsVolumeSetting s
newOpsworksGangliaLayerEbsVolumeSetting _numberOfDisks _mountPoint _size =
    OpsworksGangliaLayerEbsVolumeSetting'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksGangliaLayerEbsVolumeSetting s)
instance TF.IsObject (OpsworksGangliaLayerEbsVolumeSetting s) where
    toObject OpsworksGangliaLayerEbsVolumeSetting'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksGangliaLayerEbsVolumeSetting s) where
    validator = P.mempty

instance P.HasIops (OpsworksGangliaLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksGangliaLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksGangliaLayerEbsVolumeSetting s)

instance P.HasMountPoint (OpsworksGangliaLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksGangliaLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksGangliaLayerEbsVolumeSetting s)

instance P.HasNumberOfDisks (OpsworksGangliaLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksGangliaLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksGangliaLayerEbsVolumeSetting s)

instance P.HasRaidLevel (OpsworksGangliaLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksGangliaLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksGangliaLayerEbsVolumeSetting s)

instance P.HasSize (OpsworksGangliaLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksGangliaLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksGangliaLayerEbsVolumeSetting s)

instance P.HasType' (OpsworksGangliaLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksGangliaLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksGangliaLayerEbsVolumeSetting s)
