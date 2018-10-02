-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Settings02
    (
    -- ** compute_resources
      BatchComputeEnvironmentComputeResourcesSetting (..)
    , newBatchComputeEnvironmentComputeResourcesSetting

    -- ** retry_strategy
    , BatchJobDefinitionRetryStrategySetting (..)
    , newBatchJobDefinitionRetryStrategySetting

    -- ** timeout
    , BatchJobDefinitionTimeoutSetting (..)
    , newBatchJobDefinitionTimeoutSetting

    -- ** compute_environment_order
    , BatchJobQueueComputeEnvironmentOrderSetting (..)
    , newBatchJobQueueComputeEnvironmentOrderSetting

    -- ** cost_types
    , BudgetsBudgetCostTypesSetting (..)
    , newBudgetsBudgetCostTypesSetting

    -- ** custom_error_response
    , CloudfrontDistributionCustomErrorResponseSetting (..)
    , newCloudfrontDistributionCustomErrorResponseSetting

    -- ** cookies
    , CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting (..)
    , newCloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting

    -- ** forwarded_values
    , CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting (..)
    , newCloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting

    -- ** default_cache_behavior
    , CloudfrontDistributionDefaultCacheBehaviorSetting (..)
    , newCloudfrontDistributionDefaultCacheBehaviorSetting

    -- ** lambda_function_association
    , CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting (..)
    , newCloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting

    -- ** logging_config
    , CloudfrontDistributionLoggingConfigSetting (..)
    , newCloudfrontDistributionLoggingConfigSetting

    -- ** cookies
    , CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting (..)
    , newCloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting

    -- ** forwarded_values
    , CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting (..)
    , newCloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting

    -- ** ordered_cache_behavior
    , CloudfrontDistributionOrderedCacheBehaviorSetting (..)
    , newCloudfrontDistributionOrderedCacheBehaviorSetting

    -- ** lambda_function_association
    , CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting (..)
    , newCloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting

    -- ** custom_header
    , CloudfrontDistributionOriginCustomHeaderSetting (..)
    , newCloudfrontDistributionOriginCustomHeaderSetting

    -- ** origin
    , CloudfrontDistributionOriginSetting (..)
    , newCloudfrontDistributionOriginSetting

    -- ** s3_origin_config
    , CloudfrontDistributionOriginS3OriginConfigSetting (..)
    , newCloudfrontDistributionOriginS3OriginConfigSetting

    -- ** custom_origin_config
    , CloudfrontDistributionOriginCustomOriginConfigSetting (..)
    , newCloudfrontDistributionOriginCustomOriginConfigSetting

    -- ** geo_restriction
    , CloudfrontDistributionRestrictionsGeoRestrictionSetting (..)
    , newCloudfrontDistributionRestrictionsGeoRestrictionSetting

    -- ** restrictions
    , CloudfrontDistributionRestrictionsSetting (..)
    , newCloudfrontDistributionRestrictionsSetting

    -- ** viewer_certificate
    , CloudfrontDistributionViewerCertificateSetting (..)
    , newCloudfrontDistributionViewerCertificateSetting

    -- ** data_resource
    , CloudtrailEventSelectorDataResourceSetting (..)
    , newCloudtrailEventSelectorDataResourceSetting

    -- ** event_selector
    , CloudtrailEventSelectorSetting (..)
    , newCloudtrailEventSelectorSetting

    -- ** batch_target
    , CloudwatchEventTargetBatchTargetSetting (..)
    , newCloudwatchEventTargetBatchTargetSetting

    -- ** network_configuration
    , CloudwatchEventTargetEcsTargetNetworkConfigurationSetting (..)
    , newCloudwatchEventTargetEcsTargetNetworkConfigurationSetting

    -- ** ecs_target
    , CloudwatchEventTargetEcsTargetSetting (..)
    , newCloudwatchEventTargetEcsTargetSetting

    -- ** input_transformer
    , CloudwatchEventTargetInputTransformerSetting (..)
    , newCloudwatchEventTargetInputTransformerSetting

    -- ** kinesis_target
    , CloudwatchEventTargetKinesisTargetSetting (..)
    , newCloudwatchEventTargetKinesisTargetSetting

    -- ** run_command_targets
    , CloudwatchEventTargetRunCommandTargetsSetting (..)
    , newCloudwatchEventTargetRunCommandTargetsSetting

    -- ** sqs_target
    , CloudwatchEventTargetSqsTargetSetting (..)
    , newCloudwatchEventTargetSqsTargetSetting

    -- ** metric_transformation
    , CloudwatchLogMetricFilterMetricTransformationSetting (..)
    , newCloudwatchLogMetricFilterMetricTransformationSetting

    -- ** artifacts
    , CodebuildProjectArtifactsSetting (..)
    , newCodebuildProjectArtifactsSetting

    -- ** cache
    , CodebuildProjectCacheSetting (..)
    , newCodebuildProjectCacheSetting

    -- ** environment_variable
    , CodebuildProjectEnvironmentEnvironmentVariableSetting (..)
    , newCodebuildProjectEnvironmentEnvironmentVariableSetting

    -- ** environment
    , CodebuildProjectEnvironmentSetting (..)
    , newCodebuildProjectEnvironmentSetting

    -- ** secondary_artifacts
    , CodebuildProjectSecondaryArtifactsSetting (..)
    , newCodebuildProjectSecondaryArtifactsSetting

    -- ** auth
    , CodebuildProjectSecondarySourcesAuthSetting (..)
    , newCodebuildProjectSecondarySourcesAuthSetting

    -- ** secondary_sources
    , CodebuildProjectSecondarySourcesSetting (..)
    , newCodebuildProjectSecondarySourcesSetting

    -- ** auth
    , CodebuildProjectSourceAuthSetting (..)
    , newCodebuildProjectSourceAuthSetting

    -- ** source
    , CodebuildProjectSourceSetting (..)
    , newCodebuildProjectSourceSetting

    -- ** vpc_config
    , CodebuildProjectVpcConfigSetting (..)
    , newCodebuildProjectVpcConfigSetting

    -- ** trigger
    , CodecommitTriggerTriggerSetting (..)
    , newCodecommitTriggerTriggerSetting

    -- ** minimum_healthy_hosts
    , CodedeployDeploymentConfigMinimumHealthyHostsSetting (..)
    , newCodedeployDeploymentConfigMinimumHealthyHostsSetting

    -- ** alarm_configuration
    , CodedeployDeploymentGroupAlarmConfigurationSetting (..)
    , newCodedeployDeploymentGroupAlarmConfigurationSetting

    -- ** auto_rollback_configuration
    , CodedeployDeploymentGroupAutoRollbackConfigurationSetting (..)
    , newCodedeployDeploymentGroupAutoRollbackConfigurationSetting

    -- ** deployment_ready_option
    , CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting (..)
    , newCodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting

    -- ** blue_green_deployment_config
    , CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting (..)
    , newCodedeployDeploymentGroupBlueGreenDeploymentConfigSetting

    -- ** green_fleet_provisioning_option
    , CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting (..)
    , newCodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting

    -- ** terminate_blue_instances_on_deployment_success
    , CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting (..)
    , newCodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting

    -- ** deployment_style
    , CodedeployDeploymentGroupDeploymentStyleSetting (..)
    , newCodedeployDeploymentGroupDeploymentStyleSetting

    -- ** ec2_tag_filter
    , CodedeployDeploymentGroupEc2TagFilterSetting (..)
    , newCodedeployDeploymentGroupEc2TagFilterSetting

    -- ** ec2_tag_filter
    , CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting (..)
    , newCodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting

    -- ** ec2_tag_set
    , CodedeployDeploymentGroupEc2TagSetSetting (..)
    , newCodedeployDeploymentGroupEc2TagSetSetting

    -- ** elb_info
    , CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting (..)
    , newCodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting

    -- ** load_balancer_info
    , CodedeployDeploymentGroupLoadBalancerInfoSetting (..)
    , newCodedeployDeploymentGroupLoadBalancerInfoSetting

    -- ** target_group_info
    , CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting (..)
    , newCodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting

    -- ** on_premises_instance_tag_filter
    , CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting (..)
    , newCodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting

    -- ** trigger_configuration
    , CodedeployDeploymentGroupTriggerConfigurationSetting (..)
    , newCodedeployDeploymentGroupTriggerConfigurationSetting

    -- ** encryption_key
    , CodepipelineArtifactStoreEncryptionKeySetting (..)
    , newCodepipelineArtifactStoreEncryptionKeySetting

    -- ** artifact_store
    , CodepipelineArtifactStoreSetting (..)
    , newCodepipelineArtifactStoreSetting

    -- ** action
    , CodepipelineStageActionSetting (..)
    , newCodepipelineStageActionSetting

    -- ** stage
    , CodepipelineStageSetting (..)
    , newCodepipelineStageSetting

    -- ** cognito_identity_providers
    , CognitoIdentityPoolCognitoIdentityProvidersSetting (..)
    , newCognitoIdentityPoolCognitoIdentityProvidersSetting

    -- ** mapping_rule
    , CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting (..)
    , newCognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting

    -- ** role_mapping
    , CognitoIdentityPoolRolesAttachmentRoleMappingSetting (..)
    , newCognitoIdentityPoolRolesAttachmentRoleMappingSetting

    -- ** roles
    , CognitoIdentityPoolRolesAttachmentRolesSetting (..)
    , newCognitoIdentityPoolRolesAttachmentRolesSetting

    -- ** scope
    , CognitoResourceServerScopeSetting (..)
    , newCognitoResourceServerScopeSetting

    -- ** invite_message_template
    , CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting (..)
    , newCognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting

    -- ** admin_create_user_config
    , CognitoUserPoolAdminCreateUserConfigSetting (..)
    , newCognitoUserPoolAdminCreateUserConfigSetting

    -- ** device_configuration
    , CognitoUserPoolDeviceConfigurationSetting (..)
    , newCognitoUserPoolDeviceConfigurationSetting

    -- ** email_configuration
    , CognitoUserPoolEmailConfigurationSetting (..)
    , newCognitoUserPoolEmailConfigurationSetting

    -- ** lambda_config
    , CognitoUserPoolLambdaConfigSetting (..)
    , newCognitoUserPoolLambdaConfigSetting

    -- ** password_policy
    , CognitoUserPoolPasswordPolicySetting (..)
    , newCognitoUserPoolPasswordPolicySetting

    -- ** number_attribute_constraints
    , CognitoUserPoolSchemaNumberAttributeConstraintsSetting (..)
    , newCognitoUserPoolSchemaNumberAttributeConstraintsSetting

    -- ** schema
    , CognitoUserPoolSchemaSetting (..)
    , newCognitoUserPoolSchemaSetting

    -- ** string_attribute_constraints
    , CognitoUserPoolSchemaStringAttributeConstraintsSetting (..)
    , newCognitoUserPoolSchemaStringAttributeConstraintsSetting

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

-- | @compute_resources@ nested settings.
data BatchComputeEnvironmentComputeResourcesSetting s = BatchComputeEnvironmentComputeResourcesSetting'
    { _bidPercentage    :: TF.Attr s P.Int
    -- ^ @bid_percentage@ - (Optional, Forces New)
    --
    , _desiredVcpus     :: TF.Attr s P.Int
    -- ^ @desired_vcpus@ - (Optional)
    --
    , _ec2KeyPair       :: TF.Attr s P.Text
    -- ^ @ec2_key_pair@ - (Optional, Forces New)
    --
    , _imageId          :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional, Forces New)
    --
    , _instanceRole     :: TF.Attr s P.Text
    -- ^ @instance_role@ - (Required, Forces New)
    --
    , _instanceType     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _maxVcpus         :: TF.Attr s P.Int
    -- ^ @max_vcpus@ - (Required)
    --
    , _minVcpus         :: TF.Attr s P.Int
    -- ^ @min_vcpus@ - (Required)
    --
    , _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Required, Forces New)
    --
    , _spotIamFleetRole :: TF.Attr s P.Text
    -- ^ @spot_iam_fleet_role@ - (Optional, Forces New)
    --
    , _subnets          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnets@ - (Required, Forces New)
    --
    , _tags             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type'            :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @compute_resources@ settings value.
newBatchComputeEnvironmentComputeResourcesSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._securityGroupIds': @security_group_ids@
    -> TF.Attr s P.Text -- ^ 'P._instanceRole': @instance_role@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnets': @subnets@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._instanceType': @instance_type@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Int -- ^ 'P._maxVcpus': @max_vcpus@
    -> TF.Attr s P.Int -- ^ 'P._minVcpus': @min_vcpus@
    -> BatchComputeEnvironmentComputeResourcesSetting s
newBatchComputeEnvironmentComputeResourcesSetting _securityGroupIds _instanceRole _subnets _instanceType _type' _maxVcpus _minVcpus =
    BatchComputeEnvironmentComputeResourcesSetting'
        { _bidPercentage = TF.Nil
        , _desiredVcpus = TF.Nil
        , _ec2KeyPair = TF.Nil
        , _imageId = TF.Nil
        , _instanceRole = _instanceRole
        , _instanceType = _instanceType
        , _maxVcpus = _maxVcpus
        , _minVcpus = _minVcpus
        , _securityGroupIds = _securityGroupIds
        , _spotIamFleetRole = TF.Nil
        , _subnets = _subnets
        , _tags = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (BatchComputeEnvironmentComputeResourcesSetting s)
instance TF.IsObject (BatchComputeEnvironmentComputeResourcesSetting s) where
    toObject BatchComputeEnvironmentComputeResourcesSetting'{..} = P.catMaybes
        [ TF.assign "bid_percentage" <$> TF.attribute _bidPercentage
        , TF.assign "desired_vcpus" <$> TF.attribute _desiredVcpus
        , TF.assign "ec2_key_pair" <$> TF.attribute _ec2KeyPair
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "instance_role" <$> TF.attribute _instanceRole
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "max_vcpus" <$> TF.attribute _maxVcpus
        , TF.assign "min_vcpus" <$> TF.attribute _minVcpus
        , TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "spot_iam_fleet_role" <$> TF.attribute _spotIamFleetRole
        , TF.assign "subnets" <$> TF.attribute _subnets
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (BatchComputeEnvironmentComputeResourcesSetting s) where
    validator = P.mempty

instance P.HasBidPercentage (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s P.Int) where
    bidPercentage =
        P.lens (_bidPercentage :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bidPercentage = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasDesiredVcpus (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s P.Int) where
    desiredVcpus =
        P.lens (_desiredVcpus :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _desiredVcpus = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasEc2KeyPair (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s P.Text) where
    ec2KeyPair =
        P.lens (_ec2KeyPair :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ec2KeyPair = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasImageId (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasInstanceRole (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s P.Text) where
    instanceRole =
        P.lens (_instanceRole :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceRole = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasInstanceType (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    instanceType =
        P.lens (_instanceType :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _instanceType = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasMaxVcpus (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s P.Int) where
    maxVcpus =
        P.lens (_maxVcpus :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxVcpus = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasMinVcpus (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s P.Int) where
    minVcpus =
        P.lens (_minVcpus :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minVcpus = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasSecurityGroupIds (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasSpotIamFleetRole (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s P.Text) where
    spotIamFleetRole =
        P.lens (_spotIamFleetRole :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _spotIamFleetRole = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasSubnets (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        P.lens (_subnets :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnets = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasTags (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

instance P.HasType' (BatchComputeEnvironmentComputeResourcesSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: BatchComputeEnvironmentComputeResourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: BatchComputeEnvironmentComputeResourcesSetting s)

-- | @retry_strategy@ nested settings.
data BatchJobDefinitionRetryStrategySetting s = BatchJobDefinitionRetryStrategySetting'
    { _attempts :: TF.Attr s P.Int
    -- ^ @attempts@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @retry_strategy@ settings value.
newBatchJobDefinitionRetryStrategySetting
    :: BatchJobDefinitionRetryStrategySetting s
newBatchJobDefinitionRetryStrategySetting =
    BatchJobDefinitionRetryStrategySetting'
        { _attempts = TF.Nil
        }

instance TF.IsValue  (BatchJobDefinitionRetryStrategySetting s)
instance TF.IsObject (BatchJobDefinitionRetryStrategySetting s) where
    toObject BatchJobDefinitionRetryStrategySetting'{..} = P.catMaybes
        [ TF.assign "attempts" <$> TF.attribute _attempts
        ]

instance TF.IsValid (BatchJobDefinitionRetryStrategySetting s) where
    validator = P.mempty

instance P.HasAttempts (BatchJobDefinitionRetryStrategySetting s) (TF.Attr s P.Int) where
    attempts =
        P.lens (_attempts :: BatchJobDefinitionRetryStrategySetting s -> TF.Attr s P.Int)
               (\s a -> s { _attempts = a } :: BatchJobDefinitionRetryStrategySetting s)

-- | @timeout@ nested settings.
data BatchJobDefinitionTimeoutSetting s = BatchJobDefinitionTimeoutSetting'
    { _attemptDurationSeconds :: TF.Attr s P.Int
    -- ^ @attempt_duration_seconds@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @timeout@ settings value.
newBatchJobDefinitionTimeoutSetting
    :: BatchJobDefinitionTimeoutSetting s
newBatchJobDefinitionTimeoutSetting =
    BatchJobDefinitionTimeoutSetting'
        { _attemptDurationSeconds = TF.Nil
        }

instance TF.IsValue  (BatchJobDefinitionTimeoutSetting s)
instance TF.IsObject (BatchJobDefinitionTimeoutSetting s) where
    toObject BatchJobDefinitionTimeoutSetting'{..} = P.catMaybes
        [ TF.assign "attempt_duration_seconds" <$> TF.attribute _attemptDurationSeconds
        ]

instance TF.IsValid (BatchJobDefinitionTimeoutSetting s) where
    validator = P.mempty

instance P.HasAttemptDurationSeconds (BatchJobDefinitionTimeoutSetting s) (TF.Attr s P.Int) where
    attemptDurationSeconds =
        P.lens (_attemptDurationSeconds :: BatchJobDefinitionTimeoutSetting s -> TF.Attr s P.Int)
               (\s a -> s { _attemptDurationSeconds = a } :: BatchJobDefinitionTimeoutSetting s)

-- | @compute_environment_order@ nested settings.
data BatchJobQueueComputeEnvironmentOrderSetting s = BatchJobQueueComputeEnvironmentOrderSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @compute_environment_order@ settings value.
newBatchJobQueueComputeEnvironmentOrderSetting
    :: BatchJobQueueComputeEnvironmentOrderSetting s
newBatchJobQueueComputeEnvironmentOrderSetting =
    BatchJobQueueComputeEnvironmentOrderSetting'

instance TF.IsValue  (BatchJobQueueComputeEnvironmentOrderSetting s)
instance TF.IsObject (BatchJobQueueComputeEnvironmentOrderSetting s) where
    toObject BatchJobQueueComputeEnvironmentOrderSetting' = []

instance TF.IsValid (BatchJobQueueComputeEnvironmentOrderSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedComputeEnvironment (TF.Ref s' (BatchJobQueueComputeEnvironmentOrderSetting s)) (TF.Attr s P.Text) where
    computedComputeEnvironment x = TF.compute (TF.refKey x) "compute_environment"

instance s ~ s' => P.HasComputedOrder (TF.Ref s' (BatchJobQueueComputeEnvironmentOrderSetting s)) (TF.Attr s P.Int) where
    computedOrder x = TF.compute (TF.refKey x) "order"

-- | @cost_types@ nested settings.
data BudgetsBudgetCostTypesSetting s = BudgetsBudgetCostTypesSetting'
    { _includeCredit            :: TF.Attr s P.Bool
    -- ^ @include_credit@ - (Optional)
    --
    , _includeDiscount          :: TF.Attr s P.Bool
    -- ^ @include_discount@ - (Optional)
    --
    , _includeOtherSubscription :: TF.Attr s P.Bool
    -- ^ @include_other_subscription@ - (Optional)
    --
    , _includeRecurring         :: TF.Attr s P.Bool
    -- ^ @include_recurring@ - (Optional)
    --
    , _includeRefund            :: TF.Attr s P.Bool
    -- ^ @include_refund@ - (Optional)
    --
    , _includeSubscription      :: TF.Attr s P.Bool
    -- ^ @include_subscription@ - (Optional)
    --
    , _includeSupport           :: TF.Attr s P.Bool
    -- ^ @include_support@ - (Optional)
    --
    , _includeTax               :: TF.Attr s P.Bool
    -- ^ @include_tax@ - (Optional)
    --
    , _includeUpfront           :: TF.Attr s P.Bool
    -- ^ @include_upfront@ - (Optional)
    --
    , _useAmortized             :: TF.Attr s P.Bool
    -- ^ @use_amortized@ - (Optional)
    --
    , _useBlended               :: TF.Attr s P.Bool
    -- ^ @use_blended@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cost_types@ settings value.
newBudgetsBudgetCostTypesSetting
    :: BudgetsBudgetCostTypesSetting s
newBudgetsBudgetCostTypesSetting =
    BudgetsBudgetCostTypesSetting'
        { _includeCredit = TF.value P.True
        , _includeDiscount = TF.value P.True
        , _includeOtherSubscription = TF.value P.True
        , _includeRecurring = TF.value P.True
        , _includeRefund = TF.value P.True
        , _includeSubscription = TF.value P.True
        , _includeSupport = TF.value P.True
        , _includeTax = TF.value P.True
        , _includeUpfront = TF.value P.True
        , _useAmortized = TF.value P.False
        , _useBlended = TF.value P.False
        }

instance TF.IsValue  (BudgetsBudgetCostTypesSetting s)
instance TF.IsObject (BudgetsBudgetCostTypesSetting s) where
    toObject BudgetsBudgetCostTypesSetting'{..} = P.catMaybes
        [ TF.assign "include_credit" <$> TF.attribute _includeCredit
        , TF.assign "include_discount" <$> TF.attribute _includeDiscount
        , TF.assign "include_other_subscription" <$> TF.attribute _includeOtherSubscription
        , TF.assign "include_recurring" <$> TF.attribute _includeRecurring
        , TF.assign "include_refund" <$> TF.attribute _includeRefund
        , TF.assign "include_subscription" <$> TF.attribute _includeSubscription
        , TF.assign "include_support" <$> TF.attribute _includeSupport
        , TF.assign "include_tax" <$> TF.attribute _includeTax
        , TF.assign "include_upfront" <$> TF.attribute _includeUpfront
        , TF.assign "use_amortized" <$> TF.attribute _useAmortized
        , TF.assign "use_blended" <$> TF.attribute _useBlended
        ]

instance TF.IsValid (BudgetsBudgetCostTypesSetting s) where
    validator = P.mempty

instance P.HasIncludeCredit (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    includeCredit =
        P.lens (_includeCredit :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeCredit = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasIncludeDiscount (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    includeDiscount =
        P.lens (_includeDiscount :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeDiscount = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasIncludeOtherSubscription (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    includeOtherSubscription =
        P.lens (_includeOtherSubscription :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeOtherSubscription = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasIncludeRecurring (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    includeRecurring =
        P.lens (_includeRecurring :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeRecurring = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasIncludeRefund (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    includeRefund =
        P.lens (_includeRefund :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeRefund = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasIncludeSubscription (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    includeSubscription =
        P.lens (_includeSubscription :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeSubscription = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasIncludeSupport (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    includeSupport =
        P.lens (_includeSupport :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeSupport = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasIncludeTax (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    includeTax =
        P.lens (_includeTax :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeTax = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasIncludeUpfront (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    includeUpfront =
        P.lens (_includeUpfront :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeUpfront = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasUseAmortized (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    useAmortized =
        P.lens (_useAmortized :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useAmortized = a } :: BudgetsBudgetCostTypesSetting s)

instance P.HasUseBlended (BudgetsBudgetCostTypesSetting s) (TF.Attr s P.Bool) where
    useBlended =
        P.lens (_useBlended :: BudgetsBudgetCostTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useBlended = a } :: BudgetsBudgetCostTypesSetting s)

-- | @custom_error_response@ nested settings.
data CloudfrontDistributionCustomErrorResponseSetting s = CloudfrontDistributionCustomErrorResponseSetting'
    { _errorCachingMinTtl :: TF.Attr s P.Int
    -- ^ @error_caching_min_ttl@ - (Optional)
    --
    , _errorCode          :: TF.Attr s P.Int
    -- ^ @error_code@ - (Required)
    --
    , _responseCode       :: TF.Attr s P.Int
    -- ^ @response_code@ - (Optional)
    --
    , _responsePagePath   :: TF.Attr s P.Text
    -- ^ @response_page_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @custom_error_response@ settings value.
newCloudfrontDistributionCustomErrorResponseSetting
    :: TF.Attr s P.Int -- ^ 'P._errorCode': @error_code@
    -> CloudfrontDistributionCustomErrorResponseSetting s
newCloudfrontDistributionCustomErrorResponseSetting _errorCode =
    CloudfrontDistributionCustomErrorResponseSetting'
        { _errorCachingMinTtl = TF.Nil
        , _errorCode = _errorCode
        , _responseCode = TF.Nil
        , _responsePagePath = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionCustomErrorResponseSetting s)
instance TF.IsObject (CloudfrontDistributionCustomErrorResponseSetting s) where
    toObject CloudfrontDistributionCustomErrorResponseSetting'{..} = P.catMaybes
        [ TF.assign "error_caching_min_ttl" <$> TF.attribute _errorCachingMinTtl
        , TF.assign "error_code" <$> TF.attribute _errorCode
        , TF.assign "response_code" <$> TF.attribute _responseCode
        , TF.assign "response_page_path" <$> TF.attribute _responsePagePath
        ]

instance TF.IsValid (CloudfrontDistributionCustomErrorResponseSetting s) where
    validator = P.mempty

instance P.HasErrorCachingMinTtl (CloudfrontDistributionCustomErrorResponseSetting s) (TF.Attr s P.Int) where
    errorCachingMinTtl =
        P.lens (_errorCachingMinTtl :: CloudfrontDistributionCustomErrorResponseSetting s -> TF.Attr s P.Int)
               (\s a -> s { _errorCachingMinTtl = a } :: CloudfrontDistributionCustomErrorResponseSetting s)

instance P.HasErrorCode (CloudfrontDistributionCustomErrorResponseSetting s) (TF.Attr s P.Int) where
    errorCode =
        P.lens (_errorCode :: CloudfrontDistributionCustomErrorResponseSetting s -> TF.Attr s P.Int)
               (\s a -> s { _errorCode = a } :: CloudfrontDistributionCustomErrorResponseSetting s)

instance P.HasResponseCode (CloudfrontDistributionCustomErrorResponseSetting s) (TF.Attr s P.Int) where
    responseCode =
        P.lens (_responseCode :: CloudfrontDistributionCustomErrorResponseSetting s -> TF.Attr s P.Int)
               (\s a -> s { _responseCode = a } :: CloudfrontDistributionCustomErrorResponseSetting s)

instance P.HasResponsePagePath (CloudfrontDistributionCustomErrorResponseSetting s) (TF.Attr s P.Text) where
    responsePagePath =
        P.lens (_responsePagePath :: CloudfrontDistributionCustomErrorResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responsePagePath = a } :: CloudfrontDistributionCustomErrorResponseSetting s)

-- | @cookies@ nested settings.
data CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s = CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting'
    { _forward          :: TF.Attr s P.Text
    -- ^ @forward@ - (Required)
    --
    , _whitelistedNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @whitelisted_names@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cookies@ settings value.
newCloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting
    :: TF.Attr s P.Text -- ^ 'P._forward': @forward@
    -> CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s
newCloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting _forward =
    CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting'
        { _forward = _forward
        , _whitelistedNames = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s)
instance TF.IsObject (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s) where
    toObject CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting'{..} = P.catMaybes
        [ TF.assign "forward" <$> TF.attribute _forward
        , TF.assign "whitelisted_names" <$> TF.attribute _whitelistedNames
        ]

instance TF.IsValid (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s) where
    validator = P.mempty

instance P.HasForward (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s) (TF.Attr s P.Text) where
    forward =
        P.lens (_forward :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _forward = a } :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s)

instance P.HasWhitelistedNames (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    whitelistedNames =
        P.lens (_whitelistedNames :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _whitelistedNames = a } :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s)

-- | @forwarded_values@ nested settings.
data CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s = CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting'
    { _cookies :: TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s)
    -- ^ @cookies@ - (Required)
    --
    , _headers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @headers@ - (Optional)
    --
    , _queryString :: TF.Attr s P.Bool
    -- ^ @query_string@ - (Required)
    --
    , _queryStringCacheKeys :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query_string_cache_keys@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @forwarded_values@ settings value.
newCloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting
    :: TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s) -- ^ 'P._cookies': @cookies@
    -> TF.Attr s P.Bool -- ^ 'P._queryString': @query_string@
    -> CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s
newCloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting _cookies _queryString =
    CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting'
        { _cookies = _cookies
        , _headers = TF.Nil
        , _queryString = _queryString
        , _queryStringCacheKeys = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s)
instance TF.IsObject (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s) where
    toObject CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting'{..} = P.catMaybes
        [ TF.assign "cookies" <$> TF.attribute _cookies
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "query_string" <$> TF.attribute _queryString
        , TF.assign "query_string_cache_keys" <$> TF.attribute _queryStringCacheKeys
        ]

instance TF.IsValid (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cookies"
                  (_cookies
                      :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s -> TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s))
                  TF.validator

instance P.HasCookies (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s) (TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s)) where
    cookies =
        P.lens (_cookies :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s -> TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesCookiesSetting s))
               (\s a -> s { _cookies = a } :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s)

instance P.HasHeaders (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    headers =
        P.lens (_headers :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _headers = a } :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s)

instance P.HasQueryString (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s) (TF.Attr s P.Bool) where
    queryString =
        P.lens (_queryString :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _queryString = a } :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s)

instance P.HasQueryStringCacheKeys (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    queryStringCacheKeys =
        P.lens (_queryStringCacheKeys :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryStringCacheKeys = a } :: CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s)

-- | @default_cache_behavior@ nested settings.
data CloudfrontDistributionDefaultCacheBehaviorSetting s = CloudfrontDistributionDefaultCacheBehaviorSetting'
    { _allowedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_methods@ - (Required)
    --
    , _cachedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cached_methods@ - (Required)
    --
    , _compress :: TF.Attr s P.Bool
    -- ^ @compress@ - (Optional)
    --
    , _defaultTtl :: TF.Attr s P.Int
    -- ^ @default_ttl@ - (Optional)
    --
    , _fieldLevelEncryptionId :: TF.Attr s P.Text
    -- ^ @field_level_encryption_id@ - (Optional)
    --
    , _forwardedValues :: TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s)
    -- ^ @forwarded_values@ - (Required)
    --
    , _lambdaFunctionAssociation :: TF.Attr s [TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s)]
    -- ^ @lambda_function_association@ - (Optional)
    --
    , _maxTtl :: TF.Attr s P.Int
    -- ^ @max_ttl@ - (Optional)
    --
    , _minTtl :: TF.Attr s P.Int
    -- ^ @min_ttl@ - (Optional)
    --
    , _smoothStreaming :: TF.Attr s P.Bool
    -- ^ @smooth_streaming@ - (Optional)
    --
    , _targetOriginId :: TF.Attr s P.Text
    -- ^ @target_origin_id@ - (Required)
    --
    , _trustedSigners :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @trusted_signers@ - (Optional)
    --
    , _viewerProtocolPolicy :: TF.Attr s P.Text
    -- ^ @viewer_protocol_policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @default_cache_behavior@ settings value.
newCloudfrontDistributionDefaultCacheBehaviorSetting
    :: TF.Attr s P.Text -- ^ 'P._targetOriginId': @target_origin_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._allowedMethods': @allowed_methods@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cachedMethods': @cached_methods@
    -> TF.Attr s P.Text -- ^ 'P._viewerProtocolPolicy': @viewer_protocol_policy@
    -> TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s) -- ^ 'P._forwardedValues': @forwarded_values@
    -> CloudfrontDistributionDefaultCacheBehaviorSetting s
newCloudfrontDistributionDefaultCacheBehaviorSetting _targetOriginId _allowedMethods _cachedMethods _viewerProtocolPolicy _forwardedValues =
    CloudfrontDistributionDefaultCacheBehaviorSetting'
        { _allowedMethods = _allowedMethods
        , _cachedMethods = _cachedMethods
        , _compress = TF.value P.False
        , _defaultTtl = TF.value 86400
        , _fieldLevelEncryptionId = TF.Nil
        , _forwardedValues = _forwardedValues
        , _lambdaFunctionAssociation = TF.Nil
        , _maxTtl = TF.value 31536000
        , _minTtl = TF.value 0
        , _smoothStreaming = TF.Nil
        , _targetOriginId = _targetOriginId
        , _trustedSigners = TF.Nil
        , _viewerProtocolPolicy = _viewerProtocolPolicy
        }

instance TF.IsValue  (CloudfrontDistributionDefaultCacheBehaviorSetting s)
instance TF.IsObject (CloudfrontDistributionDefaultCacheBehaviorSetting s) where
    toObject CloudfrontDistributionDefaultCacheBehaviorSetting'{..} = P.catMaybes
        [ TF.assign "allowed_methods" <$> TF.attribute _allowedMethods
        , TF.assign "cached_methods" <$> TF.attribute _cachedMethods
        , TF.assign "compress" <$> TF.attribute _compress
        , TF.assign "default_ttl" <$> TF.attribute _defaultTtl
        , TF.assign "field_level_encryption_id" <$> TF.attribute _fieldLevelEncryptionId
        , TF.assign "forwarded_values" <$> TF.attribute _forwardedValues
        , TF.assign "lambda_function_association" <$> TF.attribute _lambdaFunctionAssociation
        , TF.assign "max_ttl" <$> TF.attribute _maxTtl
        , TF.assign "min_ttl" <$> TF.attribute _minTtl
        , TF.assign "smooth_streaming" <$> TF.attribute _smoothStreaming
        , TF.assign "target_origin_id" <$> TF.attribute _targetOriginId
        , TF.assign "trusted_signers" <$> TF.attribute _trustedSigners
        , TF.assign "viewer_protocol_policy" <$> TF.attribute _viewerProtocolPolicy
        ]

instance TF.IsValid (CloudfrontDistributionDefaultCacheBehaviorSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_forwardedValues"
                  (_forwardedValues
                      :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s))
                  TF.validator

instance P.HasAllowedMethods (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasCachedMethods (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cachedMethods =
        P.lens (_cachedMethods :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cachedMethods = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasCompress (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s P.Bool) where
    compress =
        P.lens (_compress :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _compress = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasDefaultTtl (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s P.Int) where
    defaultTtl =
        P.lens (_defaultTtl :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _defaultTtl = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasFieldLevelEncryptionId (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s P.Text) where
    fieldLevelEncryptionId =
        P.lens (_fieldLevelEncryptionId :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fieldLevelEncryptionId = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasForwardedValues (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s)) where
    forwardedValues =
        P.lens (_forwardedValues :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorForwardedValuesSetting s))
               (\s a -> s { _forwardedValues = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasLambdaFunctionAssociation (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s [TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s)]) where
    lambdaFunctionAssociation =
        P.lens (_lambdaFunctionAssociation :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s [TF.Attr s (CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s)])
               (\s a -> s { _lambdaFunctionAssociation = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasMaxTtl (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s P.Int) where
    maxTtl =
        P.lens (_maxTtl :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxTtl = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasMinTtl (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s P.Int) where
    minTtl =
        P.lens (_minTtl :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minTtl = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasSmoothStreaming (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s P.Bool) where
    smoothStreaming =
        P.lens (_smoothStreaming :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _smoothStreaming = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasTargetOriginId (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s P.Text) where
    targetOriginId =
        P.lens (_targetOriginId :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetOriginId = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasTrustedSigners (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    trustedSigners =
        P.lens (_trustedSigners :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _trustedSigners = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

instance P.HasViewerProtocolPolicy (CloudfrontDistributionDefaultCacheBehaviorSetting s) (TF.Attr s P.Text) where
    viewerProtocolPolicy =
        P.lens (_viewerProtocolPolicy :: CloudfrontDistributionDefaultCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _viewerProtocolPolicy = a } :: CloudfrontDistributionDefaultCacheBehaviorSetting s)

-- | @lambda_function_association@ nested settings.
data CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s = CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting'
    { _eventType   :: TF.Attr s P.Text
    -- ^ @event_type@ - (Required)
    --
    , _includeBody :: TF.Attr s P.Bool
    -- ^ @include_body@ - (Optional)
    --
    , _lambdaArn   :: TF.Attr s P.Text
    -- ^ @lambda_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lambda_function_association@ settings value.
newCloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting
    :: TF.Attr s P.Text -- ^ 'P._lambdaArn': @lambda_arn@
    -> TF.Attr s P.Text -- ^ 'P._eventType': @event_type@
    -> CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s
newCloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting _lambdaArn _eventType =
    CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting'
        { _eventType = _eventType
        , _includeBody = TF.value P.False
        , _lambdaArn = _lambdaArn
        }

instance TF.IsValue  (CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s)
instance TF.IsObject (CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s) where
    toObject CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting'{..} = P.catMaybes
        [ TF.assign "event_type" <$> TF.attribute _eventType
        , TF.assign "include_body" <$> TF.attribute _includeBody
        , TF.assign "lambda_arn" <$> TF.attribute _lambdaArn
        ]

instance TF.IsValid (CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s) where
    validator = P.mempty

instance P.HasEventType (CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s) (TF.Attr s P.Text) where
    eventType =
        P.lens (_eventType :: CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _eventType = a } :: CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s)

instance P.HasIncludeBody (CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s) (TF.Attr s P.Bool) where
    includeBody =
        P.lens (_includeBody :: CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeBody = a } :: CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s)

instance P.HasLambdaArn (CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s) (TF.Attr s P.Text) where
    lambdaArn =
        P.lens (_lambdaArn :: CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _lambdaArn = a } :: CloudfrontDistributionDefaultCacheBehaviorLambdaFunctionAssociationSetting s)

-- | @logging_config@ nested settings.
data CloudfrontDistributionLoggingConfigSetting s = CloudfrontDistributionLoggingConfigSetting'
    { _bucket         :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _includeCookies :: TF.Attr s P.Bool
    -- ^ @include_cookies@ - (Optional)
    --
    , _prefix         :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging_config@ settings value.
newCloudfrontDistributionLoggingConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._bucket': @bucket@
    -> CloudfrontDistributionLoggingConfigSetting s
newCloudfrontDistributionLoggingConfigSetting _bucket =
    CloudfrontDistributionLoggingConfigSetting'
        { _bucket = _bucket
        , _includeCookies = TF.value P.False
        , _prefix = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionLoggingConfigSetting s)
instance TF.IsObject (CloudfrontDistributionLoggingConfigSetting s) where
    toObject CloudfrontDistributionLoggingConfigSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "include_cookies" <$> TF.attribute _includeCookies
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (CloudfrontDistributionLoggingConfigSetting s) where
    validator = P.mempty

instance P.HasBucket (CloudfrontDistributionLoggingConfigSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: CloudfrontDistributionLoggingConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: CloudfrontDistributionLoggingConfigSetting s)

instance P.HasIncludeCookies (CloudfrontDistributionLoggingConfigSetting s) (TF.Attr s P.Bool) where
    includeCookies =
        P.lens (_includeCookies :: CloudfrontDistributionLoggingConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeCookies = a } :: CloudfrontDistributionLoggingConfigSetting s)

instance P.HasPrefix (CloudfrontDistributionLoggingConfigSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: CloudfrontDistributionLoggingConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: CloudfrontDistributionLoggingConfigSetting s)

-- | @cookies@ nested settings.
data CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s = CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting'
    { _forward          :: TF.Attr s P.Text
    -- ^ @forward@ - (Required)
    --
    , _whitelistedNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @whitelisted_names@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cookies@ settings value.
newCloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting
    :: TF.Attr s P.Text -- ^ 'P._forward': @forward@
    -> CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s
newCloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting _forward =
    CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting'
        { _forward = _forward
        , _whitelistedNames = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s)
instance TF.IsObject (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s) where
    toObject CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting'{..} = P.catMaybes
        [ TF.assign "forward" <$> TF.attribute _forward
        , TF.assign "whitelisted_names" <$> TF.attribute _whitelistedNames
        ]

instance TF.IsValid (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s) where
    validator = P.mempty

instance P.HasForward (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s) (TF.Attr s P.Text) where
    forward =
        P.lens (_forward :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _forward = a } :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s)

instance P.HasWhitelistedNames (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    whitelistedNames =
        P.lens (_whitelistedNames :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _whitelistedNames = a } :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s)

-- | @forwarded_values@ nested settings.
data CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s = CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting'
    { _cookies :: TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s)
    -- ^ @cookies@ - (Required)
    --
    , _headers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @headers@ - (Optional)
    --
    , _queryString :: TF.Attr s P.Bool
    -- ^ @query_string@ - (Required)
    --
    , _queryStringCacheKeys :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query_string_cache_keys@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @forwarded_values@ settings value.
newCloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting
    :: TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s) -- ^ 'P._cookies': @cookies@
    -> TF.Attr s P.Bool -- ^ 'P._queryString': @query_string@
    -> CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s
newCloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting _cookies _queryString =
    CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting'
        { _cookies = _cookies
        , _headers = TF.Nil
        , _queryString = _queryString
        , _queryStringCacheKeys = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s)
instance TF.IsObject (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s) where
    toObject CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting'{..} = P.catMaybes
        [ TF.assign "cookies" <$> TF.attribute _cookies
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "query_string" <$> TF.attribute _queryString
        , TF.assign "query_string_cache_keys" <$> TF.attribute _queryStringCacheKeys
        ]

instance TF.IsValid (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cookies"
                  (_cookies
                      :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s -> TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s))
                  TF.validator

instance P.HasCookies (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s) (TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s)) where
    cookies =
        P.lens (_cookies :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s -> TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesCookiesSetting s))
               (\s a -> s { _cookies = a } :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s)

instance P.HasHeaders (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    headers =
        P.lens (_headers :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _headers = a } :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s)

instance P.HasQueryString (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s) (TF.Attr s P.Bool) where
    queryString =
        P.lens (_queryString :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _queryString = a } :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s)

instance P.HasQueryStringCacheKeys (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    queryStringCacheKeys =
        P.lens (_queryStringCacheKeys :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _queryStringCacheKeys = a } :: CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s)

-- | @ordered_cache_behavior@ nested settings.
data CloudfrontDistributionOrderedCacheBehaviorSetting s = CloudfrontDistributionOrderedCacheBehaviorSetting'
    { _allowedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_methods@ - (Required)
    --
    , _cachedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cached_methods@ - (Required)
    --
    , _compress :: TF.Attr s P.Bool
    -- ^ @compress@ - (Optional)
    --
    , _defaultTtl :: TF.Attr s P.Int
    -- ^ @default_ttl@ - (Optional)
    --
    , _fieldLevelEncryptionId :: TF.Attr s P.Text
    -- ^ @field_level_encryption_id@ - (Optional)
    --
    , _forwardedValues :: TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s)
    -- ^ @forwarded_values@ - (Required)
    --
    , _lambdaFunctionAssociation :: TF.Attr s [TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s)]
    -- ^ @lambda_function_association@ - (Optional)
    --
    , _maxTtl :: TF.Attr s P.Int
    -- ^ @max_ttl@ - (Optional)
    --
    , _minTtl :: TF.Attr s P.Int
    -- ^ @min_ttl@ - (Optional)
    --
    , _pathPattern :: TF.Attr s P.Text
    -- ^ @path_pattern@ - (Required)
    --
    , _smoothStreaming :: TF.Attr s P.Bool
    -- ^ @smooth_streaming@ - (Optional)
    --
    , _targetOriginId :: TF.Attr s P.Text
    -- ^ @target_origin_id@ - (Required)
    --
    , _trustedSigners :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @trusted_signers@ - (Optional)
    --
    , _viewerProtocolPolicy :: TF.Attr s P.Text
    -- ^ @viewer_protocol_policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ordered_cache_behavior@ settings value.
newCloudfrontDistributionOrderedCacheBehaviorSetting
    :: TF.Attr s P.Text -- ^ 'P._targetOriginId': @target_origin_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._allowedMethods': @allowed_methods@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cachedMethods': @cached_methods@
    -> TF.Attr s P.Text -- ^ 'P._pathPattern': @path_pattern@
    -> TF.Attr s P.Text -- ^ 'P._viewerProtocolPolicy': @viewer_protocol_policy@
    -> TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s) -- ^ 'P._forwardedValues': @forwarded_values@
    -> CloudfrontDistributionOrderedCacheBehaviorSetting s
newCloudfrontDistributionOrderedCacheBehaviorSetting _targetOriginId _allowedMethods _cachedMethods _pathPattern _viewerProtocolPolicy _forwardedValues =
    CloudfrontDistributionOrderedCacheBehaviorSetting'
        { _allowedMethods = _allowedMethods
        , _cachedMethods = _cachedMethods
        , _compress = TF.value P.False
        , _defaultTtl = TF.value 86400
        , _fieldLevelEncryptionId = TF.Nil
        , _forwardedValues = _forwardedValues
        , _lambdaFunctionAssociation = TF.Nil
        , _maxTtl = TF.value 31536000
        , _minTtl = TF.value 0
        , _pathPattern = _pathPattern
        , _smoothStreaming = TF.Nil
        , _targetOriginId = _targetOriginId
        , _trustedSigners = TF.Nil
        , _viewerProtocolPolicy = _viewerProtocolPolicy
        }

instance TF.IsValue  (CloudfrontDistributionOrderedCacheBehaviorSetting s)
instance TF.IsObject (CloudfrontDistributionOrderedCacheBehaviorSetting s) where
    toObject CloudfrontDistributionOrderedCacheBehaviorSetting'{..} = P.catMaybes
        [ TF.assign "allowed_methods" <$> TF.attribute _allowedMethods
        , TF.assign "cached_methods" <$> TF.attribute _cachedMethods
        , TF.assign "compress" <$> TF.attribute _compress
        , TF.assign "default_ttl" <$> TF.attribute _defaultTtl
        , TF.assign "field_level_encryption_id" <$> TF.attribute _fieldLevelEncryptionId
        , TF.assign "forwarded_values" <$> TF.attribute _forwardedValues
        , TF.assign "lambda_function_association" <$> TF.attribute _lambdaFunctionAssociation
        , TF.assign "max_ttl" <$> TF.attribute _maxTtl
        , TF.assign "min_ttl" <$> TF.attribute _minTtl
        , TF.assign "path_pattern" <$> TF.attribute _pathPattern
        , TF.assign "smooth_streaming" <$> TF.attribute _smoothStreaming
        , TF.assign "target_origin_id" <$> TF.attribute _targetOriginId
        , TF.assign "trusted_signers" <$> TF.attribute _trustedSigners
        , TF.assign "viewer_protocol_policy" <$> TF.attribute _viewerProtocolPolicy
        ]

instance TF.IsValid (CloudfrontDistributionOrderedCacheBehaviorSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_forwardedValues"
                  (_forwardedValues
                      :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s))
                  TF.validator

instance P.HasAllowedMethods (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasCachedMethods (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cachedMethods =
        P.lens (_cachedMethods :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cachedMethods = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasCompress (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s P.Bool) where
    compress =
        P.lens (_compress :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _compress = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasDefaultTtl (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s P.Int) where
    defaultTtl =
        P.lens (_defaultTtl :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _defaultTtl = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasFieldLevelEncryptionId (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s P.Text) where
    fieldLevelEncryptionId =
        P.lens (_fieldLevelEncryptionId :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fieldLevelEncryptionId = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasForwardedValues (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s)) where
    forwardedValues =
        P.lens (_forwardedValues :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorForwardedValuesSetting s))
               (\s a -> s { _forwardedValues = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasLambdaFunctionAssociation (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s [TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s)]) where
    lambdaFunctionAssociation =
        P.lens (_lambdaFunctionAssociation :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s [TF.Attr s (CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s)])
               (\s a -> s { _lambdaFunctionAssociation = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasMaxTtl (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s P.Int) where
    maxTtl =
        P.lens (_maxTtl :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxTtl = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasMinTtl (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s P.Int) where
    minTtl =
        P.lens (_minTtl :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minTtl = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasPathPattern (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s P.Text) where
    pathPattern =
        P.lens (_pathPattern :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pathPattern = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasSmoothStreaming (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s P.Bool) where
    smoothStreaming =
        P.lens (_smoothStreaming :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _smoothStreaming = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasTargetOriginId (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s P.Text) where
    targetOriginId =
        P.lens (_targetOriginId :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetOriginId = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasTrustedSigners (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    trustedSigners =
        P.lens (_trustedSigners :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _trustedSigners = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

instance P.HasViewerProtocolPolicy (CloudfrontDistributionOrderedCacheBehaviorSetting s) (TF.Attr s P.Text) where
    viewerProtocolPolicy =
        P.lens (_viewerProtocolPolicy :: CloudfrontDistributionOrderedCacheBehaviorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _viewerProtocolPolicy = a } :: CloudfrontDistributionOrderedCacheBehaviorSetting s)

-- | @lambda_function_association@ nested settings.
data CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s = CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting'
    { _eventType   :: TF.Attr s P.Text
    -- ^ @event_type@ - (Required)
    --
    , _includeBody :: TF.Attr s P.Bool
    -- ^ @include_body@ - (Optional)
    --
    , _lambdaArn   :: TF.Attr s P.Text
    -- ^ @lambda_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lambda_function_association@ settings value.
newCloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting
    :: TF.Attr s P.Text -- ^ 'P._lambdaArn': @lambda_arn@
    -> TF.Attr s P.Text -- ^ 'P._eventType': @event_type@
    -> CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s
newCloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting _lambdaArn _eventType =
    CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting'
        { _eventType = _eventType
        , _includeBody = TF.value P.False
        , _lambdaArn = _lambdaArn
        }

instance TF.IsValue  (CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s)
instance TF.IsObject (CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s) where
    toObject CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting'{..} = P.catMaybes
        [ TF.assign "event_type" <$> TF.attribute _eventType
        , TF.assign "include_body" <$> TF.attribute _includeBody
        , TF.assign "lambda_arn" <$> TF.attribute _lambdaArn
        ]

instance TF.IsValid (CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s) where
    validator = P.mempty

instance P.HasEventType (CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s) (TF.Attr s P.Text) where
    eventType =
        P.lens (_eventType :: CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _eventType = a } :: CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s)

instance P.HasIncludeBody (CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s) (TF.Attr s P.Bool) where
    includeBody =
        P.lens (_includeBody :: CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeBody = a } :: CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s)

instance P.HasLambdaArn (CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s) (TF.Attr s P.Text) where
    lambdaArn =
        P.lens (_lambdaArn :: CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _lambdaArn = a } :: CloudfrontDistributionOrderedCacheBehaviorLambdaFunctionAssociationSetting s)

-- | @custom_header@ nested settings.
data CloudfrontDistributionOriginCustomHeaderSetting s = CloudfrontDistributionOriginCustomHeaderSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @custom_header@ settings value.
newCloudfrontDistributionOriginCustomHeaderSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> CloudfrontDistributionOriginCustomHeaderSetting s
newCloudfrontDistributionOriginCustomHeaderSetting _name _value =
    CloudfrontDistributionOriginCustomHeaderSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (CloudfrontDistributionOriginCustomHeaderSetting s)
instance TF.IsObject (CloudfrontDistributionOriginCustomHeaderSetting s) where
    toObject CloudfrontDistributionOriginCustomHeaderSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CloudfrontDistributionOriginCustomHeaderSetting s) where
    validator = P.mempty

instance P.HasName (CloudfrontDistributionOriginCustomHeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudfrontDistributionOriginCustomHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudfrontDistributionOriginCustomHeaderSetting s)

instance P.HasValue (CloudfrontDistributionOriginCustomHeaderSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CloudfrontDistributionOriginCustomHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CloudfrontDistributionOriginCustomHeaderSetting s)

-- | @origin@ nested settings.
data CloudfrontDistributionOriginSetting s = CloudfrontDistributionOriginSetting'
    { _customHeader :: TF.Attr s [TF.Attr s (CloudfrontDistributionOriginCustomHeaderSetting s)]
    -- ^ @custom_header@ - (Optional)
    --
    , _customOriginConfig :: TF.Attr s (CloudfrontDistributionOriginCustomOriginConfigSetting s)
    -- ^ @custom_origin_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 's3OriginConfig'
    , _domainName :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required)
    --
    , _originId :: TF.Attr s P.Text
    -- ^ @origin_id@ - (Required)
    --
    , _originPath :: TF.Attr s P.Text
    -- ^ @origin_path@ - (Optional)
    --
    , _s3OriginConfig :: TF.Attr s (CloudfrontDistributionOriginS3OriginConfigSetting s)
    -- ^ @s3_origin_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'customOriginConfig'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @origin@ settings value.
newCloudfrontDistributionOriginSetting
    :: TF.Attr s P.Text -- ^ 'P._originId': @origin_id@
    -> TF.Attr s P.Text -- ^ 'P._domainName': @domain_name@
    -> CloudfrontDistributionOriginSetting s
newCloudfrontDistributionOriginSetting _originId _domainName =
    CloudfrontDistributionOriginSetting'
        { _customHeader = TF.Nil
        , _customOriginConfig = TF.Nil
        , _domainName = _domainName
        , _originId = _originId
        , _originPath = TF.Nil
        , _s3OriginConfig = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionOriginSetting s)
instance TF.IsObject (CloudfrontDistributionOriginSetting s) where
    toObject CloudfrontDistributionOriginSetting'{..} = P.catMaybes
        [ TF.assign "custom_header" <$> TF.attribute _customHeader
        , TF.assign "custom_origin_config" <$> TF.attribute _customOriginConfig
        , TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "origin_id" <$> TF.attribute _originId
        , TF.assign "origin_path" <$> TF.attribute _originPath
        , TF.assign "s3_origin_config" <$> TF.attribute _s3OriginConfig
        ]

instance TF.IsValid (CloudfrontDistributionOriginSetting s) where
    validator = TF.fieldsValidator (\CloudfrontDistributionOriginSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_customOriginConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_customOriginConfig",
                            [ "_s3OriginConfig"
                            ])
        , if (_s3OriginConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_s3OriginConfig",
                            [ "_customOriginConfig"
                            ])
        ])
           P.<> TF.settingsValidator "_customOriginConfig"
                  (_customOriginConfig
                      :: CloudfrontDistributionOriginSetting s -> TF.Attr s (CloudfrontDistributionOriginCustomOriginConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_s3OriginConfig"
                  (_s3OriginConfig
                      :: CloudfrontDistributionOriginSetting s -> TF.Attr s (CloudfrontDistributionOriginS3OriginConfigSetting s))
                  TF.validator

instance P.HasCustomHeader (CloudfrontDistributionOriginSetting s) (TF.Attr s [TF.Attr s (CloudfrontDistributionOriginCustomHeaderSetting s)]) where
    customHeader =
        P.lens (_customHeader :: CloudfrontDistributionOriginSetting s -> TF.Attr s [TF.Attr s (CloudfrontDistributionOriginCustomHeaderSetting s)])
               (\s a -> s { _customHeader = a } :: CloudfrontDistributionOriginSetting s)

instance P.HasCustomOriginConfig (CloudfrontDistributionOriginSetting s) (TF.Attr s (CloudfrontDistributionOriginCustomOriginConfigSetting s)) where
    customOriginConfig =
        P.lens (_customOriginConfig :: CloudfrontDistributionOriginSetting s -> TF.Attr s (CloudfrontDistributionOriginCustomOriginConfigSetting s))
               (\s a -> s { _customOriginConfig = a } :: CloudfrontDistributionOriginSetting s)

instance P.HasDomainName (CloudfrontDistributionOriginSetting s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: CloudfrontDistributionOriginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: CloudfrontDistributionOriginSetting s)

instance P.HasOriginId (CloudfrontDistributionOriginSetting s) (TF.Attr s P.Text) where
    originId =
        P.lens (_originId :: CloudfrontDistributionOriginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originId = a } :: CloudfrontDistributionOriginSetting s)

instance P.HasOriginPath (CloudfrontDistributionOriginSetting s) (TF.Attr s P.Text) where
    originPath =
        P.lens (_originPath :: CloudfrontDistributionOriginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originPath = a } :: CloudfrontDistributionOriginSetting s)

instance P.HasS3OriginConfig (CloudfrontDistributionOriginSetting s) (TF.Attr s (CloudfrontDistributionOriginS3OriginConfigSetting s)) where
    s3OriginConfig =
        P.lens (_s3OriginConfig :: CloudfrontDistributionOriginSetting s -> TF.Attr s (CloudfrontDistributionOriginS3OriginConfigSetting s))
               (\s a -> s { _s3OriginConfig = a } :: CloudfrontDistributionOriginSetting s)

-- | @s3_origin_config@ nested settings.
data CloudfrontDistributionOriginS3OriginConfigSetting s = CloudfrontDistributionOriginS3OriginConfigSetting'
    { _originAccessIdentity :: TF.Attr s P.Text
    -- ^ @origin_access_identity@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_origin_config@ settings value.
newCloudfrontDistributionOriginS3OriginConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._originAccessIdentity': @origin_access_identity@
    -> CloudfrontDistributionOriginS3OriginConfigSetting s
newCloudfrontDistributionOriginS3OriginConfigSetting _originAccessIdentity =
    CloudfrontDistributionOriginS3OriginConfigSetting'
        { _originAccessIdentity = _originAccessIdentity
        }

instance TF.IsValue  (CloudfrontDistributionOriginS3OriginConfigSetting s)
instance TF.IsObject (CloudfrontDistributionOriginS3OriginConfigSetting s) where
    toObject CloudfrontDistributionOriginS3OriginConfigSetting'{..} = P.catMaybes
        [ TF.assign "origin_access_identity" <$> TF.attribute _originAccessIdentity
        ]

instance TF.IsValid (CloudfrontDistributionOriginS3OriginConfigSetting s) where
    validator = P.mempty

instance P.HasOriginAccessIdentity (CloudfrontDistributionOriginS3OriginConfigSetting s) (TF.Attr s P.Text) where
    originAccessIdentity =
        P.lens (_originAccessIdentity :: CloudfrontDistributionOriginS3OriginConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originAccessIdentity = a } :: CloudfrontDistributionOriginS3OriginConfigSetting s)

-- | @custom_origin_config@ nested settings.
data CloudfrontDistributionOriginCustomOriginConfigSetting s = CloudfrontDistributionOriginCustomOriginConfigSetting'
    { _httpPort               :: TF.Attr s P.Int
    -- ^ @http_port@ - (Required)
    --
    , _httpsPort              :: TF.Attr s P.Int
    -- ^ @https_port@ - (Required)
    --
    , _originKeepaliveTimeout :: TF.Attr s P.Int
    -- ^ @origin_keepalive_timeout@ - (Optional)
    --
    , _originProtocolPolicy   :: TF.Attr s P.Text
    -- ^ @origin_protocol_policy@ - (Required)
    --
    , _originReadTimeout      :: TF.Attr s P.Int
    -- ^ @origin_read_timeout@ - (Optional)
    --
    , _originSslProtocols     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @origin_ssl_protocols@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @custom_origin_config@ settings value.
newCloudfrontDistributionOriginCustomOriginConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._originProtocolPolicy': @origin_protocol_policy@
    -> TF.Attr s P.Int -- ^ 'P._httpPort': @http_port@
    -> TF.Attr s P.Int -- ^ 'P._httpsPort': @https_port@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._originSslProtocols': @origin_ssl_protocols@
    -> CloudfrontDistributionOriginCustomOriginConfigSetting s
newCloudfrontDistributionOriginCustomOriginConfigSetting _originProtocolPolicy _httpPort _httpsPort _originSslProtocols =
    CloudfrontDistributionOriginCustomOriginConfigSetting'
        { _httpPort = _httpPort
        , _httpsPort = _httpsPort
        , _originKeepaliveTimeout = TF.value 5
        , _originProtocolPolicy = _originProtocolPolicy
        , _originReadTimeout = TF.value 30
        , _originSslProtocols = _originSslProtocols
        }

instance TF.IsValue  (CloudfrontDistributionOriginCustomOriginConfigSetting s)
instance TF.IsObject (CloudfrontDistributionOriginCustomOriginConfigSetting s) where
    toObject CloudfrontDistributionOriginCustomOriginConfigSetting'{..} = P.catMaybes
        [ TF.assign "http_port" <$> TF.attribute _httpPort
        , TF.assign "https_port" <$> TF.attribute _httpsPort
        , TF.assign "origin_keepalive_timeout" <$> TF.attribute _originKeepaliveTimeout
        , TF.assign "origin_protocol_policy" <$> TF.attribute _originProtocolPolicy
        , TF.assign "origin_read_timeout" <$> TF.attribute _originReadTimeout
        , TF.assign "origin_ssl_protocols" <$> TF.attribute _originSslProtocols
        ]

instance TF.IsValid (CloudfrontDistributionOriginCustomOriginConfigSetting s) where
    validator = P.mempty

instance P.HasHttpPort (CloudfrontDistributionOriginCustomOriginConfigSetting s) (TF.Attr s P.Int) where
    httpPort =
        P.lens (_httpPort :: CloudfrontDistributionOriginCustomOriginConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _httpPort = a } :: CloudfrontDistributionOriginCustomOriginConfigSetting s)

instance P.HasHttpsPort (CloudfrontDistributionOriginCustomOriginConfigSetting s) (TF.Attr s P.Int) where
    httpsPort =
        P.lens (_httpsPort :: CloudfrontDistributionOriginCustomOriginConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _httpsPort = a } :: CloudfrontDistributionOriginCustomOriginConfigSetting s)

instance P.HasOriginKeepaliveTimeout (CloudfrontDistributionOriginCustomOriginConfigSetting s) (TF.Attr s P.Int) where
    originKeepaliveTimeout =
        P.lens (_originKeepaliveTimeout :: CloudfrontDistributionOriginCustomOriginConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _originKeepaliveTimeout = a } :: CloudfrontDistributionOriginCustomOriginConfigSetting s)

instance P.HasOriginProtocolPolicy (CloudfrontDistributionOriginCustomOriginConfigSetting s) (TF.Attr s P.Text) where
    originProtocolPolicy =
        P.lens (_originProtocolPolicy :: CloudfrontDistributionOriginCustomOriginConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originProtocolPolicy = a } :: CloudfrontDistributionOriginCustomOriginConfigSetting s)

instance P.HasOriginReadTimeout (CloudfrontDistributionOriginCustomOriginConfigSetting s) (TF.Attr s P.Int) where
    originReadTimeout =
        P.lens (_originReadTimeout :: CloudfrontDistributionOriginCustomOriginConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _originReadTimeout = a } :: CloudfrontDistributionOriginCustomOriginConfigSetting s)

instance P.HasOriginSslProtocols (CloudfrontDistributionOriginCustomOriginConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    originSslProtocols =
        P.lens (_originSslProtocols :: CloudfrontDistributionOriginCustomOriginConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _originSslProtocols = a } :: CloudfrontDistributionOriginCustomOriginConfigSetting s)

-- | @geo_restriction@ nested settings.
data CloudfrontDistributionRestrictionsGeoRestrictionSetting s = CloudfrontDistributionRestrictionsGeoRestrictionSetting'
    { _locations       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @locations@ - (Optional)
    --
    , _restrictionType :: TF.Attr s P.Text
    -- ^ @restriction_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @geo_restriction@ settings value.
newCloudfrontDistributionRestrictionsGeoRestrictionSetting
    :: TF.Attr s P.Text -- ^ 'P._restrictionType': @restriction_type@
    -> CloudfrontDistributionRestrictionsGeoRestrictionSetting s
newCloudfrontDistributionRestrictionsGeoRestrictionSetting _restrictionType =
    CloudfrontDistributionRestrictionsGeoRestrictionSetting'
        { _locations = TF.Nil
        , _restrictionType = _restrictionType
        }

instance TF.IsValue  (CloudfrontDistributionRestrictionsGeoRestrictionSetting s)
instance TF.IsObject (CloudfrontDistributionRestrictionsGeoRestrictionSetting s) where
    toObject CloudfrontDistributionRestrictionsGeoRestrictionSetting'{..} = P.catMaybes
        [ TF.assign "locations" <$> TF.attribute _locations
        , TF.assign "restriction_type" <$> TF.attribute _restrictionType
        ]

instance TF.IsValid (CloudfrontDistributionRestrictionsGeoRestrictionSetting s) where
    validator = P.mempty

instance P.HasLocations (CloudfrontDistributionRestrictionsGeoRestrictionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    locations =
        P.lens (_locations :: CloudfrontDistributionRestrictionsGeoRestrictionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _locations = a } :: CloudfrontDistributionRestrictionsGeoRestrictionSetting s)

instance P.HasRestrictionType (CloudfrontDistributionRestrictionsGeoRestrictionSetting s) (TF.Attr s P.Text) where
    restrictionType =
        P.lens (_restrictionType :: CloudfrontDistributionRestrictionsGeoRestrictionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _restrictionType = a } :: CloudfrontDistributionRestrictionsGeoRestrictionSetting s)

-- | @restrictions@ nested settings.
data CloudfrontDistributionRestrictionsSetting s = CloudfrontDistributionRestrictionsSetting'
    { _geoRestriction :: TF.Attr s (CloudfrontDistributionRestrictionsGeoRestrictionSetting s)
    -- ^ @geo_restriction@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @restrictions@ settings value.
newCloudfrontDistributionRestrictionsSetting
    :: TF.Attr s (CloudfrontDistributionRestrictionsGeoRestrictionSetting s) -- ^ 'P._geoRestriction': @geo_restriction@
    -> CloudfrontDistributionRestrictionsSetting s
newCloudfrontDistributionRestrictionsSetting _geoRestriction =
    CloudfrontDistributionRestrictionsSetting'
        { _geoRestriction = _geoRestriction
        }

instance TF.IsValue  (CloudfrontDistributionRestrictionsSetting s)
instance TF.IsObject (CloudfrontDistributionRestrictionsSetting s) where
    toObject CloudfrontDistributionRestrictionsSetting'{..} = P.catMaybes
        [ TF.assign "geo_restriction" <$> TF.attribute _geoRestriction
        ]

instance TF.IsValid (CloudfrontDistributionRestrictionsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_geoRestriction"
                  (_geoRestriction
                      :: CloudfrontDistributionRestrictionsSetting s -> TF.Attr s (CloudfrontDistributionRestrictionsGeoRestrictionSetting s))
                  TF.validator

instance P.HasGeoRestriction (CloudfrontDistributionRestrictionsSetting s) (TF.Attr s (CloudfrontDistributionRestrictionsGeoRestrictionSetting s)) where
    geoRestriction =
        P.lens (_geoRestriction :: CloudfrontDistributionRestrictionsSetting s -> TF.Attr s (CloudfrontDistributionRestrictionsGeoRestrictionSetting s))
               (\s a -> s { _geoRestriction = a } :: CloudfrontDistributionRestrictionsSetting s)

-- | @viewer_certificate@ nested settings.
data CloudfrontDistributionViewerCertificateSetting s = CloudfrontDistributionViewerCertificateSetting'
    { _acmCertificateArn            :: TF.Attr s P.Text
    -- ^ @acm_certificate_arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'cloudfrontDefaultCertificate'
    -- * 'iamCertificateId'
    , _cloudfrontDefaultCertificate :: TF.Attr s P.Bool
    -- ^ @cloudfront_default_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'acmCertificateArn'
    -- * 'iamCertificateId'
    , _iamCertificateId             :: TF.Attr s P.Text
    -- ^ @iam_certificate_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'acmCertificateArn'
    -- * 'cloudfrontDefaultCertificate'
    , _minimumProtocolVersion       :: TF.Attr s P.Text
    -- ^ @minimum_protocol_version@ - (Optional)
    --
    , _sslSupportMethod             :: TF.Attr s P.Text
    -- ^ @ssl_support_method@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @viewer_certificate@ settings value.
newCloudfrontDistributionViewerCertificateSetting
    :: CloudfrontDistributionViewerCertificateSetting s
newCloudfrontDistributionViewerCertificateSetting =
    CloudfrontDistributionViewerCertificateSetting'
        { _acmCertificateArn = TF.Nil
        , _cloudfrontDefaultCertificate = TF.Nil
        , _iamCertificateId = TF.Nil
        , _minimumProtocolVersion = TF.value "TLSv1"
        , _sslSupportMethod = TF.Nil
        }

instance TF.IsValue  (CloudfrontDistributionViewerCertificateSetting s)
instance TF.IsObject (CloudfrontDistributionViewerCertificateSetting s) where
    toObject CloudfrontDistributionViewerCertificateSetting'{..} = P.catMaybes
        [ TF.assign "acm_certificate_arn" <$> TF.attribute _acmCertificateArn
        , TF.assign "cloudfront_default_certificate" <$> TF.attribute _cloudfrontDefaultCertificate
        , TF.assign "iam_certificate_id" <$> TF.attribute _iamCertificateId
        , TF.assign "minimum_protocol_version" <$> TF.attribute _minimumProtocolVersion
        , TF.assign "ssl_support_method" <$> TF.attribute _sslSupportMethod
        ]

instance TF.IsValid (CloudfrontDistributionViewerCertificateSetting s) where
    validator = TF.fieldsValidator (\CloudfrontDistributionViewerCertificateSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_acmCertificateArn P.== TF.Nil)
              then P.Nothing
              else P.Just ("_acmCertificateArn",
                            [ "_cloudfrontDefaultCertificate"                            , "_iamCertificateId"
                            ])
        , if (_cloudfrontDefaultCertificate P.== TF.Nil)
              then P.Nothing
              else P.Just ("_cloudfrontDefaultCertificate",
                            [ "_acmCertificateArn"                            , "_iamCertificateId"
                            ])
        , if (_iamCertificateId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_iamCertificateId",
                            [ "_acmCertificateArn"                            , "_cloudfrontDefaultCertificate"
                            ])
        ])

instance P.HasAcmCertificateArn (CloudfrontDistributionViewerCertificateSetting s) (TF.Attr s P.Text) where
    acmCertificateArn =
        P.lens (_acmCertificateArn :: CloudfrontDistributionViewerCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _acmCertificateArn = a } :: CloudfrontDistributionViewerCertificateSetting s)

instance P.HasCloudfrontDefaultCertificate (CloudfrontDistributionViewerCertificateSetting s) (TF.Attr s P.Bool) where
    cloudfrontDefaultCertificate =
        P.lens (_cloudfrontDefaultCertificate :: CloudfrontDistributionViewerCertificateSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _cloudfrontDefaultCertificate = a } :: CloudfrontDistributionViewerCertificateSetting s)

instance P.HasIamCertificateId (CloudfrontDistributionViewerCertificateSetting s) (TF.Attr s P.Text) where
    iamCertificateId =
        P.lens (_iamCertificateId :: CloudfrontDistributionViewerCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _iamCertificateId = a } :: CloudfrontDistributionViewerCertificateSetting s)

instance P.HasMinimumProtocolVersion (CloudfrontDistributionViewerCertificateSetting s) (TF.Attr s P.Text) where
    minimumProtocolVersion =
        P.lens (_minimumProtocolVersion :: CloudfrontDistributionViewerCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minimumProtocolVersion = a } :: CloudfrontDistributionViewerCertificateSetting s)

instance P.HasSslSupportMethod (CloudfrontDistributionViewerCertificateSetting s) (TF.Attr s P.Text) where
    sslSupportMethod =
        P.lens (_sslSupportMethod :: CloudfrontDistributionViewerCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslSupportMethod = a } :: CloudfrontDistributionViewerCertificateSetting s)

-- | @data_resource@ nested settings.
data CloudtrailEventSelectorDataResourceSetting s = CloudtrailEventSelectorDataResourceSetting'
    { _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @data_resource@ settings value.
newCloudtrailEventSelectorDataResourceSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> CloudtrailEventSelectorDataResourceSetting s
newCloudtrailEventSelectorDataResourceSetting _type' _values =
    CloudtrailEventSelectorDataResourceSetting'
        { _type' = _type'
        , _values = _values
        }

instance TF.IsValue  (CloudtrailEventSelectorDataResourceSetting s)
instance TF.IsObject (CloudtrailEventSelectorDataResourceSetting s) where
    toObject CloudtrailEventSelectorDataResourceSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (CloudtrailEventSelectorDataResourceSetting s) where
    validator = P.mempty

instance P.HasType' (CloudtrailEventSelectorDataResourceSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CloudtrailEventSelectorDataResourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CloudtrailEventSelectorDataResourceSetting s)

instance P.HasValues (CloudtrailEventSelectorDataResourceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: CloudtrailEventSelectorDataResourceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: CloudtrailEventSelectorDataResourceSetting s)

-- | @event_selector@ nested settings.
data CloudtrailEventSelectorSetting s = CloudtrailEventSelectorSetting'
    { _dataResource :: TF.Attr s [TF.Attr s (CloudtrailEventSelectorDataResourceSetting s)]
    -- ^ @data_resource@ - (Optional)
    --
    , _includeManagementEvents :: TF.Attr s P.Bool
    -- ^ @include_management_events@ - (Optional)
    --
    , _readWriteType :: TF.Attr s P.Text
    -- ^ @read_write_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @event_selector@ settings value.
newCloudtrailEventSelectorSetting
    :: CloudtrailEventSelectorSetting s
newCloudtrailEventSelectorSetting =
    CloudtrailEventSelectorSetting'
        { _dataResource = TF.Nil
        , _includeManagementEvents = TF.value P.True
        , _readWriteType = TF.value "All"
        }

instance TF.IsValue  (CloudtrailEventSelectorSetting s)
instance TF.IsObject (CloudtrailEventSelectorSetting s) where
    toObject CloudtrailEventSelectorSetting'{..} = P.catMaybes
        [ TF.assign "data_resource" <$> TF.attribute _dataResource
        , TF.assign "include_management_events" <$> TF.attribute _includeManagementEvents
        , TF.assign "read_write_type" <$> TF.attribute _readWriteType
        ]

instance TF.IsValid (CloudtrailEventSelectorSetting s) where
    validator = P.mempty

instance P.HasDataResource (CloudtrailEventSelectorSetting s) (TF.Attr s [TF.Attr s (CloudtrailEventSelectorDataResourceSetting s)]) where
    dataResource =
        P.lens (_dataResource :: CloudtrailEventSelectorSetting s -> TF.Attr s [TF.Attr s (CloudtrailEventSelectorDataResourceSetting s)])
               (\s a -> s { _dataResource = a } :: CloudtrailEventSelectorSetting s)

instance P.HasIncludeManagementEvents (CloudtrailEventSelectorSetting s) (TF.Attr s P.Bool) where
    includeManagementEvents =
        P.lens (_includeManagementEvents :: CloudtrailEventSelectorSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeManagementEvents = a } :: CloudtrailEventSelectorSetting s)

instance P.HasReadWriteType (CloudtrailEventSelectorSetting s) (TF.Attr s P.Text) where
    readWriteType =
        P.lens (_readWriteType :: CloudtrailEventSelectorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _readWriteType = a } :: CloudtrailEventSelectorSetting s)

-- | @batch_target@ nested settings.
data CloudwatchEventTargetBatchTargetSetting s = CloudwatchEventTargetBatchTargetSetting'
    { _arraySize     :: TF.Attr s P.Int
    -- ^ @array_size@ - (Optional)
    --
    , _jobAttempts   :: TF.Attr s P.Int
    -- ^ @job_attempts@ - (Optional)
    --
    , _jobDefinition :: TF.Attr s P.Text
    -- ^ @job_definition@ - (Required)
    --
    , _jobName       :: TF.Attr s P.Text
    -- ^ @job_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @batch_target@ settings value.
newCloudwatchEventTargetBatchTargetSetting
    :: TF.Attr s P.Text -- ^ 'P._jobDefinition': @job_definition@
    -> TF.Attr s P.Text -- ^ 'P._jobName': @job_name@
    -> CloudwatchEventTargetBatchTargetSetting s
newCloudwatchEventTargetBatchTargetSetting _jobDefinition _jobName =
    CloudwatchEventTargetBatchTargetSetting'
        { _arraySize = TF.Nil
        , _jobAttempts = TF.Nil
        , _jobDefinition = _jobDefinition
        , _jobName = _jobName
        }

instance TF.IsValue  (CloudwatchEventTargetBatchTargetSetting s)
instance TF.IsObject (CloudwatchEventTargetBatchTargetSetting s) where
    toObject CloudwatchEventTargetBatchTargetSetting'{..} = P.catMaybes
        [ TF.assign "array_size" <$> TF.attribute _arraySize
        , TF.assign "job_attempts" <$> TF.attribute _jobAttempts
        , TF.assign "job_definition" <$> TF.attribute _jobDefinition
        , TF.assign "job_name" <$> TF.attribute _jobName
        ]

instance TF.IsValid (CloudwatchEventTargetBatchTargetSetting s) where
    validator = P.mempty

instance P.HasArraySize (CloudwatchEventTargetBatchTargetSetting s) (TF.Attr s P.Int) where
    arraySize =
        P.lens (_arraySize :: CloudwatchEventTargetBatchTargetSetting s -> TF.Attr s P.Int)
               (\s a -> s { _arraySize = a } :: CloudwatchEventTargetBatchTargetSetting s)

instance P.HasJobAttempts (CloudwatchEventTargetBatchTargetSetting s) (TF.Attr s P.Int) where
    jobAttempts =
        P.lens (_jobAttempts :: CloudwatchEventTargetBatchTargetSetting s -> TF.Attr s P.Int)
               (\s a -> s { _jobAttempts = a } :: CloudwatchEventTargetBatchTargetSetting s)

instance P.HasJobDefinition (CloudwatchEventTargetBatchTargetSetting s) (TF.Attr s P.Text) where
    jobDefinition =
        P.lens (_jobDefinition :: CloudwatchEventTargetBatchTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jobDefinition = a } :: CloudwatchEventTargetBatchTargetSetting s)

instance P.HasJobName (CloudwatchEventTargetBatchTargetSetting s) (TF.Attr s P.Text) where
    jobName =
        P.lens (_jobName :: CloudwatchEventTargetBatchTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jobName = a } :: CloudwatchEventTargetBatchTargetSetting s)

-- | @network_configuration@ nested settings.
data CloudwatchEventTargetEcsTargetNetworkConfigurationSetting s = CloudwatchEventTargetEcsTargetNetworkConfigurationSetting'
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
newCloudwatchEventTargetEcsTargetNetworkConfigurationSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnets': @subnets@
    -> CloudwatchEventTargetEcsTargetNetworkConfigurationSetting s
newCloudwatchEventTargetEcsTargetNetworkConfigurationSetting _subnets =
    CloudwatchEventTargetEcsTargetNetworkConfigurationSetting'
        { _assignPublicIp = TF.value P.False
        , _securityGroups = TF.Nil
        , _subnets = _subnets
        }

instance TF.IsValue  (CloudwatchEventTargetEcsTargetNetworkConfigurationSetting s)
instance TF.IsObject (CloudwatchEventTargetEcsTargetNetworkConfigurationSetting s) where
    toObject CloudwatchEventTargetEcsTargetNetworkConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "assign_public_ip" <$> TF.attribute _assignPublicIp
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "subnets" <$> TF.attribute _subnets
        ]

instance TF.IsValid (CloudwatchEventTargetEcsTargetNetworkConfigurationSetting s) where
    validator = P.mempty

instance P.HasAssignPublicIp (CloudwatchEventTargetEcsTargetNetworkConfigurationSetting s) (TF.Attr s P.Bool) where
    assignPublicIp =
        P.lens (_assignPublicIp :: CloudwatchEventTargetEcsTargetNetworkConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _assignPublicIp = a } :: CloudwatchEventTargetEcsTargetNetworkConfigurationSetting s)

instance P.HasSecurityGroups (CloudwatchEventTargetEcsTargetNetworkConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: CloudwatchEventTargetEcsTargetNetworkConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: CloudwatchEventTargetEcsTargetNetworkConfigurationSetting s)

instance P.HasSubnets (CloudwatchEventTargetEcsTargetNetworkConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        P.lens (_subnets :: CloudwatchEventTargetEcsTargetNetworkConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnets = a } :: CloudwatchEventTargetEcsTargetNetworkConfigurationSetting s)

-- | @ecs_target@ nested settings.
data CloudwatchEventTargetEcsTargetSetting s = CloudwatchEventTargetEcsTargetSetting'
    { _group :: TF.Attr s P.Text
    -- ^ @group@ - (Optional)
    --
    , _launchType :: TF.Attr s P.Text
    -- ^ @launch_type@ - (Optional)
    --
    , _networkConfiguration :: TF.Attr s (CloudwatchEventTargetEcsTargetNetworkConfigurationSetting s)
    -- ^ @network_configuration@ - (Optional)
    --
    , _platformVersion :: TF.Attr s P.Text
    -- ^ @platform_version@ - (Optional)
    --
    , _taskCount :: TF.Attr s P.Int
    -- ^ @task_count@ - (Optional)
    --
    , _taskDefinitionArn :: TF.Attr s P.Text
    -- ^ @task_definition_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ecs_target@ settings value.
newCloudwatchEventTargetEcsTargetSetting
    :: TF.Attr s P.Text -- ^ 'P._taskDefinitionArn': @task_definition_arn@
    -> CloudwatchEventTargetEcsTargetSetting s
newCloudwatchEventTargetEcsTargetSetting _taskDefinitionArn =
    CloudwatchEventTargetEcsTargetSetting'
        { _group = TF.Nil
        , _launchType = TF.value "EC2"
        , _networkConfiguration = TF.Nil
        , _platformVersion = TF.Nil
        , _taskCount = TF.Nil
        , _taskDefinitionArn = _taskDefinitionArn
        }

instance TF.IsValue  (CloudwatchEventTargetEcsTargetSetting s)
instance TF.IsObject (CloudwatchEventTargetEcsTargetSetting s) where
    toObject CloudwatchEventTargetEcsTargetSetting'{..} = P.catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "launch_type" <$> TF.attribute _launchType
        , TF.assign "network_configuration" <$> TF.attribute _networkConfiguration
        , TF.assign "platform_version" <$> TF.attribute _platformVersion
        , TF.assign "task_count" <$> TF.attribute _taskCount
        , TF.assign "task_definition_arn" <$> TF.attribute _taskDefinitionArn
        ]

instance TF.IsValid (CloudwatchEventTargetEcsTargetSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_networkConfiguration"
                  (_networkConfiguration
                      :: CloudwatchEventTargetEcsTargetSetting s -> TF.Attr s (CloudwatchEventTargetEcsTargetNetworkConfigurationSetting s))
                  TF.validator

instance P.HasGroup (CloudwatchEventTargetEcsTargetSetting s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: CloudwatchEventTargetEcsTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: CloudwatchEventTargetEcsTargetSetting s)

instance P.HasLaunchType (CloudwatchEventTargetEcsTargetSetting s) (TF.Attr s P.Text) where
    launchType =
        P.lens (_launchType :: CloudwatchEventTargetEcsTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _launchType = a } :: CloudwatchEventTargetEcsTargetSetting s)

instance P.HasNetworkConfiguration (CloudwatchEventTargetEcsTargetSetting s) (TF.Attr s (CloudwatchEventTargetEcsTargetNetworkConfigurationSetting s)) where
    networkConfiguration =
        P.lens (_networkConfiguration :: CloudwatchEventTargetEcsTargetSetting s -> TF.Attr s (CloudwatchEventTargetEcsTargetNetworkConfigurationSetting s))
               (\s a -> s { _networkConfiguration = a } :: CloudwatchEventTargetEcsTargetSetting s)

instance P.HasPlatformVersion (CloudwatchEventTargetEcsTargetSetting s) (TF.Attr s P.Text) where
    platformVersion =
        P.lens (_platformVersion :: CloudwatchEventTargetEcsTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _platformVersion = a } :: CloudwatchEventTargetEcsTargetSetting s)

instance P.HasTaskCount (CloudwatchEventTargetEcsTargetSetting s) (TF.Attr s P.Int) where
    taskCount =
        P.lens (_taskCount :: CloudwatchEventTargetEcsTargetSetting s -> TF.Attr s P.Int)
               (\s a -> s { _taskCount = a } :: CloudwatchEventTargetEcsTargetSetting s)

instance P.HasTaskDefinitionArn (CloudwatchEventTargetEcsTargetSetting s) (TF.Attr s P.Text) where
    taskDefinitionArn =
        P.lens (_taskDefinitionArn :: CloudwatchEventTargetEcsTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _taskDefinitionArn = a } :: CloudwatchEventTargetEcsTargetSetting s)

-- | @input_transformer@ nested settings.
data CloudwatchEventTargetInputTransformerSetting s = CloudwatchEventTargetInputTransformerSetting'
    { _inputPaths    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @input_paths@ - (Optional)
    --
    , _inputTemplate :: TF.Attr s P.Text
    -- ^ @input_template@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @input_transformer@ settings value.
newCloudwatchEventTargetInputTransformerSetting
    :: TF.Attr s P.Text -- ^ 'P._inputTemplate': @input_template@
    -> CloudwatchEventTargetInputTransformerSetting s
newCloudwatchEventTargetInputTransformerSetting _inputTemplate =
    CloudwatchEventTargetInputTransformerSetting'
        { _inputPaths = TF.Nil
        , _inputTemplate = _inputTemplate
        }

instance TF.IsValue  (CloudwatchEventTargetInputTransformerSetting s)
instance TF.IsObject (CloudwatchEventTargetInputTransformerSetting s) where
    toObject CloudwatchEventTargetInputTransformerSetting'{..} = P.catMaybes
        [ TF.assign "input_paths" <$> TF.attribute _inputPaths
        , TF.assign "input_template" <$> TF.attribute _inputTemplate
        ]

instance TF.IsValid (CloudwatchEventTargetInputTransformerSetting s) where
    validator = P.mempty

instance P.HasInputPaths (CloudwatchEventTargetInputTransformerSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    inputPaths =
        P.lens (_inputPaths :: CloudwatchEventTargetInputTransformerSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _inputPaths = a } :: CloudwatchEventTargetInputTransformerSetting s)

instance P.HasInputTemplate (CloudwatchEventTargetInputTransformerSetting s) (TF.Attr s P.Text) where
    inputTemplate =
        P.lens (_inputTemplate :: CloudwatchEventTargetInputTransformerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _inputTemplate = a } :: CloudwatchEventTargetInputTransformerSetting s)

-- | @kinesis_target@ nested settings.
data CloudwatchEventTargetKinesisTargetSetting s = CloudwatchEventTargetKinesisTargetSetting'
    { _partitionKeyPath :: TF.Attr s P.Text
    -- ^ @partition_key_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kinesis_target@ settings value.
newCloudwatchEventTargetKinesisTargetSetting
    :: CloudwatchEventTargetKinesisTargetSetting s
newCloudwatchEventTargetKinesisTargetSetting =
    CloudwatchEventTargetKinesisTargetSetting'
        { _partitionKeyPath = TF.Nil
        }

instance TF.IsValue  (CloudwatchEventTargetKinesisTargetSetting s)
instance TF.IsObject (CloudwatchEventTargetKinesisTargetSetting s) where
    toObject CloudwatchEventTargetKinesisTargetSetting'{..} = P.catMaybes
        [ TF.assign "partition_key_path" <$> TF.attribute _partitionKeyPath
        ]

instance TF.IsValid (CloudwatchEventTargetKinesisTargetSetting s) where
    validator = P.mempty

instance P.HasPartitionKeyPath (CloudwatchEventTargetKinesisTargetSetting s) (TF.Attr s P.Text) where
    partitionKeyPath =
        P.lens (_partitionKeyPath :: CloudwatchEventTargetKinesisTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _partitionKeyPath = a } :: CloudwatchEventTargetKinesisTargetSetting s)

-- | @run_command_targets@ nested settings.
data CloudwatchEventTargetRunCommandTargetsSetting s = CloudwatchEventTargetRunCommandTargetsSetting'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @run_command_targets@ settings value.
newCloudwatchEventTargetRunCommandTargetsSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> CloudwatchEventTargetRunCommandTargetsSetting s
newCloudwatchEventTargetRunCommandTargetsSetting _key _values =
    CloudwatchEventTargetRunCommandTargetsSetting'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (CloudwatchEventTargetRunCommandTargetsSetting s)
instance TF.IsObject (CloudwatchEventTargetRunCommandTargetsSetting s) where
    toObject CloudwatchEventTargetRunCommandTargetsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (CloudwatchEventTargetRunCommandTargetsSetting s) where
    validator = P.mempty

instance P.HasKey (CloudwatchEventTargetRunCommandTargetsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: CloudwatchEventTargetRunCommandTargetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: CloudwatchEventTargetRunCommandTargetsSetting s)

instance P.HasValues (CloudwatchEventTargetRunCommandTargetsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: CloudwatchEventTargetRunCommandTargetsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: CloudwatchEventTargetRunCommandTargetsSetting s)

-- | @sqs_target@ nested settings.
data CloudwatchEventTargetSqsTargetSetting s = CloudwatchEventTargetSqsTargetSetting'
    { _messageGroupId :: TF.Attr s P.Text
    -- ^ @message_group_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sqs_target@ settings value.
newCloudwatchEventTargetSqsTargetSetting
    :: CloudwatchEventTargetSqsTargetSetting s
newCloudwatchEventTargetSqsTargetSetting =
    CloudwatchEventTargetSqsTargetSetting'
        { _messageGroupId = TF.Nil
        }

instance TF.IsValue  (CloudwatchEventTargetSqsTargetSetting s)
instance TF.IsObject (CloudwatchEventTargetSqsTargetSetting s) where
    toObject CloudwatchEventTargetSqsTargetSetting'{..} = P.catMaybes
        [ TF.assign "message_group_id" <$> TF.attribute _messageGroupId
        ]

instance TF.IsValid (CloudwatchEventTargetSqsTargetSetting s) where
    validator = P.mempty

instance P.HasMessageGroupId (CloudwatchEventTargetSqsTargetSetting s) (TF.Attr s P.Text) where
    messageGroupId =
        P.lens (_messageGroupId :: CloudwatchEventTargetSqsTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageGroupId = a } :: CloudwatchEventTargetSqsTargetSetting s)

-- | @metric_transformation@ nested settings.
data CloudwatchLogMetricFilterMetricTransformationSetting s = CloudwatchLogMetricFilterMetricTransformationSetting'
    { _defaultValue :: TF.Attr s P.Double
    -- ^ @default_value@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _value        :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metric_transformation@ settings value.
newCloudwatchLogMetricFilterMetricTransformationSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> CloudwatchLogMetricFilterMetricTransformationSetting s
newCloudwatchLogMetricFilterMetricTransformationSetting _name _namespace _value =
    CloudwatchLogMetricFilterMetricTransformationSetting'
        { _defaultValue = TF.Nil
        , _name = _name
        , _namespace = _namespace
        , _value = _value
        }

instance TF.IsValue  (CloudwatchLogMetricFilterMetricTransformationSetting s)
instance TF.IsObject (CloudwatchLogMetricFilterMetricTransformationSetting s) where
    toObject CloudwatchLogMetricFilterMetricTransformationSetting'{..} = P.catMaybes
        [ TF.assign "default_value" <$> TF.attribute _defaultValue
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CloudwatchLogMetricFilterMetricTransformationSetting s) where
    validator = P.mempty

instance P.HasDefaultValue (CloudwatchLogMetricFilterMetricTransformationSetting s) (TF.Attr s P.Double) where
    defaultValue =
        P.lens (_defaultValue :: CloudwatchLogMetricFilterMetricTransformationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _defaultValue = a } :: CloudwatchLogMetricFilterMetricTransformationSetting s)

instance P.HasName (CloudwatchLogMetricFilterMetricTransformationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudwatchLogMetricFilterMetricTransformationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudwatchLogMetricFilterMetricTransformationSetting s)

instance P.HasNamespace (CloudwatchLogMetricFilterMetricTransformationSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: CloudwatchLogMetricFilterMetricTransformationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: CloudwatchLogMetricFilterMetricTransformationSetting s)

instance P.HasValue (CloudwatchLogMetricFilterMetricTransformationSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CloudwatchLogMetricFilterMetricTransformationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CloudwatchLogMetricFilterMetricTransformationSetting s)

-- | @artifacts@ nested settings.
data CodebuildProjectArtifactsSetting s = CodebuildProjectArtifactsSetting'
    { _encryptionDisabled :: TF.Attr s P.Bool
    -- ^ @encryption_disabled@ - (Optional)
    --
    , _location           :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _namespaceType      :: TF.Attr s P.Text
    -- ^ @namespace_type@ - (Optional)
    --
    , _packaging          :: TF.Attr s P.Text
    -- ^ @packaging@ - (Optional)
    --
    , _path               :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _type'              :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @artifacts@ settings value.
newCodebuildProjectArtifactsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodebuildProjectArtifactsSetting s
newCodebuildProjectArtifactsSetting _type' =
    CodebuildProjectArtifactsSetting'
        { _encryptionDisabled = TF.value P.False
        , _location = TF.Nil
        , _name = TF.Nil
        , _namespaceType = TF.Nil
        , _packaging = TF.Nil
        , _path = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (CodebuildProjectArtifactsSetting s)
instance TF.IsObject (CodebuildProjectArtifactsSetting s) where
    toObject CodebuildProjectArtifactsSetting'{..} = P.catMaybes
        [ TF.assign "encryption_disabled" <$> TF.attribute _encryptionDisabled
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_type" <$> TF.attribute _namespaceType
        , TF.assign "packaging" <$> TF.attribute _packaging
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodebuildProjectArtifactsSetting s) where
    validator = P.mempty

instance P.HasEncryptionDisabled (CodebuildProjectArtifactsSetting s) (TF.Attr s P.Bool) where
    encryptionDisabled =
        P.lens (_encryptionDisabled :: CodebuildProjectArtifactsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _encryptionDisabled = a } :: CodebuildProjectArtifactsSetting s)

instance P.HasLocation (CodebuildProjectArtifactsSetting s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CodebuildProjectArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CodebuildProjectArtifactsSetting s)

instance P.HasName (CodebuildProjectArtifactsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodebuildProjectArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodebuildProjectArtifactsSetting s)

instance P.HasNamespaceType (CodebuildProjectArtifactsSetting s) (TF.Attr s P.Text) where
    namespaceType =
        P.lens (_namespaceType :: CodebuildProjectArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceType = a } :: CodebuildProjectArtifactsSetting s)

instance P.HasPackaging (CodebuildProjectArtifactsSetting s) (TF.Attr s P.Text) where
    packaging =
        P.lens (_packaging :: CodebuildProjectArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _packaging = a } :: CodebuildProjectArtifactsSetting s)

instance P.HasPath (CodebuildProjectArtifactsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: CodebuildProjectArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: CodebuildProjectArtifactsSetting s)

instance P.HasType' (CodebuildProjectArtifactsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectArtifactsSetting s)

-- | @cache@ nested settings.
data CodebuildProjectCacheSetting s = CodebuildProjectCacheSetting'
    { _location :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cache@ settings value.
newCodebuildProjectCacheSetting
    :: CodebuildProjectCacheSetting s
newCodebuildProjectCacheSetting =
    CodebuildProjectCacheSetting'
        { _location = TF.Nil
        , _type' = TF.value "NO_CACHE"
        }

instance TF.IsValue  (CodebuildProjectCacheSetting s)
instance TF.IsObject (CodebuildProjectCacheSetting s) where
    toObject CodebuildProjectCacheSetting'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodebuildProjectCacheSetting s) where
    validator = P.mempty

instance P.HasLocation (CodebuildProjectCacheSetting s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CodebuildProjectCacheSetting s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CodebuildProjectCacheSetting s)

instance P.HasType' (CodebuildProjectCacheSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectCacheSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectCacheSetting s)

-- | @environment_variable@ nested settings.
data CodebuildProjectEnvironmentEnvironmentVariableSetting s = CodebuildProjectEnvironmentEnvironmentVariableSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @environment_variable@ settings value.
newCodebuildProjectEnvironmentEnvironmentVariableSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> CodebuildProjectEnvironmentEnvironmentVariableSetting s
newCodebuildProjectEnvironmentEnvironmentVariableSetting _name _value =
    CodebuildProjectEnvironmentEnvironmentVariableSetting'
        { _name = _name
        , _type' = TF.value "PLAINTEXT"
        , _value = _value
        }

instance TF.IsValue  (CodebuildProjectEnvironmentEnvironmentVariableSetting s)
instance TF.IsObject (CodebuildProjectEnvironmentEnvironmentVariableSetting s) where
    toObject CodebuildProjectEnvironmentEnvironmentVariableSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CodebuildProjectEnvironmentEnvironmentVariableSetting s) where
    validator = P.mempty

instance P.HasName (CodebuildProjectEnvironmentEnvironmentVariableSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodebuildProjectEnvironmentEnvironmentVariableSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodebuildProjectEnvironmentEnvironmentVariableSetting s)

instance P.HasType' (CodebuildProjectEnvironmentEnvironmentVariableSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectEnvironmentEnvironmentVariableSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectEnvironmentEnvironmentVariableSetting s)

instance P.HasValue (CodebuildProjectEnvironmentEnvironmentVariableSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CodebuildProjectEnvironmentEnvironmentVariableSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CodebuildProjectEnvironmentEnvironmentVariableSetting s)

-- | @environment@ nested settings.
data CodebuildProjectEnvironmentSetting s = CodebuildProjectEnvironmentSetting'
    { _computeType :: TF.Attr s P.Text
    -- ^ @compute_type@ - (Required)
    --
    , _environmentVariable :: TF.Attr s [TF.Attr s (CodebuildProjectEnvironmentEnvironmentVariableSetting s)]
    -- ^ @environment_variable@ - (Optional)
    --
    , _image :: TF.Attr s P.Text
    -- ^ @image@ - (Required)
    --
    , _privilegedMode :: TF.Attr s P.Bool
    -- ^ @privileged_mode@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @environment@ settings value.
newCodebuildProjectEnvironmentSetting
    :: TF.Attr s P.Text -- ^ 'P._image': @image@
    -> TF.Attr s P.Text -- ^ 'P._computeType': @compute_type@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodebuildProjectEnvironmentSetting s
newCodebuildProjectEnvironmentSetting _image _computeType _type' =
    CodebuildProjectEnvironmentSetting'
        { _computeType = _computeType
        , _environmentVariable = TF.Nil
        , _image = _image
        , _privilegedMode = TF.value P.False
        , _type' = _type'
        }

instance TF.IsValue  (CodebuildProjectEnvironmentSetting s)
instance TF.IsObject (CodebuildProjectEnvironmentSetting s) where
    toObject CodebuildProjectEnvironmentSetting'{..} = P.catMaybes
        [ TF.assign "compute_type" <$> TF.attribute _computeType
        , TF.assign "environment_variable" <$> TF.attribute _environmentVariable
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "privileged_mode" <$> TF.attribute _privilegedMode
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodebuildProjectEnvironmentSetting s) where
    validator = P.mempty

instance P.HasComputeType (CodebuildProjectEnvironmentSetting s) (TF.Attr s P.Text) where
    computeType =
        P.lens (_computeType :: CodebuildProjectEnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _computeType = a } :: CodebuildProjectEnvironmentSetting s)

instance P.HasEnvironmentVariable (CodebuildProjectEnvironmentSetting s) (TF.Attr s [TF.Attr s (CodebuildProjectEnvironmentEnvironmentVariableSetting s)]) where
    environmentVariable =
        P.lens (_environmentVariable :: CodebuildProjectEnvironmentSetting s -> TF.Attr s [TF.Attr s (CodebuildProjectEnvironmentEnvironmentVariableSetting s)])
               (\s a -> s { _environmentVariable = a } :: CodebuildProjectEnvironmentSetting s)

instance P.HasImage (CodebuildProjectEnvironmentSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: CodebuildProjectEnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: CodebuildProjectEnvironmentSetting s)

instance P.HasPrivilegedMode (CodebuildProjectEnvironmentSetting s) (TF.Attr s P.Bool) where
    privilegedMode =
        P.lens (_privilegedMode :: CodebuildProjectEnvironmentSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _privilegedMode = a } :: CodebuildProjectEnvironmentSetting s)

instance P.HasType' (CodebuildProjectEnvironmentSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectEnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectEnvironmentSetting s)

instance s ~ s' => P.HasComputedEnvironmentVariable (TF.Ref s' (CodebuildProjectEnvironmentSetting s)) (TF.Attr s [TF.Attr s (CodebuildProjectEnvironmentEnvironmentVariableSetting s)]) where
    computedEnvironmentVariable x = TF.compute (TF.refKey x) "environment_variable"

-- | @secondary_artifacts@ nested settings.
data CodebuildProjectSecondaryArtifactsSetting s = CodebuildProjectSecondaryArtifactsSetting'
    { _artifactIdentifier :: TF.Attr s P.Text
    -- ^ @artifact_identifier@ - (Required)
    --
    , _encryptionDisabled :: TF.Attr s P.Bool
    -- ^ @encryption_disabled@ - (Optional)
    --
    , _location           :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _namespaceType      :: TF.Attr s P.Text
    -- ^ @namespace_type@ - (Optional)
    --
    , _packaging          :: TF.Attr s P.Text
    -- ^ @packaging@ - (Optional)
    --
    , _path               :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _type'              :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secondary_artifacts@ settings value.
newCodebuildProjectSecondaryArtifactsSetting
    :: TF.Attr s P.Text -- ^ 'P._artifactIdentifier': @artifact_identifier@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodebuildProjectSecondaryArtifactsSetting s
newCodebuildProjectSecondaryArtifactsSetting _artifactIdentifier _type' =
    CodebuildProjectSecondaryArtifactsSetting'
        { _artifactIdentifier = _artifactIdentifier
        , _encryptionDisabled = TF.value P.False
        , _location = TF.Nil
        , _name = TF.Nil
        , _namespaceType = TF.Nil
        , _packaging = TF.Nil
        , _path = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (CodebuildProjectSecondaryArtifactsSetting s)
instance TF.IsObject (CodebuildProjectSecondaryArtifactsSetting s) where
    toObject CodebuildProjectSecondaryArtifactsSetting'{..} = P.catMaybes
        [ TF.assign "artifact_identifier" <$> TF.attribute _artifactIdentifier
        , TF.assign "encryption_disabled" <$> TF.attribute _encryptionDisabled
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_type" <$> TF.attribute _namespaceType
        , TF.assign "packaging" <$> TF.attribute _packaging
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodebuildProjectSecondaryArtifactsSetting s) where
    validator = P.mempty

instance P.HasArtifactIdentifier (CodebuildProjectSecondaryArtifactsSetting s) (TF.Attr s P.Text) where
    artifactIdentifier =
        P.lens (_artifactIdentifier :: CodebuildProjectSecondaryArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _artifactIdentifier = a } :: CodebuildProjectSecondaryArtifactsSetting s)

instance P.HasEncryptionDisabled (CodebuildProjectSecondaryArtifactsSetting s) (TF.Attr s P.Bool) where
    encryptionDisabled =
        P.lens (_encryptionDisabled :: CodebuildProjectSecondaryArtifactsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _encryptionDisabled = a } :: CodebuildProjectSecondaryArtifactsSetting s)

instance P.HasLocation (CodebuildProjectSecondaryArtifactsSetting s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CodebuildProjectSecondaryArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CodebuildProjectSecondaryArtifactsSetting s)

instance P.HasName (CodebuildProjectSecondaryArtifactsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodebuildProjectSecondaryArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodebuildProjectSecondaryArtifactsSetting s)

instance P.HasNamespaceType (CodebuildProjectSecondaryArtifactsSetting s) (TF.Attr s P.Text) where
    namespaceType =
        P.lens (_namespaceType :: CodebuildProjectSecondaryArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceType = a } :: CodebuildProjectSecondaryArtifactsSetting s)

instance P.HasPackaging (CodebuildProjectSecondaryArtifactsSetting s) (TF.Attr s P.Text) where
    packaging =
        P.lens (_packaging :: CodebuildProjectSecondaryArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _packaging = a } :: CodebuildProjectSecondaryArtifactsSetting s)

instance P.HasPath (CodebuildProjectSecondaryArtifactsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: CodebuildProjectSecondaryArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: CodebuildProjectSecondaryArtifactsSetting s)

instance P.HasType' (CodebuildProjectSecondaryArtifactsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectSecondaryArtifactsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectSecondaryArtifactsSetting s)

-- | @auth@ nested settings.
data CodebuildProjectSecondarySourcesAuthSetting s = CodebuildProjectSecondarySourcesAuthSetting'
    { _resource' :: TF.Attr s P.Text
    -- ^ @resource@ - (Optional)
    --
    , _type'     :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @auth@ settings value.
newCodebuildProjectSecondarySourcesAuthSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodebuildProjectSecondarySourcesAuthSetting s
newCodebuildProjectSecondarySourcesAuthSetting _type' =
    CodebuildProjectSecondarySourcesAuthSetting'
        { _resource' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (CodebuildProjectSecondarySourcesAuthSetting s)
instance TF.IsObject (CodebuildProjectSecondarySourcesAuthSetting s) where
    toObject CodebuildProjectSecondarySourcesAuthSetting'{..} = P.catMaybes
        [ TF.assign "resource" <$> TF.attribute _resource'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodebuildProjectSecondarySourcesAuthSetting s) where
    validator = P.mempty

instance P.HasResource' (CodebuildProjectSecondarySourcesAuthSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: CodebuildProjectSecondarySourcesAuthSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: CodebuildProjectSecondarySourcesAuthSetting s)

instance P.HasType' (CodebuildProjectSecondarySourcesAuthSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectSecondarySourcesAuthSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectSecondarySourcesAuthSetting s)

-- | @secondary_sources@ nested settings.
data CodebuildProjectSecondarySourcesSetting s = CodebuildProjectSecondarySourcesSetting'
    { _auth :: TF.Attr s [TF.Attr s (CodebuildProjectSecondarySourcesAuthSetting s)]
    -- ^ @auth@ - (Optional)
    --
    , _buildspec :: TF.Attr s P.Text
    -- ^ @buildspec@ - (Optional)
    --
    , _gitCloneDepth :: TF.Attr s P.Int
    -- ^ @git_clone_depth@ - (Optional)
    --
    , _insecureSsl :: TF.Attr s P.Bool
    -- ^ @insecure_ssl@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _reportBuildStatus :: TF.Attr s P.Bool
    -- ^ @report_build_status@ - (Optional)
    --
    , _sourceIdentifier :: TF.Attr s P.Text
    -- ^ @source_identifier@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secondary_sources@ settings value.
newCodebuildProjectSecondarySourcesSetting
    :: TF.Attr s P.Text -- ^ 'P._sourceIdentifier': @source_identifier@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodebuildProjectSecondarySourcesSetting s
newCodebuildProjectSecondarySourcesSetting _sourceIdentifier _type' =
    CodebuildProjectSecondarySourcesSetting'
        { _auth = TF.Nil
        , _buildspec = TF.Nil
        , _gitCloneDepth = TF.Nil
        , _insecureSsl = TF.Nil
        , _location = TF.Nil
        , _reportBuildStatus = TF.Nil
        , _sourceIdentifier = _sourceIdentifier
        , _type' = _type'
        }

instance TF.IsValue  (CodebuildProjectSecondarySourcesSetting s)
instance TF.IsObject (CodebuildProjectSecondarySourcesSetting s) where
    toObject CodebuildProjectSecondarySourcesSetting'{..} = P.catMaybes
        [ TF.assign "auth" <$> TF.attribute _auth
        , TF.assign "buildspec" <$> TF.attribute _buildspec
        , TF.assign "git_clone_depth" <$> TF.attribute _gitCloneDepth
        , TF.assign "insecure_ssl" <$> TF.attribute _insecureSsl
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "report_build_status" <$> TF.attribute _reportBuildStatus
        , TF.assign "source_identifier" <$> TF.attribute _sourceIdentifier
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodebuildProjectSecondarySourcesSetting s) where
    validator = P.mempty

instance P.HasAuth (CodebuildProjectSecondarySourcesSetting s) (TF.Attr s [TF.Attr s (CodebuildProjectSecondarySourcesAuthSetting s)]) where
    auth =
        P.lens (_auth :: CodebuildProjectSecondarySourcesSetting s -> TF.Attr s [TF.Attr s (CodebuildProjectSecondarySourcesAuthSetting s)])
               (\s a -> s { _auth = a } :: CodebuildProjectSecondarySourcesSetting s)

instance P.HasBuildspec (CodebuildProjectSecondarySourcesSetting s) (TF.Attr s P.Text) where
    buildspec =
        P.lens (_buildspec :: CodebuildProjectSecondarySourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _buildspec = a } :: CodebuildProjectSecondarySourcesSetting s)

instance P.HasGitCloneDepth (CodebuildProjectSecondarySourcesSetting s) (TF.Attr s P.Int) where
    gitCloneDepth =
        P.lens (_gitCloneDepth :: CodebuildProjectSecondarySourcesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _gitCloneDepth = a } :: CodebuildProjectSecondarySourcesSetting s)

instance P.HasInsecureSsl (CodebuildProjectSecondarySourcesSetting s) (TF.Attr s P.Bool) where
    insecureSsl =
        P.lens (_insecureSsl :: CodebuildProjectSecondarySourcesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _insecureSsl = a } :: CodebuildProjectSecondarySourcesSetting s)

instance P.HasLocation (CodebuildProjectSecondarySourcesSetting s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CodebuildProjectSecondarySourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CodebuildProjectSecondarySourcesSetting s)

instance P.HasReportBuildStatus (CodebuildProjectSecondarySourcesSetting s) (TF.Attr s P.Bool) where
    reportBuildStatus =
        P.lens (_reportBuildStatus :: CodebuildProjectSecondarySourcesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _reportBuildStatus = a } :: CodebuildProjectSecondarySourcesSetting s)

instance P.HasSourceIdentifier (CodebuildProjectSecondarySourcesSetting s) (TF.Attr s P.Text) where
    sourceIdentifier =
        P.lens (_sourceIdentifier :: CodebuildProjectSecondarySourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIdentifier = a } :: CodebuildProjectSecondarySourcesSetting s)

instance P.HasType' (CodebuildProjectSecondarySourcesSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectSecondarySourcesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectSecondarySourcesSetting s)

-- | @auth@ nested settings.
data CodebuildProjectSourceAuthSetting s = CodebuildProjectSourceAuthSetting'
    { _resource' :: TF.Attr s P.Text
    -- ^ @resource@ - (Optional)
    --
    , _type'     :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @auth@ settings value.
newCodebuildProjectSourceAuthSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodebuildProjectSourceAuthSetting s
newCodebuildProjectSourceAuthSetting _type' =
    CodebuildProjectSourceAuthSetting'
        { _resource' = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (CodebuildProjectSourceAuthSetting s)
instance TF.IsObject (CodebuildProjectSourceAuthSetting s) where
    toObject CodebuildProjectSourceAuthSetting'{..} = P.catMaybes
        [ TF.assign "resource" <$> TF.attribute _resource'
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodebuildProjectSourceAuthSetting s) where
    validator = P.mempty

instance P.HasResource' (CodebuildProjectSourceAuthSetting s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: CodebuildProjectSourceAuthSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: CodebuildProjectSourceAuthSetting s)

instance P.HasType' (CodebuildProjectSourceAuthSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectSourceAuthSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectSourceAuthSetting s)

-- | @source@ nested settings.
data CodebuildProjectSourceSetting s = CodebuildProjectSourceSetting'
    { _auth :: TF.Attr s [TF.Attr s (CodebuildProjectSourceAuthSetting s)]
    -- ^ @auth@ - (Optional)
    --
    , _buildspec :: TF.Attr s P.Text
    -- ^ @buildspec@ - (Optional)
    --
    , _gitCloneDepth :: TF.Attr s P.Int
    -- ^ @git_clone_depth@ - (Optional)
    --
    , _insecureSsl :: TF.Attr s P.Bool
    -- ^ @insecure_ssl@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _reportBuildStatus :: TF.Attr s P.Bool
    -- ^ @report_build_status@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source@ settings value.
newCodebuildProjectSourceSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodebuildProjectSourceSetting s
newCodebuildProjectSourceSetting _type' =
    CodebuildProjectSourceSetting'
        { _auth = TF.Nil
        , _buildspec = TF.Nil
        , _gitCloneDepth = TF.Nil
        , _insecureSsl = TF.Nil
        , _location = TF.Nil
        , _reportBuildStatus = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (CodebuildProjectSourceSetting s)
instance TF.IsObject (CodebuildProjectSourceSetting s) where
    toObject CodebuildProjectSourceSetting'{..} = P.catMaybes
        [ TF.assign "auth" <$> TF.attribute _auth
        , TF.assign "buildspec" <$> TF.attribute _buildspec
        , TF.assign "git_clone_depth" <$> TF.attribute _gitCloneDepth
        , TF.assign "insecure_ssl" <$> TF.attribute _insecureSsl
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "report_build_status" <$> TF.attribute _reportBuildStatus
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodebuildProjectSourceSetting s) where
    validator = P.mempty

instance P.HasAuth (CodebuildProjectSourceSetting s) (TF.Attr s [TF.Attr s (CodebuildProjectSourceAuthSetting s)]) where
    auth =
        P.lens (_auth :: CodebuildProjectSourceSetting s -> TF.Attr s [TF.Attr s (CodebuildProjectSourceAuthSetting s)])
               (\s a -> s { _auth = a } :: CodebuildProjectSourceSetting s)

instance P.HasBuildspec (CodebuildProjectSourceSetting s) (TF.Attr s P.Text) where
    buildspec =
        P.lens (_buildspec :: CodebuildProjectSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _buildspec = a } :: CodebuildProjectSourceSetting s)

instance P.HasGitCloneDepth (CodebuildProjectSourceSetting s) (TF.Attr s P.Int) where
    gitCloneDepth =
        P.lens (_gitCloneDepth :: CodebuildProjectSourceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _gitCloneDepth = a } :: CodebuildProjectSourceSetting s)

instance P.HasInsecureSsl (CodebuildProjectSourceSetting s) (TF.Attr s P.Bool) where
    insecureSsl =
        P.lens (_insecureSsl :: CodebuildProjectSourceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _insecureSsl = a } :: CodebuildProjectSourceSetting s)

instance P.HasLocation (CodebuildProjectSourceSetting s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CodebuildProjectSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CodebuildProjectSourceSetting s)

instance P.HasReportBuildStatus (CodebuildProjectSourceSetting s) (TF.Attr s P.Bool) where
    reportBuildStatus =
        P.lens (_reportBuildStatus :: CodebuildProjectSourceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _reportBuildStatus = a } :: CodebuildProjectSourceSetting s)

instance P.HasType' (CodebuildProjectSourceSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodebuildProjectSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodebuildProjectSourceSetting s)

-- | @vpc_config@ nested settings.
data CodebuildProjectVpcConfigSetting s = CodebuildProjectVpcConfigSetting'
    { _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Required)
    --
    , _subnets          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnets@ - (Required)
    --
    , _vpcId            :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpc_config@ settings value.
newCodebuildProjectVpcConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._vpcId': @vpc_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._securityGroupIds': @security_group_ids@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnets': @subnets@
    -> CodebuildProjectVpcConfigSetting s
newCodebuildProjectVpcConfigSetting _vpcId _securityGroupIds _subnets =
    CodebuildProjectVpcConfigSetting'
        { _securityGroupIds = _securityGroupIds
        , _subnets = _subnets
        , _vpcId = _vpcId
        }

instance TF.IsValue  (CodebuildProjectVpcConfigSetting s)
instance TF.IsObject (CodebuildProjectVpcConfigSetting s) where
    toObject CodebuildProjectVpcConfigSetting'{..} = P.catMaybes
        [ TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "subnets" <$> TF.attribute _subnets
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (CodebuildProjectVpcConfigSetting s) where
    validator = P.mempty

instance P.HasSecurityGroupIds (CodebuildProjectVpcConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: CodebuildProjectVpcConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: CodebuildProjectVpcConfigSetting s)

instance P.HasSubnets (CodebuildProjectVpcConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        P.lens (_subnets :: CodebuildProjectVpcConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnets = a } :: CodebuildProjectVpcConfigSetting s)

instance P.HasVpcId (CodebuildProjectVpcConfigSetting s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: CodebuildProjectVpcConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: CodebuildProjectVpcConfigSetting s)

-- | @trigger@ nested settings.
data CodecommitTriggerTriggerSetting s = CodecommitTriggerTriggerSetting'
    { _branches       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @branches@ - (Optional, Forces New)
    --
    , _customData     :: TF.Attr s P.Text
    -- ^ @custom_data@ - (Optional, Forces New)
    --
    , _destinationArn :: TF.Attr s P.Text
    -- ^ @destination_arn@ - (Required, Forces New)
    --
    , _events         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required, Forces New)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @trigger@ settings value.
newCodecommitTriggerTriggerSetting
    :: TF.Attr s P.Text -- ^ 'P._destinationArn': @destination_arn@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._events': @events@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> CodecommitTriggerTriggerSetting s
newCodecommitTriggerTriggerSetting _destinationArn _events _name =
    CodecommitTriggerTriggerSetting'
        { _branches = TF.Nil
        , _customData = TF.Nil
        , _destinationArn = _destinationArn
        , _events = _events
        , _name = _name
        }

instance TF.IsValue  (CodecommitTriggerTriggerSetting s)
instance TF.IsObject (CodecommitTriggerTriggerSetting s) where
    toObject CodecommitTriggerTriggerSetting'{..} = P.catMaybes
        [ TF.assign "branches" <$> TF.attribute _branches
        , TF.assign "custom_data" <$> TF.attribute _customData
        , TF.assign "destination_arn" <$> TF.attribute _destinationArn
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CodecommitTriggerTriggerSetting s) where
    validator = P.mempty

instance P.HasBranches (CodecommitTriggerTriggerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    branches =
        P.lens (_branches :: CodecommitTriggerTriggerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _branches = a } :: CodecommitTriggerTriggerSetting s)

instance P.HasCustomData (CodecommitTriggerTriggerSetting s) (TF.Attr s P.Text) where
    customData =
        P.lens (_customData :: CodecommitTriggerTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customData = a } :: CodecommitTriggerTriggerSetting s)

instance P.HasDestinationArn (CodecommitTriggerTriggerSetting s) (TF.Attr s P.Text) where
    destinationArn =
        P.lens (_destinationArn :: CodecommitTriggerTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationArn = a } :: CodecommitTriggerTriggerSetting s)

instance P.HasEvents (CodecommitTriggerTriggerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: CodecommitTriggerTriggerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: CodecommitTriggerTriggerSetting s)

instance P.HasName (CodecommitTriggerTriggerSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodecommitTriggerTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodecommitTriggerTriggerSetting s)

-- | @minimum_healthy_hosts@ nested settings.
data CodedeployDeploymentConfigMinimumHealthyHostsSetting s = CodedeployDeploymentConfigMinimumHealthyHostsSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @minimum_healthy_hosts@ settings value.
newCodedeployDeploymentConfigMinimumHealthyHostsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodedeployDeploymentConfigMinimumHealthyHostsSetting s
newCodedeployDeploymentConfigMinimumHealthyHostsSetting _type' =
    CodedeployDeploymentConfigMinimumHealthyHostsSetting'
        { _type' = _type'
        , _value = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentConfigMinimumHealthyHostsSetting s)
instance TF.IsObject (CodedeployDeploymentConfigMinimumHealthyHostsSetting s) where
    toObject CodedeployDeploymentConfigMinimumHealthyHostsSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CodedeployDeploymentConfigMinimumHealthyHostsSetting s) where
    validator = P.mempty

instance P.HasType' (CodedeployDeploymentConfigMinimumHealthyHostsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodedeployDeploymentConfigMinimumHealthyHostsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodedeployDeploymentConfigMinimumHealthyHostsSetting s)

instance P.HasValue (CodedeployDeploymentConfigMinimumHealthyHostsSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: CodedeployDeploymentConfigMinimumHealthyHostsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: CodedeployDeploymentConfigMinimumHealthyHostsSetting s)

-- | @alarm_configuration@ nested settings.
data CodedeployDeploymentGroupAlarmConfigurationSetting s = CodedeployDeploymentGroupAlarmConfigurationSetting'
    { _alarms                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @alarms@ - (Optional)
    --
    , _enabled                :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _ignorePollAlarmFailure :: TF.Attr s P.Bool
    -- ^ @ignore_poll_alarm_failure@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @alarm_configuration@ settings value.
newCodedeployDeploymentGroupAlarmConfigurationSetting
    :: CodedeployDeploymentGroupAlarmConfigurationSetting s
newCodedeployDeploymentGroupAlarmConfigurationSetting =
    CodedeployDeploymentGroupAlarmConfigurationSetting'
        { _alarms = TF.Nil
        , _enabled = TF.Nil
        , _ignorePollAlarmFailure = TF.value P.False
        }

instance TF.IsValue  (CodedeployDeploymentGroupAlarmConfigurationSetting s)
instance TF.IsObject (CodedeployDeploymentGroupAlarmConfigurationSetting s) where
    toObject CodedeployDeploymentGroupAlarmConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "alarms" <$> TF.attribute _alarms
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "ignore_poll_alarm_failure" <$> TF.attribute _ignorePollAlarmFailure
        ]

instance TF.IsValid (CodedeployDeploymentGroupAlarmConfigurationSetting s) where
    validator = P.mempty

instance P.HasAlarms (CodedeployDeploymentGroupAlarmConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    alarms =
        P.lens (_alarms :: CodedeployDeploymentGroupAlarmConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _alarms = a } :: CodedeployDeploymentGroupAlarmConfigurationSetting s)

instance P.HasEnabled (CodedeployDeploymentGroupAlarmConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: CodedeployDeploymentGroupAlarmConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: CodedeployDeploymentGroupAlarmConfigurationSetting s)

instance P.HasIgnorePollAlarmFailure (CodedeployDeploymentGroupAlarmConfigurationSetting s) (TF.Attr s P.Bool) where
    ignorePollAlarmFailure =
        P.lens (_ignorePollAlarmFailure :: CodedeployDeploymentGroupAlarmConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _ignorePollAlarmFailure = a } :: CodedeployDeploymentGroupAlarmConfigurationSetting s)

-- | @auto_rollback_configuration@ nested settings.
data CodedeployDeploymentGroupAutoRollbackConfigurationSetting s = CodedeployDeploymentGroupAutoRollbackConfigurationSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _events  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @auto_rollback_configuration@ settings value.
newCodedeployDeploymentGroupAutoRollbackConfigurationSetting
    :: CodedeployDeploymentGroupAutoRollbackConfigurationSetting s
newCodedeployDeploymentGroupAutoRollbackConfigurationSetting =
    CodedeployDeploymentGroupAutoRollbackConfigurationSetting'
        { _enabled = TF.Nil
        , _events = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupAutoRollbackConfigurationSetting s)
instance TF.IsObject (CodedeployDeploymentGroupAutoRollbackConfigurationSetting s) where
    toObject CodedeployDeploymentGroupAutoRollbackConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "events" <$> TF.attribute _events
        ]

instance TF.IsValid (CodedeployDeploymentGroupAutoRollbackConfigurationSetting s) where
    validator = P.mempty

instance P.HasEnabled (CodedeployDeploymentGroupAutoRollbackConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: CodedeployDeploymentGroupAutoRollbackConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: CodedeployDeploymentGroupAutoRollbackConfigurationSetting s)

instance P.HasEvents (CodedeployDeploymentGroupAutoRollbackConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: CodedeployDeploymentGroupAutoRollbackConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: CodedeployDeploymentGroupAutoRollbackConfigurationSetting s)

-- | @deployment_ready_option@ nested settings.
data CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s = CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting'
    { _actionOnTimeout   :: TF.Attr s P.Text
    -- ^ @action_on_timeout@ - (Optional)
    --
    , _waitTimeInMinutes :: TF.Attr s P.Int
    -- ^ @wait_time_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deployment_ready_option@ settings value.
newCodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting
    :: CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s
newCodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting =
    CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting'
        { _actionOnTimeout = TF.Nil
        , _waitTimeInMinutes = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s)
instance TF.IsObject (CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s) where
    toObject CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting'{..} = P.catMaybes
        [ TF.assign "action_on_timeout" <$> TF.attribute _actionOnTimeout
        , TF.assign "wait_time_in_minutes" <$> TF.attribute _waitTimeInMinutes
        ]

instance TF.IsValid (CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s) where
    validator = P.mempty

instance P.HasActionOnTimeout (CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s) (TF.Attr s P.Text) where
    actionOnTimeout =
        P.lens (_actionOnTimeout :: CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _actionOnTimeout = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s)

instance P.HasWaitTimeInMinutes (CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s) (TF.Attr s P.Int) where
    waitTimeInMinutes =
        P.lens (_waitTimeInMinutes :: CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _waitTimeInMinutes = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s)

-- | @blue_green_deployment_config@ nested settings.
data CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s = CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting'
    { _deploymentReadyOption :: TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s)
    -- ^ @deployment_ready_option@ - (Optional)
    --
    , _greenFleetProvisioningOption :: TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s)
    -- ^ @green_fleet_provisioning_option@ - (Optional)
    --
    , _terminateBlueInstancesOnDeploymentSuccess :: TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s)
    -- ^ @terminate_blue_instances_on_deployment_success@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @blue_green_deployment_config@ settings value.
newCodedeployDeploymentGroupBlueGreenDeploymentConfigSetting
    :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s
newCodedeployDeploymentGroupBlueGreenDeploymentConfigSetting =
    CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting'
        { _deploymentReadyOption = TF.Nil
        , _greenFleetProvisioningOption = TF.Nil
        , _terminateBlueInstancesOnDeploymentSuccess = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s)
instance TF.IsObject (CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s) where
    toObject CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting'{..} = P.catMaybes
        [ TF.assign "deployment_ready_option" <$> TF.attribute _deploymentReadyOption
        , TF.assign "green_fleet_provisioning_option" <$> TF.attribute _greenFleetProvisioningOption
        , TF.assign "terminate_blue_instances_on_deployment_success" <$> TF.attribute _terminateBlueInstancesOnDeploymentSuccess
        ]

instance TF.IsValid (CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_deploymentReadyOption"
                  (_deploymentReadyOption
                      :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s -> TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_greenFleetProvisioningOption"
                  (_greenFleetProvisioningOption
                      :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s -> TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_terminateBlueInstancesOnDeploymentSuccess"
                  (_terminateBlueInstancesOnDeploymentSuccess
                      :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s -> TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s))
                  TF.validator

instance P.HasDeploymentReadyOption (CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s) (TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s)) where
    deploymentReadyOption =
        P.lens (_deploymentReadyOption :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s -> TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigDeploymentReadyOptionSetting s))
               (\s a -> s { _deploymentReadyOption = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s)

instance P.HasGreenFleetProvisioningOption (CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s) (TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s)) where
    greenFleetProvisioningOption =
        P.lens (_greenFleetProvisioningOption :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s -> TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s))
               (\s a -> s { _greenFleetProvisioningOption = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s)

instance P.HasTerminateBlueInstancesOnDeploymentSuccess (CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s) (TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s)) where
    terminateBlueInstancesOnDeploymentSuccess =
        P.lens (_terminateBlueInstancesOnDeploymentSuccess :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s -> TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s))
               (\s a -> s { _terminateBlueInstancesOnDeploymentSuccess = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s)

instance s ~ s' => P.HasComputedGreenFleetProvisioningOption (TF.Ref s' (CodedeployDeploymentGroupBlueGreenDeploymentConfigSetting s)) (TF.Attr s (CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s)) where
    computedGreenFleetProvisioningOption x = TF.compute (TF.refKey x) "green_fleet_provisioning_option"

-- | @green_fleet_provisioning_option@ nested settings.
data CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s = CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting'
    { _action :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @green_fleet_provisioning_option@ settings value.
newCodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting
    :: CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s
newCodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting =
    CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting'
        { _action = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s)
instance TF.IsObject (CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s) where
    toObject CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        ]

instance TF.IsValid (CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s) where
    validator = P.mempty

instance P.HasAction (CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfigGreenFleetProvisioningOptionSetting s)

-- | @terminate_blue_instances_on_deployment_success@ nested settings.
data CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s = CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting'
    { _action                       :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    , _terminationWaitTimeInMinutes :: TF.Attr s P.Int
    -- ^ @termination_wait_time_in_minutes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @terminate_blue_instances_on_deployment_success@ settings value.
newCodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting
    :: CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s
newCodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting =
    CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting'
        { _action = TF.Nil
        , _terminationWaitTimeInMinutes = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s)
instance TF.IsObject (CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s) where
    toObject CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "termination_wait_time_in_minutes" <$> TF.attribute _terminationWaitTimeInMinutes
        ]

instance TF.IsValid (CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s) where
    validator = P.mempty

instance P.HasAction (CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s)

instance P.HasTerminationWaitTimeInMinutes (CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s) (TF.Attr s P.Int) where
    terminationWaitTimeInMinutes =
        P.lens (_terminationWaitTimeInMinutes :: CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s -> TF.Attr s P.Int)
               (\s a -> s { _terminationWaitTimeInMinutes = a } :: CodedeployDeploymentGroupBlueGreenDeploymentConfigTerminateBlueInstancesOnDeploymentSuccessSetting s)

-- | @deployment_style@ nested settings.
data CodedeployDeploymentGroupDeploymentStyleSetting s = CodedeployDeploymentGroupDeploymentStyleSetting'
    { _deploymentOption :: TF.Attr s P.Text
    -- ^ @deployment_option@ - (Optional)
    --
    , _deploymentType   :: TF.Attr s P.Text
    -- ^ @deployment_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @deployment_style@ settings value.
newCodedeployDeploymentGroupDeploymentStyleSetting
    :: CodedeployDeploymentGroupDeploymentStyleSetting s
newCodedeployDeploymentGroupDeploymentStyleSetting =
    CodedeployDeploymentGroupDeploymentStyleSetting'
        { _deploymentOption = TF.Nil
        , _deploymentType = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupDeploymentStyleSetting s)
instance TF.IsObject (CodedeployDeploymentGroupDeploymentStyleSetting s) where
    toObject CodedeployDeploymentGroupDeploymentStyleSetting'{..} = P.catMaybes
        [ TF.assign "deployment_option" <$> TF.attribute _deploymentOption
        , TF.assign "deployment_type" <$> TF.attribute _deploymentType
        ]

instance TF.IsValid (CodedeployDeploymentGroupDeploymentStyleSetting s) where
    validator = P.mempty

instance P.HasDeploymentOption (CodedeployDeploymentGroupDeploymentStyleSetting s) (TF.Attr s P.Text) where
    deploymentOption =
        P.lens (_deploymentOption :: CodedeployDeploymentGroupDeploymentStyleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentOption = a } :: CodedeployDeploymentGroupDeploymentStyleSetting s)

instance P.HasDeploymentType (CodedeployDeploymentGroupDeploymentStyleSetting s) (TF.Attr s P.Text) where
    deploymentType =
        P.lens (_deploymentType :: CodedeployDeploymentGroupDeploymentStyleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentType = a } :: CodedeployDeploymentGroupDeploymentStyleSetting s)

-- | @ec2_tag_filter@ nested settings.
data CodedeployDeploymentGroupEc2TagFilterSetting s = CodedeployDeploymentGroupEc2TagFilterSetting'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ec2_tag_filter@ settings value.
newCodedeployDeploymentGroupEc2TagFilterSetting
    :: CodedeployDeploymentGroupEc2TagFilterSetting s
newCodedeployDeploymentGroupEc2TagFilterSetting =
    CodedeployDeploymentGroupEc2TagFilterSetting'
        { _key = TF.Nil
        , _type' = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupEc2TagFilterSetting s)
instance TF.IsObject (CodedeployDeploymentGroupEc2TagFilterSetting s) where
    toObject CodedeployDeploymentGroupEc2TagFilterSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CodedeployDeploymentGroupEc2TagFilterSetting s) where
    validator = P.mempty

instance P.HasKey (CodedeployDeploymentGroupEc2TagFilterSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: CodedeployDeploymentGroupEc2TagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: CodedeployDeploymentGroupEc2TagFilterSetting s)

instance P.HasType' (CodedeployDeploymentGroupEc2TagFilterSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodedeployDeploymentGroupEc2TagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodedeployDeploymentGroupEc2TagFilterSetting s)

instance P.HasValue (CodedeployDeploymentGroupEc2TagFilterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CodedeployDeploymentGroupEc2TagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CodedeployDeploymentGroupEc2TagFilterSetting s)

-- | @ec2_tag_filter@ nested settings.
data CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s = CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ec2_tag_filter@ settings value.
newCodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting
    :: CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s
newCodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting =
    CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting'
        { _key = TF.Nil
        , _type' = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s)
instance TF.IsObject (CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s) where
    toObject CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s) where
    validator = P.mempty

instance P.HasKey (CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s)

instance P.HasType' (CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s)

instance P.HasValue (CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s)

-- | @ec2_tag_set@ nested settings.
data CodedeployDeploymentGroupEc2TagSetSetting s = CodedeployDeploymentGroupEc2TagSetSetting'
    { _ec2TagFilter :: TF.Attr s [TF.Attr s (CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s)]
    -- ^ @ec2_tag_filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ec2_tag_set@ settings value.
newCodedeployDeploymentGroupEc2TagSetSetting
    :: CodedeployDeploymentGroupEc2TagSetSetting s
newCodedeployDeploymentGroupEc2TagSetSetting =
    CodedeployDeploymentGroupEc2TagSetSetting'
        { _ec2TagFilter = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupEc2TagSetSetting s)
instance TF.IsObject (CodedeployDeploymentGroupEc2TagSetSetting s) where
    toObject CodedeployDeploymentGroupEc2TagSetSetting'{..} = P.catMaybes
        [ TF.assign "ec2_tag_filter" <$> TF.attribute _ec2TagFilter
        ]

instance TF.IsValid (CodedeployDeploymentGroupEc2TagSetSetting s) where
    validator = P.mempty

instance P.HasEc2TagFilter (CodedeployDeploymentGroupEc2TagSetSetting s) (TF.Attr s [TF.Attr s (CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s)]) where
    ec2TagFilter =
        P.lens (_ec2TagFilter :: CodedeployDeploymentGroupEc2TagSetSetting s -> TF.Attr s [TF.Attr s (CodedeployDeploymentGroupEc2TagSetEc2TagFilterSetting s)])
               (\s a -> s { _ec2TagFilter = a } :: CodedeployDeploymentGroupEc2TagSetSetting s)

-- | @elb_info@ nested settings.
data CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s = CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @elb_info@ settings value.
newCodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting
    :: CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s
newCodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting =
    CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s)
instance TF.IsObject (CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s) where
    toObject CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s) where
    validator = P.mempty

instance P.HasName (CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s)

-- | @load_balancer_info@ nested settings.
data CodedeployDeploymentGroupLoadBalancerInfoSetting s = CodedeployDeploymentGroupLoadBalancerInfoSetting'
    { _elbInfo :: TF.Attr s [TF.Attr s (CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s)]
    -- ^ @elb_info@ - (Optional)
    --
    , _targetGroupInfo :: TF.Attr s [TF.Attr s (CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s)]
    -- ^ @target_group_info@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancer_info@ settings value.
newCodedeployDeploymentGroupLoadBalancerInfoSetting
    :: CodedeployDeploymentGroupLoadBalancerInfoSetting s
newCodedeployDeploymentGroupLoadBalancerInfoSetting =
    CodedeployDeploymentGroupLoadBalancerInfoSetting'
        { _elbInfo = TF.Nil
        , _targetGroupInfo = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupLoadBalancerInfoSetting s)
instance TF.IsObject (CodedeployDeploymentGroupLoadBalancerInfoSetting s) where
    toObject CodedeployDeploymentGroupLoadBalancerInfoSetting'{..} = P.catMaybes
        [ TF.assign "elb_info" <$> TF.attribute _elbInfo
        , TF.assign "target_group_info" <$> TF.attribute _targetGroupInfo
        ]

instance TF.IsValid (CodedeployDeploymentGroupLoadBalancerInfoSetting s) where
    validator = P.mempty

instance P.HasElbInfo (CodedeployDeploymentGroupLoadBalancerInfoSetting s) (TF.Attr s [TF.Attr s (CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s)]) where
    elbInfo =
        P.lens (_elbInfo :: CodedeployDeploymentGroupLoadBalancerInfoSetting s -> TF.Attr s [TF.Attr s (CodedeployDeploymentGroupLoadBalancerInfoElbInfoSetting s)])
               (\s a -> s { _elbInfo = a } :: CodedeployDeploymentGroupLoadBalancerInfoSetting s)

instance P.HasTargetGroupInfo (CodedeployDeploymentGroupLoadBalancerInfoSetting s) (TF.Attr s [TF.Attr s (CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s)]) where
    targetGroupInfo =
        P.lens (_targetGroupInfo :: CodedeployDeploymentGroupLoadBalancerInfoSetting s -> TF.Attr s [TF.Attr s (CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s)])
               (\s a -> s { _targetGroupInfo = a } :: CodedeployDeploymentGroupLoadBalancerInfoSetting s)

-- | @target_group_info@ nested settings.
data CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s = CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @target_group_info@ settings value.
newCodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting
    :: CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s
newCodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting =
    CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s)
instance TF.IsObject (CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s) where
    toObject CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s) where
    validator = P.mempty

instance P.HasName (CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodedeployDeploymentGroupLoadBalancerInfoTargetGroupInfoSetting s)

-- | @on_premises_instance_tag_filter@ nested settings.
data CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s = CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @on_premises_instance_tag_filter@ settings value.
newCodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting
    :: CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s
newCodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting =
    CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting'
        { _key = TF.Nil
        , _type' = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s)
instance TF.IsObject (CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s) where
    toObject CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s) where
    validator = P.mempty

instance P.HasKey (CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s)

instance P.HasType' (CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s)

instance P.HasValue (CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CodedeployDeploymentGroupOnPremisesInstanceTagFilterSetting s)

-- | @trigger_configuration@ nested settings.
data CodedeployDeploymentGroupTriggerConfigurationSetting s = CodedeployDeploymentGroupTriggerConfigurationSetting'
    { _triggerEvents    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @trigger_events@ - (Required)
    --
    , _triggerName      :: TF.Attr s P.Text
    -- ^ @trigger_name@ - (Required)
    --
    , _triggerTargetArn :: TF.Attr s P.Text
    -- ^ @trigger_target_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @trigger_configuration@ settings value.
newCodedeployDeploymentGroupTriggerConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._triggerTargetArn': @trigger_target_arn@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._triggerEvents': @trigger_events@
    -> TF.Attr s P.Text -- ^ 'P._triggerName': @trigger_name@
    -> CodedeployDeploymentGroupTriggerConfigurationSetting s
newCodedeployDeploymentGroupTriggerConfigurationSetting _triggerTargetArn _triggerEvents _triggerName =
    CodedeployDeploymentGroupTriggerConfigurationSetting'
        { _triggerEvents = _triggerEvents
        , _triggerName = _triggerName
        , _triggerTargetArn = _triggerTargetArn
        }

instance TF.IsValue  (CodedeployDeploymentGroupTriggerConfigurationSetting s)
instance TF.IsObject (CodedeployDeploymentGroupTriggerConfigurationSetting s) where
    toObject CodedeployDeploymentGroupTriggerConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "trigger_events" <$> TF.attribute _triggerEvents
        , TF.assign "trigger_name" <$> TF.attribute _triggerName
        , TF.assign "trigger_target_arn" <$> TF.attribute _triggerTargetArn
        ]

instance TF.IsValid (CodedeployDeploymentGroupTriggerConfigurationSetting s) where
    validator = P.mempty

instance P.HasTriggerEvents (CodedeployDeploymentGroupTriggerConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    triggerEvents =
        P.lens (_triggerEvents :: CodedeployDeploymentGroupTriggerConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _triggerEvents = a } :: CodedeployDeploymentGroupTriggerConfigurationSetting s)

instance P.HasTriggerName (CodedeployDeploymentGroupTriggerConfigurationSetting s) (TF.Attr s P.Text) where
    triggerName =
        P.lens (_triggerName :: CodedeployDeploymentGroupTriggerConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _triggerName = a } :: CodedeployDeploymentGroupTriggerConfigurationSetting s)

instance P.HasTriggerTargetArn (CodedeployDeploymentGroupTriggerConfigurationSetting s) (TF.Attr s P.Text) where
    triggerTargetArn =
        P.lens (_triggerTargetArn :: CodedeployDeploymentGroupTriggerConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _triggerTargetArn = a } :: CodedeployDeploymentGroupTriggerConfigurationSetting s)

-- | @encryption_key@ nested settings.
data CodepipelineArtifactStoreEncryptionKeySetting s = CodepipelineArtifactStoreEncryptionKeySetting'
    { _id    :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @encryption_key@ settings value.
newCodepipelineArtifactStoreEncryptionKeySetting
    :: TF.Attr s P.Text -- ^ 'P._id': @id@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodepipelineArtifactStoreEncryptionKeySetting s
newCodepipelineArtifactStoreEncryptionKeySetting _id _type' =
    CodepipelineArtifactStoreEncryptionKeySetting'
        { _id = _id
        , _type' = _type'
        }

instance TF.IsValue  (CodepipelineArtifactStoreEncryptionKeySetting s)
instance TF.IsObject (CodepipelineArtifactStoreEncryptionKeySetting s) where
    toObject CodepipelineArtifactStoreEncryptionKeySetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodepipelineArtifactStoreEncryptionKeySetting s) where
    validator = P.mempty

instance P.HasId (CodepipelineArtifactStoreEncryptionKeySetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: CodepipelineArtifactStoreEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: CodepipelineArtifactStoreEncryptionKeySetting s)

instance P.HasType' (CodepipelineArtifactStoreEncryptionKeySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodepipelineArtifactStoreEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodepipelineArtifactStoreEncryptionKeySetting s)

-- | @artifact_store@ nested settings.
data CodepipelineArtifactStoreSetting s = CodepipelineArtifactStoreSetting'
    { _encryptionKey :: TF.Attr s (CodepipelineArtifactStoreEncryptionKeySetting s)
    -- ^ @encryption_key@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @artifact_store@ settings value.
newCodepipelineArtifactStoreSetting
    :: TF.Attr s P.Text -- ^ 'P._location': @location@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CodepipelineArtifactStoreSetting s
newCodepipelineArtifactStoreSetting _location _type' =
    CodepipelineArtifactStoreSetting'
        { _encryptionKey = TF.Nil
        , _location = _location
        , _type' = _type'
        }

instance TF.IsValue  (CodepipelineArtifactStoreSetting s)
instance TF.IsObject (CodepipelineArtifactStoreSetting s) where
    toObject CodepipelineArtifactStoreSetting'{..} = P.catMaybes
        [ TF.assign "encryption_key" <$> TF.attribute _encryptionKey
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CodepipelineArtifactStoreSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_encryptionKey"
                  (_encryptionKey
                      :: CodepipelineArtifactStoreSetting s -> TF.Attr s (CodepipelineArtifactStoreEncryptionKeySetting s))
                  TF.validator

instance P.HasEncryptionKey (CodepipelineArtifactStoreSetting s) (TF.Attr s (CodepipelineArtifactStoreEncryptionKeySetting s)) where
    encryptionKey =
        P.lens (_encryptionKey :: CodepipelineArtifactStoreSetting s -> TF.Attr s (CodepipelineArtifactStoreEncryptionKeySetting s))
               (\s a -> s { _encryptionKey = a } :: CodepipelineArtifactStoreSetting s)

instance P.HasLocation (CodepipelineArtifactStoreSetting s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CodepipelineArtifactStoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CodepipelineArtifactStoreSetting s)

instance P.HasType' (CodepipelineArtifactStoreSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CodepipelineArtifactStoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CodepipelineArtifactStoreSetting s)

-- | @action@ nested settings.
data CodepipelineStageActionSetting s = CodepipelineStageActionSetting'
    { _category        :: TF.Attr s P.Text
    -- ^ @category@ - (Required)
    --
    , _configuration   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @configuration@ - (Optional)
    --
    , _inputArtifacts  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @input_artifacts@ - (Optional)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _outputArtifacts :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @output_artifacts@ - (Optional)
    --
    , _owner           :: TF.Attr s P.Text
    -- ^ @owner@ - (Required)
    --
    , _provider'       :: TF.Attr s P.Text
    -- ^ @provider@ - (Required)
    --
    , _roleArn         :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Optional)
    --
    , _runOrder        :: TF.Attr s P.Int
    -- ^ @run_order@ - (Optional)
    --
    , _version         :: TF.Attr s P.Text
    -- ^ @version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newCodepipelineStageActionSetting
    :: TF.Attr s P.Text -- ^ 'P._category': @category@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._owner': @owner@
    -> TF.Attr s P.Text -- ^ 'P._provider'': @provider@
    -> TF.Attr s P.Text -- ^ 'P._version': @version@
    -> CodepipelineStageActionSetting s
newCodepipelineStageActionSetting _category _name _owner _provider' _version =
    CodepipelineStageActionSetting'
        { _category = _category
        , _configuration = TF.Nil
        , _inputArtifacts = TF.Nil
        , _name = _name
        , _outputArtifacts = TF.Nil
        , _owner = _owner
        , _provider' = _provider'
        , _roleArn = TF.Nil
        , _runOrder = TF.Nil
        , _version = _version
        }

instance TF.IsValue  (CodepipelineStageActionSetting s)
instance TF.IsObject (CodepipelineStageActionSetting s) where
    toObject CodepipelineStageActionSetting'{..} = P.catMaybes
        [ TF.assign "category" <$> TF.attribute _category
        , TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "input_artifacts" <$> TF.attribute _inputArtifacts
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "output_artifacts" <$> TF.attribute _outputArtifacts
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "provider" <$> TF.attribute _provider'
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "run_order" <$> TF.attribute _runOrder
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (CodepipelineStageActionSetting s) where
    validator = P.mempty

instance P.HasCategory (CodepipelineStageActionSetting s) (TF.Attr s P.Text) where
    category =
        P.lens (_category :: CodepipelineStageActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _category = a } :: CodepipelineStageActionSetting s)

instance P.HasConfiguration (CodepipelineStageActionSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    configuration =
        P.lens (_configuration :: CodepipelineStageActionSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _configuration = a } :: CodepipelineStageActionSetting s)

instance P.HasInputArtifacts (CodepipelineStageActionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    inputArtifacts =
        P.lens (_inputArtifacts :: CodepipelineStageActionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _inputArtifacts = a } :: CodepipelineStageActionSetting s)

instance P.HasName (CodepipelineStageActionSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodepipelineStageActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodepipelineStageActionSetting s)

instance P.HasOutputArtifacts (CodepipelineStageActionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    outputArtifacts =
        P.lens (_outputArtifacts :: CodepipelineStageActionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _outputArtifacts = a } :: CodepipelineStageActionSetting s)

instance P.HasOwner (CodepipelineStageActionSetting s) (TF.Attr s P.Text) where
    owner =
        P.lens (_owner :: CodepipelineStageActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _owner = a } :: CodepipelineStageActionSetting s)

instance P.HasProvider' (CodepipelineStageActionSetting s) (TF.Attr s P.Text) where
    provider' =
        P.lens (_provider' :: CodepipelineStageActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _provider' = a } :: CodepipelineStageActionSetting s)

instance P.HasRoleArn (CodepipelineStageActionSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CodepipelineStageActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: CodepipelineStageActionSetting s)

instance P.HasRunOrder (CodepipelineStageActionSetting s) (TF.Attr s P.Int) where
    runOrder =
        P.lens (_runOrder :: CodepipelineStageActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _runOrder = a } :: CodepipelineStageActionSetting s)

instance P.HasVersion (CodepipelineStageActionSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: CodepipelineStageActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: CodepipelineStageActionSetting s)

instance s ~ s' => P.HasComputedRunOrder (TF.Ref s' (CodepipelineStageActionSetting s)) (TF.Attr s P.Int) where
    computedRunOrder x = TF.compute (TF.refKey x) "run_order"

-- | @stage@ nested settings.
data CodepipelineStageSetting s = CodepipelineStageSetting'
    { _action :: TF.Attr s [TF.Attr s (CodepipelineStageActionSetting s)]
    -- ^ @action@ - (Required)
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @stage@ settings value.
newCodepipelineStageSetting
    :: TF.Attr s [TF.Attr s (CodepipelineStageActionSetting s)] -- ^ 'P._action': @action@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> CodepipelineStageSetting s
newCodepipelineStageSetting _action _name =
    CodepipelineStageSetting'
        { _action = _action
        , _name = _name
        }

instance TF.IsValue  (CodepipelineStageSetting s)
instance TF.IsObject (CodepipelineStageSetting s) where
    toObject CodepipelineStageSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CodepipelineStageSetting s) where
    validator = P.mempty

instance P.HasAction (CodepipelineStageSetting s) (TF.Attr s [TF.Attr s (CodepipelineStageActionSetting s)]) where
    action =
        P.lens (_action :: CodepipelineStageSetting s -> TF.Attr s [TF.Attr s (CodepipelineStageActionSetting s)])
               (\s a -> s { _action = a } :: CodepipelineStageSetting s)

instance P.HasName (CodepipelineStageSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CodepipelineStageSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CodepipelineStageSetting s)

-- | @cognito_identity_providers@ nested settings.
data CognitoIdentityPoolCognitoIdentityProvidersSetting s = CognitoIdentityPoolCognitoIdentityProvidersSetting'
    { _clientId             :: TF.Attr s P.Text
    -- ^ @client_id@ - (Optional)
    --
    , _providerName         :: TF.Attr s P.Text
    -- ^ @provider_name@ - (Optional)
    --
    , _serverSideTokenCheck :: TF.Attr s P.Bool
    -- ^ @server_side_token_check@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cognito_identity_providers@ settings value.
newCognitoIdentityPoolCognitoIdentityProvidersSetting
    :: CognitoIdentityPoolCognitoIdentityProvidersSetting s
newCognitoIdentityPoolCognitoIdentityProvidersSetting =
    CognitoIdentityPoolCognitoIdentityProvidersSetting'
        { _clientId = TF.Nil
        , _providerName = TF.Nil
        , _serverSideTokenCheck = TF.value P.False
        }

instance TF.IsValue  (CognitoIdentityPoolCognitoIdentityProvidersSetting s)
instance TF.IsObject (CognitoIdentityPoolCognitoIdentityProvidersSetting s) where
    toObject CognitoIdentityPoolCognitoIdentityProvidersSetting'{..} = P.catMaybes
        [ TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "provider_name" <$> TF.attribute _providerName
        , TF.assign "server_side_token_check" <$> TF.attribute _serverSideTokenCheck
        ]

instance TF.IsValid (CognitoIdentityPoolCognitoIdentityProvidersSetting s) where
    validator = P.mempty

instance P.HasClientId (CognitoIdentityPoolCognitoIdentityProvidersSetting s) (TF.Attr s P.Text) where
    clientId =
        P.lens (_clientId :: CognitoIdentityPoolCognitoIdentityProvidersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clientId = a } :: CognitoIdentityPoolCognitoIdentityProvidersSetting s)

instance P.HasProviderName (CognitoIdentityPoolCognitoIdentityProvidersSetting s) (TF.Attr s P.Text) where
    providerName =
        P.lens (_providerName :: CognitoIdentityPoolCognitoIdentityProvidersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _providerName = a } :: CognitoIdentityPoolCognitoIdentityProvidersSetting s)

instance P.HasServerSideTokenCheck (CognitoIdentityPoolCognitoIdentityProvidersSetting s) (TF.Attr s P.Bool) where
    serverSideTokenCheck =
        P.lens (_serverSideTokenCheck :: CognitoIdentityPoolCognitoIdentityProvidersSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _serverSideTokenCheck = a } :: CognitoIdentityPoolCognitoIdentityProvidersSetting s)

-- | @mapping_rule@ nested settings.
data CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s = CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting'
    { _claim     :: TF.Attr s P.Text
    -- ^ @claim@ - (Required)
    --
    , _matchType :: TF.Attr s P.Text
    -- ^ @match_type@ - (Required)
    --
    , _roleArn   :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mapping_rule@ settings value.
newCognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._claim': @claim@
    -> TF.Attr s P.Text -- ^ 'P._matchType': @match_type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s
newCognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting _roleArn _claim _matchType _value =
    CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting'
        { _claim = _claim
        , _matchType = _matchType
        , _roleArn = _roleArn
        , _value = _value
        }

instance TF.IsValue  (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s)
instance TF.IsObject (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s) where
    toObject CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting'{..} = P.catMaybes
        [ TF.assign "claim" <$> TF.attribute _claim
        , TF.assign "match_type" <$> TF.attribute _matchType
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s) where
    validator = P.mempty

instance P.HasClaim (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s) (TF.Attr s P.Text) where
    claim =
        P.lens (_claim :: CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _claim = a } :: CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s)

instance P.HasMatchType (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s) (TF.Attr s P.Text) where
    matchType =
        P.lens (_matchType :: CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _matchType = a } :: CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s)

instance P.HasRoleArn (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s)

instance P.HasValue (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s)

-- | @role_mapping@ nested settings.
data CognitoIdentityPoolRolesAttachmentRoleMappingSetting s = CognitoIdentityPoolRolesAttachmentRoleMappingSetting'
    { _ambiguousRoleResolution :: TF.Attr s P.Text
    -- ^ @ambiguous_role_resolution@ - (Optional)
    --
    , _identityProvider :: TF.Attr s P.Text
    -- ^ @identity_provider@ - (Required)
    --
    , _mappingRule :: TF.Attr s [TF.Attr s (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s)]
    -- ^ @mapping_rule@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @role_mapping@ settings value.
newCognitoIdentityPoolRolesAttachmentRoleMappingSetting
    :: TF.Attr s P.Text -- ^ 'P._identityProvider': @identity_provider@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CognitoIdentityPoolRolesAttachmentRoleMappingSetting s
newCognitoIdentityPoolRolesAttachmentRoleMappingSetting _identityProvider _type' =
    CognitoIdentityPoolRolesAttachmentRoleMappingSetting'
        { _ambiguousRoleResolution = TF.Nil
        , _identityProvider = _identityProvider
        , _mappingRule = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (CognitoIdentityPoolRolesAttachmentRoleMappingSetting s)
instance TF.IsObject (CognitoIdentityPoolRolesAttachmentRoleMappingSetting s) where
    toObject CognitoIdentityPoolRolesAttachmentRoleMappingSetting'{..} = P.catMaybes
        [ TF.assign "ambiguous_role_resolution" <$> TF.attribute _ambiguousRoleResolution
        , TF.assign "identity_provider" <$> TF.attribute _identityProvider
        , TF.assign "mapping_rule" <$> TF.attribute _mappingRule
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CognitoIdentityPoolRolesAttachmentRoleMappingSetting s) where
    validator = P.mempty

instance P.HasAmbiguousRoleResolution (CognitoIdentityPoolRolesAttachmentRoleMappingSetting s) (TF.Attr s P.Text) where
    ambiguousRoleResolution =
        P.lens (_ambiguousRoleResolution :: CognitoIdentityPoolRolesAttachmentRoleMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ambiguousRoleResolution = a } :: CognitoIdentityPoolRolesAttachmentRoleMappingSetting s)

instance P.HasIdentityProvider (CognitoIdentityPoolRolesAttachmentRoleMappingSetting s) (TF.Attr s P.Text) where
    identityProvider =
        P.lens (_identityProvider :: CognitoIdentityPoolRolesAttachmentRoleMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _identityProvider = a } :: CognitoIdentityPoolRolesAttachmentRoleMappingSetting s)

instance P.HasMappingRule (CognitoIdentityPoolRolesAttachmentRoleMappingSetting s) (TF.Attr s [TF.Attr s (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s)]) where
    mappingRule =
        P.lens (_mappingRule :: CognitoIdentityPoolRolesAttachmentRoleMappingSetting s -> TF.Attr s [TF.Attr s (CognitoIdentityPoolRolesAttachmentRoleMappingMappingRuleSetting s)])
               (\s a -> s { _mappingRule = a } :: CognitoIdentityPoolRolesAttachmentRoleMappingSetting s)

instance P.HasType' (CognitoIdentityPoolRolesAttachmentRoleMappingSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CognitoIdentityPoolRolesAttachmentRoleMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CognitoIdentityPoolRolesAttachmentRoleMappingSetting s)

-- | @roles@ nested settings.
data CognitoIdentityPoolRolesAttachmentRolesSetting s = CognitoIdentityPoolRolesAttachmentRolesSetting'
    { _authenticated   :: TF.Attr s P.Text
    -- ^ @authenticated@ - (Optional)
    --
    , _unauthenticated :: TF.Attr s P.Text
    -- ^ @unauthenticated@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @roles@ settings value.
newCognitoIdentityPoolRolesAttachmentRolesSetting
    :: CognitoIdentityPoolRolesAttachmentRolesSetting s
newCognitoIdentityPoolRolesAttachmentRolesSetting =
    CognitoIdentityPoolRolesAttachmentRolesSetting'
        { _authenticated = TF.Nil
        , _unauthenticated = TF.Nil
        }

instance TF.IsValue  (CognitoIdentityPoolRolesAttachmentRolesSetting s)
instance TF.IsObject (CognitoIdentityPoolRolesAttachmentRolesSetting s) where
    toObject CognitoIdentityPoolRolesAttachmentRolesSetting'{..} = P.catMaybes
        [ TF.assign "authenticated" <$> TF.attribute _authenticated
        , TF.assign "unauthenticated" <$> TF.attribute _unauthenticated
        ]

instance TF.IsValid (CognitoIdentityPoolRolesAttachmentRolesSetting s) where
    validator = P.mempty

instance P.HasAuthenticated (CognitoIdentityPoolRolesAttachmentRolesSetting s) (TF.Attr s P.Text) where
    authenticated =
        P.lens (_authenticated :: CognitoIdentityPoolRolesAttachmentRolesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authenticated = a } :: CognitoIdentityPoolRolesAttachmentRolesSetting s)

instance P.HasUnauthenticated (CognitoIdentityPoolRolesAttachmentRolesSetting s) (TF.Attr s P.Text) where
    unauthenticated =
        P.lens (_unauthenticated :: CognitoIdentityPoolRolesAttachmentRolesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _unauthenticated = a } :: CognitoIdentityPoolRolesAttachmentRolesSetting s)

-- | @scope@ nested settings.
data CognitoResourceServerScopeSetting s = CognitoResourceServerScopeSetting'
    { _scopeDescription :: TF.Attr s P.Text
    -- ^ @scope_description@ - (Required)
    --
    , _scopeName        :: TF.Attr s P.Text
    -- ^ @scope_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scope@ settings value.
newCognitoResourceServerScopeSetting
    :: TF.Attr s P.Text -- ^ 'P._scopeDescription': @scope_description@
    -> TF.Attr s P.Text -- ^ 'P._scopeName': @scope_name@
    -> CognitoResourceServerScopeSetting s
newCognitoResourceServerScopeSetting _scopeDescription _scopeName =
    CognitoResourceServerScopeSetting'
        { _scopeDescription = _scopeDescription
        , _scopeName = _scopeName
        }

instance TF.IsValue  (CognitoResourceServerScopeSetting s)
instance TF.IsObject (CognitoResourceServerScopeSetting s) where
    toObject CognitoResourceServerScopeSetting'{..} = P.catMaybes
        [ TF.assign "scope_description" <$> TF.attribute _scopeDescription
        , TF.assign "scope_name" <$> TF.attribute _scopeName
        ]

instance TF.IsValid (CognitoResourceServerScopeSetting s) where
    validator = P.mempty

instance P.HasScopeDescription (CognitoResourceServerScopeSetting s) (TF.Attr s P.Text) where
    scopeDescription =
        P.lens (_scopeDescription :: CognitoResourceServerScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scopeDescription = a } :: CognitoResourceServerScopeSetting s)

instance P.HasScopeName (CognitoResourceServerScopeSetting s) (TF.Attr s P.Text) where
    scopeName =
        P.lens (_scopeName :: CognitoResourceServerScopeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scopeName = a } :: CognitoResourceServerScopeSetting s)

-- | @invite_message_template@ nested settings.
data CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s = CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting'
    { _emailMessage :: TF.Attr s P.Text
    -- ^ @email_message@ - (Optional)
    --
    , _emailSubject :: TF.Attr s P.Text
    -- ^ @email_subject@ - (Optional)
    --
    , _smsMessage   :: TF.Attr s P.Text
    -- ^ @sms_message@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @invite_message_template@ settings value.
newCognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting
    :: CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s
newCognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting =
    CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting'
        { _emailMessage = TF.Nil
        , _emailSubject = TF.Nil
        , _smsMessage = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s)
instance TF.IsObject (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s) where
    toObject CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting'{..} = P.catMaybes
        [ TF.assign "email_message" <$> TF.attribute _emailMessage
        , TF.assign "email_subject" <$> TF.attribute _emailSubject
        , TF.assign "sms_message" <$> TF.attribute _smsMessage
        ]

instance TF.IsValid (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s) where
    validator = P.mempty

instance P.HasEmailMessage (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailMessage =
        P.lens (_emailMessage :: CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailMessage = a } :: CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s)

instance P.HasEmailSubject (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailSubject =
        P.lens (_emailSubject :: CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailSubject = a } :: CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s)

instance P.HasSmsMessage (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s) (TF.Attr s P.Text) where
    smsMessage =
        P.lens (_smsMessage :: CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _smsMessage = a } :: CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s)

-- | @admin_create_user_config@ nested settings.
data CognitoUserPoolAdminCreateUserConfigSetting s = CognitoUserPoolAdminCreateUserConfigSetting'
    { _allowAdminCreateUserOnly :: TF.Attr s P.Bool
    -- ^ @allow_admin_create_user_only@ - (Optional)
    --
    , _inviteMessageTemplate :: TF.Attr s (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s)
    -- ^ @invite_message_template@ - (Optional)
    --
    , _unusedAccountValidityDays :: TF.Attr s P.Int
    -- ^ @unused_account_validity_days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @admin_create_user_config@ settings value.
newCognitoUserPoolAdminCreateUserConfigSetting
    :: CognitoUserPoolAdminCreateUserConfigSetting s
newCognitoUserPoolAdminCreateUserConfigSetting =
    CognitoUserPoolAdminCreateUserConfigSetting'
        { _allowAdminCreateUserOnly = TF.Nil
        , _inviteMessageTemplate = TF.Nil
        , _unusedAccountValidityDays = TF.value 7
        }

instance TF.IsValue  (CognitoUserPoolAdminCreateUserConfigSetting s)
instance TF.IsObject (CognitoUserPoolAdminCreateUserConfigSetting s) where
    toObject CognitoUserPoolAdminCreateUserConfigSetting'{..} = P.catMaybes
        [ TF.assign "allow_admin_create_user_only" <$> TF.attribute _allowAdminCreateUserOnly
        , TF.assign "invite_message_template" <$> TF.attribute _inviteMessageTemplate
        , TF.assign "unused_account_validity_days" <$> TF.attribute _unusedAccountValidityDays
        ]

instance TF.IsValid (CognitoUserPoolAdminCreateUserConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_inviteMessageTemplate"
                  (_inviteMessageTemplate
                      :: CognitoUserPoolAdminCreateUserConfigSetting s -> TF.Attr s (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s))
                  TF.validator

instance P.HasAllowAdminCreateUserOnly (CognitoUserPoolAdminCreateUserConfigSetting s) (TF.Attr s P.Bool) where
    allowAdminCreateUserOnly =
        P.lens (_allowAdminCreateUserOnly :: CognitoUserPoolAdminCreateUserConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowAdminCreateUserOnly = a } :: CognitoUserPoolAdminCreateUserConfigSetting s)

instance P.HasInviteMessageTemplate (CognitoUserPoolAdminCreateUserConfigSetting s) (TF.Attr s (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s)) where
    inviteMessageTemplate =
        P.lens (_inviteMessageTemplate :: CognitoUserPoolAdminCreateUserConfigSetting s -> TF.Attr s (CognitoUserPoolAdminCreateUserConfigInviteMessageTemplateSetting s))
               (\s a -> s { _inviteMessageTemplate = a } :: CognitoUserPoolAdminCreateUserConfigSetting s)

instance P.HasUnusedAccountValidityDays (CognitoUserPoolAdminCreateUserConfigSetting s) (TF.Attr s P.Int) where
    unusedAccountValidityDays =
        P.lens (_unusedAccountValidityDays :: CognitoUserPoolAdminCreateUserConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _unusedAccountValidityDays = a } :: CognitoUserPoolAdminCreateUserConfigSetting s)

-- | @device_configuration@ nested settings.
data CognitoUserPoolDeviceConfigurationSetting s = CognitoUserPoolDeviceConfigurationSetting'
    { _challengeRequiredOnNewDevice     :: TF.Attr s P.Bool
    -- ^ @challenge_required_on_new_device@ - (Optional)
    --
    , _deviceOnlyRememberedOnUserPrompt :: TF.Attr s P.Bool
    -- ^ @device_only_remembered_on_user_prompt@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @device_configuration@ settings value.
newCognitoUserPoolDeviceConfigurationSetting
    :: CognitoUserPoolDeviceConfigurationSetting s
newCognitoUserPoolDeviceConfigurationSetting =
    CognitoUserPoolDeviceConfigurationSetting'
        { _challengeRequiredOnNewDevice = TF.Nil
        , _deviceOnlyRememberedOnUserPrompt = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolDeviceConfigurationSetting s)
instance TF.IsObject (CognitoUserPoolDeviceConfigurationSetting s) where
    toObject CognitoUserPoolDeviceConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "challenge_required_on_new_device" <$> TF.attribute _challengeRequiredOnNewDevice
        , TF.assign "device_only_remembered_on_user_prompt" <$> TF.attribute _deviceOnlyRememberedOnUserPrompt
        ]

instance TF.IsValid (CognitoUserPoolDeviceConfigurationSetting s) where
    validator = P.mempty

instance P.HasChallengeRequiredOnNewDevice (CognitoUserPoolDeviceConfigurationSetting s) (TF.Attr s P.Bool) where
    challengeRequiredOnNewDevice =
        P.lens (_challengeRequiredOnNewDevice :: CognitoUserPoolDeviceConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _challengeRequiredOnNewDevice = a } :: CognitoUserPoolDeviceConfigurationSetting s)

instance P.HasDeviceOnlyRememberedOnUserPrompt (CognitoUserPoolDeviceConfigurationSetting s) (TF.Attr s P.Bool) where
    deviceOnlyRememberedOnUserPrompt =
        P.lens (_deviceOnlyRememberedOnUserPrompt :: CognitoUserPoolDeviceConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deviceOnlyRememberedOnUserPrompt = a } :: CognitoUserPoolDeviceConfigurationSetting s)

-- | @email_configuration@ nested settings.
data CognitoUserPoolEmailConfigurationSetting s = CognitoUserPoolEmailConfigurationSetting'
    { _replyToEmailAddress :: TF.Attr s P.Text
    -- ^ @reply_to_email_address@ - (Optional)
    --
    , _sourceArn           :: TF.Attr s P.Text
    -- ^ @source_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @email_configuration@ settings value.
newCognitoUserPoolEmailConfigurationSetting
    :: CognitoUserPoolEmailConfigurationSetting s
newCognitoUserPoolEmailConfigurationSetting =
    CognitoUserPoolEmailConfigurationSetting'
        { _replyToEmailAddress = TF.Nil
        , _sourceArn = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolEmailConfigurationSetting s)
instance TF.IsObject (CognitoUserPoolEmailConfigurationSetting s) where
    toObject CognitoUserPoolEmailConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "reply_to_email_address" <$> TF.attribute _replyToEmailAddress
        , TF.assign "source_arn" <$> TF.attribute _sourceArn
        ]

instance TF.IsValid (CognitoUserPoolEmailConfigurationSetting s) where
    validator = P.mempty

instance P.HasReplyToEmailAddress (CognitoUserPoolEmailConfigurationSetting s) (TF.Attr s P.Text) where
    replyToEmailAddress =
        P.lens (_replyToEmailAddress :: CognitoUserPoolEmailConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _replyToEmailAddress = a } :: CognitoUserPoolEmailConfigurationSetting s)

instance P.HasSourceArn (CognitoUserPoolEmailConfigurationSetting s) (TF.Attr s P.Text) where
    sourceArn =
        P.lens (_sourceArn :: CognitoUserPoolEmailConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceArn = a } :: CognitoUserPoolEmailConfigurationSetting s)

-- | @lambda_config@ nested settings.
data CognitoUserPoolLambdaConfigSetting s = CognitoUserPoolLambdaConfigSetting'
    { _createAuthChallenge         :: TF.Attr s P.Text
    -- ^ @create_auth_challenge@ - (Optional)
    --
    , _customMessage               :: TF.Attr s P.Text
    -- ^ @custom_message@ - (Optional)
    --
    , _defineAuthChallenge         :: TF.Attr s P.Text
    -- ^ @define_auth_challenge@ - (Optional)
    --
    , _postAuthentication          :: TF.Attr s P.Text
    -- ^ @post_authentication@ - (Optional)
    --
    , _postConfirmation            :: TF.Attr s P.Text
    -- ^ @post_confirmation@ - (Optional)
    --
    , _preAuthentication           :: TF.Attr s P.Text
    -- ^ @pre_authentication@ - (Optional)
    --
    , _preSignUp                   :: TF.Attr s P.Text
    -- ^ @pre_sign_up@ - (Optional)
    --
    , _preTokenGeneration          :: TF.Attr s P.Text
    -- ^ @pre_token_generation@ - (Optional)
    --
    , _userMigration               :: TF.Attr s P.Text
    -- ^ @user_migration@ - (Optional)
    --
    , _verifyAuthChallengeResponse :: TF.Attr s P.Text
    -- ^ @verify_auth_challenge_response@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lambda_config@ settings value.
newCognitoUserPoolLambdaConfigSetting
    :: CognitoUserPoolLambdaConfigSetting s
newCognitoUserPoolLambdaConfigSetting =
    CognitoUserPoolLambdaConfigSetting'
        { _createAuthChallenge = TF.Nil
        , _customMessage = TF.Nil
        , _defineAuthChallenge = TF.Nil
        , _postAuthentication = TF.Nil
        , _postConfirmation = TF.Nil
        , _preAuthentication = TF.Nil
        , _preSignUp = TF.Nil
        , _preTokenGeneration = TF.Nil
        , _userMigration = TF.Nil
        , _verifyAuthChallengeResponse = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolLambdaConfigSetting s)
instance TF.IsObject (CognitoUserPoolLambdaConfigSetting s) where
    toObject CognitoUserPoolLambdaConfigSetting'{..} = P.catMaybes
        [ TF.assign "create_auth_challenge" <$> TF.attribute _createAuthChallenge
        , TF.assign "custom_message" <$> TF.attribute _customMessage
        , TF.assign "define_auth_challenge" <$> TF.attribute _defineAuthChallenge
        , TF.assign "post_authentication" <$> TF.attribute _postAuthentication
        , TF.assign "post_confirmation" <$> TF.attribute _postConfirmation
        , TF.assign "pre_authentication" <$> TF.attribute _preAuthentication
        , TF.assign "pre_sign_up" <$> TF.attribute _preSignUp
        , TF.assign "pre_token_generation" <$> TF.attribute _preTokenGeneration
        , TF.assign "user_migration" <$> TF.attribute _userMigration
        , TF.assign "verify_auth_challenge_response" <$> TF.attribute _verifyAuthChallengeResponse
        ]

instance TF.IsValid (CognitoUserPoolLambdaConfigSetting s) where
    validator = P.mempty

instance P.HasCreateAuthChallenge (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    createAuthChallenge =
        P.lens (_createAuthChallenge :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _createAuthChallenge = a } :: CognitoUserPoolLambdaConfigSetting s)

instance P.HasCustomMessage (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    customMessage =
        P.lens (_customMessage :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customMessage = a } :: CognitoUserPoolLambdaConfigSetting s)

instance P.HasDefineAuthChallenge (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    defineAuthChallenge =
        P.lens (_defineAuthChallenge :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defineAuthChallenge = a } :: CognitoUserPoolLambdaConfigSetting s)

instance P.HasPostAuthentication (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    postAuthentication =
        P.lens (_postAuthentication :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _postAuthentication = a } :: CognitoUserPoolLambdaConfigSetting s)

instance P.HasPostConfirmation (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    postConfirmation =
        P.lens (_postConfirmation :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _postConfirmation = a } :: CognitoUserPoolLambdaConfigSetting s)

instance P.HasPreAuthentication (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    preAuthentication =
        P.lens (_preAuthentication :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _preAuthentication = a } :: CognitoUserPoolLambdaConfigSetting s)

instance P.HasPreSignUp (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    preSignUp =
        P.lens (_preSignUp :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _preSignUp = a } :: CognitoUserPoolLambdaConfigSetting s)

instance P.HasPreTokenGeneration (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    preTokenGeneration =
        P.lens (_preTokenGeneration :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _preTokenGeneration = a } :: CognitoUserPoolLambdaConfigSetting s)

instance P.HasUserMigration (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    userMigration =
        P.lens (_userMigration :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _userMigration = a } :: CognitoUserPoolLambdaConfigSetting s)

instance P.HasVerifyAuthChallengeResponse (CognitoUserPoolLambdaConfigSetting s) (TF.Attr s P.Text) where
    verifyAuthChallengeResponse =
        P.lens (_verifyAuthChallengeResponse :: CognitoUserPoolLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _verifyAuthChallengeResponse = a } :: CognitoUserPoolLambdaConfigSetting s)

-- | @password_policy@ nested settings.
data CognitoUserPoolPasswordPolicySetting s = CognitoUserPoolPasswordPolicySetting'
    { _minimumLength    :: TF.Attr s P.Int
    -- ^ @minimum_length@ - (Optional)
    --
    , _requireLowercase :: TF.Attr s P.Bool
    -- ^ @require_lowercase@ - (Optional)
    --
    , _requireNumbers   :: TF.Attr s P.Bool
    -- ^ @require_numbers@ - (Optional)
    --
    , _requireSymbols   :: TF.Attr s P.Bool
    -- ^ @require_symbols@ - (Optional)
    --
    , _requireUppercase :: TF.Attr s P.Bool
    -- ^ @require_uppercase@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @password_policy@ settings value.
newCognitoUserPoolPasswordPolicySetting
    :: CognitoUserPoolPasswordPolicySetting s
newCognitoUserPoolPasswordPolicySetting =
    CognitoUserPoolPasswordPolicySetting'
        { _minimumLength = TF.Nil
        , _requireLowercase = TF.Nil
        , _requireNumbers = TF.Nil
        , _requireSymbols = TF.Nil
        , _requireUppercase = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolPasswordPolicySetting s)
instance TF.IsObject (CognitoUserPoolPasswordPolicySetting s) where
    toObject CognitoUserPoolPasswordPolicySetting'{..} = P.catMaybes
        [ TF.assign "minimum_length" <$> TF.attribute _minimumLength
        , TF.assign "require_lowercase" <$> TF.attribute _requireLowercase
        , TF.assign "require_numbers" <$> TF.attribute _requireNumbers
        , TF.assign "require_symbols" <$> TF.attribute _requireSymbols
        , TF.assign "require_uppercase" <$> TF.attribute _requireUppercase
        ]

instance TF.IsValid (CognitoUserPoolPasswordPolicySetting s) where
    validator = P.mempty

instance P.HasMinimumLength (CognitoUserPoolPasswordPolicySetting s) (TF.Attr s P.Int) where
    minimumLength =
        P.lens (_minimumLength :: CognitoUserPoolPasswordPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _minimumLength = a } :: CognitoUserPoolPasswordPolicySetting s)

instance P.HasRequireLowercase (CognitoUserPoolPasswordPolicySetting s) (TF.Attr s P.Bool) where
    requireLowercase =
        P.lens (_requireLowercase :: CognitoUserPoolPasswordPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireLowercase = a } :: CognitoUserPoolPasswordPolicySetting s)

instance P.HasRequireNumbers (CognitoUserPoolPasswordPolicySetting s) (TF.Attr s P.Bool) where
    requireNumbers =
        P.lens (_requireNumbers :: CognitoUserPoolPasswordPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireNumbers = a } :: CognitoUserPoolPasswordPolicySetting s)

instance P.HasRequireSymbols (CognitoUserPoolPasswordPolicySetting s) (TF.Attr s P.Bool) where
    requireSymbols =
        P.lens (_requireSymbols :: CognitoUserPoolPasswordPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireSymbols = a } :: CognitoUserPoolPasswordPolicySetting s)

instance P.HasRequireUppercase (CognitoUserPoolPasswordPolicySetting s) (TF.Attr s P.Bool) where
    requireUppercase =
        P.lens (_requireUppercase :: CognitoUserPoolPasswordPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireUppercase = a } :: CognitoUserPoolPasswordPolicySetting s)

-- | @number_attribute_constraints@ nested settings.
data CognitoUserPoolSchemaNumberAttributeConstraintsSetting s = CognitoUserPoolSchemaNumberAttributeConstraintsSetting'
    { _maxValue :: TF.Attr s P.Text
    -- ^ @max_value@ - (Optional, Forces New)
    --
    , _minValue :: TF.Attr s P.Text
    -- ^ @min_value@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @number_attribute_constraints@ settings value.
newCognitoUserPoolSchemaNumberAttributeConstraintsSetting
    :: CognitoUserPoolSchemaNumberAttributeConstraintsSetting s
newCognitoUserPoolSchemaNumberAttributeConstraintsSetting =
    CognitoUserPoolSchemaNumberAttributeConstraintsSetting'
        { _maxValue = TF.Nil
        , _minValue = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolSchemaNumberAttributeConstraintsSetting s)
instance TF.IsObject (CognitoUserPoolSchemaNumberAttributeConstraintsSetting s) where
    toObject CognitoUserPoolSchemaNumberAttributeConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "max_value" <$> TF.attribute _maxValue
        , TF.assign "min_value" <$> TF.attribute _minValue
        ]

instance TF.IsValid (CognitoUserPoolSchemaNumberAttributeConstraintsSetting s) where
    validator = P.mempty

instance P.HasMaxValue (CognitoUserPoolSchemaNumberAttributeConstraintsSetting s) (TF.Attr s P.Text) where
    maxValue =
        P.lens (_maxValue :: CognitoUserPoolSchemaNumberAttributeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxValue = a } :: CognitoUserPoolSchemaNumberAttributeConstraintsSetting s)

instance P.HasMinValue (CognitoUserPoolSchemaNumberAttributeConstraintsSetting s) (TF.Attr s P.Text) where
    minValue =
        P.lens (_minValue :: CognitoUserPoolSchemaNumberAttributeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minValue = a } :: CognitoUserPoolSchemaNumberAttributeConstraintsSetting s)

-- | @schema@ nested settings.
data CognitoUserPoolSchemaSetting s = CognitoUserPoolSchemaSetting'
    { _attributeDataType :: TF.Attr s P.Text
    -- ^ @attribute_data_type@ - (Required, Forces New)
    --
    , _developerOnlyAttribute :: TF.Attr s P.Bool
    -- ^ @developer_only_attribute@ - (Optional, Forces New)
    --
    , _mutable :: TF.Attr s P.Bool
    -- ^ @mutable@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _numberAttributeConstraints :: TF.Attr s (CognitoUserPoolSchemaNumberAttributeConstraintsSetting s)
    -- ^ @number_attribute_constraints@ - (Optional, Forces New)
    --
    , _required :: TF.Attr s P.Bool
    -- ^ @required@ - (Optional, Forces New)
    --
    , _stringAttributeConstraints :: TF.Attr s (CognitoUserPoolSchemaStringAttributeConstraintsSetting s)
    -- ^ @string_attribute_constraints@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @schema@ settings value.
newCognitoUserPoolSchemaSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._attributeDataType': @attribute_data_type@
    -> CognitoUserPoolSchemaSetting s
newCognitoUserPoolSchemaSetting _name _attributeDataType =
    CognitoUserPoolSchemaSetting'
        { _attributeDataType = _attributeDataType
        , _developerOnlyAttribute = TF.Nil
        , _mutable = TF.Nil
        , _name = _name
        , _numberAttributeConstraints = TF.Nil
        , _required = TF.Nil
        , _stringAttributeConstraints = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolSchemaSetting s)
instance TF.IsObject (CognitoUserPoolSchemaSetting s) where
    toObject CognitoUserPoolSchemaSetting'{..} = P.catMaybes
        [ TF.assign "attribute_data_type" <$> TF.attribute _attributeDataType
        , TF.assign "developer_only_attribute" <$> TF.attribute _developerOnlyAttribute
        , TF.assign "mutable" <$> TF.attribute _mutable
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "number_attribute_constraints" <$> TF.attribute _numberAttributeConstraints
        , TF.assign "required" <$> TF.attribute _required
        , TF.assign "string_attribute_constraints" <$> TF.attribute _stringAttributeConstraints
        ]

instance TF.IsValid (CognitoUserPoolSchemaSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_numberAttributeConstraints"
                  (_numberAttributeConstraints
                      :: CognitoUserPoolSchemaSetting s -> TF.Attr s (CognitoUserPoolSchemaNumberAttributeConstraintsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_stringAttributeConstraints"
                  (_stringAttributeConstraints
                      :: CognitoUserPoolSchemaSetting s -> TF.Attr s (CognitoUserPoolSchemaStringAttributeConstraintsSetting s))
                  TF.validator

instance P.HasAttributeDataType (CognitoUserPoolSchemaSetting s) (TF.Attr s P.Text) where
    attributeDataType =
        P.lens (_attributeDataType :: CognitoUserPoolSchemaSetting s -> TF.Attr s P.Text)
               (\s a -> s { _attributeDataType = a } :: CognitoUserPoolSchemaSetting s)

instance P.HasDeveloperOnlyAttribute (CognitoUserPoolSchemaSetting s) (TF.Attr s P.Bool) where
    developerOnlyAttribute =
        P.lens (_developerOnlyAttribute :: CognitoUserPoolSchemaSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _developerOnlyAttribute = a } :: CognitoUserPoolSchemaSetting s)

instance P.HasMutable (CognitoUserPoolSchemaSetting s) (TF.Attr s P.Bool) where
    mutable =
        P.lens (_mutable :: CognitoUserPoolSchemaSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _mutable = a } :: CognitoUserPoolSchemaSetting s)

instance P.HasName (CognitoUserPoolSchemaSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CognitoUserPoolSchemaSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CognitoUserPoolSchemaSetting s)

instance P.HasNumberAttributeConstraints (CognitoUserPoolSchemaSetting s) (TF.Attr s (CognitoUserPoolSchemaNumberAttributeConstraintsSetting s)) where
    numberAttributeConstraints =
        P.lens (_numberAttributeConstraints :: CognitoUserPoolSchemaSetting s -> TF.Attr s (CognitoUserPoolSchemaNumberAttributeConstraintsSetting s))
               (\s a -> s { _numberAttributeConstraints = a } :: CognitoUserPoolSchemaSetting s)

instance P.HasRequired (CognitoUserPoolSchemaSetting s) (TF.Attr s P.Bool) where
    required =
        P.lens (_required :: CognitoUserPoolSchemaSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _required = a } :: CognitoUserPoolSchemaSetting s)

instance P.HasStringAttributeConstraints (CognitoUserPoolSchemaSetting s) (TF.Attr s (CognitoUserPoolSchemaStringAttributeConstraintsSetting s)) where
    stringAttributeConstraints =
        P.lens (_stringAttributeConstraints :: CognitoUserPoolSchemaSetting s -> TF.Attr s (CognitoUserPoolSchemaStringAttributeConstraintsSetting s))
               (\s a -> s { _stringAttributeConstraints = a } :: CognitoUserPoolSchemaSetting s)

-- | @string_attribute_constraints@ nested settings.
data CognitoUserPoolSchemaStringAttributeConstraintsSetting s = CognitoUserPoolSchemaStringAttributeConstraintsSetting'
    { _maxLength :: TF.Attr s P.Text
    -- ^ @max_length@ - (Optional, Forces New)
    --
    , _minLength :: TF.Attr s P.Text
    -- ^ @min_length@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @string_attribute_constraints@ settings value.
newCognitoUserPoolSchemaStringAttributeConstraintsSetting
    :: CognitoUserPoolSchemaStringAttributeConstraintsSetting s
newCognitoUserPoolSchemaStringAttributeConstraintsSetting =
    CognitoUserPoolSchemaStringAttributeConstraintsSetting'
        { _maxLength = TF.Nil
        , _minLength = TF.Nil
        }

instance TF.IsValue  (CognitoUserPoolSchemaStringAttributeConstraintsSetting s)
instance TF.IsObject (CognitoUserPoolSchemaStringAttributeConstraintsSetting s) where
    toObject CognitoUserPoolSchemaStringAttributeConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "max_length" <$> TF.attribute _maxLength
        , TF.assign "min_length" <$> TF.attribute _minLength
        ]

instance TF.IsValid (CognitoUserPoolSchemaStringAttributeConstraintsSetting s) where
    validator = P.mempty

instance P.HasMaxLength (CognitoUserPoolSchemaStringAttributeConstraintsSetting s) (TF.Attr s P.Text) where
    maxLength =
        P.lens (_maxLength :: CognitoUserPoolSchemaStringAttributeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxLength = a } :: CognitoUserPoolSchemaStringAttributeConstraintsSetting s)

instance P.HasMinLength (CognitoUserPoolSchemaStringAttributeConstraintsSetting s) (TF.Attr s P.Text) where
    minLength =
        P.lens (_minLength :: CognitoUserPoolSchemaStringAttributeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minLength = a } :: CognitoUserPoolSchemaStringAttributeConstraintsSetting s)
