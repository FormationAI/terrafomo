-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings04
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Settings04
    (
    -- ** hadoop_jar_step
      EmrClusterStepHadoopJarStepSetting (..)
    , newEmrClusterStepHadoopJarStepSetting

    -- ** step
    , EmrClusterStepSetting (..)
    , newEmrClusterStepSetting

    -- ** ebs_config
    , EmrInstanceGroupEbsConfigSetting (..)
    , newEmrInstanceGroupEbsConfigSetting

    -- ** endpoints
    , EndpointsSetting (..)
    , newEndpointsSetting

    -- ** routing_strategy
    , GameliftAliasRoutingStrategySetting (..)
    , newGameliftAliasRoutingStrategySetting

    -- ** storage_location
    , GameliftBuildStorageLocationSetting (..)
    , newGameliftBuildStorageLocationSetting

    -- ** ec2_inbound_permission
    , GameliftFleetEc2InboundPermissionSetting (..)
    , newGameliftFleetEc2InboundPermissionSetting

    -- ** resource_creation_limit_policy
    , GameliftFleetResourceCreationLimitPolicySetting (..)
    , newGameliftFleetResourceCreationLimitPolicySetting

    -- ** server_process
    , GameliftFleetRuntimeConfigurationServerProcessSetting (..)
    , newGameliftFleetRuntimeConfigurationServerProcessSetting

    -- ** runtime_configuration
    , GameliftFleetRuntimeConfigurationSetting (..)
    , newGameliftFleetRuntimeConfigurationSetting

    -- ** notification
    , GlacierVaultNotificationSetting (..)
    , newGlacierVaultNotificationSetting

    -- ** partition_keys
    , GlueCatalogTablePartitionKeysSetting (..)
    , newGlueCatalogTablePartitionKeysSetting

    -- ** columns
    , GlueCatalogTableStorageDescriptorColumnsSetting (..)
    , newGlueCatalogTableStorageDescriptorColumnsSetting

    -- ** storage_descriptor
    , GlueCatalogTableStorageDescriptorSetting (..)
    , newGlueCatalogTableStorageDescriptorSetting

    -- ** sort_columns
    , GlueCatalogTableStorageDescriptorSortColumnsSetting (..)
    , newGlueCatalogTableStorageDescriptorSortColumnsSetting

    -- ** skewed_info
    , GlueCatalogTableStorageDescriptorSkewedInfoSetting (..)
    , newGlueCatalogTableStorageDescriptorSkewedInfoSetting

    -- ** ser_de_info
    , GlueCatalogTableStorageDescriptorSerDeInfoSetting (..)
    , newGlueCatalogTableStorageDescriptorSerDeInfoSetting

    -- ** grok_classifier
    , GlueClassifierGrokClassifierSetting (..)
    , newGlueClassifierGrokClassifierSetting

    -- ** json_classifier
    , GlueClassifierJsonClassifierSetting (..)
    , newGlueClassifierJsonClassifierSetting

    -- ** xml_classifier
    , GlueClassifierXmlClassifierSetting (..)
    , newGlueClassifierXmlClassifierSetting

    -- ** physical_connection_requirements
    , GlueConnectionPhysicalConnectionRequirementsSetting (..)
    , newGlueConnectionPhysicalConnectionRequirementsSetting

    -- ** dynamodb_target
    , GlueCrawlerDynamodbTargetSetting (..)
    , newGlueCrawlerDynamodbTargetSetting

    -- ** jdbc_target
    , GlueCrawlerJdbcTargetSetting (..)
    , newGlueCrawlerJdbcTargetSetting

    -- ** s3_target
    , GlueCrawlerS3TargetSetting (..)
    , newGlueCrawlerS3TargetSetting

    -- ** schema_change_policy
    , GlueCrawlerSchemaChangePolicySetting (..)
    , newGlueCrawlerSchemaChangePolicySetting

    -- ** command
    , GlueJobCommandSetting (..)
    , newGlueJobCommandSetting

    -- ** execution_property
    , GlueJobExecutionPropertySetting (..)
    , newGlueJobExecutionPropertySetting

    -- ** dag_edge
    , GlueScriptDagEdgeSetting (..)
    , newGlueScriptDagEdgeSetting

    -- ** args
    , GlueScriptDagNodeArgsSetting (..)
    , newGlueScriptDagNodeArgsSetting

    -- ** dag_node
    , GlueScriptDagNodeSetting (..)
    , newGlueScriptDagNodeSetting

    -- ** actions
    , GlueTriggerActionsSetting (..)
    , newGlueTriggerActionsSetting

    -- ** conditions
    , GlueTriggerPredicateConditionsSetting (..)
    , newGlueTriggerPredicateConditionsSetting

    -- ** predicate
    , GlueTriggerPredicateSetting (..)
    , newGlueTriggerPredicateSetting

    -- ** condition
    , IamPolicyDocumentStatementConditionSetting (..)
    , newIamPolicyDocumentStatementConditionSetting

    -- ** statement
    , IamPolicyDocumentStatementSetting (..)
    , newIamPolicyDocumentStatementSetting

    -- ** principals
    , IamPolicyDocumentStatementPrincipalsSetting (..)
    , newIamPolicyDocumentStatementPrincipalsSetting

    -- ** not_principals
    , IamPolicyDocumentStatementNotPrincipalsSetting (..)
    , newIamPolicyDocumentStatementNotPrincipalsSetting

    -- ** credit_specification
    , InstanceCreditSpecificationSetting (..)
    , newInstanceCreditSpecificationSetting

    -- ** ebs_block_device
    , InstanceEbsBlockDeviceSetting (..)
    , newInstanceEbsBlockDeviceSetting

    -- ** ephemeral_block_device
    , InstanceEphemeralBlockDeviceSetting (..)
    , newInstanceEphemeralBlockDeviceSetting

    -- ** filter
    , InstanceFilterSetting (..)
    , newInstanceFilterSetting

    -- ** network_interface
    , InstanceNetworkInterfaceSetting (..)
    , newInstanceNetworkInterfaceSetting

    -- ** root_block_device
    , InstanceRootBlockDeviceSetting (..)
    , newInstanceRootBlockDeviceSetting

    -- ** filter
    , InstancesFilterSetting (..)
    , newInstancesFilterSetting

    -- ** attachments
    , InternetGatewayAttachmentsSetting (..)
    , newInternetGatewayAttachmentsSetting

    -- ** filter
    , InternetGatewayFilterSetting (..)
    , newInternetGatewayFilterSetting

    -- ** properties
    , IotThingTypePropertiesSetting (..)
    , newIotThingTypePropertiesSetting

    -- ** cloudwatch_alarm
    , IotTopicRuleCloudwatchAlarmSetting (..)
    , newIotTopicRuleCloudwatchAlarmSetting

    -- ** cloudwatch_metric
    , IotTopicRuleCloudwatchMetricSetting (..)
    , newIotTopicRuleCloudwatchMetricSetting

    -- ** dynamodb
    , IotTopicRuleDynamodbSetting (..)
    , newIotTopicRuleDynamodbSetting

    -- ** elasticsearch
    , IotTopicRuleElasticsearchSetting (..)
    , newIotTopicRuleElasticsearchSetting

    -- ** firehose
    , IotTopicRuleFirehoseSetting (..)
    , newIotTopicRuleFirehoseSetting

    -- ** kinesis
    , IotTopicRuleKinesisSetting (..)
    , newIotTopicRuleKinesisSetting

    -- ** lambda
    , IotTopicRuleLambdaSetting (..)
    , newIotTopicRuleLambdaSetting

    -- ** republish
    , IotTopicRuleRepublishSetting (..)
    , newIotTopicRuleRepublishSetting

    -- ** s3
    , IotTopicRuleS3Setting (..)
    , newIotTopicRuleS3Setting

    -- ** sns
    , IotTopicRuleSnsSetting (..)
    , newIotTopicRuleSnsSetting

    -- ** sqs
    , IotTopicRuleSqsSetting (..)
    , newIotTopicRuleSqsSetting

    -- ** cloudwatch_logging_options
    , KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting (..)
    , newKinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting

    -- ** elasticsearch_configuration
    , KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting (..)
    , newKinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting

    -- ** processing_configuration
    , KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting (..)
    , newKinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting

    -- ** processors
    , KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting (..)
    , newKinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting

    -- ** parameters
    , KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting (..)
    , newKinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting

    -- ** cloudwatch_logging_options
    , KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting (..)
    , newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting

    -- ** extended_s3_configuration
    , KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting (..)
    , newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting

    -- ** s3_backup_configuration
    , KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting (..)
    , newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting

    -- ** cloudwatch_logging_options
    , KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting (..)
    , newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting

    -- ** processing_configuration
    , KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting (..)
    , newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting

    -- ** processors
    , KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting (..)
    , newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting

    -- ** parameters
    , KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting (..)
    , newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting

    -- ** data_format_conversion_configuration
    , KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting (..)
    , newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting

    -- ** schema_configuration
    , KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting (..)
    , newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting

    -- ** output_format_configuration
    , KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting (..)
    , newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting

    -- ** serializer
    , KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting (..)
    , newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting

    -- ** parquet_ser_de
    , KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting (..)
    , newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting

    -- ** orc_ser_de
    , KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting (..)
    , newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting

    -- ** input_format_configuration
    , KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting (..)
    , newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting

    -- ** deserializer
    , KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting (..)
    , newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting

    -- ** open_x_json_ser_de
    , KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting (..)
    , newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting

    -- ** hive_json_ser_de
    , KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerHiveJsonSerDeSetting (..)
    , newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerHiveJsonSerDeSetting

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

-- | @hadoop_jar_step@ nested settings.
data EmrClusterStepHadoopJarStepSetting s = EmrClusterStepHadoopJarStepSetting'
    { _args       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional, Forces New)
    --
    , _jar        :: TF.Attr s P.Text
    -- ^ @jar@ - (Required, Forces New)
    --
    , _mainClass  :: TF.Attr s P.Text
    -- ^ @main_class@ - (Optional, Forces New)
    --
    , _properties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @hadoop_jar_step@ settings value.
newEmrClusterStepHadoopJarStepSetting
    :: TF.Attr s P.Text -- ^ 'P._jar': @jar@
    -> EmrClusterStepHadoopJarStepSetting s
newEmrClusterStepHadoopJarStepSetting _jar =
    EmrClusterStepHadoopJarStepSetting'
        { _args = TF.Nil
        , _jar = _jar
        , _mainClass = TF.Nil
        , _properties = TF.Nil
        }

instance TF.IsValue  (EmrClusterStepHadoopJarStepSetting s)
instance TF.IsObject (EmrClusterStepHadoopJarStepSetting s) where
    toObject EmrClusterStepHadoopJarStepSetting'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "jar" <$> TF.attribute _jar
        , TF.assign "main_class" <$> TF.attribute _mainClass
        , TF.assign "properties" <$> TF.attribute _properties
        ]

instance TF.IsValid (EmrClusterStepHadoopJarStepSetting s) where
    validator = P.mempty

instance P.HasArgs (EmrClusterStepHadoopJarStepSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: EmrClusterStepHadoopJarStepSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: EmrClusterStepHadoopJarStepSetting s)

instance P.HasJar (EmrClusterStepHadoopJarStepSetting s) (TF.Attr s P.Text) where
    jar =
        P.lens (_jar :: EmrClusterStepHadoopJarStepSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jar = a } :: EmrClusterStepHadoopJarStepSetting s)

instance P.HasMainClass (EmrClusterStepHadoopJarStepSetting s) (TF.Attr s P.Text) where
    mainClass =
        P.lens (_mainClass :: EmrClusterStepHadoopJarStepSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mainClass = a } :: EmrClusterStepHadoopJarStepSetting s)

instance P.HasProperties (EmrClusterStepHadoopJarStepSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: EmrClusterStepHadoopJarStepSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: EmrClusterStepHadoopJarStepSetting s)

-- | @step@ nested settings.
data EmrClusterStepSetting s = EmrClusterStepSetting'
    { _actionOnFailure :: TF.Attr s P.Text
    -- ^ @action_on_failure@ - (Required, Forces New)
    --
    , _hadoopJarStep   :: TF.Attr s (EmrClusterStepHadoopJarStepSetting s)
    -- ^ @hadoop_jar_step@ - (Required, Forces New)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @step@ settings value.
newEmrClusterStepSetting
    :: TF.Attr s P.Text -- ^ 'P._actionOnFailure': @action_on_failure@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s (EmrClusterStepHadoopJarStepSetting s) -- ^ 'P._hadoopJarStep': @hadoop_jar_step@
    -> EmrClusterStepSetting s
newEmrClusterStepSetting _actionOnFailure _name _hadoopJarStep =
    EmrClusterStepSetting'
        { _actionOnFailure = _actionOnFailure
        , _hadoopJarStep = _hadoopJarStep
        , _name = _name
        }

instance TF.IsValue  (EmrClusterStepSetting s)
instance TF.IsObject (EmrClusterStepSetting s) where
    toObject EmrClusterStepSetting'{..} = P.catMaybes
        [ TF.assign "action_on_failure" <$> TF.attribute _actionOnFailure
        , TF.assign "hadoop_jar_step" <$> TF.attribute _hadoopJarStep
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (EmrClusterStepSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_hadoopJarStep"
                  (_hadoopJarStep
                      :: EmrClusterStepSetting s -> TF.Attr s (EmrClusterStepHadoopJarStepSetting s))
                  TF.validator

instance P.HasActionOnFailure (EmrClusterStepSetting s) (TF.Attr s P.Text) where
    actionOnFailure =
        P.lens (_actionOnFailure :: EmrClusterStepSetting s -> TF.Attr s P.Text)
               (\s a -> s { _actionOnFailure = a } :: EmrClusterStepSetting s)

instance P.HasHadoopJarStep (EmrClusterStepSetting s) (TF.Attr s (EmrClusterStepHadoopJarStepSetting s)) where
    hadoopJarStep =
        P.lens (_hadoopJarStep :: EmrClusterStepSetting s -> TF.Attr s (EmrClusterStepHadoopJarStepSetting s))
               (\s a -> s { _hadoopJarStep = a } :: EmrClusterStepSetting s)

instance P.HasName (EmrClusterStepSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EmrClusterStepSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EmrClusterStepSetting s)

-- | @ebs_config@ nested settings.
data EmrInstanceGroupEbsConfigSetting s = EmrInstanceGroupEbsConfigSetting'
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
newEmrInstanceGroupEbsConfigSetting
    :: TF.Attr s P.Int -- ^ 'P._size': @size@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> EmrInstanceGroupEbsConfigSetting s
newEmrInstanceGroupEbsConfigSetting _size _type' =
    EmrInstanceGroupEbsConfigSetting'
        { _iops = TF.Nil
        , _size = _size
        , _type' = _type'
        , _volumesPerInstance = TF.Nil
        }

instance TF.IsValue  (EmrInstanceGroupEbsConfigSetting s)
instance TF.IsObject (EmrInstanceGroupEbsConfigSetting s) where
    toObject EmrInstanceGroupEbsConfigSetting'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "volumes_per_instance" <$> TF.attribute _volumesPerInstance
        ]

instance TF.IsValid (EmrInstanceGroupEbsConfigSetting s) where
    validator = P.mempty

instance P.HasIops (EmrInstanceGroupEbsConfigSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: EmrInstanceGroupEbsConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: EmrInstanceGroupEbsConfigSetting s)

instance P.HasSize (EmrInstanceGroupEbsConfigSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: EmrInstanceGroupEbsConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: EmrInstanceGroupEbsConfigSetting s)

instance P.HasType' (EmrInstanceGroupEbsConfigSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: EmrInstanceGroupEbsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: EmrInstanceGroupEbsConfigSetting s)

instance P.HasVolumesPerInstance (EmrInstanceGroupEbsConfigSetting s) (TF.Attr s P.Int) where
    volumesPerInstance =
        P.lens (_volumesPerInstance :: EmrInstanceGroupEbsConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumesPerInstance = a } :: EmrInstanceGroupEbsConfigSetting s)

-- | @endpoints@ nested settings.
data EndpointsSetting = EndpointsSetting'
    { _acm              :: P.Maybe P.Text
    -- ^ @acm@ - (Optional)
    --
    , _apigateway       :: P.Maybe P.Text
    -- ^ @apigateway@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _autoscaling      :: P.Maybe P.Text
    -- ^ @autoscaling@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _cloudformation   :: P.Maybe P.Text
    -- ^ @cloudformation@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _cloudwatch       :: P.Maybe P.Text
    -- ^ @cloudwatch@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _cloudwatchevents :: P.Maybe P.Text
    -- ^ @cloudwatchevents@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _cloudwatchlogs   :: P.Maybe P.Text
    -- ^ @cloudwatchlogs@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _devicefarm       :: P.Maybe P.Text
    -- ^ @devicefarm@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _dynamodb         :: P.Maybe P.Text
    -- ^ @dynamodb@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    -- It's typically used to connect to dynamodb-local.
    --
    , _ec2              :: P.Maybe P.Text
    -- ^ @ec2@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _ecr              :: P.Maybe P.Text
    -- ^ @ecr@ - (Optional)
    --
    , _ecs              :: P.Maybe P.Text
    -- ^ @ecs@ - (Optional)
    --
    , _efs              :: P.Maybe P.Text
    -- ^ @efs@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _elb              :: P.Maybe P.Text
    -- ^ @elb@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _es               :: P.Maybe P.Text
    -- ^ @es@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _iam              :: P.Maybe P.Text
    -- ^ @iam@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _kinesis          :: P.Maybe P.Text
    -- ^ @kinesis@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    -- It's typically used to connect to kinesalite.
    --
    , _kms              :: P.Maybe P.Text
    -- ^ @kms@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _lambda           :: P.Maybe P.Text
    -- ^ @lambda@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`
    --
    , _r53              :: P.Maybe P.Text
    -- ^ @r53@ - (Optional)
    --
    , _rds              :: P.Maybe P.Text
    -- ^ @rds@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _s3               :: P.Maybe P.Text
    -- ^ @s3@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _sns              :: P.Maybe P.Text
    -- ^ @sns@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _sqs              :: P.Maybe P.Text
    -- ^ @sqs@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _ssm              :: P.Maybe P.Text
    -- ^ @ssm@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    --
    , _sts              :: P.Maybe P.Text
    -- ^ @sts@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @endpoints@ settings value.
newEndpointsSetting
    :: EndpointsSetting
newEndpointsSetting =
    EndpointsSetting'
        { _acm = P.Nothing
        , _apigateway = P.Nothing
        , _autoscaling = P.Nothing
        , _cloudformation = P.Nothing
        , _cloudwatch = P.Nothing
        , _cloudwatchevents = P.Nothing
        , _cloudwatchlogs = P.Nothing
        , _devicefarm = P.Nothing
        , _dynamodb = P.Nothing
        , _ec2 = P.Nothing
        , _ecr = P.Nothing
        , _ecs = P.Nothing
        , _efs = P.Nothing
        , _elb = P.Nothing
        , _es = P.Nothing
        , _iam = P.Nothing
        , _kinesis = P.Nothing
        , _kms = P.Nothing
        , _lambda = P.Nothing
        , _r53 = P.Nothing
        , _rds = P.Nothing
        , _s3 = P.Nothing
        , _sns = P.Nothing
        , _sqs = P.Nothing
        , _ssm = P.Nothing
        , _sts = P.Nothing
        }

instance TF.IsValue  (EndpointsSetting)
instance TF.IsObject (EndpointsSetting) where
    toObject EndpointsSetting'{..} = P.catMaybes
        [ TF.assign "acm" <$> _acm
        , TF.assign "apigateway" <$> _apigateway
        , TF.assign "autoscaling" <$> _autoscaling
        , TF.assign "cloudformation" <$> _cloudformation
        , TF.assign "cloudwatch" <$> _cloudwatch
        , TF.assign "cloudwatchevents" <$> _cloudwatchevents
        , TF.assign "cloudwatchlogs" <$> _cloudwatchlogs
        , TF.assign "devicefarm" <$> _devicefarm
        , TF.assign "dynamodb" <$> _dynamodb
        , TF.assign "ec2" <$> _ec2
        , TF.assign "ecr" <$> _ecr
        , TF.assign "ecs" <$> _ecs
        , TF.assign "efs" <$> _efs
        , TF.assign "elb" <$> _elb
        , TF.assign "es" <$> _es
        , TF.assign "iam" <$> _iam
        , TF.assign "kinesis" <$> _kinesis
        , TF.assign "kms" <$> _kms
        , TF.assign "lambda" <$> _lambda
        , TF.assign "r53" <$> _r53
        , TF.assign "rds" <$> _rds
        , TF.assign "s3" <$> _s3
        , TF.assign "sns" <$> _sns
        , TF.assign "sqs" <$> _sqs
        , TF.assign "ssm" <$> _ssm
        , TF.assign "sts" <$> _sts
        ]

instance TF.IsValid (EndpointsSetting) where
    validator = P.mempty

instance P.HasAcm (EndpointsSetting) (P.Maybe P.Text) where
    acm =
        P.lens (_acm :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _acm = a } :: EndpointsSetting)

instance P.HasApigateway (EndpointsSetting) (P.Maybe P.Text) where
    apigateway =
        P.lens (_apigateway :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _apigateway = a } :: EndpointsSetting)

instance P.HasAutoscaling (EndpointsSetting) (P.Maybe P.Text) where
    autoscaling =
        P.lens (_autoscaling :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _autoscaling = a } :: EndpointsSetting)

instance P.HasCloudformation (EndpointsSetting) (P.Maybe P.Text) where
    cloudformation =
        P.lens (_cloudformation :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _cloudformation = a } :: EndpointsSetting)

instance P.HasCloudwatch (EndpointsSetting) (P.Maybe P.Text) where
    cloudwatch =
        P.lens (_cloudwatch :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _cloudwatch = a } :: EndpointsSetting)

instance P.HasCloudwatchevents (EndpointsSetting) (P.Maybe P.Text) where
    cloudwatchevents =
        P.lens (_cloudwatchevents :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _cloudwatchevents = a } :: EndpointsSetting)

instance P.HasCloudwatchlogs (EndpointsSetting) (P.Maybe P.Text) where
    cloudwatchlogs =
        P.lens (_cloudwatchlogs :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _cloudwatchlogs = a } :: EndpointsSetting)

instance P.HasDevicefarm (EndpointsSetting) (P.Maybe P.Text) where
    devicefarm =
        P.lens (_devicefarm :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _devicefarm = a } :: EndpointsSetting)

instance P.HasDynamodb (EndpointsSetting) (P.Maybe P.Text) where
    dynamodb =
        P.lens (_dynamodb :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _dynamodb = a } :: EndpointsSetting)

instance P.HasEc2 (EndpointsSetting) (P.Maybe P.Text) where
    ec2 =
        P.lens (_ec2 :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _ec2 = a } :: EndpointsSetting)

instance P.HasEcr (EndpointsSetting) (P.Maybe P.Text) where
    ecr =
        P.lens (_ecr :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _ecr = a } :: EndpointsSetting)

instance P.HasEcs (EndpointsSetting) (P.Maybe P.Text) where
    ecs =
        P.lens (_ecs :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _ecs = a } :: EndpointsSetting)

instance P.HasEfs (EndpointsSetting) (P.Maybe P.Text) where
    efs =
        P.lens (_efs :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _efs = a } :: EndpointsSetting)

instance P.HasElb (EndpointsSetting) (P.Maybe P.Text) where
    elb =
        P.lens (_elb :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _elb = a } :: EndpointsSetting)

instance P.HasEs (EndpointsSetting) (P.Maybe P.Text) where
    es =
        P.lens (_es :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _es = a } :: EndpointsSetting)

instance P.HasIam (EndpointsSetting) (P.Maybe P.Text) where
    iam =
        P.lens (_iam :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _iam = a } :: EndpointsSetting)

instance P.HasKinesis (EndpointsSetting) (P.Maybe P.Text) where
    kinesis =
        P.lens (_kinesis :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _kinesis = a } :: EndpointsSetting)

instance P.HasKms (EndpointsSetting) (P.Maybe P.Text) where
    kms =
        P.lens (_kms :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _kms = a } :: EndpointsSetting)

instance P.HasLambda (EndpointsSetting) (P.Maybe P.Text) where
    lambda =
        P.lens (_lambda :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _lambda = a } :: EndpointsSetting)

instance P.HasR53 (EndpointsSetting) (P.Maybe P.Text) where
    r53 =
        P.lens (_r53 :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _r53 = a } :: EndpointsSetting)

instance P.HasRds (EndpointsSetting) (P.Maybe P.Text) where
    rds =
        P.lens (_rds :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _rds = a } :: EndpointsSetting)

instance P.HasS3 (EndpointsSetting) (P.Maybe P.Text) where
    s3 =
        P.lens (_s3 :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _s3 = a } :: EndpointsSetting)

instance P.HasSns (EndpointsSetting) (P.Maybe P.Text) where
    sns =
        P.lens (_sns :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _sns = a } :: EndpointsSetting)

instance P.HasSqs (EndpointsSetting) (P.Maybe P.Text) where
    sqs =
        P.lens (_sqs :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _sqs = a } :: EndpointsSetting)

instance P.HasSsm (EndpointsSetting) (P.Maybe P.Text) where
    ssm =
        P.lens (_ssm :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _ssm = a } :: EndpointsSetting)

instance P.HasSts (EndpointsSetting) (P.Maybe P.Text) where
    sts =
        P.lens (_sts :: EndpointsSetting -> P.Maybe P.Text)
               (\s a -> s { _sts = a } :: EndpointsSetting)

-- | @routing_strategy@ nested settings.
data GameliftAliasRoutingStrategySetting s = GameliftAliasRoutingStrategySetting'
    { _fleetId :: TF.Attr s P.Text
    -- ^ @fleet_id@ - (Optional)
    --
    , _message :: TF.Attr s P.Text
    -- ^ @message@ - (Optional)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @routing_strategy@ settings value.
newGameliftAliasRoutingStrategySetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> GameliftAliasRoutingStrategySetting s
newGameliftAliasRoutingStrategySetting _type' =
    GameliftAliasRoutingStrategySetting'
        { _fleetId = TF.Nil
        , _message = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (GameliftAliasRoutingStrategySetting s)
instance TF.IsObject (GameliftAliasRoutingStrategySetting s) where
    toObject GameliftAliasRoutingStrategySetting'{..} = P.catMaybes
        [ TF.assign "fleet_id" <$> TF.attribute _fleetId
        , TF.assign "message" <$> TF.attribute _message
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (GameliftAliasRoutingStrategySetting s) where
    validator = P.mempty

instance P.HasFleetId (GameliftAliasRoutingStrategySetting s) (TF.Attr s P.Text) where
    fleetId =
        P.lens (_fleetId :: GameliftAliasRoutingStrategySetting s -> TF.Attr s P.Text)
               (\s a -> s { _fleetId = a } :: GameliftAliasRoutingStrategySetting s)

instance P.HasMessage (GameliftAliasRoutingStrategySetting s) (TF.Attr s P.Text) where
    message =
        P.lens (_message :: GameliftAliasRoutingStrategySetting s -> TF.Attr s P.Text)
               (\s a -> s { _message = a } :: GameliftAliasRoutingStrategySetting s)

instance P.HasType' (GameliftAliasRoutingStrategySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: GameliftAliasRoutingStrategySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: GameliftAliasRoutingStrategySetting s)

-- | @storage_location@ nested settings.
data GameliftBuildStorageLocationSetting s = GameliftBuildStorageLocationSetting'
    { _bucket  :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _key     :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_location@ settings value.
newGameliftBuildStorageLocationSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._bucket': @bucket@
    -> TF.Attr s P.Text -- ^ 'P._key': @key@
    -> GameliftBuildStorageLocationSetting s
newGameliftBuildStorageLocationSetting _roleArn _bucket _key =
    GameliftBuildStorageLocationSetting'
        { _bucket = _bucket
        , _key = _key
        , _roleArn = _roleArn
        }

instance TF.IsValue  (GameliftBuildStorageLocationSetting s)
instance TF.IsObject (GameliftBuildStorageLocationSetting s) where
    toObject GameliftBuildStorageLocationSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (GameliftBuildStorageLocationSetting s) where
    validator = P.mempty

instance P.HasBucket (GameliftBuildStorageLocationSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: GameliftBuildStorageLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: GameliftBuildStorageLocationSetting s)

instance P.HasKey (GameliftBuildStorageLocationSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: GameliftBuildStorageLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: GameliftBuildStorageLocationSetting s)

instance P.HasRoleArn (GameliftBuildStorageLocationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: GameliftBuildStorageLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: GameliftBuildStorageLocationSetting s)

-- | @ec2_inbound_permission@ nested settings.
data GameliftFleetEc2InboundPermissionSetting s = GameliftFleetEc2InboundPermissionSetting'
    { _fromPort :: TF.Attr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _ipRange  :: TF.Attr s P.Text
    -- ^ @ip_range@ - (Required)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _toPort   :: TF.Attr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ec2_inbound_permission@ settings value.
newGameliftFleetEc2InboundPermissionSetting
    :: TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> TF.Attr s P.Text -- ^ 'P._ipRange': @ip_range@
    -> GameliftFleetEc2InboundPermissionSetting s
newGameliftFleetEc2InboundPermissionSetting _fromPort _toPort _protocol _ipRange =
    GameliftFleetEc2InboundPermissionSetting'
        { _fromPort = _fromPort
        , _ipRange = _ipRange
        , _protocol = _protocol
        , _toPort = _toPort
        }

instance TF.IsValue  (GameliftFleetEc2InboundPermissionSetting s)
instance TF.IsObject (GameliftFleetEc2InboundPermissionSetting s) where
    toObject GameliftFleetEc2InboundPermissionSetting'{..} = P.catMaybes
        [ TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ip_range" <$> TF.attribute _ipRange
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (GameliftFleetEc2InboundPermissionSetting s) where
    validator = P.mempty

instance P.HasFromPort (GameliftFleetEc2InboundPermissionSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: GameliftFleetEc2InboundPermissionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: GameliftFleetEc2InboundPermissionSetting s)

instance P.HasIpRange (GameliftFleetEc2InboundPermissionSetting s) (TF.Attr s P.Text) where
    ipRange =
        P.lens (_ipRange :: GameliftFleetEc2InboundPermissionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipRange = a } :: GameliftFleetEc2InboundPermissionSetting s)

instance P.HasProtocol (GameliftFleetEc2InboundPermissionSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: GameliftFleetEc2InboundPermissionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: GameliftFleetEc2InboundPermissionSetting s)

instance P.HasToPort (GameliftFleetEc2InboundPermissionSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: GameliftFleetEc2InboundPermissionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: GameliftFleetEc2InboundPermissionSetting s)

-- | @resource_creation_limit_policy@ nested settings.
data GameliftFleetResourceCreationLimitPolicySetting s = GameliftFleetResourceCreationLimitPolicySetting'
    { _newGameSessionsPerCreator :: TF.Attr s P.Int
    -- ^ @new_game_sessions_per_creator@ - (Optional)
    --
    , _policyPeriodInMinutes     :: TF.Attr s P.Int
    -- ^ @policy_period_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resource_creation_limit_policy@ settings value.
newGameliftFleetResourceCreationLimitPolicySetting
    :: GameliftFleetResourceCreationLimitPolicySetting s
newGameliftFleetResourceCreationLimitPolicySetting =
    GameliftFleetResourceCreationLimitPolicySetting'
        { _newGameSessionsPerCreator = TF.Nil
        , _policyPeriodInMinutes = TF.Nil
        }

instance TF.IsValue  (GameliftFleetResourceCreationLimitPolicySetting s)
instance TF.IsObject (GameliftFleetResourceCreationLimitPolicySetting s) where
    toObject GameliftFleetResourceCreationLimitPolicySetting'{..} = P.catMaybes
        [ TF.assign "new_game_sessions_per_creator" <$> TF.attribute _newGameSessionsPerCreator
        , TF.assign "policy_period_in_minutes" <$> TF.attribute _policyPeriodInMinutes
        ]

instance TF.IsValid (GameliftFleetResourceCreationLimitPolicySetting s) where
    validator = P.mempty

instance P.HasNewGameSessionsPerCreator (GameliftFleetResourceCreationLimitPolicySetting s) (TF.Attr s P.Int) where
    newGameSessionsPerCreator =
        P.lens (_newGameSessionsPerCreator :: GameliftFleetResourceCreationLimitPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _newGameSessionsPerCreator = a } :: GameliftFleetResourceCreationLimitPolicySetting s)

instance P.HasPolicyPeriodInMinutes (GameliftFleetResourceCreationLimitPolicySetting s) (TF.Attr s P.Int) where
    policyPeriodInMinutes =
        P.lens (_policyPeriodInMinutes :: GameliftFleetResourceCreationLimitPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _policyPeriodInMinutes = a } :: GameliftFleetResourceCreationLimitPolicySetting s)

-- | @server_process@ nested settings.
data GameliftFleetRuntimeConfigurationServerProcessSetting s = GameliftFleetRuntimeConfigurationServerProcessSetting'
    { _concurrentExecutions :: TF.Attr s P.Int
    -- ^ @concurrent_executions@ - (Required)
    --
    , _launchPath           :: TF.Attr s P.Text
    -- ^ @launch_path@ - (Required)
    --
    , _parameters           :: TF.Attr s P.Text
    -- ^ @parameters@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @server_process@ settings value.
newGameliftFleetRuntimeConfigurationServerProcessSetting
    :: TF.Attr s P.Int -- ^ 'P._concurrentExecutions': @concurrent_executions@
    -> TF.Attr s P.Text -- ^ 'P._launchPath': @launch_path@
    -> GameliftFleetRuntimeConfigurationServerProcessSetting s
newGameliftFleetRuntimeConfigurationServerProcessSetting _concurrentExecutions _launchPath =
    GameliftFleetRuntimeConfigurationServerProcessSetting'
        { _concurrentExecutions = _concurrentExecutions
        , _launchPath = _launchPath
        , _parameters = TF.Nil
        }

instance TF.IsValue  (GameliftFleetRuntimeConfigurationServerProcessSetting s)
instance TF.IsObject (GameliftFleetRuntimeConfigurationServerProcessSetting s) where
    toObject GameliftFleetRuntimeConfigurationServerProcessSetting'{..} = P.catMaybes
        [ TF.assign "concurrent_executions" <$> TF.attribute _concurrentExecutions
        , TF.assign "launch_path" <$> TF.attribute _launchPath
        , TF.assign "parameters" <$> TF.attribute _parameters
        ]

instance TF.IsValid (GameliftFleetRuntimeConfigurationServerProcessSetting s) where
    validator = P.mempty

instance P.HasConcurrentExecutions (GameliftFleetRuntimeConfigurationServerProcessSetting s) (TF.Attr s P.Int) where
    concurrentExecutions =
        P.lens (_concurrentExecutions :: GameliftFleetRuntimeConfigurationServerProcessSetting s -> TF.Attr s P.Int)
               (\s a -> s { _concurrentExecutions = a } :: GameliftFleetRuntimeConfigurationServerProcessSetting s)

instance P.HasLaunchPath (GameliftFleetRuntimeConfigurationServerProcessSetting s) (TF.Attr s P.Text) where
    launchPath =
        P.lens (_launchPath :: GameliftFleetRuntimeConfigurationServerProcessSetting s -> TF.Attr s P.Text)
               (\s a -> s { _launchPath = a } :: GameliftFleetRuntimeConfigurationServerProcessSetting s)

instance P.HasParameters (GameliftFleetRuntimeConfigurationServerProcessSetting s) (TF.Attr s P.Text) where
    parameters =
        P.lens (_parameters :: GameliftFleetRuntimeConfigurationServerProcessSetting s -> TF.Attr s P.Text)
               (\s a -> s { _parameters = a } :: GameliftFleetRuntimeConfigurationServerProcessSetting s)

-- | @runtime_configuration@ nested settings.
data GameliftFleetRuntimeConfigurationSetting s = GameliftFleetRuntimeConfigurationSetting'
    { _gameSessionActivationTimeoutSeconds :: TF.Attr s P.Int
    -- ^ @game_session_activation_timeout_seconds@ - (Optional)
    --
    , _maxConcurrentGameSessionActivations :: TF.Attr s P.Int
    -- ^ @max_concurrent_game_session_activations@ - (Optional)
    --
    , _serverProcess :: TF.Attr s [TF.Attr s (GameliftFleetRuntimeConfigurationServerProcessSetting s)]
    -- ^ @server_process@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @runtime_configuration@ settings value.
newGameliftFleetRuntimeConfigurationSetting
    :: GameliftFleetRuntimeConfigurationSetting s
newGameliftFleetRuntimeConfigurationSetting =
    GameliftFleetRuntimeConfigurationSetting'
        { _gameSessionActivationTimeoutSeconds = TF.Nil
        , _maxConcurrentGameSessionActivations = TF.Nil
        , _serverProcess = TF.Nil
        }

instance TF.IsValue  (GameliftFleetRuntimeConfigurationSetting s)
instance TF.IsObject (GameliftFleetRuntimeConfigurationSetting s) where
    toObject GameliftFleetRuntimeConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "game_session_activation_timeout_seconds" <$> TF.attribute _gameSessionActivationTimeoutSeconds
        , TF.assign "max_concurrent_game_session_activations" <$> TF.attribute _maxConcurrentGameSessionActivations
        , TF.assign "server_process" <$> TF.attribute _serverProcess
        ]

instance TF.IsValid (GameliftFleetRuntimeConfigurationSetting s) where
    validator = P.mempty

instance P.HasGameSessionActivationTimeoutSeconds (GameliftFleetRuntimeConfigurationSetting s) (TF.Attr s P.Int) where
    gameSessionActivationTimeoutSeconds =
        P.lens (_gameSessionActivationTimeoutSeconds :: GameliftFleetRuntimeConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _gameSessionActivationTimeoutSeconds = a } :: GameliftFleetRuntimeConfigurationSetting s)

instance P.HasMaxConcurrentGameSessionActivations (GameliftFleetRuntimeConfigurationSetting s) (TF.Attr s P.Int) where
    maxConcurrentGameSessionActivations =
        P.lens (_maxConcurrentGameSessionActivations :: GameliftFleetRuntimeConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConcurrentGameSessionActivations = a } :: GameliftFleetRuntimeConfigurationSetting s)

instance P.HasServerProcess (GameliftFleetRuntimeConfigurationSetting s) (TF.Attr s [TF.Attr s (GameliftFleetRuntimeConfigurationServerProcessSetting s)]) where
    serverProcess =
        P.lens (_serverProcess :: GameliftFleetRuntimeConfigurationSetting s -> TF.Attr s [TF.Attr s (GameliftFleetRuntimeConfigurationServerProcessSetting s)])
               (\s a -> s { _serverProcess = a } :: GameliftFleetRuntimeConfigurationSetting s)

-- | @notification@ nested settings.
data GlacierVaultNotificationSetting s = GlacierVaultNotificationSetting'
    { _events   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _snsTopic :: TF.Attr s P.Text
    -- ^ @sns_topic@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @notification@ settings value.
newGlacierVaultNotificationSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._events': @events@
    -> TF.Attr s P.Text -- ^ 'P._snsTopic': @sns_topic@
    -> GlacierVaultNotificationSetting s
newGlacierVaultNotificationSetting _events _snsTopic =
    GlacierVaultNotificationSetting'
        { _events = _events
        , _snsTopic = _snsTopic
        }

instance TF.IsValue  (GlacierVaultNotificationSetting s)
instance TF.IsObject (GlacierVaultNotificationSetting s) where
    toObject GlacierVaultNotificationSetting'{..} = P.catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "sns_topic" <$> TF.attribute _snsTopic
        ]

instance TF.IsValid (GlacierVaultNotificationSetting s) where
    validator = P.mempty

instance P.HasEvents (GlacierVaultNotificationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: GlacierVaultNotificationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: GlacierVaultNotificationSetting s)

instance P.HasSnsTopic (GlacierVaultNotificationSetting s) (TF.Attr s P.Text) where
    snsTopic =
        P.lens (_snsTopic :: GlacierVaultNotificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snsTopic = a } :: GlacierVaultNotificationSetting s)

-- | @partition_keys@ nested settings.
data GlueCatalogTablePartitionKeysSetting s = GlueCatalogTablePartitionKeysSetting'
    { _comment :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @partition_keys@ settings value.
newGlueCatalogTablePartitionKeysSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> GlueCatalogTablePartitionKeysSetting s
newGlueCatalogTablePartitionKeysSetting _name =
    GlueCatalogTablePartitionKeysSetting'
        { _comment = TF.Nil
        , _name = _name
        , _type' = TF.Nil
        }

instance TF.IsValue  (GlueCatalogTablePartitionKeysSetting s)
instance TF.IsObject (GlueCatalogTablePartitionKeysSetting s) where
    toObject GlueCatalogTablePartitionKeysSetting'{..} = P.catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (GlueCatalogTablePartitionKeysSetting s) where
    validator = P.mempty

instance P.HasComment (GlueCatalogTablePartitionKeysSetting s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: GlueCatalogTablePartitionKeysSetting s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: GlueCatalogTablePartitionKeysSetting s)

instance P.HasName (GlueCatalogTablePartitionKeysSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueCatalogTablePartitionKeysSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueCatalogTablePartitionKeysSetting s)

instance P.HasType' (GlueCatalogTablePartitionKeysSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: GlueCatalogTablePartitionKeysSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: GlueCatalogTablePartitionKeysSetting s)

-- | @columns@ nested settings.
data GlueCatalogTableStorageDescriptorColumnsSetting s = GlueCatalogTableStorageDescriptorColumnsSetting'
    { _comment :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @columns@ settings value.
newGlueCatalogTableStorageDescriptorColumnsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> GlueCatalogTableStorageDescriptorColumnsSetting s
newGlueCatalogTableStorageDescriptorColumnsSetting _name =
    GlueCatalogTableStorageDescriptorColumnsSetting'
        { _comment = TF.Nil
        , _name = _name
        , _type' = TF.Nil
        }

instance TF.IsValue  (GlueCatalogTableStorageDescriptorColumnsSetting s)
instance TF.IsObject (GlueCatalogTableStorageDescriptorColumnsSetting s) where
    toObject GlueCatalogTableStorageDescriptorColumnsSetting'{..} = P.catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (GlueCatalogTableStorageDescriptorColumnsSetting s) where
    validator = P.mempty

instance P.HasComment (GlueCatalogTableStorageDescriptorColumnsSetting s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: GlueCatalogTableStorageDescriptorColumnsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: GlueCatalogTableStorageDescriptorColumnsSetting s)

instance P.HasName (GlueCatalogTableStorageDescriptorColumnsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueCatalogTableStorageDescriptorColumnsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueCatalogTableStorageDescriptorColumnsSetting s)

instance P.HasType' (GlueCatalogTableStorageDescriptorColumnsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: GlueCatalogTableStorageDescriptorColumnsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: GlueCatalogTableStorageDescriptorColumnsSetting s)

-- | @storage_descriptor@ nested settings.
data GlueCatalogTableStorageDescriptorSetting s = GlueCatalogTableStorageDescriptorSetting'
    { _bucketColumns :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @bucket_columns@ - (Optional)
    --
    , _columns :: TF.Attr s [TF.Attr s (GlueCatalogTableStorageDescriptorColumnsSetting s)]
    -- ^ @columns@ - (Optional)
    --
    , _compressed :: TF.Attr s P.Bool
    -- ^ @compressed@ - (Optional)
    --
    , _inputFormat :: TF.Attr s P.Text
    -- ^ @input_format@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _numberOfBuckets :: TF.Attr s P.Int
    -- ^ @number_of_buckets@ - (Optional)
    --
    , _outputFormat :: TF.Attr s P.Text
    -- ^ @output_format@ - (Optional)
    --
    , _parameters :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    , _serDeInfo :: TF.Attr s (GlueCatalogTableStorageDescriptorSerDeInfoSetting s)
    -- ^ @ser_de_info@ - (Optional)
    --
    , _skewedInfo :: TF.Attr s (GlueCatalogTableStorageDescriptorSkewedInfoSetting s)
    -- ^ @skewed_info@ - (Optional)
    --
    , _sortColumns :: TF.Attr s [TF.Attr s (GlueCatalogTableStorageDescriptorSortColumnsSetting s)]
    -- ^ @sort_columns@ - (Optional)
    --
    , _storedAsSubDirectories :: TF.Attr s P.Bool
    -- ^ @stored_as_sub_directories@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_descriptor@ settings value.
newGlueCatalogTableStorageDescriptorSetting
    :: GlueCatalogTableStorageDescriptorSetting s
newGlueCatalogTableStorageDescriptorSetting =
    GlueCatalogTableStorageDescriptorSetting'
        { _bucketColumns = TF.Nil
        , _columns = TF.Nil
        , _compressed = TF.Nil
        , _inputFormat = TF.Nil
        , _location = TF.Nil
        , _numberOfBuckets = TF.Nil
        , _outputFormat = TF.Nil
        , _parameters = TF.Nil
        , _serDeInfo = TF.Nil
        , _skewedInfo = TF.Nil
        , _sortColumns = TF.Nil
        , _storedAsSubDirectories = TF.Nil
        }

instance TF.IsValue  (GlueCatalogTableStorageDescriptorSetting s)
instance TF.IsObject (GlueCatalogTableStorageDescriptorSetting s) where
    toObject GlueCatalogTableStorageDescriptorSetting'{..} = P.catMaybes
        [ TF.assign "bucket_columns" <$> TF.attribute _bucketColumns
        , TF.assign "columns" <$> TF.attribute _columns
        , TF.assign "compressed" <$> TF.attribute _compressed
        , TF.assign "input_format" <$> TF.attribute _inputFormat
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "number_of_buckets" <$> TF.attribute _numberOfBuckets
        , TF.assign "output_format" <$> TF.attribute _outputFormat
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "ser_de_info" <$> TF.attribute _serDeInfo
        , TF.assign "skewed_info" <$> TF.attribute _skewedInfo
        , TF.assign "sort_columns" <$> TF.attribute _sortColumns
        , TF.assign "stored_as_sub_directories" <$> TF.attribute _storedAsSubDirectories
        ]

instance TF.IsValid (GlueCatalogTableStorageDescriptorSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_serDeInfo"
                  (_serDeInfo
                      :: GlueCatalogTableStorageDescriptorSetting s -> TF.Attr s (GlueCatalogTableStorageDescriptorSerDeInfoSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_skewedInfo"
                  (_skewedInfo
                      :: GlueCatalogTableStorageDescriptorSetting s -> TF.Attr s (GlueCatalogTableStorageDescriptorSkewedInfoSetting s))
                  TF.validator

instance P.HasBucketColumns (GlueCatalogTableStorageDescriptorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    bucketColumns =
        P.lens (_bucketColumns :: GlueCatalogTableStorageDescriptorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _bucketColumns = a } :: GlueCatalogTableStorageDescriptorSetting s)

instance P.HasColumns (GlueCatalogTableStorageDescriptorSetting s) (TF.Attr s [TF.Attr s (GlueCatalogTableStorageDescriptorColumnsSetting s)]) where
    columns =
        P.lens (_columns :: GlueCatalogTableStorageDescriptorSetting s -> TF.Attr s [TF.Attr s (GlueCatalogTableStorageDescriptorColumnsSetting s)])
               (\s a -> s { _columns = a } :: GlueCatalogTableStorageDescriptorSetting s)

instance P.HasCompressed (GlueCatalogTableStorageDescriptorSetting s) (TF.Attr s P.Bool) where
    compressed =
        P.lens (_compressed :: GlueCatalogTableStorageDescriptorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _compressed = a } :: GlueCatalogTableStorageDescriptorSetting s)

instance P.HasInputFormat (GlueCatalogTableStorageDescriptorSetting s) (TF.Attr s P.Text) where
    inputFormat =
        P.lens (_inputFormat :: GlueCatalogTableStorageDescriptorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _inputFormat = a } :: GlueCatalogTableStorageDescriptorSetting s)

instance P.HasLocation (GlueCatalogTableStorageDescriptorSetting s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: GlueCatalogTableStorageDescriptorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: GlueCatalogTableStorageDescriptorSetting s)

instance P.HasNumberOfBuckets (GlueCatalogTableStorageDescriptorSetting s) (TF.Attr s P.Int) where
    numberOfBuckets =
        P.lens (_numberOfBuckets :: GlueCatalogTableStorageDescriptorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfBuckets = a } :: GlueCatalogTableStorageDescriptorSetting s)

instance P.HasOutputFormat (GlueCatalogTableStorageDescriptorSetting s) (TF.Attr s P.Text) where
    outputFormat =
        P.lens (_outputFormat :: GlueCatalogTableStorageDescriptorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _outputFormat = a } :: GlueCatalogTableStorageDescriptorSetting s)

instance P.HasParameters (GlueCatalogTableStorageDescriptorSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: GlueCatalogTableStorageDescriptorSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: GlueCatalogTableStorageDescriptorSetting s)

instance P.HasSerDeInfo (GlueCatalogTableStorageDescriptorSetting s) (TF.Attr s (GlueCatalogTableStorageDescriptorSerDeInfoSetting s)) where
    serDeInfo =
        P.lens (_serDeInfo :: GlueCatalogTableStorageDescriptorSetting s -> TF.Attr s (GlueCatalogTableStorageDescriptorSerDeInfoSetting s))
               (\s a -> s { _serDeInfo = a } :: GlueCatalogTableStorageDescriptorSetting s)

instance P.HasSkewedInfo (GlueCatalogTableStorageDescriptorSetting s) (TF.Attr s (GlueCatalogTableStorageDescriptorSkewedInfoSetting s)) where
    skewedInfo =
        P.lens (_skewedInfo :: GlueCatalogTableStorageDescriptorSetting s -> TF.Attr s (GlueCatalogTableStorageDescriptorSkewedInfoSetting s))
               (\s a -> s { _skewedInfo = a } :: GlueCatalogTableStorageDescriptorSetting s)

instance P.HasSortColumns (GlueCatalogTableStorageDescriptorSetting s) (TF.Attr s [TF.Attr s (GlueCatalogTableStorageDescriptorSortColumnsSetting s)]) where
    sortColumns =
        P.lens (_sortColumns :: GlueCatalogTableStorageDescriptorSetting s -> TF.Attr s [TF.Attr s (GlueCatalogTableStorageDescriptorSortColumnsSetting s)])
               (\s a -> s { _sortColumns = a } :: GlueCatalogTableStorageDescriptorSetting s)

instance P.HasStoredAsSubDirectories (GlueCatalogTableStorageDescriptorSetting s) (TF.Attr s P.Bool) where
    storedAsSubDirectories =
        P.lens (_storedAsSubDirectories :: GlueCatalogTableStorageDescriptorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _storedAsSubDirectories = a } :: GlueCatalogTableStorageDescriptorSetting s)

-- | @sort_columns@ nested settings.
data GlueCatalogTableStorageDescriptorSortColumnsSetting s = GlueCatalogTableStorageDescriptorSortColumnsSetting'
    { _column    :: TF.Attr s P.Text
    -- ^ @column@ - (Required)
    --
    , _sortOrder :: TF.Attr s P.Int
    -- ^ @sort_order@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sort_columns@ settings value.
newGlueCatalogTableStorageDescriptorSortColumnsSetting
    :: TF.Attr s P.Text -- ^ 'P._column': @column@
    -> TF.Attr s P.Int -- ^ 'P._sortOrder': @sort_order@
    -> GlueCatalogTableStorageDescriptorSortColumnsSetting s
newGlueCatalogTableStorageDescriptorSortColumnsSetting _column _sortOrder =
    GlueCatalogTableStorageDescriptorSortColumnsSetting'
        { _column = _column
        , _sortOrder = _sortOrder
        }

instance TF.IsValue  (GlueCatalogTableStorageDescriptorSortColumnsSetting s)
instance TF.IsObject (GlueCatalogTableStorageDescriptorSortColumnsSetting s) where
    toObject GlueCatalogTableStorageDescriptorSortColumnsSetting'{..} = P.catMaybes
        [ TF.assign "column" <$> TF.attribute _column
        , TF.assign "sort_order" <$> TF.attribute _sortOrder
        ]

instance TF.IsValid (GlueCatalogTableStorageDescriptorSortColumnsSetting s) where
    validator = P.mempty

instance P.HasColumn (GlueCatalogTableStorageDescriptorSortColumnsSetting s) (TF.Attr s P.Text) where
    column =
        P.lens (_column :: GlueCatalogTableStorageDescriptorSortColumnsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _column = a } :: GlueCatalogTableStorageDescriptorSortColumnsSetting s)

instance P.HasSortOrder (GlueCatalogTableStorageDescriptorSortColumnsSetting s) (TF.Attr s P.Int) where
    sortOrder =
        P.lens (_sortOrder :: GlueCatalogTableStorageDescriptorSortColumnsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _sortOrder = a } :: GlueCatalogTableStorageDescriptorSortColumnsSetting s)

-- | @skewed_info@ nested settings.
data GlueCatalogTableStorageDescriptorSkewedInfoSetting s = GlueCatalogTableStorageDescriptorSkewedInfoSetting'
    { _skewedColumnNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @skewed_column_names@ - (Optional)
    --
    , _skewedColumnValueLocationMaps :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @skewed_column_value_location_maps@ - (Optional)
    --
    , _skewedColumnValues :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @skewed_column_values@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @skewed_info@ settings value.
newGlueCatalogTableStorageDescriptorSkewedInfoSetting
    :: GlueCatalogTableStorageDescriptorSkewedInfoSetting s
newGlueCatalogTableStorageDescriptorSkewedInfoSetting =
    GlueCatalogTableStorageDescriptorSkewedInfoSetting'
        { _skewedColumnNames = TF.Nil
        , _skewedColumnValueLocationMaps = TF.Nil
        , _skewedColumnValues = TF.Nil
        }

instance TF.IsValue  (GlueCatalogTableStorageDescriptorSkewedInfoSetting s)
instance TF.IsObject (GlueCatalogTableStorageDescriptorSkewedInfoSetting s) where
    toObject GlueCatalogTableStorageDescriptorSkewedInfoSetting'{..} = P.catMaybes
        [ TF.assign "skewed_column_names" <$> TF.attribute _skewedColumnNames
        , TF.assign "skewed_column_value_location_maps" <$> TF.attribute _skewedColumnValueLocationMaps
        , TF.assign "skewed_column_values" <$> TF.attribute _skewedColumnValues
        ]

instance TF.IsValid (GlueCatalogTableStorageDescriptorSkewedInfoSetting s) where
    validator = P.mempty

instance P.HasSkewedColumnNames (GlueCatalogTableStorageDescriptorSkewedInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    skewedColumnNames =
        P.lens (_skewedColumnNames :: GlueCatalogTableStorageDescriptorSkewedInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _skewedColumnNames = a } :: GlueCatalogTableStorageDescriptorSkewedInfoSetting s)

instance P.HasSkewedColumnValueLocationMaps (GlueCatalogTableStorageDescriptorSkewedInfoSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    skewedColumnValueLocationMaps =
        P.lens (_skewedColumnValueLocationMaps :: GlueCatalogTableStorageDescriptorSkewedInfoSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _skewedColumnValueLocationMaps = a } :: GlueCatalogTableStorageDescriptorSkewedInfoSetting s)

instance P.HasSkewedColumnValues (GlueCatalogTableStorageDescriptorSkewedInfoSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    skewedColumnValues =
        P.lens (_skewedColumnValues :: GlueCatalogTableStorageDescriptorSkewedInfoSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _skewedColumnValues = a } :: GlueCatalogTableStorageDescriptorSkewedInfoSetting s)

-- | @ser_de_info@ nested settings.
data GlueCatalogTableStorageDescriptorSerDeInfoSetting s = GlueCatalogTableStorageDescriptorSerDeInfoSetting'
    { _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _parameters           :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    , _serializationLibrary :: TF.Attr s P.Text
    -- ^ @serialization_library@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ser_de_info@ settings value.
newGlueCatalogTableStorageDescriptorSerDeInfoSetting
    :: GlueCatalogTableStorageDescriptorSerDeInfoSetting s
newGlueCatalogTableStorageDescriptorSerDeInfoSetting =
    GlueCatalogTableStorageDescriptorSerDeInfoSetting'
        { _name = TF.Nil
        , _parameters = TF.Nil
        , _serializationLibrary = TF.Nil
        }

instance TF.IsValue  (GlueCatalogTableStorageDescriptorSerDeInfoSetting s)
instance TF.IsObject (GlueCatalogTableStorageDescriptorSerDeInfoSetting s) where
    toObject GlueCatalogTableStorageDescriptorSerDeInfoSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "serialization_library" <$> TF.attribute _serializationLibrary
        ]

instance TF.IsValid (GlueCatalogTableStorageDescriptorSerDeInfoSetting s) where
    validator = P.mempty

instance P.HasName (GlueCatalogTableStorageDescriptorSerDeInfoSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueCatalogTableStorageDescriptorSerDeInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueCatalogTableStorageDescriptorSerDeInfoSetting s)

instance P.HasParameters (GlueCatalogTableStorageDescriptorSerDeInfoSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: GlueCatalogTableStorageDescriptorSerDeInfoSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: GlueCatalogTableStorageDescriptorSerDeInfoSetting s)

instance P.HasSerializationLibrary (GlueCatalogTableStorageDescriptorSerDeInfoSetting s) (TF.Attr s P.Text) where
    serializationLibrary =
        P.lens (_serializationLibrary :: GlueCatalogTableStorageDescriptorSerDeInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serializationLibrary = a } :: GlueCatalogTableStorageDescriptorSerDeInfoSetting s)

-- | @grok_classifier@ nested settings.
data GlueClassifierGrokClassifierSetting s = GlueClassifierGrokClassifierSetting'
    { _classification :: TF.Attr s P.Text
    -- ^ @classification@ - (Required)
    --
    , _customPatterns :: TF.Attr s P.Text
    -- ^ @custom_patterns@ - (Optional)
    --
    , _grokPattern    :: TF.Attr s P.Text
    -- ^ @grok_pattern@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @grok_classifier@ settings value.
newGlueClassifierGrokClassifierSetting
    :: TF.Attr s P.Text -- ^ 'P._classification': @classification@
    -> TF.Attr s P.Text -- ^ 'P._grokPattern': @grok_pattern@
    -> GlueClassifierGrokClassifierSetting s
newGlueClassifierGrokClassifierSetting _classification _grokPattern =
    GlueClassifierGrokClassifierSetting'
        { _classification = _classification
        , _customPatterns = TF.Nil
        , _grokPattern = _grokPattern
        }

instance TF.IsValue  (GlueClassifierGrokClassifierSetting s)
instance TF.IsObject (GlueClassifierGrokClassifierSetting s) where
    toObject GlueClassifierGrokClassifierSetting'{..} = P.catMaybes
        [ TF.assign "classification" <$> TF.attribute _classification
        , TF.assign "custom_patterns" <$> TF.attribute _customPatterns
        , TF.assign "grok_pattern" <$> TF.attribute _grokPattern
        ]

instance TF.IsValid (GlueClassifierGrokClassifierSetting s) where
    validator = P.mempty

instance P.HasClassification (GlueClassifierGrokClassifierSetting s) (TF.Attr s P.Text) where
    classification =
        P.lens (_classification :: GlueClassifierGrokClassifierSetting s -> TF.Attr s P.Text)
               (\s a -> s { _classification = a } :: GlueClassifierGrokClassifierSetting s)

instance P.HasCustomPatterns (GlueClassifierGrokClassifierSetting s) (TF.Attr s P.Text) where
    customPatterns =
        P.lens (_customPatterns :: GlueClassifierGrokClassifierSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customPatterns = a } :: GlueClassifierGrokClassifierSetting s)

instance P.HasGrokPattern (GlueClassifierGrokClassifierSetting s) (TF.Attr s P.Text) where
    grokPattern =
        P.lens (_grokPattern :: GlueClassifierGrokClassifierSetting s -> TF.Attr s P.Text)
               (\s a -> s { _grokPattern = a } :: GlueClassifierGrokClassifierSetting s)

-- | @json_classifier@ nested settings.
data GlueClassifierJsonClassifierSetting s = GlueClassifierJsonClassifierSetting'
    { _jsonPath :: TF.Attr s P.Text
    -- ^ @json_path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @json_classifier@ settings value.
newGlueClassifierJsonClassifierSetting
    :: TF.Attr s P.Text -- ^ 'P._jsonPath': @json_path@
    -> GlueClassifierJsonClassifierSetting s
newGlueClassifierJsonClassifierSetting _jsonPath =
    GlueClassifierJsonClassifierSetting'
        { _jsonPath = _jsonPath
        }

instance TF.IsValue  (GlueClassifierJsonClassifierSetting s)
instance TF.IsObject (GlueClassifierJsonClassifierSetting s) where
    toObject GlueClassifierJsonClassifierSetting'{..} = P.catMaybes
        [ TF.assign "json_path" <$> TF.attribute _jsonPath
        ]

instance TF.IsValid (GlueClassifierJsonClassifierSetting s) where
    validator = P.mempty

instance P.HasJsonPath (GlueClassifierJsonClassifierSetting s) (TF.Attr s P.Text) where
    jsonPath =
        P.lens (_jsonPath :: GlueClassifierJsonClassifierSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jsonPath = a } :: GlueClassifierJsonClassifierSetting s)

-- | @xml_classifier@ nested settings.
data GlueClassifierXmlClassifierSetting s = GlueClassifierXmlClassifierSetting'
    { _classification :: TF.Attr s P.Text
    -- ^ @classification@ - (Required)
    --
    , _rowTag         :: TF.Attr s P.Text
    -- ^ @row_tag@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @xml_classifier@ settings value.
newGlueClassifierXmlClassifierSetting
    :: TF.Attr s P.Text -- ^ 'P._classification': @classification@
    -> TF.Attr s P.Text -- ^ 'P._rowTag': @row_tag@
    -> GlueClassifierXmlClassifierSetting s
newGlueClassifierXmlClassifierSetting _classification _rowTag =
    GlueClassifierXmlClassifierSetting'
        { _classification = _classification
        , _rowTag = _rowTag
        }

instance TF.IsValue  (GlueClassifierXmlClassifierSetting s)
instance TF.IsObject (GlueClassifierXmlClassifierSetting s) where
    toObject GlueClassifierXmlClassifierSetting'{..} = P.catMaybes
        [ TF.assign "classification" <$> TF.attribute _classification
        , TF.assign "row_tag" <$> TF.attribute _rowTag
        ]

instance TF.IsValid (GlueClassifierXmlClassifierSetting s) where
    validator = P.mempty

instance P.HasClassification (GlueClassifierXmlClassifierSetting s) (TF.Attr s P.Text) where
    classification =
        P.lens (_classification :: GlueClassifierXmlClassifierSetting s -> TF.Attr s P.Text)
               (\s a -> s { _classification = a } :: GlueClassifierXmlClassifierSetting s)

instance P.HasRowTag (GlueClassifierXmlClassifierSetting s) (TF.Attr s P.Text) where
    rowTag =
        P.lens (_rowTag :: GlueClassifierXmlClassifierSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rowTag = a } :: GlueClassifierXmlClassifierSetting s)

-- | @physical_connection_requirements@ nested settings.
data GlueConnectionPhysicalConnectionRequirementsSetting s = GlueConnectionPhysicalConnectionRequirementsSetting'
    { _availabilityZone    :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional)
    --
    , _securityGroupIdList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_id_list@ - (Optional)
    --
    , _subnetId            :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @physical_connection_requirements@ settings value.
newGlueConnectionPhysicalConnectionRequirementsSetting
    :: GlueConnectionPhysicalConnectionRequirementsSetting s
newGlueConnectionPhysicalConnectionRequirementsSetting =
    GlueConnectionPhysicalConnectionRequirementsSetting'
        { _availabilityZone = TF.Nil
        , _securityGroupIdList = TF.Nil
        , _subnetId = TF.Nil
        }

instance TF.IsValue  (GlueConnectionPhysicalConnectionRequirementsSetting s)
instance TF.IsObject (GlueConnectionPhysicalConnectionRequirementsSetting s) where
    toObject GlueConnectionPhysicalConnectionRequirementsSetting'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "security_group_id_list" <$> TF.attribute _securityGroupIdList
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (GlueConnectionPhysicalConnectionRequirementsSetting s) where
    validator = P.mempty

instance P.HasAvailabilityZone (GlueConnectionPhysicalConnectionRequirementsSetting s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: GlueConnectionPhysicalConnectionRequirementsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: GlueConnectionPhysicalConnectionRequirementsSetting s)

instance P.HasSecurityGroupIdList (GlueConnectionPhysicalConnectionRequirementsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIdList =
        P.lens (_securityGroupIdList :: GlueConnectionPhysicalConnectionRequirementsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIdList = a } :: GlueConnectionPhysicalConnectionRequirementsSetting s)

instance P.HasSubnetId (GlueConnectionPhysicalConnectionRequirementsSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: GlueConnectionPhysicalConnectionRequirementsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: GlueConnectionPhysicalConnectionRequirementsSetting s)

-- | @dynamodb_target@ nested settings.
data GlueCrawlerDynamodbTargetSetting s = GlueCrawlerDynamodbTargetSetting'
    { _path :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dynamodb_target@ settings value.
newGlueCrawlerDynamodbTargetSetting
    :: TF.Attr s P.Text -- ^ 'P._path': @path@
    -> GlueCrawlerDynamodbTargetSetting s
newGlueCrawlerDynamodbTargetSetting _path =
    GlueCrawlerDynamodbTargetSetting'
        { _path = _path
        }

instance TF.IsValue  (GlueCrawlerDynamodbTargetSetting s)
instance TF.IsObject (GlueCrawlerDynamodbTargetSetting s) where
    toObject GlueCrawlerDynamodbTargetSetting'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (GlueCrawlerDynamodbTargetSetting s) where
    validator = P.mempty

instance P.HasPath (GlueCrawlerDynamodbTargetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: GlueCrawlerDynamodbTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: GlueCrawlerDynamodbTargetSetting s)

-- | @jdbc_target@ nested settings.
data GlueCrawlerJdbcTargetSetting s = GlueCrawlerJdbcTargetSetting'
    { _connectionName :: TF.Attr s P.Text
    -- ^ @connection_name@ - (Required)
    --
    , _exclusions     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @exclusions@ - (Optional)
    --
    , _path           :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @jdbc_target@ settings value.
newGlueCrawlerJdbcTargetSetting
    :: TF.Attr s P.Text -- ^ 'P._connectionName': @connection_name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> GlueCrawlerJdbcTargetSetting s
newGlueCrawlerJdbcTargetSetting _connectionName _path =
    GlueCrawlerJdbcTargetSetting'
        { _connectionName = _connectionName
        , _exclusions = TF.Nil
        , _path = _path
        }

instance TF.IsValue  (GlueCrawlerJdbcTargetSetting s)
instance TF.IsObject (GlueCrawlerJdbcTargetSetting s) where
    toObject GlueCrawlerJdbcTargetSetting'{..} = P.catMaybes
        [ TF.assign "connection_name" <$> TF.attribute _connectionName
        , TF.assign "exclusions" <$> TF.attribute _exclusions
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (GlueCrawlerJdbcTargetSetting s) where
    validator = P.mempty

instance P.HasConnectionName (GlueCrawlerJdbcTargetSetting s) (TF.Attr s P.Text) where
    connectionName =
        P.lens (_connectionName :: GlueCrawlerJdbcTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _connectionName = a } :: GlueCrawlerJdbcTargetSetting s)

instance P.HasExclusions (GlueCrawlerJdbcTargetSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    exclusions =
        P.lens (_exclusions :: GlueCrawlerJdbcTargetSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _exclusions = a } :: GlueCrawlerJdbcTargetSetting s)

instance P.HasPath (GlueCrawlerJdbcTargetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: GlueCrawlerJdbcTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: GlueCrawlerJdbcTargetSetting s)

-- | @s3_target@ nested settings.
data GlueCrawlerS3TargetSetting s = GlueCrawlerS3TargetSetting'
    { _exclusions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @exclusions@ - (Optional)
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_target@ settings value.
newGlueCrawlerS3TargetSetting
    :: TF.Attr s P.Text -- ^ 'P._path': @path@
    -> GlueCrawlerS3TargetSetting s
newGlueCrawlerS3TargetSetting _path =
    GlueCrawlerS3TargetSetting'
        { _exclusions = TF.Nil
        , _path = _path
        }

instance TF.IsValue  (GlueCrawlerS3TargetSetting s)
instance TF.IsObject (GlueCrawlerS3TargetSetting s) where
    toObject GlueCrawlerS3TargetSetting'{..} = P.catMaybes
        [ TF.assign "exclusions" <$> TF.attribute _exclusions
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (GlueCrawlerS3TargetSetting s) where
    validator = P.mempty

instance P.HasExclusions (GlueCrawlerS3TargetSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    exclusions =
        P.lens (_exclusions :: GlueCrawlerS3TargetSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _exclusions = a } :: GlueCrawlerS3TargetSetting s)

instance P.HasPath (GlueCrawlerS3TargetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: GlueCrawlerS3TargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: GlueCrawlerS3TargetSetting s)

-- | @schema_change_policy@ nested settings.
data GlueCrawlerSchemaChangePolicySetting s = GlueCrawlerSchemaChangePolicySetting'
    { _deleteBehavior :: TF.Attr s P.Text
    -- ^ @delete_behavior@ - (Optional)
    --
    , _updateBehavior :: TF.Attr s P.Text
    -- ^ @update_behavior@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @schema_change_policy@ settings value.
newGlueCrawlerSchemaChangePolicySetting
    :: GlueCrawlerSchemaChangePolicySetting s
newGlueCrawlerSchemaChangePolicySetting =
    GlueCrawlerSchemaChangePolicySetting'
        { _deleteBehavior = TF.value "DEPRECATE_IN_DATABASE"
        , _updateBehavior = TF.value "UPDATE_IN_DATABASE"
        }

instance TF.IsValue  (GlueCrawlerSchemaChangePolicySetting s)
instance TF.IsObject (GlueCrawlerSchemaChangePolicySetting s) where
    toObject GlueCrawlerSchemaChangePolicySetting'{..} = P.catMaybes
        [ TF.assign "delete_behavior" <$> TF.attribute _deleteBehavior
        , TF.assign "update_behavior" <$> TF.attribute _updateBehavior
        ]

instance TF.IsValid (GlueCrawlerSchemaChangePolicySetting s) where
    validator = P.mempty

instance P.HasDeleteBehavior (GlueCrawlerSchemaChangePolicySetting s) (TF.Attr s P.Text) where
    deleteBehavior =
        P.lens (_deleteBehavior :: GlueCrawlerSchemaChangePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _deleteBehavior = a } :: GlueCrawlerSchemaChangePolicySetting s)

instance P.HasUpdateBehavior (GlueCrawlerSchemaChangePolicySetting s) (TF.Attr s P.Text) where
    updateBehavior =
        P.lens (_updateBehavior :: GlueCrawlerSchemaChangePolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _updateBehavior = a } :: GlueCrawlerSchemaChangePolicySetting s)

-- | @command@ nested settings.
data GlueJobCommandSetting s = GlueJobCommandSetting'
    { _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _scriptLocation :: TF.Attr s P.Text
    -- ^ @script_location@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @command@ settings value.
newGlueJobCommandSetting
    :: TF.Attr s P.Text -- ^ 'P._scriptLocation': @script_location@
    -> GlueJobCommandSetting s
newGlueJobCommandSetting _scriptLocation =
    GlueJobCommandSetting'
        { _name = TF.value "glueetl"
        , _scriptLocation = _scriptLocation
        }

instance TF.IsValue  (GlueJobCommandSetting s)
instance TF.IsObject (GlueJobCommandSetting s) where
    toObject GlueJobCommandSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "script_location" <$> TF.attribute _scriptLocation
        ]

instance TF.IsValid (GlueJobCommandSetting s) where
    validator = P.mempty

instance P.HasName (GlueJobCommandSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueJobCommandSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueJobCommandSetting s)

instance P.HasScriptLocation (GlueJobCommandSetting s) (TF.Attr s P.Text) where
    scriptLocation =
        P.lens (_scriptLocation :: GlueJobCommandSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scriptLocation = a } :: GlueJobCommandSetting s)

-- | @execution_property@ nested settings.
data GlueJobExecutionPropertySetting s = GlueJobExecutionPropertySetting'
    { _maxConcurrentRuns :: TF.Attr s P.Int
    -- ^ @max_concurrent_runs@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @execution_property@ settings value.
newGlueJobExecutionPropertySetting
    :: GlueJobExecutionPropertySetting s
newGlueJobExecutionPropertySetting =
    GlueJobExecutionPropertySetting'
        { _maxConcurrentRuns = TF.value 1
        }

instance TF.IsValue  (GlueJobExecutionPropertySetting s)
instance TF.IsObject (GlueJobExecutionPropertySetting s) where
    toObject GlueJobExecutionPropertySetting'{..} = P.catMaybes
        [ TF.assign "max_concurrent_runs" <$> TF.attribute _maxConcurrentRuns
        ]

instance TF.IsValid (GlueJobExecutionPropertySetting s) where
    validator = P.mempty

instance P.HasMaxConcurrentRuns (GlueJobExecutionPropertySetting s) (TF.Attr s P.Int) where
    maxConcurrentRuns =
        P.lens (_maxConcurrentRuns :: GlueJobExecutionPropertySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConcurrentRuns = a } :: GlueJobExecutionPropertySetting s)

-- | @dag_edge@ nested settings.
data GlueScriptDagEdgeSetting s = GlueScriptDagEdgeSetting'
    { _source          :: TF.Attr s P.Text
    -- ^ @source@ - (Required)
    --
    , _target          :: TF.Attr s P.Text
    -- ^ @target@ - (Required)
    --
    , _targetParameter :: TF.Attr s P.Text
    -- ^ @target_parameter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dag_edge@ settings value.
newGlueScriptDagEdgeSetting
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> TF.Attr s P.Text -- ^ 'P._target': @target@
    -> GlueScriptDagEdgeSetting s
newGlueScriptDagEdgeSetting _source _target =
    GlueScriptDagEdgeSetting'
        { _source = _source
        , _target = _target
        , _targetParameter = TF.Nil
        }

instance TF.IsValue  (GlueScriptDagEdgeSetting s)
instance TF.IsObject (GlueScriptDagEdgeSetting s) where
    toObject GlueScriptDagEdgeSetting'{..} = P.catMaybes
        [ TF.assign "source" <$> TF.attribute _source
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "target_parameter" <$> TF.attribute _targetParameter
        ]

instance TF.IsValid (GlueScriptDagEdgeSetting s) where
    validator = P.mempty

instance P.HasSource (GlueScriptDagEdgeSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: GlueScriptDagEdgeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: GlueScriptDagEdgeSetting s)

instance P.HasTarget (GlueScriptDagEdgeSetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: GlueScriptDagEdgeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: GlueScriptDagEdgeSetting s)

instance P.HasTargetParameter (GlueScriptDagEdgeSetting s) (TF.Attr s P.Text) where
    targetParameter =
        P.lens (_targetParameter :: GlueScriptDagEdgeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetParameter = a } :: GlueScriptDagEdgeSetting s)

-- | @args@ nested settings.
data GlueScriptDagNodeArgsSetting s = GlueScriptDagNodeArgsSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _param :: TF.Attr s P.Bool
    -- ^ @param@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @args@ settings value.
newGlueScriptDagNodeArgsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> GlueScriptDagNodeArgsSetting s
newGlueScriptDagNodeArgsSetting _name _value =
    GlueScriptDagNodeArgsSetting'
        { _name = _name
        , _param = TF.Nil
        , _value = _value
        }

instance TF.IsValue  (GlueScriptDagNodeArgsSetting s)
instance TF.IsObject (GlueScriptDagNodeArgsSetting s) where
    toObject GlueScriptDagNodeArgsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "param" <$> TF.attribute _param
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (GlueScriptDagNodeArgsSetting s) where
    validator = P.mempty

instance P.HasName (GlueScriptDagNodeArgsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueScriptDagNodeArgsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueScriptDagNodeArgsSetting s)

instance P.HasParam (GlueScriptDagNodeArgsSetting s) (TF.Attr s P.Bool) where
    param =
        P.lens (_param :: GlueScriptDagNodeArgsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _param = a } :: GlueScriptDagNodeArgsSetting s)

instance P.HasValue (GlueScriptDagNodeArgsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: GlueScriptDagNodeArgsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: GlueScriptDagNodeArgsSetting s)

-- | @dag_node@ nested settings.
data GlueScriptDagNodeSetting s = GlueScriptDagNodeSetting'
    { _args :: TF.Attr s (P.NonEmpty (TF.Attr s (GlueScriptDagNodeArgsSetting s)))
    -- ^ @args@ - (Required)
    --
    , _id :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _lineNumber :: TF.Attr s P.Int
    -- ^ @line_number@ - (Optional)
    --
    , _nodeType :: TF.Attr s P.Text
    -- ^ @node_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dag_node@ settings value.
newGlueScriptDagNodeSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s (GlueScriptDagNodeArgsSetting s))) -- ^ 'P._args': @args@
    -> TF.Attr s P.Text -- ^ 'P._id': @id@
    -> TF.Attr s P.Text -- ^ 'P._nodeType': @node_type@
    -> GlueScriptDagNodeSetting s
newGlueScriptDagNodeSetting _args _id _nodeType =
    GlueScriptDagNodeSetting'
        { _args = _args
        , _id = _id
        , _lineNumber = TF.Nil
        , _nodeType = _nodeType
        }

instance TF.IsValue  (GlueScriptDagNodeSetting s)
instance TF.IsObject (GlueScriptDagNodeSetting s) where
    toObject GlueScriptDagNodeSetting'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "line_number" <$> TF.attribute _lineNumber
        , TF.assign "node_type" <$> TF.attribute _nodeType
        ]

instance TF.IsValid (GlueScriptDagNodeSetting s) where
    validator = P.mempty

instance P.HasArgs (GlueScriptDagNodeSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s (GlueScriptDagNodeArgsSetting s)))) where
    args =
        P.lens (_args :: GlueScriptDagNodeSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s (GlueScriptDagNodeArgsSetting s))))
               (\s a -> s { _args = a } :: GlueScriptDagNodeSetting s)

instance P.HasId (GlueScriptDagNodeSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: GlueScriptDagNodeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: GlueScriptDagNodeSetting s)

instance P.HasLineNumber (GlueScriptDagNodeSetting s) (TF.Attr s P.Int) where
    lineNumber =
        P.lens (_lineNumber :: GlueScriptDagNodeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lineNumber = a } :: GlueScriptDagNodeSetting s)

instance P.HasNodeType (GlueScriptDagNodeSetting s) (TF.Attr s P.Text) where
    nodeType =
        P.lens (_nodeType :: GlueScriptDagNodeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nodeType = a } :: GlueScriptDagNodeSetting s)

-- | @actions@ nested settings.
data GlueTriggerActionsSetting s = GlueTriggerActionsSetting'
    { _arguments :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @arguments@ - (Optional)
    --
    , _jobName   :: TF.Attr s P.Text
    -- ^ @job_name@ - (Required)
    --
    , _timeout   :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @actions@ settings value.
newGlueTriggerActionsSetting
    :: TF.Attr s P.Text -- ^ 'P._jobName': @job_name@
    -> GlueTriggerActionsSetting s
newGlueTriggerActionsSetting _jobName =
    GlueTriggerActionsSetting'
        { _arguments = TF.Nil
        , _jobName = _jobName
        , _timeout = TF.Nil
        }

instance TF.IsValue  (GlueTriggerActionsSetting s)
instance TF.IsObject (GlueTriggerActionsSetting s) where
    toObject GlueTriggerActionsSetting'{..} = P.catMaybes
        [ TF.assign "arguments" <$> TF.attribute _arguments
        , TF.assign "job_name" <$> TF.attribute _jobName
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (GlueTriggerActionsSetting s) where
    validator = P.mempty

instance P.HasArguments (GlueTriggerActionsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    arguments =
        P.lens (_arguments :: GlueTriggerActionsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _arguments = a } :: GlueTriggerActionsSetting s)

instance P.HasJobName (GlueTriggerActionsSetting s) (TF.Attr s P.Text) where
    jobName =
        P.lens (_jobName :: GlueTriggerActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jobName = a } :: GlueTriggerActionsSetting s)

instance P.HasTimeout (GlueTriggerActionsSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: GlueTriggerActionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: GlueTriggerActionsSetting s)

-- | @conditions@ nested settings.
data GlueTriggerPredicateConditionsSetting s = GlueTriggerPredicateConditionsSetting'
    { _jobName         :: TF.Attr s P.Text
    -- ^ @job_name@ - (Required)
    --
    , _logicalOperator :: TF.Attr s P.Text
    -- ^ @logical_operator@ - (Optional)
    --
    , _state           :: TF.Attr s P.Text
    -- ^ @state@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @conditions@ settings value.
newGlueTriggerPredicateConditionsSetting
    :: TF.Attr s P.Text -- ^ 'P._jobName': @job_name@
    -> TF.Attr s P.Text -- ^ 'P._state': @state@
    -> GlueTriggerPredicateConditionsSetting s
newGlueTriggerPredicateConditionsSetting _jobName _state =
    GlueTriggerPredicateConditionsSetting'
        { _jobName = _jobName
        , _logicalOperator = TF.value "EQUALS"
        , _state = _state
        }

instance TF.IsValue  (GlueTriggerPredicateConditionsSetting s)
instance TF.IsObject (GlueTriggerPredicateConditionsSetting s) where
    toObject GlueTriggerPredicateConditionsSetting'{..} = P.catMaybes
        [ TF.assign "job_name" <$> TF.attribute _jobName
        , TF.assign "logical_operator" <$> TF.attribute _logicalOperator
        , TF.assign "state" <$> TF.attribute _state
        ]

instance TF.IsValid (GlueTriggerPredicateConditionsSetting s) where
    validator = P.mempty

instance P.HasJobName (GlueTriggerPredicateConditionsSetting s) (TF.Attr s P.Text) where
    jobName =
        P.lens (_jobName :: GlueTriggerPredicateConditionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jobName = a } :: GlueTriggerPredicateConditionsSetting s)

instance P.HasLogicalOperator (GlueTriggerPredicateConditionsSetting s) (TF.Attr s P.Text) where
    logicalOperator =
        P.lens (_logicalOperator :: GlueTriggerPredicateConditionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logicalOperator = a } :: GlueTriggerPredicateConditionsSetting s)

instance P.HasState (GlueTriggerPredicateConditionsSetting s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: GlueTriggerPredicateConditionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: GlueTriggerPredicateConditionsSetting s)

-- | @predicate@ nested settings.
data GlueTriggerPredicateSetting s = GlueTriggerPredicateSetting'
    { _conditions :: TF.Attr s (P.NonEmpty (TF.Attr s (GlueTriggerPredicateConditionsSetting s)))
    -- ^ @conditions@ - (Required)
    --
    , _logical :: TF.Attr s P.Text
    -- ^ @logical@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @predicate@ settings value.
newGlueTriggerPredicateSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s (GlueTriggerPredicateConditionsSetting s))) -- ^ 'P._conditions': @conditions@
    -> GlueTriggerPredicateSetting s
newGlueTriggerPredicateSetting _conditions =
    GlueTriggerPredicateSetting'
        { _conditions = _conditions
        , _logical = TF.value "AND"
        }

instance TF.IsValue  (GlueTriggerPredicateSetting s)
instance TF.IsObject (GlueTriggerPredicateSetting s) where
    toObject GlueTriggerPredicateSetting'{..} = P.catMaybes
        [ TF.assign "conditions" <$> TF.attribute _conditions
        , TF.assign "logical" <$> TF.attribute _logical
        ]

instance TF.IsValid (GlueTriggerPredicateSetting s) where
    validator = P.mempty

instance P.HasConditions (GlueTriggerPredicateSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s (GlueTriggerPredicateConditionsSetting s)))) where
    conditions =
        P.lens (_conditions :: GlueTriggerPredicateSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s (GlueTriggerPredicateConditionsSetting s))))
               (\s a -> s { _conditions = a } :: GlueTriggerPredicateSetting s)

instance P.HasLogical (GlueTriggerPredicateSetting s) (TF.Attr s P.Text) where
    logical =
        P.lens (_logical :: GlueTriggerPredicateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logical = a } :: GlueTriggerPredicateSetting s)

-- | @condition@ nested settings.
data IamPolicyDocumentStatementConditionSetting s = IamPolicyDocumentStatementConditionSetting'
    { _test     :: TF.Attr s P.Text
    -- ^ @test@ - (Required)
    --
    , _values   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    , _variable :: TF.Attr s P.Text
    -- ^ @variable@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @condition@ settings value.
newIamPolicyDocumentStatementConditionSetting
    :: TF.Attr s P.Text -- ^ 'P._test': @test@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> TF.Attr s P.Text -- ^ 'P._variable': @variable@
    -> IamPolicyDocumentStatementConditionSetting s
newIamPolicyDocumentStatementConditionSetting _test _values _variable =
    IamPolicyDocumentStatementConditionSetting'
        { _test = _test
        , _values = _values
        , _variable = _variable
        }

instance TF.IsValue  (IamPolicyDocumentStatementConditionSetting s)
instance TF.IsObject (IamPolicyDocumentStatementConditionSetting s) where
    toObject IamPolicyDocumentStatementConditionSetting'{..} = P.catMaybes
        [ TF.assign "test" <$> TF.attribute _test
        , TF.assign "values" <$> TF.attribute _values
        , TF.assign "variable" <$> TF.attribute _variable
        ]

instance TF.IsValid (IamPolicyDocumentStatementConditionSetting s) where
    validator = P.mempty

instance P.HasTest (IamPolicyDocumentStatementConditionSetting s) (TF.Attr s P.Text) where
    test =
        P.lens (_test :: IamPolicyDocumentStatementConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _test = a } :: IamPolicyDocumentStatementConditionSetting s)

instance P.HasValues (IamPolicyDocumentStatementConditionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: IamPolicyDocumentStatementConditionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: IamPolicyDocumentStatementConditionSetting s)

instance P.HasVariable (IamPolicyDocumentStatementConditionSetting s) (TF.Attr s P.Text) where
    variable =
        P.lens (_variable :: IamPolicyDocumentStatementConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _variable = a } :: IamPolicyDocumentStatementConditionSetting s)

-- | @statement@ nested settings.
data IamPolicyDocumentStatementSetting s = IamPolicyDocumentStatementSetting'
    { _actions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @actions@ - (Optional)
    --
    , _condition :: TF.Attr s [TF.Attr s (IamPolicyDocumentStatementConditionSetting s)]
    -- ^ @condition@ - (Optional)
    --
    , _effect :: TF.Attr s P.Text
    -- ^ @effect@ - (Optional)
    --
    , _notActions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @not_actions@ - (Optional)
    --
    , _notPrincipals :: TF.Attr s [TF.Attr s (IamPolicyDocumentStatementNotPrincipalsSetting s)]
    -- ^ @not_principals@ - (Optional)
    --
    , _notResources :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @not_resources@ - (Optional)
    --
    , _principals :: TF.Attr s [TF.Attr s (IamPolicyDocumentStatementPrincipalsSetting s)]
    -- ^ @principals@ - (Optional)
    --
    , _resources :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @resources@ - (Optional)
    --
    , _sid :: TF.Attr s P.Text
    -- ^ @sid@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @statement@ settings value.
newIamPolicyDocumentStatementSetting
    :: IamPolicyDocumentStatementSetting s
newIamPolicyDocumentStatementSetting =
    IamPolicyDocumentStatementSetting'
        { _actions = TF.Nil
        , _condition = TF.Nil
        , _effect = TF.value "Allow"
        , _notActions = TF.Nil
        , _notPrincipals = TF.Nil
        , _notResources = TF.Nil
        , _principals = TF.Nil
        , _resources = TF.Nil
        , _sid = TF.Nil
        }

instance TF.IsValue  (IamPolicyDocumentStatementSetting s)
instance TF.IsObject (IamPolicyDocumentStatementSetting s) where
    toObject IamPolicyDocumentStatementSetting'{..} = P.catMaybes
        [ TF.assign "actions" <$> TF.attribute _actions
        , TF.assign "condition" <$> TF.attribute _condition
        , TF.assign "effect" <$> TF.attribute _effect
        , TF.assign "not_actions" <$> TF.attribute _notActions
        , TF.assign "not_principals" <$> TF.attribute _notPrincipals
        , TF.assign "not_resources" <$> TF.attribute _notResources
        , TF.assign "principals" <$> TF.attribute _principals
        , TF.assign "resources" <$> TF.attribute _resources
        , TF.assign "sid" <$> TF.attribute _sid
        ]

instance TF.IsValid (IamPolicyDocumentStatementSetting s) where
    validator = P.mempty

instance P.HasActions (IamPolicyDocumentStatementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    actions =
        P.lens (_actions :: IamPolicyDocumentStatementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _actions = a } :: IamPolicyDocumentStatementSetting s)

instance P.HasCondition (IamPolicyDocumentStatementSetting s) (TF.Attr s [TF.Attr s (IamPolicyDocumentStatementConditionSetting s)]) where
    condition =
        P.lens (_condition :: IamPolicyDocumentStatementSetting s -> TF.Attr s [TF.Attr s (IamPolicyDocumentStatementConditionSetting s)])
               (\s a -> s { _condition = a } :: IamPolicyDocumentStatementSetting s)

instance P.HasEffect (IamPolicyDocumentStatementSetting s) (TF.Attr s P.Text) where
    effect =
        P.lens (_effect :: IamPolicyDocumentStatementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _effect = a } :: IamPolicyDocumentStatementSetting s)

instance P.HasNotActions (IamPolicyDocumentStatementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    notActions =
        P.lens (_notActions :: IamPolicyDocumentStatementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _notActions = a } :: IamPolicyDocumentStatementSetting s)

instance P.HasNotPrincipals (IamPolicyDocumentStatementSetting s) (TF.Attr s [TF.Attr s (IamPolicyDocumentStatementNotPrincipalsSetting s)]) where
    notPrincipals =
        P.lens (_notPrincipals :: IamPolicyDocumentStatementSetting s -> TF.Attr s [TF.Attr s (IamPolicyDocumentStatementNotPrincipalsSetting s)])
               (\s a -> s { _notPrincipals = a } :: IamPolicyDocumentStatementSetting s)

instance P.HasNotResources (IamPolicyDocumentStatementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    notResources =
        P.lens (_notResources :: IamPolicyDocumentStatementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _notResources = a } :: IamPolicyDocumentStatementSetting s)

instance P.HasPrincipals (IamPolicyDocumentStatementSetting s) (TF.Attr s [TF.Attr s (IamPolicyDocumentStatementPrincipalsSetting s)]) where
    principals =
        P.lens (_principals :: IamPolicyDocumentStatementSetting s -> TF.Attr s [TF.Attr s (IamPolicyDocumentStatementPrincipalsSetting s)])
               (\s a -> s { _principals = a } :: IamPolicyDocumentStatementSetting s)

instance P.HasResources (IamPolicyDocumentStatementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    resources =
        P.lens (_resources :: IamPolicyDocumentStatementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _resources = a } :: IamPolicyDocumentStatementSetting s)

instance P.HasSid (IamPolicyDocumentStatementSetting s) (TF.Attr s P.Text) where
    sid =
        P.lens (_sid :: IamPolicyDocumentStatementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sid = a } :: IamPolicyDocumentStatementSetting s)

-- | @principals@ nested settings.
data IamPolicyDocumentStatementPrincipalsSetting s = IamPolicyDocumentStatementPrincipalsSetting'
    { _identifiers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @identifiers@ - (Required)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @principals@ settings value.
newIamPolicyDocumentStatementPrincipalsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._identifiers': @identifiers@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> IamPolicyDocumentStatementPrincipalsSetting s
newIamPolicyDocumentStatementPrincipalsSetting _identifiers _type' =
    IamPolicyDocumentStatementPrincipalsSetting'
        { _identifiers = _identifiers
        , _type' = _type'
        }

instance TF.IsValue  (IamPolicyDocumentStatementPrincipalsSetting s)
instance TF.IsObject (IamPolicyDocumentStatementPrincipalsSetting s) where
    toObject IamPolicyDocumentStatementPrincipalsSetting'{..} = P.catMaybes
        [ TF.assign "identifiers" <$> TF.attribute _identifiers
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (IamPolicyDocumentStatementPrincipalsSetting s) where
    validator = P.mempty

instance P.HasIdentifiers (IamPolicyDocumentStatementPrincipalsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    identifiers =
        P.lens (_identifiers :: IamPolicyDocumentStatementPrincipalsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _identifiers = a } :: IamPolicyDocumentStatementPrincipalsSetting s)

instance P.HasType' (IamPolicyDocumentStatementPrincipalsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IamPolicyDocumentStatementPrincipalsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: IamPolicyDocumentStatementPrincipalsSetting s)

-- | @not_principals@ nested settings.
data IamPolicyDocumentStatementNotPrincipalsSetting s = IamPolicyDocumentStatementNotPrincipalsSetting'
    { _identifiers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @identifiers@ - (Required)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @not_principals@ settings value.
newIamPolicyDocumentStatementNotPrincipalsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._identifiers': @identifiers@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> IamPolicyDocumentStatementNotPrincipalsSetting s
newIamPolicyDocumentStatementNotPrincipalsSetting _identifiers _type' =
    IamPolicyDocumentStatementNotPrincipalsSetting'
        { _identifiers = _identifiers
        , _type' = _type'
        }

instance TF.IsValue  (IamPolicyDocumentStatementNotPrincipalsSetting s)
instance TF.IsObject (IamPolicyDocumentStatementNotPrincipalsSetting s) where
    toObject IamPolicyDocumentStatementNotPrincipalsSetting'{..} = P.catMaybes
        [ TF.assign "identifiers" <$> TF.attribute _identifiers
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (IamPolicyDocumentStatementNotPrincipalsSetting s) where
    validator = P.mempty

instance P.HasIdentifiers (IamPolicyDocumentStatementNotPrincipalsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    identifiers =
        P.lens (_identifiers :: IamPolicyDocumentStatementNotPrincipalsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _identifiers = a } :: IamPolicyDocumentStatementNotPrincipalsSetting s)

instance P.HasType' (IamPolicyDocumentStatementNotPrincipalsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IamPolicyDocumentStatementNotPrincipalsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: IamPolicyDocumentStatementNotPrincipalsSetting s)

-- | @credit_specification@ nested settings.
data InstanceCreditSpecificationSetting s = InstanceCreditSpecificationSetting'
    { _cpuCredits :: TF.Attr s P.Text
    -- ^ @cpu_credits@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @credit_specification@ settings value.
newInstanceCreditSpecificationSetting
    :: InstanceCreditSpecificationSetting s
newInstanceCreditSpecificationSetting =
    InstanceCreditSpecificationSetting'
        { _cpuCredits = TF.Nil
        }

instance TF.IsValue  (InstanceCreditSpecificationSetting s)
instance TF.IsObject (InstanceCreditSpecificationSetting s) where
    toObject InstanceCreditSpecificationSetting'{..} = P.catMaybes
        [ TF.assign "cpu_credits" <$> TF.attribute _cpuCredits
        ]

instance TF.IsValid (InstanceCreditSpecificationSetting s) where
    validator = P.mempty

instance P.HasCpuCredits (InstanceCreditSpecificationSetting s) (TF.Attr s P.Text) where
    cpuCredits =
        P.lens (_cpuCredits :: InstanceCreditSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cpuCredits = a } :: InstanceCreditSpecificationSetting s)

instance s ~ s' => P.HasComputedCpuCredits (TF.Ref s' (InstanceCreditSpecificationSetting s)) (TF.Attr s P.Text) where
    computedCpuCredits x = TF.compute (TF.refKey x) "cpu_credits"

-- | @ebs_block_device@ nested settings.
data InstanceEbsBlockDeviceSetting s = InstanceEbsBlockDeviceSetting'
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
newInstanceEbsBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> InstanceEbsBlockDeviceSetting s
newInstanceEbsBlockDeviceSetting _deviceName =
    InstanceEbsBlockDeviceSetting'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _encrypted = TF.Nil
        , _iops = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (InstanceEbsBlockDeviceSetting s)
instance TF.IsObject (InstanceEbsBlockDeviceSetting s) where
    toObject InstanceEbsBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (InstanceEbsBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (InstanceEbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: InstanceEbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: InstanceEbsBlockDeviceSetting s)

instance P.HasDeviceName (InstanceEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: InstanceEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: InstanceEbsBlockDeviceSetting s)

instance P.HasEncrypted (InstanceEbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: InstanceEbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: InstanceEbsBlockDeviceSetting s)

instance P.HasIops (InstanceEbsBlockDeviceSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: InstanceEbsBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: InstanceEbsBlockDeviceSetting s)

instance P.HasSnapshotId (InstanceEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: InstanceEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: InstanceEbsBlockDeviceSetting s)

instance P.HasVolumeSize (InstanceEbsBlockDeviceSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: InstanceEbsBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: InstanceEbsBlockDeviceSetting s)

instance P.HasVolumeType (InstanceEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: InstanceEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: InstanceEbsBlockDeviceSetting s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (InstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (InstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (InstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (InstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (InstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (InstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (InstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (InstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ephemeral_block_device@ nested settings.
data InstanceEphemeralBlockDeviceSetting s = InstanceEphemeralBlockDeviceSetting'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _noDevice    :: TF.Attr s P.Bool
    -- ^ @no_device@ - (Optional)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newInstanceEphemeralBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> InstanceEphemeralBlockDeviceSetting s
newInstanceEphemeralBlockDeviceSetting _deviceName =
    InstanceEphemeralBlockDeviceSetting'
        { _deviceName = _deviceName
        , _noDevice = TF.Nil
        , _virtualName = TF.Nil
        }

instance TF.IsValue  (InstanceEphemeralBlockDeviceSetting s)
instance TF.IsObject (InstanceEphemeralBlockDeviceSetting s) where
    toObject InstanceEphemeralBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "no_device" <$> TF.attribute _noDevice
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

instance TF.IsValid (InstanceEphemeralBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeviceName (InstanceEphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: InstanceEphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: InstanceEphemeralBlockDeviceSetting s)

instance P.HasNoDevice (InstanceEphemeralBlockDeviceSetting s) (TF.Attr s P.Bool) where
    noDevice =
        P.lens (_noDevice :: InstanceEphemeralBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _noDevice = a } :: InstanceEphemeralBlockDeviceSetting s)

instance P.HasVirtualName (InstanceEphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: InstanceEphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: InstanceEphemeralBlockDeviceSetting s)

-- | @filter@ nested settings.
data InstanceFilterSetting s = InstanceFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newInstanceFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> InstanceFilterSetting s
newInstanceFilterSetting _name _values =
    InstanceFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (InstanceFilterSetting s)
instance TF.IsObject (InstanceFilterSetting s) where
    toObject InstanceFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (InstanceFilterSetting s) where
    validator = P.mempty

instance P.HasName (InstanceFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InstanceFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InstanceFilterSetting s)

instance P.HasValues (InstanceFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: InstanceFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: InstanceFilterSetting s)

-- | @network_interface@ nested settings.
data InstanceNetworkInterfaceSetting s = InstanceNetworkInterfaceSetting'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional, Forces New)
    --
    , _deviceIndex         :: TF.Attr s P.Int
    -- ^ @device_index@ - (Required, Forces New)
    --
    , _networkInterfaceId  :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_interface@ settings value.
newInstanceNetworkInterfaceSetting
    :: TF.Attr s P.Text -- ^ 'P._networkInterfaceId': @network_interface_id@
    -> TF.Attr s P.Int -- ^ 'P._deviceIndex': @device_index@
    -> InstanceNetworkInterfaceSetting s
newInstanceNetworkInterfaceSetting _networkInterfaceId _deviceIndex =
    InstanceNetworkInterfaceSetting'
        { _deleteOnTermination = TF.value P.False
        , _deviceIndex = _deviceIndex
        , _networkInterfaceId = _networkInterfaceId
        }

instance TF.IsValue  (InstanceNetworkInterfaceSetting s)
instance TF.IsObject (InstanceNetworkInterfaceSetting s) where
    toObject InstanceNetworkInterfaceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        ]

instance TF.IsValid (InstanceNetworkInterfaceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (InstanceNetworkInterfaceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: InstanceNetworkInterfaceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: InstanceNetworkInterfaceSetting s)

instance P.HasDeviceIndex (InstanceNetworkInterfaceSetting s) (TF.Attr s P.Int) where
    deviceIndex =
        P.lens (_deviceIndex :: InstanceNetworkInterfaceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _deviceIndex = a } :: InstanceNetworkInterfaceSetting s)

instance P.HasNetworkInterfaceId (InstanceNetworkInterfaceSetting s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: InstanceNetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: InstanceNetworkInterfaceSetting s)

-- | @root_block_device@ nested settings.
data InstanceRootBlockDeviceSetting s = InstanceRootBlockDeviceSetting'
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
newInstanceRootBlockDeviceSetting
    :: InstanceRootBlockDeviceSetting s
newInstanceRootBlockDeviceSetting =
    InstanceRootBlockDeviceSetting'
        { _deleteOnTermination = TF.value P.True
        , _iops = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (InstanceRootBlockDeviceSetting s)
instance TF.IsObject (InstanceRootBlockDeviceSetting s) where
    toObject InstanceRootBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (InstanceRootBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (InstanceRootBlockDeviceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: InstanceRootBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: InstanceRootBlockDeviceSetting s)

instance P.HasIops (InstanceRootBlockDeviceSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: InstanceRootBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: InstanceRootBlockDeviceSetting s)

instance P.HasVolumeSize (InstanceRootBlockDeviceSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: InstanceRootBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: InstanceRootBlockDeviceSetting s)

instance P.HasVolumeType (InstanceRootBlockDeviceSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: InstanceRootBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: InstanceRootBlockDeviceSetting s)

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (InstanceRootBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (InstanceRootBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (InstanceRootBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (InstanceRootBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (InstanceRootBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @filter@ nested settings.
data InstancesFilterSetting s = InstancesFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newInstancesFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> InstancesFilterSetting s
newInstancesFilterSetting _name _values =
    InstancesFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (InstancesFilterSetting s)
instance TF.IsObject (InstancesFilterSetting s) where
    toObject InstancesFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (InstancesFilterSetting s) where
    validator = P.mempty

instance P.HasName (InstancesFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InstancesFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InstancesFilterSetting s)

instance P.HasValues (InstancesFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: InstancesFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: InstancesFilterSetting s)

-- | @attachments@ nested settings.
data InternetGatewayAttachmentsSetting s = InternetGatewayAttachmentsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attachments@ settings value.
newInternetGatewayAttachmentsSetting
    :: InternetGatewayAttachmentsSetting s
newInternetGatewayAttachmentsSetting =
    InternetGatewayAttachmentsSetting'

instance TF.IsValue  (InternetGatewayAttachmentsSetting s)
instance TF.IsObject (InternetGatewayAttachmentsSetting s) where
    toObject InternetGatewayAttachmentsSetting' = []

instance TF.IsValid (InternetGatewayAttachmentsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedState (TF.Ref s' (InternetGatewayAttachmentsSetting s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (InternetGatewayAttachmentsSetting s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @filter@ nested settings.
data InternetGatewayFilterSetting s = InternetGatewayFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newInternetGatewayFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> InternetGatewayFilterSetting s
newInternetGatewayFilterSetting _name _values =
    InternetGatewayFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (InternetGatewayFilterSetting s)
instance TF.IsObject (InternetGatewayFilterSetting s) where
    toObject InternetGatewayFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (InternetGatewayFilterSetting s) where
    validator = P.mempty

instance P.HasName (InternetGatewayFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InternetGatewayFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InternetGatewayFilterSetting s)

instance P.HasValues (InternetGatewayFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: InternetGatewayFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: InternetGatewayFilterSetting s)

-- | @properties@ nested settings.
data IotThingTypePropertiesSetting s = IotThingTypePropertiesSetting'
    { _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _searchableAttributes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @searchable_attributes@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @properties@ settings value.
newIotThingTypePropertiesSetting
    :: IotThingTypePropertiesSetting s
newIotThingTypePropertiesSetting =
    IotThingTypePropertiesSetting'
        { _description = TF.Nil
        , _searchableAttributes = TF.Nil
        }

instance TF.IsValue  (IotThingTypePropertiesSetting s)
instance TF.IsObject (IotThingTypePropertiesSetting s) where
    toObject IotThingTypePropertiesSetting'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "searchable_attributes" <$> TF.attribute _searchableAttributes
        ]

instance TF.IsValid (IotThingTypePropertiesSetting s) where
    validator = P.mempty

instance P.HasDescription (IotThingTypePropertiesSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: IotThingTypePropertiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: IotThingTypePropertiesSetting s)

instance P.HasSearchableAttributes (IotThingTypePropertiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    searchableAttributes =
        P.lens (_searchableAttributes :: IotThingTypePropertiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _searchableAttributes = a } :: IotThingTypePropertiesSetting s)

instance s ~ s' => P.HasComputedSearchableAttributes (TF.Ref s' (IotThingTypePropertiesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSearchableAttributes x = TF.compute (TF.refKey x) "searchable_attributes"

-- | @cloudwatch_alarm@ nested settings.
data IotTopicRuleCloudwatchAlarmSetting s = IotTopicRuleCloudwatchAlarmSetting'
    { _alarmName   :: TF.Attr s P.Text
    -- ^ @alarm_name@ - (Required)
    --
    , _roleArn     :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _stateReason :: TF.Attr s P.Text
    -- ^ @state_reason@ - (Required)
    --
    , _stateValue  :: TF.Attr s P.Text
    -- ^ @state_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cloudwatch_alarm@ settings value.
newIotTopicRuleCloudwatchAlarmSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._alarmName': @alarm_name@
    -> TF.Attr s P.Text -- ^ 'P._stateReason': @state_reason@
    -> TF.Attr s P.Text -- ^ 'P._stateValue': @state_value@
    -> IotTopicRuleCloudwatchAlarmSetting s
newIotTopicRuleCloudwatchAlarmSetting _roleArn _alarmName _stateReason _stateValue =
    IotTopicRuleCloudwatchAlarmSetting'
        { _alarmName = _alarmName
        , _roleArn = _roleArn
        , _stateReason = _stateReason
        , _stateValue = _stateValue
        }

instance TF.IsValue  (IotTopicRuleCloudwatchAlarmSetting s)
instance TF.IsObject (IotTopicRuleCloudwatchAlarmSetting s) where
    toObject IotTopicRuleCloudwatchAlarmSetting'{..} = P.catMaybes
        [ TF.assign "alarm_name" <$> TF.attribute _alarmName
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "state_reason" <$> TF.attribute _stateReason
        , TF.assign "state_value" <$> TF.attribute _stateValue
        ]

instance TF.IsValid (IotTopicRuleCloudwatchAlarmSetting s) where
    validator = P.mempty

instance P.HasAlarmName (IotTopicRuleCloudwatchAlarmSetting s) (TF.Attr s P.Text) where
    alarmName =
        P.lens (_alarmName :: IotTopicRuleCloudwatchAlarmSetting s -> TF.Attr s P.Text)
               (\s a -> s { _alarmName = a } :: IotTopicRuleCloudwatchAlarmSetting s)

instance P.HasRoleArn (IotTopicRuleCloudwatchAlarmSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleCloudwatchAlarmSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleCloudwatchAlarmSetting s)

instance P.HasStateReason (IotTopicRuleCloudwatchAlarmSetting s) (TF.Attr s P.Text) where
    stateReason =
        P.lens (_stateReason :: IotTopicRuleCloudwatchAlarmSetting s -> TF.Attr s P.Text)
               (\s a -> s { _stateReason = a } :: IotTopicRuleCloudwatchAlarmSetting s)

instance P.HasStateValue (IotTopicRuleCloudwatchAlarmSetting s) (TF.Attr s P.Text) where
    stateValue =
        P.lens (_stateValue :: IotTopicRuleCloudwatchAlarmSetting s -> TF.Attr s P.Text)
               (\s a -> s { _stateValue = a } :: IotTopicRuleCloudwatchAlarmSetting s)

-- | @cloudwatch_metric@ nested settings.
data IotTopicRuleCloudwatchMetricSetting s = IotTopicRuleCloudwatchMetricSetting'
    { _metricName      :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _metricNamespace :: TF.Attr s P.Text
    -- ^ @metric_namespace@ - (Required)
    --
    , _metricTimestamp :: TF.Attr s P.Text
    -- ^ @metric_timestamp@ - (Optional)
    --
    , _metricUnit      :: TF.Attr s P.Text
    -- ^ @metric_unit@ - (Required)
    --
    , _metricValue     :: TF.Attr s P.Text
    -- ^ @metric_value@ - (Required)
    --
    , _roleArn         :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cloudwatch_metric@ settings value.
newIotTopicRuleCloudwatchMetricSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._metricNamespace': @metric_namespace@
    -> TF.Attr s P.Text -- ^ 'P._metricUnit': @metric_unit@
    -> TF.Attr s P.Text -- ^ 'P._metricValue': @metric_value@
    -> IotTopicRuleCloudwatchMetricSetting s
newIotTopicRuleCloudwatchMetricSetting _roleArn _metricName _metricNamespace _metricUnit _metricValue =
    IotTopicRuleCloudwatchMetricSetting'
        { _metricName = _metricName
        , _metricNamespace = _metricNamespace
        , _metricTimestamp = TF.Nil
        , _metricUnit = _metricUnit
        , _metricValue = _metricValue
        , _roleArn = _roleArn
        }

instance TF.IsValue  (IotTopicRuleCloudwatchMetricSetting s)
instance TF.IsObject (IotTopicRuleCloudwatchMetricSetting s) where
    toObject IotTopicRuleCloudwatchMetricSetting'{..} = P.catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "metric_namespace" <$> TF.attribute _metricNamespace
        , TF.assign "metric_timestamp" <$> TF.attribute _metricTimestamp
        , TF.assign "metric_unit" <$> TF.attribute _metricUnit
        , TF.assign "metric_value" <$> TF.attribute _metricValue
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (IotTopicRuleCloudwatchMetricSetting s) where
    validator = P.mempty

instance P.HasMetricName (IotTopicRuleCloudwatchMetricSetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: IotTopicRuleCloudwatchMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: IotTopicRuleCloudwatchMetricSetting s)

instance P.HasMetricNamespace (IotTopicRuleCloudwatchMetricSetting s) (TF.Attr s P.Text) where
    metricNamespace =
        P.lens (_metricNamespace :: IotTopicRuleCloudwatchMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricNamespace = a } :: IotTopicRuleCloudwatchMetricSetting s)

instance P.HasMetricTimestamp (IotTopicRuleCloudwatchMetricSetting s) (TF.Attr s P.Text) where
    metricTimestamp =
        P.lens (_metricTimestamp :: IotTopicRuleCloudwatchMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricTimestamp = a } :: IotTopicRuleCloudwatchMetricSetting s)

instance P.HasMetricUnit (IotTopicRuleCloudwatchMetricSetting s) (TF.Attr s P.Text) where
    metricUnit =
        P.lens (_metricUnit :: IotTopicRuleCloudwatchMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricUnit = a } :: IotTopicRuleCloudwatchMetricSetting s)

instance P.HasMetricValue (IotTopicRuleCloudwatchMetricSetting s) (TF.Attr s P.Text) where
    metricValue =
        P.lens (_metricValue :: IotTopicRuleCloudwatchMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricValue = a } :: IotTopicRuleCloudwatchMetricSetting s)

instance P.HasRoleArn (IotTopicRuleCloudwatchMetricSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleCloudwatchMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleCloudwatchMetricSetting s)

-- | @dynamodb@ nested settings.
data IotTopicRuleDynamodbSetting s = IotTopicRuleDynamodbSetting'
    { _hashKeyField  :: TF.Attr s P.Text
    -- ^ @hash_key_field@ - (Required)
    --
    , _hashKeyType   :: TF.Attr s P.Text
    -- ^ @hash_key_type@ - (Optional)
    --
    , _hashKeyValue  :: TF.Attr s P.Text
    -- ^ @hash_key_value@ - (Required)
    --
    , _payloadField  :: TF.Attr s P.Text
    -- ^ @payload_field@ - (Optional)
    --
    , _rangeKeyField :: TF.Attr s P.Text
    -- ^ @range_key_field@ - (Required)
    --
    , _rangeKeyType  :: TF.Attr s P.Text
    -- ^ @range_key_type@ - (Optional)
    --
    , _rangeKeyValue :: TF.Attr s P.Text
    -- ^ @range_key_value@ - (Required)
    --
    , _roleArn       :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _tableName     :: TF.Attr s P.Text
    -- ^ @table_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dynamodb@ settings value.
newIotTopicRuleDynamodbSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._hashKeyField': @hash_key_field@
    -> TF.Attr s P.Text -- ^ 'P._rangeKeyField': @range_key_field@
    -> TF.Attr s P.Text -- ^ 'P._tableName': @table_name@
    -> TF.Attr s P.Text -- ^ 'P._hashKeyValue': @hash_key_value@
    -> TF.Attr s P.Text -- ^ 'P._rangeKeyValue': @range_key_value@
    -> IotTopicRuleDynamodbSetting s
newIotTopicRuleDynamodbSetting _roleArn _hashKeyField _rangeKeyField _tableName _hashKeyValue _rangeKeyValue =
    IotTopicRuleDynamodbSetting'
        { _hashKeyField = _hashKeyField
        , _hashKeyType = TF.Nil
        , _hashKeyValue = _hashKeyValue
        , _payloadField = TF.Nil
        , _rangeKeyField = _rangeKeyField
        , _rangeKeyType = TF.Nil
        , _rangeKeyValue = _rangeKeyValue
        , _roleArn = _roleArn
        , _tableName = _tableName
        }

instance TF.IsValue  (IotTopicRuleDynamodbSetting s)
instance TF.IsObject (IotTopicRuleDynamodbSetting s) where
    toObject IotTopicRuleDynamodbSetting'{..} = P.catMaybes
        [ TF.assign "hash_key_field" <$> TF.attribute _hashKeyField
        , TF.assign "hash_key_type" <$> TF.attribute _hashKeyType
        , TF.assign "hash_key_value" <$> TF.attribute _hashKeyValue
        , TF.assign "payload_field" <$> TF.attribute _payloadField
        , TF.assign "range_key_field" <$> TF.attribute _rangeKeyField
        , TF.assign "range_key_type" <$> TF.attribute _rangeKeyType
        , TF.assign "range_key_value" <$> TF.attribute _rangeKeyValue
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "table_name" <$> TF.attribute _tableName
        ]

instance TF.IsValid (IotTopicRuleDynamodbSetting s) where
    validator = P.mempty

instance P.HasHashKeyField (IotTopicRuleDynamodbSetting s) (TF.Attr s P.Text) where
    hashKeyField =
        P.lens (_hashKeyField :: IotTopicRuleDynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hashKeyField = a } :: IotTopicRuleDynamodbSetting s)

instance P.HasHashKeyType (IotTopicRuleDynamodbSetting s) (TF.Attr s P.Text) where
    hashKeyType =
        P.lens (_hashKeyType :: IotTopicRuleDynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hashKeyType = a } :: IotTopicRuleDynamodbSetting s)

instance P.HasHashKeyValue (IotTopicRuleDynamodbSetting s) (TF.Attr s P.Text) where
    hashKeyValue =
        P.lens (_hashKeyValue :: IotTopicRuleDynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hashKeyValue = a } :: IotTopicRuleDynamodbSetting s)

instance P.HasPayloadField (IotTopicRuleDynamodbSetting s) (TF.Attr s P.Text) where
    payloadField =
        P.lens (_payloadField :: IotTopicRuleDynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _payloadField = a } :: IotTopicRuleDynamodbSetting s)

instance P.HasRangeKeyField (IotTopicRuleDynamodbSetting s) (TF.Attr s P.Text) where
    rangeKeyField =
        P.lens (_rangeKeyField :: IotTopicRuleDynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKeyField = a } :: IotTopicRuleDynamodbSetting s)

instance P.HasRangeKeyType (IotTopicRuleDynamodbSetting s) (TF.Attr s P.Text) where
    rangeKeyType =
        P.lens (_rangeKeyType :: IotTopicRuleDynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKeyType = a } :: IotTopicRuleDynamodbSetting s)

instance P.HasRangeKeyValue (IotTopicRuleDynamodbSetting s) (TF.Attr s P.Text) where
    rangeKeyValue =
        P.lens (_rangeKeyValue :: IotTopicRuleDynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKeyValue = a } :: IotTopicRuleDynamodbSetting s)

instance P.HasRoleArn (IotTopicRuleDynamodbSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleDynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleDynamodbSetting s)

instance P.HasTableName (IotTopicRuleDynamodbSetting s) (TF.Attr s P.Text) where
    tableName =
        P.lens (_tableName :: IotTopicRuleDynamodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tableName = a } :: IotTopicRuleDynamodbSetting s)

-- | @elasticsearch@ nested settings.
data IotTopicRuleElasticsearchSetting s = IotTopicRuleElasticsearchSetting'
    { _endpoint :: TF.Attr s P.Text
    -- ^ @endpoint@ - (Required)
    --
    , _id       :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _index    :: TF.Attr s P.Text
    -- ^ @index@ - (Required)
    --
    , _roleArn  :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @elasticsearch@ settings value.
newIotTopicRuleElasticsearchSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._endpoint': @endpoint@
    -> TF.Attr s P.Text -- ^ 'P._id': @id@
    -> TF.Attr s P.Text -- ^ 'P._index': @index@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> IotTopicRuleElasticsearchSetting s
newIotTopicRuleElasticsearchSetting _roleArn _endpoint _id _index _type' =
    IotTopicRuleElasticsearchSetting'
        { _endpoint = _endpoint
        , _id = _id
        , _index = _index
        , _roleArn = _roleArn
        , _type' = _type'
        }

instance TF.IsValue  (IotTopicRuleElasticsearchSetting s)
instance TF.IsObject (IotTopicRuleElasticsearchSetting s) where
    toObject IotTopicRuleElasticsearchSetting'{..} = P.catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "index" <$> TF.attribute _index
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (IotTopicRuleElasticsearchSetting s) where
    validator = P.mempty

instance P.HasEndpoint (IotTopicRuleElasticsearchSetting s) (TF.Attr s P.Text) where
    endpoint =
        P.lens (_endpoint :: IotTopicRuleElasticsearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _endpoint = a } :: IotTopicRuleElasticsearchSetting s)

instance P.HasId (IotTopicRuleElasticsearchSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: IotTopicRuleElasticsearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: IotTopicRuleElasticsearchSetting s)

instance P.HasIndex (IotTopicRuleElasticsearchSetting s) (TF.Attr s P.Text) where
    index =
        P.lens (_index :: IotTopicRuleElasticsearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _index = a } :: IotTopicRuleElasticsearchSetting s)

instance P.HasRoleArn (IotTopicRuleElasticsearchSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleElasticsearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleElasticsearchSetting s)

instance P.HasType' (IotTopicRuleElasticsearchSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IotTopicRuleElasticsearchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: IotTopicRuleElasticsearchSetting s)

-- | @firehose@ nested settings.
data IotTopicRuleFirehoseSetting s = IotTopicRuleFirehoseSetting'
    { _deliveryStreamName :: TF.Attr s P.Text
    -- ^ @delivery_stream_name@ - (Required)
    --
    , _roleArn            :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _separator          :: TF.Attr s P.Text
    -- ^ @separator@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @firehose@ settings value.
newIotTopicRuleFirehoseSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._deliveryStreamName': @delivery_stream_name@
    -> IotTopicRuleFirehoseSetting s
newIotTopicRuleFirehoseSetting _roleArn _deliveryStreamName =
    IotTopicRuleFirehoseSetting'
        { _deliveryStreamName = _deliveryStreamName
        , _roleArn = _roleArn
        , _separator = TF.Nil
        }

instance TF.IsValue  (IotTopicRuleFirehoseSetting s)
instance TF.IsObject (IotTopicRuleFirehoseSetting s) where
    toObject IotTopicRuleFirehoseSetting'{..} = P.catMaybes
        [ TF.assign "delivery_stream_name" <$> TF.attribute _deliveryStreamName
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "separator" <$> TF.attribute _separator
        ]

instance TF.IsValid (IotTopicRuleFirehoseSetting s) where
    validator = P.mempty

instance P.HasDeliveryStreamName (IotTopicRuleFirehoseSetting s) (TF.Attr s P.Text) where
    deliveryStreamName =
        P.lens (_deliveryStreamName :: IotTopicRuleFirehoseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deliveryStreamName = a } :: IotTopicRuleFirehoseSetting s)

instance P.HasRoleArn (IotTopicRuleFirehoseSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleFirehoseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleFirehoseSetting s)

instance P.HasSeparator (IotTopicRuleFirehoseSetting s) (TF.Attr s P.Text) where
    separator =
        P.lens (_separator :: IotTopicRuleFirehoseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _separator = a } :: IotTopicRuleFirehoseSetting s)

-- | @kinesis@ nested settings.
data IotTopicRuleKinesisSetting s = IotTopicRuleKinesisSetting'
    { _partitionKey :: TF.Attr s P.Text
    -- ^ @partition_key@ - (Optional)
    --
    , _roleArn      :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _streamName   :: TF.Attr s P.Text
    -- ^ @stream_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kinesis@ settings value.
newIotTopicRuleKinesisSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._streamName': @stream_name@
    -> IotTopicRuleKinesisSetting s
newIotTopicRuleKinesisSetting _roleArn _streamName =
    IotTopicRuleKinesisSetting'
        { _partitionKey = TF.Nil
        , _roleArn = _roleArn
        , _streamName = _streamName
        }

instance TF.IsValue  (IotTopicRuleKinesisSetting s)
instance TF.IsObject (IotTopicRuleKinesisSetting s) where
    toObject IotTopicRuleKinesisSetting'{..} = P.catMaybes
        [ TF.assign "partition_key" <$> TF.attribute _partitionKey
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "stream_name" <$> TF.attribute _streamName
        ]

instance TF.IsValid (IotTopicRuleKinesisSetting s) where
    validator = P.mempty

instance P.HasPartitionKey (IotTopicRuleKinesisSetting s) (TF.Attr s P.Text) where
    partitionKey =
        P.lens (_partitionKey :: IotTopicRuleKinesisSetting s -> TF.Attr s P.Text)
               (\s a -> s { _partitionKey = a } :: IotTopicRuleKinesisSetting s)

instance P.HasRoleArn (IotTopicRuleKinesisSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleKinesisSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleKinesisSetting s)

instance P.HasStreamName (IotTopicRuleKinesisSetting s) (TF.Attr s P.Text) where
    streamName =
        P.lens (_streamName :: IotTopicRuleKinesisSetting s -> TF.Attr s P.Text)
               (\s a -> s { _streamName = a } :: IotTopicRuleKinesisSetting s)

-- | @lambda@ nested settings.
data IotTopicRuleLambdaSetting s = IotTopicRuleLambdaSetting'
    { _functionArn :: TF.Attr s P.Text
    -- ^ @function_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lambda@ settings value.
newIotTopicRuleLambdaSetting
    :: TF.Attr s P.Text -- ^ 'P._functionArn': @function_arn@
    -> IotTopicRuleLambdaSetting s
newIotTopicRuleLambdaSetting _functionArn =
    IotTopicRuleLambdaSetting'
        { _functionArn = _functionArn
        }

instance TF.IsValue  (IotTopicRuleLambdaSetting s)
instance TF.IsObject (IotTopicRuleLambdaSetting s) where
    toObject IotTopicRuleLambdaSetting'{..} = P.catMaybes
        [ TF.assign "function_arn" <$> TF.attribute _functionArn
        ]

instance TF.IsValid (IotTopicRuleLambdaSetting s) where
    validator = P.mempty

instance P.HasFunctionArn (IotTopicRuleLambdaSetting s) (TF.Attr s P.Text) where
    functionArn =
        P.lens (_functionArn :: IotTopicRuleLambdaSetting s -> TF.Attr s P.Text)
               (\s a -> s { _functionArn = a } :: IotTopicRuleLambdaSetting s)

-- | @republish@ nested settings.
data IotTopicRuleRepublishSetting s = IotTopicRuleRepublishSetting'
    { _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _topic   :: TF.Attr s P.Text
    -- ^ @topic@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @republish@ settings value.
newIotTopicRuleRepublishSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._topic': @topic@
    -> IotTopicRuleRepublishSetting s
newIotTopicRuleRepublishSetting _roleArn _topic =
    IotTopicRuleRepublishSetting'
        { _roleArn = _roleArn
        , _topic = _topic
        }

instance TF.IsValue  (IotTopicRuleRepublishSetting s)
instance TF.IsObject (IotTopicRuleRepublishSetting s) where
    toObject IotTopicRuleRepublishSetting'{..} = P.catMaybes
        [ TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance TF.IsValid (IotTopicRuleRepublishSetting s) where
    validator = P.mempty

instance P.HasRoleArn (IotTopicRuleRepublishSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleRepublishSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleRepublishSetting s)

instance P.HasTopic (IotTopicRuleRepublishSetting s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: IotTopicRuleRepublishSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a } :: IotTopicRuleRepublishSetting s)

-- | @s3@ nested settings.
data IotTopicRuleS3Setting s = IotTopicRuleS3Setting'
    { _bucketName :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required)
    --
    , _key        :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _roleArn    :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3@ settings value.
newIotTopicRuleS3Setting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._bucketName': @bucket_name@
    -> IotTopicRuleS3Setting s
newIotTopicRuleS3Setting _roleArn _key _bucketName =
    IotTopicRuleS3Setting'
        { _bucketName = _bucketName
        , _key = _key
        , _roleArn = _roleArn
        }

instance TF.IsValue  (IotTopicRuleS3Setting s)
instance TF.IsObject (IotTopicRuleS3Setting s) where
    toObject IotTopicRuleS3Setting'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (IotTopicRuleS3Setting s) where
    validator = P.mempty

instance P.HasBucketName (IotTopicRuleS3Setting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: IotTopicRuleS3Setting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: IotTopicRuleS3Setting s)

instance P.HasKey (IotTopicRuleS3Setting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: IotTopicRuleS3Setting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: IotTopicRuleS3Setting s)

instance P.HasRoleArn (IotTopicRuleS3Setting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleS3Setting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleS3Setting s)

-- | @sns@ nested settings.
data IotTopicRuleSnsSetting s = IotTopicRuleSnsSetting'
    { _messageFormat :: TF.Attr s P.Text
    -- ^ @message_format@ - (Optional)
    --
    , _roleArn       :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _targetArn     :: TF.Attr s P.Text
    -- ^ @target_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sns@ settings value.
newIotTopicRuleSnsSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._targetArn': @target_arn@
    -> IotTopicRuleSnsSetting s
newIotTopicRuleSnsSetting _roleArn _targetArn =
    IotTopicRuleSnsSetting'
        { _messageFormat = TF.value "RAW"
        , _roleArn = _roleArn
        , _targetArn = _targetArn
        }

instance TF.IsValue  (IotTopicRuleSnsSetting s)
instance TF.IsObject (IotTopicRuleSnsSetting s) where
    toObject IotTopicRuleSnsSetting'{..} = P.catMaybes
        [ TF.assign "message_format" <$> TF.attribute _messageFormat
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "target_arn" <$> TF.attribute _targetArn
        ]

instance TF.IsValid (IotTopicRuleSnsSetting s) where
    validator = P.mempty

instance P.HasMessageFormat (IotTopicRuleSnsSetting s) (TF.Attr s P.Text) where
    messageFormat =
        P.lens (_messageFormat :: IotTopicRuleSnsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageFormat = a } :: IotTopicRuleSnsSetting s)

instance P.HasRoleArn (IotTopicRuleSnsSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleSnsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleSnsSetting s)

instance P.HasTargetArn (IotTopicRuleSnsSetting s) (TF.Attr s P.Text) where
    targetArn =
        P.lens (_targetArn :: IotTopicRuleSnsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetArn = a } :: IotTopicRuleSnsSetting s)

-- | @sqs@ nested settings.
data IotTopicRuleSqsSetting s = IotTopicRuleSqsSetting'
    { _queueUrl  :: TF.Attr s P.Text
    -- ^ @queue_url@ - (Required)
    --
    , _roleArn   :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _useBase64 :: TF.Attr s P.Bool
    -- ^ @use_base64@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sqs@ settings value.
newIotTopicRuleSqsSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Bool -- ^ 'P._useBase64': @use_base64@
    -> TF.Attr s P.Text -- ^ 'P._queueUrl': @queue_url@
    -> IotTopicRuleSqsSetting s
newIotTopicRuleSqsSetting _roleArn _useBase64 _queueUrl =
    IotTopicRuleSqsSetting'
        { _queueUrl = _queueUrl
        , _roleArn = _roleArn
        , _useBase64 = _useBase64
        }

instance TF.IsValue  (IotTopicRuleSqsSetting s)
instance TF.IsObject (IotTopicRuleSqsSetting s) where
    toObject IotTopicRuleSqsSetting'{..} = P.catMaybes
        [ TF.assign "queue_url" <$> TF.attribute _queueUrl
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "use_base64" <$> TF.attribute _useBase64
        ]

instance TF.IsValid (IotTopicRuleSqsSetting s) where
    validator = P.mempty

instance P.HasQueueUrl (IotTopicRuleSqsSetting s) (TF.Attr s P.Text) where
    queueUrl =
        P.lens (_queueUrl :: IotTopicRuleSqsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _queueUrl = a } :: IotTopicRuleSqsSetting s)

instance P.HasRoleArn (IotTopicRuleSqsSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: IotTopicRuleSqsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: IotTopicRuleSqsSetting s)

instance P.HasUseBase64 (IotTopicRuleSqsSetting s) (TF.Attr s P.Bool) where
    useBase64 =
        P.lens (_useBase64 :: IotTopicRuleSqsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useBase64 = a } :: IotTopicRuleSqsSetting s)

-- | @cloudwatch_logging_options@ nested settings.
data KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting s = KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting'
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
newKinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting
    :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting s
newKinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting =
    KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting'
        { _enabled = TF.value P.False
        , _logGroupName = TF.Nil
        , _logStreamName = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting s) where
    toObject KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "log_group_name" <$> TF.attribute _logGroupName
        , TF.assign "log_stream_name" <$> TF.attribute _logStreamName
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting s) where
    validator = P.mempty

instance P.HasEnabled (KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting s)

instance P.HasLogGroupName (KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logGroupName = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting s)

instance P.HasLogStreamName (KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Text) where
    logStreamName =
        P.lens (_logStreamName :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logStreamName = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting s)

-- | @elasticsearch_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s = KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting'
    { _bufferingInterval :: TF.Attr s P.Int
    -- ^ @buffering_interval@ - (Optional)
    --
    , _bufferingSize :: TF.Attr s P.Int
    -- ^ @buffering_size@ - (Optional)
    --
    , _cloudwatchLoggingOptions :: TF.Attr s (KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting s)
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _domainArn :: TF.Attr s P.Text
    -- ^ @domain_arn@ - (Required)
    --
    , _indexName :: TF.Attr s P.Text
    -- ^ @index_name@ - (Required)
    --
    , _indexRotationPeriod :: TF.Attr s P.Text
    -- ^ @index_rotation_period@ - (Optional)
    --
    , _processingConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting s)
    -- ^ @processing_configuration@ - (Optional)
    --
    , _retryDuration :: TF.Attr s P.Int
    -- ^ @retry_duration@ - (Optional)
    --
    , _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _s3BackupMode :: TF.Attr s P.Text
    -- ^ @s3_backup_mode@ - (Optional)
    --
    , _typeName :: TF.Attr s P.Text
    -- ^ @type_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @elasticsearch_configuration@ settings value.
newKinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._domainArn': @domain_arn@
    -> TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._indexName': @index_name@
    -> KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s
newKinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting _domainArn _roleArn _indexName =
    KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting'
        { _bufferingInterval = TF.value 300
        , _bufferingSize = TF.value 5
        , _cloudwatchLoggingOptions = TF.Nil
        , _domainArn = _domainArn
        , _indexName = _indexName
        , _indexRotationPeriod = TF.value "OneDay"
        , _processingConfiguration = TF.Nil
        , _retryDuration = TF.value 300
        , _roleArn = _roleArn
        , _s3BackupMode = TF.value "FailedDocumentsOnly"
        , _typeName = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s) where
    toObject KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "buffering_interval" <$> TF.attribute _bufferingInterval
        , TF.assign "buffering_size" <$> TF.attribute _bufferingSize
        , TF.assign "cloudwatch_logging_options" <$> TF.attribute _cloudwatchLoggingOptions
        , TF.assign "domain_arn" <$> TF.attribute _domainArn
        , TF.assign "index_name" <$> TF.attribute _indexName
        , TF.assign "index_rotation_period" <$> TF.attribute _indexRotationPeriod
        , TF.assign "processing_configuration" <$> TF.attribute _processingConfiguration
        , TF.assign "retry_duration" <$> TF.attribute _retryDuration
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "s3_backup_mode" <$> TF.attribute _s3BackupMode
        , TF.assign "type_name" <$> TF.attribute _typeName
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchLoggingOptions"
                  (_cloudwatchLoggingOptions
                      :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_processingConfiguration"
                  (_processingConfiguration
                      :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting s))
                  TF.validator

instance P.HasBufferingInterval (KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s) (TF.Attr s P.Int) where
    bufferingInterval =
        P.lens (_bufferingInterval :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bufferingInterval = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s)

instance P.HasBufferingSize (KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s) (TF.Attr s P.Int) where
    bufferingSize =
        P.lens (_bufferingSize :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bufferingSize = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s)

instance P.HasCloudwatchLoggingOptions (KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting s)) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting s))
               (\s a -> s { _cloudwatchLoggingOptions = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s)

instance P.HasDomainArn (KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s) (TF.Attr s P.Text) where
    domainArn =
        P.lens (_domainArn :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _domainArn = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s)

instance P.HasIndexName (KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s) (TF.Attr s P.Text) where
    indexName =
        P.lens (_indexName :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _indexName = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s)

instance P.HasIndexRotationPeriod (KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s) (TF.Attr s P.Text) where
    indexRotationPeriod =
        P.lens (_indexRotationPeriod :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _indexRotationPeriod = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s)

instance P.HasProcessingConfiguration (KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting s)) where
    processingConfiguration =
        P.lens (_processingConfiguration :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting s))
               (\s a -> s { _processingConfiguration = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s)

instance P.HasRetryDuration (KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s) (TF.Attr s P.Int) where
    retryDuration =
        P.lens (_retryDuration :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _retryDuration = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s)

instance P.HasS3BackupMode (KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s) (TF.Attr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BackupMode = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s)

instance P.HasTypeName (KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s) (TF.Attr s P.Text) where
    typeName =
        P.lens (_typeName :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _typeName = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (KinesisFirehoseDeliveryStreamElasticsearchConfigurationSetting s)) (TF.Attr s (KinesisFirehoseDeliveryStreamElasticsearchConfigurationCloudwatchLoggingOptionsSetting s)) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @processing_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting s = KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _processors :: TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting s)]
    -- ^ @processors@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @processing_configuration@ settings value.
newKinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting
    :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting s
newKinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting =
    KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting'
        { _enabled = TF.Nil
        , _processors = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting s) where
    toObject KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "processors" <$> TF.attribute _processors
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting s) where
    validator = P.mempty

instance P.HasEnabled (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting s)

instance P.HasProcessors (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting s) (TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting s)]) where
    processors =
        P.lens (_processors :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting s -> TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting s)])
               (\s a -> s { _processors = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationSetting s)

-- | @processors@ nested settings.
data KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting s = KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting'
    { _parameters :: TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting s)]
    -- ^ @parameters@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @processors@ settings value.
newKinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting s
newKinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting _type' =
    KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting'
        { _parameters = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting s) where
    toObject KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting'{..} = P.catMaybes
        [ TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting s) where
    validator = P.mempty

instance P.HasParameters (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting s) (TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting s)]) where
    parameters =
        P.lens (_parameters :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting s -> TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting s)])
               (\s a -> s { _parameters = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting s)

instance P.HasType' (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsSetting s)

-- | @parameters@ nested settings.
data KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting s = KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting'
    { _parameterName  :: TF.Attr s P.Text
    -- ^ @parameter_name@ - (Required)
    --
    , _parameterValue :: TF.Attr s P.Text
    -- ^ @parameter_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameters@ settings value.
newKinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting
    :: TF.Attr s P.Text -- ^ 'P._parameterName': @parameter_name@
    -> TF.Attr s P.Text -- ^ 'P._parameterValue': @parameter_value@
    -> KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting s
newKinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting _parameterName _parameterValue =
    KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting'
        { _parameterName = _parameterName
        , _parameterValue = _parameterValue
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting s) where
    toObject KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting'{..} = P.catMaybes
        [ TF.assign "parameter_name" <$> TF.attribute _parameterName
        , TF.assign "parameter_value" <$> TF.attribute _parameterValue
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting s) where
    validator = P.mempty

instance P.HasParameterName (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting s) (TF.Attr s P.Text) where
    parameterName =
        P.lens (_parameterName :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _parameterName = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting s)

instance P.HasParameterValue (KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting s) (TF.Attr s P.Text) where
    parameterValue =
        P.lens (_parameterValue :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _parameterValue = a } :: KinesisFirehoseDeliveryStreamElasticsearchConfigurationProcessingConfigurationProcessorsParametersSetting s)

-- | @cloudwatch_logging_options@ nested settings.
data KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting s = KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting'
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
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting
    :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting s
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting =
    KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting'
        { _enabled = TF.value P.False
        , _logGroupName = TF.Nil
        , _logStreamName = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting s) where
    toObject KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "log_group_name" <$> TF.attribute _logGroupName
        , TF.assign "log_stream_name" <$> TF.attribute _logStreamName
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting s) where
    validator = P.mempty

instance P.HasEnabled (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting s)

instance P.HasLogGroupName (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logGroupName = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting s)

instance P.HasLogStreamName (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Text) where
    logStreamName =
        P.lens (_logStreamName :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logStreamName = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting s)

-- | @extended_s3_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s = KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting'
    { _bucketArn :: TF.Attr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _bufferInterval :: TF.Attr s P.Int
    -- ^ @buffer_interval@ - (Optional)
    --
    , _bufferSize :: TF.Attr s P.Int
    -- ^ @buffer_size@ - (Optional)
    --
    , _cloudwatchLoggingOptions :: TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting s)
    -- ^ @cloudwatch_logging_options@ - (Optional)
    --
    , _compressionFormat :: TF.Attr s P.Text
    -- ^ @compression_format@ - (Optional)
    --
    , _dataFormatConversionConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s)
    -- ^ @data_format_conversion_configuration@ - (Optional)
    --
    , _kmsKeyArn :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _processingConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting s)
    -- ^ @processing_configuration@ - (Optional)
    --
    , _roleArn :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _s3BackupConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s)
    -- ^ @s3_backup_configuration@ - (Optional)
    --
    , _s3BackupMode :: TF.Attr s P.Text
    -- ^ @s3_backup_mode@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @extended_s3_configuration@ settings value.
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._bucketArn': @bucket_arn@
    -> TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting _bucketArn _roleArn =
    KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting'
        { _bucketArn = _bucketArn
        , _bufferInterval = TF.value 300
        , _bufferSize = TF.value 5
        , _cloudwatchLoggingOptions = TF.Nil
        , _compressionFormat = TF.value "UNCOMPRESSED"
        , _dataFormatConversionConfiguration = TF.Nil
        , _kmsKeyArn = TF.Nil
        , _prefix = TF.Nil
        , _processingConfiguration = TF.Nil
        , _roleArn = _roleArn
        , _s3BackupConfiguration = TF.Nil
        , _s3BackupMode = TF.value "Disabled"
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s) where
    toObject KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "bucket_arn" <$> TF.attribute _bucketArn
        , TF.assign "buffer_interval" <$> TF.attribute _bufferInterval
        , TF.assign "buffer_size" <$> TF.attribute _bufferSize
        , TF.assign "cloudwatch_logging_options" <$> TF.attribute _cloudwatchLoggingOptions
        , TF.assign "compression_format" <$> TF.attribute _compressionFormat
        , TF.assign "data_format_conversion_configuration" <$> TF.attribute _dataFormatConversionConfiguration
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "processing_configuration" <$> TF.attribute _processingConfiguration
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "s3_backup_configuration" <$> TF.attribute _s3BackupConfiguration
        , TF.assign "s3_backup_mode" <$> TF.attribute _s3BackupMode
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchLoggingOptions"
                  (_cloudwatchLoggingOptions
                      :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_dataFormatConversionConfiguration"
                  (_dataFormatConversionConfiguration
                      :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_processingConfiguration"
                  (_processingConfiguration
                      :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_s3BackupConfiguration"
                  (_s3BackupConfiguration
                      :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s))
                  TF.validator

instance P.HasBucketArn (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s) (TF.Attr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketArn = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s)

instance P.HasBufferInterval (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s) (TF.Attr s P.Int) where
    bufferInterval =
        P.lens (_bufferInterval :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bufferInterval = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s)

instance P.HasBufferSize (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s) (TF.Attr s P.Int) where
    bufferSize =
        P.lens (_bufferSize :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bufferSize = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s)

instance P.HasCloudwatchLoggingOptions (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting s)) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting s))
               (\s a -> s { _cloudwatchLoggingOptions = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s)

instance P.HasCompressionFormat (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s) (TF.Attr s P.Text) where
    compressionFormat =
        P.lens (_compressionFormat :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _compressionFormat = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s)

instance P.HasDataFormatConversionConfiguration (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s)) where
    dataFormatConversionConfiguration =
        P.lens (_dataFormatConversionConfiguration :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s))
               (\s a -> s { _dataFormatConversionConfiguration = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s)

instance P.HasKmsKeyArn (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s)

instance P.HasPrefix (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s)

instance P.HasProcessingConfiguration (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting s)) where
    processingConfiguration =
        P.lens (_processingConfiguration :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting s))
               (\s a -> s { _processingConfiguration = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s)

instance P.HasS3BackupConfiguration (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s)) where
    s3BackupConfiguration =
        P.lens (_s3BackupConfiguration :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s))
               (\s a -> s { _s3BackupConfiguration = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s)

instance P.HasS3BackupMode (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s) (TF.Attr s P.Text) where
    s3BackupMode =
        P.lens (_s3BackupMode :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BackupMode = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationSetting s)) (TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationCloudwatchLoggingOptionsSetting s)) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @s3_backup_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s = KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting'
    { _bucketArn :: TF.Attr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _bufferInterval :: TF.Attr s P.Int
    -- ^ @buffer_interval@ - (Optional)
    --
    , _bufferSize :: TF.Attr s P.Int
    -- ^ @buffer_size@ - (Optional)
    --
    , _cloudwatchLoggingOptions :: TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s)
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
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._bucketArn': @bucket_arn@
    -> TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting _bucketArn _roleArn =
    KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting'
        { _bucketArn = _bucketArn
        , _bufferInterval = TF.value 300
        , _bufferSize = TF.value 5
        , _cloudwatchLoggingOptions = TF.Nil
        , _compressionFormat = TF.value "UNCOMPRESSED"
        , _kmsKeyArn = TF.Nil
        , _prefix = TF.Nil
        , _roleArn = _roleArn
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s) where
    toObject KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "bucket_arn" <$> TF.attribute _bucketArn
        , TF.assign "buffer_interval" <$> TF.attribute _bufferInterval
        , TF.assign "buffer_size" <$> TF.attribute _bufferSize
        , TF.assign "cloudwatch_logging_options" <$> TF.attribute _cloudwatchLoggingOptions
        , TF.assign "compression_format" <$> TF.attribute _compressionFormat
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cloudwatchLoggingOptions"
                  (_cloudwatchLoggingOptions
                      :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s))
                  TF.validator

instance P.HasBucketArn (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s) (TF.Attr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketArn = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s)

instance P.HasBufferInterval (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s) (TF.Attr s P.Int) where
    bufferInterval =
        P.lens (_bufferInterval :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bufferInterval = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s)

instance P.HasBufferSize (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s) (TF.Attr s P.Int) where
    bufferSize =
        P.lens (_bufferSize :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bufferSize = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s)

instance P.HasCloudwatchLoggingOptions (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s)) where
    cloudwatchLoggingOptions =
        P.lens (_cloudwatchLoggingOptions :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s))
               (\s a -> s { _cloudwatchLoggingOptions = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s)

instance P.HasCompressionFormat (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s) (TF.Attr s P.Text) where
    compressionFormat =
        P.lens (_compressionFormat :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _compressionFormat = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s)

instance P.HasKmsKeyArn (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s)

instance P.HasPrefix (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s)

instance s ~ s' => P.HasComputedCloudwatchLoggingOptions (TF.Ref s' (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationSetting s)) (TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s)) where
    computedCloudwatchLoggingOptions x = TF.compute (TF.refKey x) "cloudwatch_logging_options"

-- | @cloudwatch_logging_options@ nested settings.
data KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s = KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting'
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
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting
    :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting =
    KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting'
        { _enabled = TF.value P.False
        , _logGroupName = TF.Nil
        , _logStreamName = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s) where
    toObject KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "log_group_name" <$> TF.attribute _logGroupName
        , TF.assign "log_stream_name" <$> TF.attribute _logStreamName
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s) where
    validator = P.mempty

instance P.HasEnabled (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s)

instance P.HasLogGroupName (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logGroupName = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s)

instance P.HasLogStreamName (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s) (TF.Attr s P.Text) where
    logStreamName =
        P.lens (_logStreamName :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logStreamName = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationS3BackupConfigurationCloudwatchLoggingOptionsSetting s)

-- | @processing_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting s = KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _processors :: TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting s)]
    -- ^ @processors@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @processing_configuration@ settings value.
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting
    :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting s
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting =
    KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting'
        { _enabled = TF.Nil
        , _processors = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting s) where
    toObject KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "processors" <$> TF.attribute _processors
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting s) where
    validator = P.mempty

instance P.HasEnabled (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting s)

instance P.HasProcessors (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting s) (TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting s)]) where
    processors =
        P.lens (_processors :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting s -> TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting s)])
               (\s a -> s { _processors = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationSetting s)

-- | @processors@ nested settings.
data KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting s = KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting'
    { _parameters :: TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting s)]
    -- ^ @parameters@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @processors@ settings value.
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting s
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting _type' =
    KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting'
        { _parameters = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting s) where
    toObject KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting'{..} = P.catMaybes
        [ TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting s) where
    validator = P.mempty

instance P.HasParameters (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting s) (TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting s)]) where
    parameters =
        P.lens (_parameters :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting s -> TF.Attr s [TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting s)])
               (\s a -> s { _parameters = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting s)

instance P.HasType' (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsSetting s)

-- | @parameters@ nested settings.
data KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting s = KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting'
    { _parameterName  :: TF.Attr s P.Text
    -- ^ @parameter_name@ - (Required)
    --
    , _parameterValue :: TF.Attr s P.Text
    -- ^ @parameter_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameters@ settings value.
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting
    :: TF.Attr s P.Text -- ^ 'P._parameterName': @parameter_name@
    -> TF.Attr s P.Text -- ^ 'P._parameterValue': @parameter_value@
    -> KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting s
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting _parameterName _parameterValue =
    KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting'
        { _parameterName = _parameterName
        , _parameterValue = _parameterValue
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting s) where
    toObject KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting'{..} = P.catMaybes
        [ TF.assign "parameter_name" <$> TF.attribute _parameterName
        , TF.assign "parameter_value" <$> TF.attribute _parameterValue
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting s) where
    validator = P.mempty

instance P.HasParameterName (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting s) (TF.Attr s P.Text) where
    parameterName =
        P.lens (_parameterName :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _parameterName = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting s)

instance P.HasParameterValue (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting s) (TF.Attr s P.Text) where
    parameterValue =
        P.lens (_parameterValue :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _parameterValue = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationProcessingConfigurationProcessorsParametersSetting s)

-- | @data_format_conversion_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s = KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _inputFormatConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting s)
    -- ^ @input_format_configuration@ - (Required)
    --
    , _outputFormatConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting s)
    -- ^ @output_format_configuration@ - (Required)
    --
    , _schemaConfiguration :: TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s)
    -- ^ @schema_configuration@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @data_format_conversion_configuration@ settings value.
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting
    :: TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting s) -- ^ 'P._inputFormatConfiguration': @input_format_configuration@
    -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting s) -- ^ 'P._outputFormatConfiguration': @output_format_configuration@
    -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s) -- ^ 'P._schemaConfiguration': @schema_configuration@
    -> KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting _inputFormatConfiguration _outputFormatConfiguration _schemaConfiguration =
    KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting'
        { _enabled = TF.value P.True
        , _inputFormatConfiguration = _inputFormatConfiguration
        , _outputFormatConfiguration = _outputFormatConfiguration
        , _schemaConfiguration = _schemaConfiguration
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s) where
    toObject KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "input_format_configuration" <$> TF.attribute _inputFormatConfiguration
        , TF.assign "output_format_configuration" <$> TF.attribute _outputFormatConfiguration
        , TF.assign "schema_configuration" <$> TF.attribute _schemaConfiguration
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_inputFormatConfiguration"
                  (_inputFormatConfiguration
                      :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_outputFormatConfiguration"
                  (_outputFormatConfiguration
                      :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_schemaConfiguration"
                  (_schemaConfiguration
                      :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s))
                  TF.validator

instance P.HasEnabled (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s)

instance P.HasInputFormatConfiguration (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting s)) where
    inputFormatConfiguration =
        P.lens (_inputFormatConfiguration :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting s))
               (\s a -> s { _inputFormatConfiguration = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s)

instance P.HasOutputFormatConfiguration (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting s)) where
    outputFormatConfiguration =
        P.lens (_outputFormatConfiguration :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting s))
               (\s a -> s { _outputFormatConfiguration = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s)

instance P.HasSchemaConfiguration (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s)) where
    schemaConfiguration =
        P.lens (_schemaConfiguration :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s))
               (\s a -> s { _schemaConfiguration = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSetting s)

-- | @schema_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s = KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting'
    { _catalogId    :: TF.Attr s P.Text
    -- ^ @catalog_id@ - (Optional)
    --
    , _databaseName :: TF.Attr s P.Text
    -- ^ @database_name@ - (Required)
    --
    , _region       :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    , _roleArn      :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _tableName    :: TF.Attr s P.Text
    -- ^ @table_name@ - (Required)
    --
    , _versionId    :: TF.Attr s P.Text
    -- ^ @version_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @schema_configuration@ settings value.
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._databaseName': @database_name@
    -> TF.Attr s P.Text -- ^ 'P._tableName': @table_name@
    -> KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting _roleArn _databaseName _tableName =
    KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting'
        { _catalogId = TF.Nil
        , _databaseName = _databaseName
        , _region = TF.Nil
        , _roleArn = _roleArn
        , _tableName = _tableName
        , _versionId = TF.value "LATEST"
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s) where
    toObject KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "catalog_id" <$> TF.attribute _catalogId
        , TF.assign "database_name" <$> TF.attribute _databaseName
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "table_name" <$> TF.attribute _tableName
        , TF.assign "version_id" <$> TF.attribute _versionId
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s) where
    validator = P.mempty

instance P.HasCatalogId (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s) (TF.Attr s P.Text) where
    catalogId =
        P.lens (_catalogId :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _catalogId = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s)

instance P.HasDatabaseName (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s) (TF.Attr s P.Text) where
    databaseName =
        P.lens (_databaseName :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _databaseName = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s)

instance P.HasRegion (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s)

instance P.HasRoleArn (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s)

instance P.HasTableName (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s) (TF.Attr s P.Text) where
    tableName =
        P.lens (_tableName :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tableName = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s)

instance P.HasVersionId (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s) (TF.Attr s P.Text) where
    versionId =
        P.lens (_versionId :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _versionId = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s)

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s)) (TF.Attr s P.Text) where
    computedCatalogId x = TF.compute (TF.refKey x) "catalog_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationSchemaConfigurationSetting s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @output_format_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting s = KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting'
    { _serializer :: TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting s)
    -- ^ @serializer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @output_format_configuration@ settings value.
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting
    :: TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting s) -- ^ 'P._serializer': @serializer@
    -> KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting s
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting _serializer =
    KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting'
        { _serializer = _serializer
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting s) where
    toObject KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "serializer" <$> TF.attribute _serializer
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_serializer"
                  (_serializer
                      :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting s))
                  TF.validator

instance P.HasSerializer (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting s)) where
    serializer =
        P.lens (_serializer :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting s))
               (\s a -> s { _serializer = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSetting s)

-- | @serializer@ nested settings.
data KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting s = KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting'
    { _orcSerDe :: TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s)
    -- ^ @orc_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'parquetSerDe'
    , _parquetSerDe :: TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s)
    -- ^ @parquet_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'orcSerDe'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @serializer@ settings value.
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting
    :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting s
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting =
    KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting'
        { _orcSerDe = TF.Nil
        , _parquetSerDe = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting s) where
    toObject KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting'{..} = P.catMaybes
        [ TF.assign "orc_ser_de" <$> TF.attribute _orcSerDe
        , TF.assign "parquet_ser_de" <$> TF.attribute _parquetSerDe
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting s) where
    validator = TF.fieldsValidator (\KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_orcSerDe P.== TF.Nil)
              then P.Nothing
              else P.Just ("_orcSerDe",
                            [ "_parquetSerDe"
                            ])
        , if (_parquetSerDe P.== TF.Nil)
              then P.Nothing
              else P.Just ("_parquetSerDe",
                            [ "_orcSerDe"
                            ])
        ])
           P.<> TF.settingsValidator "_orcSerDe"
                  (_orcSerDe
                      :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_parquetSerDe"
                  (_parquetSerDe
                      :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s))
                  TF.validator

instance P.HasOrcSerDe (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s)) where
    orcSerDe =
        P.lens (_orcSerDe :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s))
               (\s a -> s { _orcSerDe = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting s)

instance P.HasParquetSerDe (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s)) where
    parquetSerDe =
        P.lens (_parquetSerDe :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s))
               (\s a -> s { _parquetSerDe = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerSetting s)

-- | @parquet_ser_de@ nested settings.
data KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s = KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting'
    { _blockSizeBytes              :: TF.Attr s P.Int
    -- ^ @block_size_bytes@ - (Optional)
    --
    , _compression                 :: TF.Attr s P.Text
    -- ^ @compression@ - (Optional)
    --
    , _enableDictionaryCompression :: TF.Attr s P.Bool
    -- ^ @enable_dictionary_compression@ - (Optional)
    --
    , _maxPaddingBytes             :: TF.Attr s P.Int
    -- ^ @max_padding_bytes@ - (Optional)
    --
    , _pageSizeBytes               :: TF.Attr s P.Int
    -- ^ @page_size_bytes@ - (Optional)
    --
    , _writerVersion               :: TF.Attr s P.Text
    -- ^ @writer_version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parquet_ser_de@ settings value.
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting
    :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting =
    KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting'
        { _blockSizeBytes = TF.value 268435456
        , _compression = TF.value "SNAPPY"
        , _enableDictionaryCompression = TF.value P.False
        , _maxPaddingBytes = TF.value 0
        , _pageSizeBytes = TF.value 1048576
        , _writerVersion = TF.value "V1"
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s) where
    toObject KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting'{..} = P.catMaybes
        [ TF.assign "block_size_bytes" <$> TF.attribute _blockSizeBytes
        , TF.assign "compression" <$> TF.attribute _compression
        , TF.assign "enable_dictionary_compression" <$> TF.attribute _enableDictionaryCompression
        , TF.assign "max_padding_bytes" <$> TF.attribute _maxPaddingBytes
        , TF.assign "page_size_bytes" <$> TF.attribute _pageSizeBytes
        , TF.assign "writer_version" <$> TF.attribute _writerVersion
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s) where
    validator = P.mempty

instance P.HasBlockSizeBytes (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s) (TF.Attr s P.Int) where
    blockSizeBytes =
        P.lens (_blockSizeBytes :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _blockSizeBytes = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s)

instance P.HasCompression (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s) (TF.Attr s P.Text) where
    compression =
        P.lens (_compression :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _compression = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s)

instance P.HasEnableDictionaryCompression (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s) (TF.Attr s P.Bool) where
    enableDictionaryCompression =
        P.lens (_enableDictionaryCompression :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enableDictionaryCompression = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s)

instance P.HasMaxPaddingBytes (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s) (TF.Attr s P.Int) where
    maxPaddingBytes =
        P.lens (_maxPaddingBytes :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxPaddingBytes = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s)

instance P.HasPageSizeBytes (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s) (TF.Attr s P.Int) where
    pageSizeBytes =
        P.lens (_pageSizeBytes :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _pageSizeBytes = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s)

instance P.HasWriterVersion (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s) (TF.Attr s P.Text) where
    writerVersion =
        P.lens (_writerVersion :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _writerVersion = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerParquetSerDeSetting s)

-- | @orc_ser_de@ nested settings.
data KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s = KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting'
    { _blockSizeBytes                      :: TF.Attr s P.Int
    -- ^ @block_size_bytes@ - (Optional)
    --
    , _bloomFilterColumns                  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @bloom_filter_columns@ - (Optional)
    --
    , _bloomFilterFalsePositiveProbability :: TF.Attr s P.Double
    -- ^ @bloom_filter_false_positive_probability@ - (Optional)
    --
    , _compression                         :: TF.Attr s P.Text
    -- ^ @compression@ - (Optional)
    --
    , _dictionaryKeyThreshold              :: TF.Attr s P.Double
    -- ^ @dictionary_key_threshold@ - (Optional)
    --
    , _enablePadding                       :: TF.Attr s P.Bool
    -- ^ @enable_padding@ - (Optional)
    --
    , _formatVersion                       :: TF.Attr s P.Text
    -- ^ @format_version@ - (Optional)
    --
    , _paddingTolerance                    :: TF.Attr s P.Double
    -- ^ @padding_tolerance@ - (Optional)
    --
    , _rowIndexStride                      :: TF.Attr s P.Int
    -- ^ @row_index_stride@ - (Optional)
    --
    , _stripeSizeBytes                     :: TF.Attr s P.Int
    -- ^ @stripe_size_bytes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @orc_ser_de@ settings value.
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting
    :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting =
    KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting'
        { _blockSizeBytes = TF.value 268435456
        , _bloomFilterColumns = TF.Nil
        , _bloomFilterFalsePositiveProbability = TF.value 5.0e-2
        , _compression = TF.value "SNAPPY"
        , _dictionaryKeyThreshold = TF.value 0.0
        , _enablePadding = TF.value P.False
        , _formatVersion = TF.value "V0_12"
        , _paddingTolerance = TF.value 5.0e-2
        , _rowIndexStride = TF.value 10000
        , _stripeSizeBytes = TF.value 67108864
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s) where
    toObject KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting'{..} = P.catMaybes
        [ TF.assign "block_size_bytes" <$> TF.attribute _blockSizeBytes
        , TF.assign "bloom_filter_columns" <$> TF.attribute _bloomFilterColumns
        , TF.assign "bloom_filter_false_positive_probability" <$> TF.attribute _bloomFilterFalsePositiveProbability
        , TF.assign "compression" <$> TF.attribute _compression
        , TF.assign "dictionary_key_threshold" <$> TF.attribute _dictionaryKeyThreshold
        , TF.assign "enable_padding" <$> TF.attribute _enablePadding
        , TF.assign "format_version" <$> TF.attribute _formatVersion
        , TF.assign "padding_tolerance" <$> TF.attribute _paddingTolerance
        , TF.assign "row_index_stride" <$> TF.attribute _rowIndexStride
        , TF.assign "stripe_size_bytes" <$> TF.attribute _stripeSizeBytes
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s) where
    validator = P.mempty

instance P.HasBlockSizeBytes (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s) (TF.Attr s P.Int) where
    blockSizeBytes =
        P.lens (_blockSizeBytes :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _blockSizeBytes = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s)

instance P.HasBloomFilterColumns (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    bloomFilterColumns =
        P.lens (_bloomFilterColumns :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _bloomFilterColumns = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s)

instance P.HasBloomFilterFalsePositiveProbability (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s) (TF.Attr s P.Double) where
    bloomFilterFalsePositiveProbability =
        P.lens (_bloomFilterFalsePositiveProbability :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s -> TF.Attr s P.Double)
               (\s a -> s { _bloomFilterFalsePositiveProbability = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s)

instance P.HasCompression (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s) (TF.Attr s P.Text) where
    compression =
        P.lens (_compression :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _compression = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s)

instance P.HasDictionaryKeyThreshold (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s) (TF.Attr s P.Double) where
    dictionaryKeyThreshold =
        P.lens (_dictionaryKeyThreshold :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s -> TF.Attr s P.Double)
               (\s a -> s { _dictionaryKeyThreshold = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s)

instance P.HasEnablePadding (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s) (TF.Attr s P.Bool) where
    enablePadding =
        P.lens (_enablePadding :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enablePadding = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s)

instance P.HasFormatVersion (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s) (TF.Attr s P.Text) where
    formatVersion =
        P.lens (_formatVersion :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _formatVersion = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s)

instance P.HasPaddingTolerance (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s) (TF.Attr s P.Double) where
    paddingTolerance =
        P.lens (_paddingTolerance :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s -> TF.Attr s P.Double)
               (\s a -> s { _paddingTolerance = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s)

instance P.HasRowIndexStride (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s) (TF.Attr s P.Int) where
    rowIndexStride =
        P.lens (_rowIndexStride :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _rowIndexStride = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s)

instance P.HasStripeSizeBytes (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s) (TF.Attr s P.Int) where
    stripeSizeBytes =
        P.lens (_stripeSizeBytes :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _stripeSizeBytes = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationOutputFormatConfigurationSerializerOrcSerDeSetting s)

-- | @input_format_configuration@ nested settings.
data KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting s = KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting'
    { _deserializer :: TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting s)
    -- ^ @deserializer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @input_format_configuration@ settings value.
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting
    :: TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting s) -- ^ 'P._deserializer': @deserializer@
    -> KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting s
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting _deserializer =
    KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting'
        { _deserializer = _deserializer
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting s) where
    toObject KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "deserializer" <$> TF.attribute _deserializer
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_deserializer"
                  (_deserializer
                      :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting s))
                  TF.validator

instance P.HasDeserializer (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting s)) where
    deserializer =
        P.lens (_deserializer :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting s))
               (\s a -> s { _deserializer = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationSetting s)

-- | @deserializer@ nested settings.
data KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting s = KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting'
    { _hiveJsonSerDe :: TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerHiveJsonSerDeSetting s)
    -- ^ @hive_json_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'openXJsonSerDe'
    , _openXJsonSerDe :: TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting s)
    -- ^ @open_x_json_ser_de@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'hiveJsonSerDe'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deserializer@ settings value.
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting
    :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting s
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting =
    KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting'
        { _hiveJsonSerDe = TF.Nil
        , _openXJsonSerDe = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting s) where
    toObject KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting'{..} = P.catMaybes
        [ TF.assign "hive_json_ser_de" <$> TF.attribute _hiveJsonSerDe
        , TF.assign "open_x_json_ser_de" <$> TF.attribute _openXJsonSerDe
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting s) where
    validator = TF.fieldsValidator (\KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_hiveJsonSerDe P.== TF.Nil)
              then P.Nothing
              else P.Just ("_hiveJsonSerDe",
                            [ "_openXJsonSerDe"
                            ])
        , if (_openXJsonSerDe P.== TF.Nil)
              then P.Nothing
              else P.Just ("_openXJsonSerDe",
                            [ "_hiveJsonSerDe"
                            ])
        ])
           P.<> TF.settingsValidator "_hiveJsonSerDe"
                  (_hiveJsonSerDe
                      :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerHiveJsonSerDeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_openXJsonSerDe"
                  (_openXJsonSerDe
                      :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting s))
                  TF.validator

instance P.HasHiveJsonSerDe (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerHiveJsonSerDeSetting s)) where
    hiveJsonSerDe =
        P.lens (_hiveJsonSerDe :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerHiveJsonSerDeSetting s))
               (\s a -> s { _hiveJsonSerDe = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting s)

instance P.HasOpenXJsonSerDe (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting s) (TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting s)) where
    openXJsonSerDe =
        P.lens (_openXJsonSerDe :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting s -> TF.Attr s (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting s))
               (\s a -> s { _openXJsonSerDe = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerSetting s)

-- | @open_x_json_ser_de@ nested settings.
data KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting s = KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting'
    { _caseInsensitive :: TF.Attr s P.Bool
    -- ^ @case_insensitive@ - (Optional)
    --
    , _columnToJsonKeyMappings :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @column_to_json_key_mappings@ - (Optional)
    --
    , _convertDotsInJsonKeysToUnderscores :: TF.Attr s P.Bool
    -- ^ @convert_dots_in_json_keys_to_underscores@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @open_x_json_ser_de@ settings value.
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting
    :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting s
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting =
    KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting'
        { _caseInsensitive = TF.value P.True
        , _columnToJsonKeyMappings = TF.Nil
        , _convertDotsInJsonKeysToUnderscores = TF.value P.False
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting s) where
    toObject KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting'{..} = P.catMaybes
        [ TF.assign "case_insensitive" <$> TF.attribute _caseInsensitive
        , TF.assign "column_to_json_key_mappings" <$> TF.attribute _columnToJsonKeyMappings
        , TF.assign "convert_dots_in_json_keys_to_underscores" <$> TF.attribute _convertDotsInJsonKeysToUnderscores
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting s) where
    validator = P.mempty

instance P.HasCaseInsensitive (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting s) (TF.Attr s P.Bool) where
    caseInsensitive =
        P.lens (_caseInsensitive :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _caseInsensitive = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting s)

instance P.HasColumnToJsonKeyMappings (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    columnToJsonKeyMappings =
        P.lens (_columnToJsonKeyMappings :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _columnToJsonKeyMappings = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting s)

instance P.HasConvertDotsInJsonKeysToUnderscores (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting s) (TF.Attr s P.Bool) where
    convertDotsInJsonKeysToUnderscores =
        P.lens (_convertDotsInJsonKeysToUnderscores :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _convertDotsInJsonKeysToUnderscores = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerOpenXJsonSerDeSetting s)

-- | @hive_json_ser_de@ nested settings.
data KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerHiveJsonSerDeSetting s = KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerHiveJsonSerDeSetting'
    { _timestampFormats :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @timestamp_formats@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @hive_json_ser_de@ settings value.
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerHiveJsonSerDeSetting
    :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerHiveJsonSerDeSetting s
newKinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerHiveJsonSerDeSetting =
    KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerHiveJsonSerDeSetting'
        { _timestampFormats = TF.Nil
        }

instance TF.IsValue  (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerHiveJsonSerDeSetting s)
instance TF.IsObject (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerHiveJsonSerDeSetting s) where
    toObject KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerHiveJsonSerDeSetting'{..} = P.catMaybes
        [ TF.assign "timestamp_formats" <$> TF.attribute _timestampFormats
        ]

instance TF.IsValid (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerHiveJsonSerDeSetting s) where
    validator = P.mempty

instance P.HasTimestampFormats (KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerHiveJsonSerDeSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    timestampFormats =
        P.lens (_timestampFormats :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerHiveJsonSerDeSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _timestampFormats = a } :: KinesisFirehoseDeliveryStreamExtendedS3ConfigurationDataFormatConversionConfigurationInputFormatConfigurationDeserializerHiveJsonSerDeSetting s)
