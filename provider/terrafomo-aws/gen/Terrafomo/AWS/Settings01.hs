-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Settings01
    (
    -- ** domain_validation_options
      AcmCertificateDomainValidationOptionsSetting (..)
    , newAcmCertificateDomainValidationOptionsSetting

    -- ** certificate_authority_configuration
    , AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting (..)
    , newAcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting

    -- ** subject
    , AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting (..)
    , newAcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting

    -- ** crl_configuration
    , AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting (..)
    , newAcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting

    -- ** revocation_configuration
    , AcmpcaCertificateAuthorityRevocationConfigurationSetting (..)
    , newAcmpcaCertificateAuthorityRevocationConfigurationSetting

    -- ** access_logs
    , AlbAccessLogsSetting (..)
    , newAlbAccessLogsSetting

    -- ** fixed_response
    , AlbListenerDefaultActionFixedResponseSetting (..)
    , newAlbListenerDefaultActionFixedResponseSetting

    -- ** default_action
    , AlbListenerDefaultActionSetting (..)
    , newAlbListenerDefaultActionSetting

    -- ** redirect
    , AlbListenerDefaultActionRedirectSetting (..)
    , newAlbListenerDefaultActionRedirectSetting

    -- ** fixed_response
    , AlbListenerRuleActionFixedResponseSetting (..)
    , newAlbListenerRuleActionFixedResponseSetting

    -- ** action
    , AlbListenerRuleActionSetting (..)
    , newAlbListenerRuleActionSetting

    -- ** redirect
    , AlbListenerRuleActionRedirectSetting (..)
    , newAlbListenerRuleActionRedirectSetting

    -- ** condition
    , AlbListenerRuleConditionSetting (..)
    , newAlbListenerRuleConditionSetting

    -- ** subnet_mapping
    , AlbSubnetMappingSetting (..)
    , newAlbSubnetMappingSetting

    -- ** health_check
    , AlbTargetGroupHealthCheckSetting (..)
    , newAlbTargetGroupHealthCheckSetting

    -- ** stickiness
    , AlbTargetGroupStickinessSetting (..)
    , newAlbTargetGroupStickinessSetting

    -- ** block_device_mappings
    , AmiBlockDeviceMappingsSetting (..)
    , newAmiBlockDeviceMappingsSetting

    -- ** ebs_block_device
    , AmiCopyEbsBlockDeviceSetting (..)
    , newAmiCopyEbsBlockDeviceSetting

    -- ** ephemeral_block_device
    , AmiCopyEphemeralBlockDeviceSetting (..)
    , newAmiCopyEphemeralBlockDeviceSetting

    -- ** ebs_block_device
    , AmiEbsBlockDeviceSetting (..)
    , newAmiEbsBlockDeviceSetting

    -- ** ephemeral_block_device
    , AmiEphemeralBlockDeviceSetting (..)
    , newAmiEphemeralBlockDeviceSetting

    -- ** filter
    , AmiFilterSetting (..)
    , newAmiFilterSetting

    -- ** ebs_block_device
    , AmiFromInstanceEbsBlockDeviceSetting (..)
    , newAmiFromInstanceEbsBlockDeviceSetting

    -- ** ephemeral_block_device
    , AmiFromInstanceEphemeralBlockDeviceSetting (..)
    , newAmiFromInstanceEphemeralBlockDeviceSetting

    -- ** filter
    , AmiIdsFilterSetting (..)
    , newAmiIdsFilterSetting

    -- ** product_codes
    , AmiProductCodesSetting (..)
    , newAmiProductCodesSetting

    -- ** throttle_settings
    , ApiGatewayAccountThrottleSettingsSetting (..)
    , newApiGatewayAccountThrottleSettingsSetting

    -- ** location
    , ApiGatewayDocumentationPartLocationSetting (..)
    , newApiGatewayDocumentationPartLocationSetting

    -- ** endpoint_configuration
    , ApiGatewayDomainNameEndpointConfigurationSetting (..)
    , newApiGatewayDomainNameEndpointConfigurationSetting

    -- ** settings
    , ApiGatewayMethodSettingsSettingsSetting (..)
    , newApiGatewayMethodSettingsSettingsSetting

    -- ** endpoint_configuration
    , ApiGatewayRestApiEndpointConfigurationSetting (..)
    , newApiGatewayRestApiEndpointConfigurationSetting

    -- ** access_log_settings
    , ApiGatewayStageAccessLogSettingsSetting (..)
    , newApiGatewayStageAccessLogSettingsSetting

    -- ** api_stages
    , ApiGatewayUsagePlanApiStagesSetting (..)
    , newApiGatewayUsagePlanApiStagesSetting

    -- ** quota_settings
    , ApiGatewayUsagePlanQuotaSettingsSetting (..)
    , newApiGatewayUsagePlanQuotaSettingsSetting

    -- ** throttle_settings
    , ApiGatewayUsagePlanThrottleSettingsSetting (..)
    , newApiGatewayUsagePlanThrottleSettingsSetting

    -- ** step_scaling_policy_configuration
    , AppautoscalingPolicyStepScalingPolicyConfigurationSetting (..)
    , newAppautoscalingPolicyStepScalingPolicyConfigurationSetting

    -- ** step_adjustment
    , AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting (..)
    , newAppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting

    -- ** dimensions
    , AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting (..)
    , newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting

    -- ** customized_metric_specification
    , AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting (..)
    , newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting

    -- ** target_tracking_scaling_policy_configuration
    , AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting (..)
    , newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting

    -- ** predefined_metric_specification
    , AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting (..)
    , newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting

    -- ** scalable_target_action
    , AppautoscalingScheduledActionScalableTargetActionSetting (..)
    , newAppautoscalingScheduledActionScalableTargetActionSetting

    -- ** dynamodb_config
    , AppsyncDatasourceDynamodbConfigSetting (..)
    , newAppsyncDatasourceDynamodbConfigSetting

    -- ** elasticsearch_config
    , AppsyncDatasourceElasticsearchConfigSetting (..)
    , newAppsyncDatasourceElasticsearchConfigSetting

    -- ** lambda_config
    , AppsyncDatasourceLambdaConfigSetting (..)
    , newAppsyncDatasourceLambdaConfigSetting

    -- ** user_pool_config
    , AppsyncGraphqlApiUserPoolConfigSetting (..)
    , newAppsyncGraphqlApiUserPoolConfigSetting

    -- ** assume_role
    , AssumeRoleSetting (..)
    , newAssumeRoleSetting

    -- ** initial_lifecycle_hook
    , AutoscalingGroupInitialLifecycleHookSetting (..)
    , newAutoscalingGroupInitialLifecycleHookSetting

    -- ** launch_template
    , AutoscalingGroupLaunchTemplateSetting (..)
    , newAutoscalingGroupLaunchTemplateSetting

    -- ** tag
    , AutoscalingGroupTagSetting (..)
    , newAutoscalingGroupTagSetting

    -- ** filter
    , AutoscalingGroupsFilterSetting (..)
    , newAutoscalingGroupsFilterSetting

    -- ** step_adjustment
    , AutoscalingPolicyStepAdjustmentSetting (..)
    , newAutoscalingPolicyStepAdjustmentSetting

    -- ** metric_dimension
    , AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting (..)
    , newAutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting

    -- ** customized_metric_specification
    , AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting (..)
    , newAutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting

    -- ** target_tracking_configuration
    , AutoscalingPolicyTargetTrackingConfigurationSetting (..)
    , newAutoscalingPolicyTargetTrackingConfigurationSetting

    -- ** predefined_metric_specification
    , AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting (..)
    , newAutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting

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

-- | @domain_validation_options@ nested settings.
data AcmCertificateDomainValidationOptionsSetting s = AcmCertificateDomainValidationOptionsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @domain_validation_options@ settings value.
newAcmCertificateDomainValidationOptionsSetting
    :: AcmCertificateDomainValidationOptionsSetting s
newAcmCertificateDomainValidationOptionsSetting =
    AcmCertificateDomainValidationOptionsSetting'

instance TF.IsValue  (AcmCertificateDomainValidationOptionsSetting s)
instance TF.IsObject (AcmCertificateDomainValidationOptionsSetting s) where
    toObject AcmCertificateDomainValidationOptionsSetting' = []

instance TF.IsValid (AcmCertificateDomainValidationOptionsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (AcmCertificateDomainValidationOptionsSetting s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedResourceRecordName (TF.Ref s' (AcmCertificateDomainValidationOptionsSetting s)) (TF.Attr s P.Text) where
    computedResourceRecordName x = TF.compute (TF.refKey x) "resource_record_name"

instance s ~ s' => P.HasComputedResourceRecordType (TF.Ref s' (AcmCertificateDomainValidationOptionsSetting s)) (TF.Attr s P.Text) where
    computedResourceRecordType x = TF.compute (TF.refKey x) "resource_record_type"

instance s ~ s' => P.HasComputedResourceRecordValue (TF.Ref s' (AcmCertificateDomainValidationOptionsSetting s)) (TF.Attr s P.Text) where
    computedResourceRecordValue x = TF.compute (TF.refKey x) "resource_record_value"

-- | @certificate_authority_configuration@ nested settings.
data AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s = AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting'
    { _keyAlgorithm :: TF.Attr s P.Text
    -- ^ @key_algorithm@ - (Required, Forces New)
    --
    , _signingAlgorithm :: TF.Attr s P.Text
    -- ^ @signing_algorithm@ - (Required, Forces New)
    --
    , _subject :: TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)
    -- ^ @subject@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @certificate_authority_configuration@ settings value.
newAcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._keyAlgorithm': @key_algorithm@
    -> TF.Attr s P.Text -- ^ 'P._signingAlgorithm': @signing_algorithm@
    -> TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) -- ^ 'P._subject': @subject@
    -> AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s
newAcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting _keyAlgorithm _signingAlgorithm _subject =
    AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting'
        { _keyAlgorithm = _keyAlgorithm
        , _signingAlgorithm = _signingAlgorithm
        , _subject = _subject
        }

instance TF.IsValue  (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s)
instance TF.IsObject (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s) where
    toObject AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "key_algorithm" <$> TF.attribute _keyAlgorithm
        , TF.assign "signing_algorithm" <$> TF.attribute _signingAlgorithm
        , TF.assign "subject" <$> TF.attribute _subject
        ]

instance TF.IsValid (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_subject"
                  (_subject
                      :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s -> TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s))
                  TF.validator

instance P.HasKeyAlgorithm (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s) (TF.Attr s P.Text) where
    keyAlgorithm =
        P.lens (_keyAlgorithm :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyAlgorithm = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s)

instance P.HasSigningAlgorithm (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s) (TF.Attr s P.Text) where
    signingAlgorithm =
        P.lens (_signingAlgorithm :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _signingAlgorithm = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s)

instance P.HasSubject (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s) (TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)) where
    subject =
        P.lens (_subject :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s -> TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s))
               (\s a -> s { _subject = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s)

-- | @subject@ nested settings.
data AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s = AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting'
    { _commonName                 :: TF.Attr s P.Text
    -- ^ @common_name@ - (Optional, Forces New)
    --
    , _country                    :: TF.Attr s P.Text
    -- ^ @country@ - (Optional, Forces New)
    --
    , _distinguishedNameQualifier :: TF.Attr s P.Text
    -- ^ @distinguished_name_qualifier@ - (Optional, Forces New)
    --
    , _generationQualifier        :: TF.Attr s P.Text
    -- ^ @generation_qualifier@ - (Optional, Forces New)
    --
    , _givenName                  :: TF.Attr s P.Text
    -- ^ @given_name@ - (Optional, Forces New)
    --
    , _initials                   :: TF.Attr s P.Text
    -- ^ @initials@ - (Optional, Forces New)
    --
    , _locality                   :: TF.Attr s P.Text
    -- ^ @locality@ - (Optional, Forces New)
    --
    , _organization               :: TF.Attr s P.Text
    -- ^ @organization@ - (Optional, Forces New)
    --
    , _organizationalUnit         :: TF.Attr s P.Text
    -- ^ @organizational_unit@ - (Optional, Forces New)
    --
    , _pseudonym                  :: TF.Attr s P.Text
    -- ^ @pseudonym@ - (Optional, Forces New)
    --
    , _state                      :: TF.Attr s P.Text
    -- ^ @state@ - (Optional, Forces New)
    --
    , _surname                    :: TF.Attr s P.Text
    -- ^ @surname@ - (Optional, Forces New)
    --
    , _title                      :: TF.Attr s P.Text
    -- ^ @title@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @subject@ settings value.
newAcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting
    :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s
newAcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting =
    AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting'
        { _commonName = TF.Nil
        , _country = TF.Nil
        , _distinguishedNameQualifier = TF.Nil
        , _generationQualifier = TF.Nil
        , _givenName = TF.Nil
        , _initials = TF.Nil
        , _locality = TF.Nil
        , _organization = TF.Nil
        , _organizationalUnit = TF.Nil
        , _pseudonym = TF.Nil
        , _state = TF.Nil
        , _surname = TF.Nil
        , _title = TF.Nil
        }

instance TF.IsValue  (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)
instance TF.IsObject (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) where
    toObject AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting'{..} = P.catMaybes
        [ TF.assign "common_name" <$> TF.attribute _commonName
        , TF.assign "country" <$> TF.attribute _country
        , TF.assign "distinguished_name_qualifier" <$> TF.attribute _distinguishedNameQualifier
        , TF.assign "generation_qualifier" <$> TF.attribute _generationQualifier
        , TF.assign "given_name" <$> TF.attribute _givenName
        , TF.assign "initials" <$> TF.attribute _initials
        , TF.assign "locality" <$> TF.attribute _locality
        , TF.assign "organization" <$> TF.attribute _organization
        , TF.assign "organizational_unit" <$> TF.attribute _organizationalUnit
        , TF.assign "pseudonym" <$> TF.attribute _pseudonym
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "surname" <$> TF.attribute _surname
        , TF.assign "title" <$> TF.attribute _title
        ]

instance TF.IsValid (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) where
    validator = P.mempty

instance P.HasCommonName (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    commonName =
        P.lens (_commonName :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _commonName = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasCountry (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    country =
        P.lens (_country :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _country = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasDistinguishedNameQualifier (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    distinguishedNameQualifier =
        P.lens (_distinguishedNameQualifier :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _distinguishedNameQualifier = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasGenerationQualifier (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    generationQualifier =
        P.lens (_generationQualifier :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _generationQualifier = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasGivenName (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    givenName =
        P.lens (_givenName :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _givenName = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasInitials (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    initials =
        P.lens (_initials :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _initials = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasLocality (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    locality =
        P.lens (_locality :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _locality = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasOrganization (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    organization =
        P.lens (_organization :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _organization = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasOrganizationalUnit (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    organizationalUnit =
        P.lens (_organizationalUnit :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _organizationalUnit = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasPseudonym (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    pseudonym =
        P.lens (_pseudonym :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pseudonym = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasState (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasSurname (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    surname =
        P.lens (_surname :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _surname = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasTitle (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _title = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

-- | @crl_configuration@ nested settings.
data AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s = AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting'
    { _customCname      :: TF.Attr s P.Text
    -- ^ @custom_cname@ - (Optional)
    --
    , _enabled          :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _expirationInDays :: TF.Attr s P.Int
    -- ^ @expiration_in_days@ - (Required)
    --
    , _s3BucketName     :: TF.Attr s P.Text
    -- ^ @s3_bucket_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @crl_configuration@ settings value.
newAcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting
    :: TF.Attr s P.Int -- ^ 'P._expirationInDays': @expiration_in_days@
    -> AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s
newAcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting _expirationInDays =
    AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting'
        { _customCname = TF.Nil
        , _enabled = TF.Nil
        , _expirationInDays = _expirationInDays
        , _s3BucketName = TF.Nil
        }

instance TF.IsValue  (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)
instance TF.IsObject (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s) where
    toObject AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "custom_cname" <$> TF.attribute _customCname
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "expiration_in_days" <$> TF.attribute _expirationInDays
        , TF.assign "s3_bucket_name" <$> TF.attribute _s3BucketName
        ]

instance TF.IsValid (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s) where
    validator = P.mempty

instance P.HasCustomCname (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s) (TF.Attr s P.Text) where
    customCname =
        P.lens (_customCname :: AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customCname = a } :: AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)

instance P.HasEnabled (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)

instance P.HasExpirationInDays (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s) (TF.Attr s P.Int) where
    expirationInDays =
        P.lens (_expirationInDays :: AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _expirationInDays = a } :: AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)

instance P.HasS3BucketName (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s) (TF.Attr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketName = a } :: AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)

instance s ~ s' => P.HasComputedCustomCname (TF.Ref s' (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)) (TF.Attr s P.Text) where
    computedCustomCname x = TF.compute (TF.refKey x) "custom_cname"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedExpirationInDays (TF.Ref s' (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)) (TF.Attr s P.Int) where
    computedExpirationInDays x = TF.compute (TF.refKey x) "expiration_in_days"

instance s ~ s' => P.HasComputedS3BucketName (TF.Ref s' (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)) (TF.Attr s P.Text) where
    computedS3BucketName x = TF.compute (TF.refKey x) "s3_bucket_name"

-- | @revocation_configuration@ nested settings.
data AcmpcaCertificateAuthorityRevocationConfigurationSetting s = AcmpcaCertificateAuthorityRevocationConfigurationSetting'
    { _crlConfiguration :: TF.Attr s [TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)]
    -- ^ @crl_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @revocation_configuration@ settings value.
newAcmpcaCertificateAuthorityRevocationConfigurationSetting
    :: AcmpcaCertificateAuthorityRevocationConfigurationSetting s
newAcmpcaCertificateAuthorityRevocationConfigurationSetting =
    AcmpcaCertificateAuthorityRevocationConfigurationSetting'
        { _crlConfiguration = TF.Nil
        }

instance TF.IsValue  (AcmpcaCertificateAuthorityRevocationConfigurationSetting s)
instance TF.IsObject (AcmpcaCertificateAuthorityRevocationConfigurationSetting s) where
    toObject AcmpcaCertificateAuthorityRevocationConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "crl_configuration" <$> TF.attribute _crlConfiguration
        ]

instance TF.IsValid (AcmpcaCertificateAuthorityRevocationConfigurationSetting s) where
    validator = P.mempty

instance P.HasCrlConfiguration (AcmpcaCertificateAuthorityRevocationConfigurationSetting s) (TF.Attr s [TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)]) where
    crlConfiguration =
        P.lens (_crlConfiguration :: AcmpcaCertificateAuthorityRevocationConfigurationSetting s -> TF.Attr s [TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)])
               (\s a -> s { _crlConfiguration = a } :: AcmpcaCertificateAuthorityRevocationConfigurationSetting s)

instance s ~ s' => P.HasComputedCrlConfiguration (TF.Ref s' (AcmpcaCertificateAuthorityRevocationConfigurationSetting s)) (TF.Attr s [TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)]) where
    computedCrlConfiguration x = TF.compute (TF.refKey x) "crl_configuration"

-- | @access_logs@ nested settings.
data AlbAccessLogsSetting s = AlbAccessLogsSetting'
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
newAlbAccessLogsSetting
    :: TF.Attr s P.Text -- ^ 'P._bucket': @bucket@
    -> AlbAccessLogsSetting s
newAlbAccessLogsSetting _bucket =
    AlbAccessLogsSetting'
        { _bucket = _bucket
        , _enabled = TF.Nil
        , _prefix = TF.Nil
        }

instance TF.IsValue  (AlbAccessLogsSetting s)
instance TF.IsObject (AlbAccessLogsSetting s) where
    toObject AlbAccessLogsSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (AlbAccessLogsSetting s) where
    validator = P.mempty

instance P.HasBucket (AlbAccessLogsSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: AlbAccessLogsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: AlbAccessLogsSetting s)

instance P.HasEnabled (AlbAccessLogsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AlbAccessLogsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AlbAccessLogsSetting s)

instance P.HasPrefix (AlbAccessLogsSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: AlbAccessLogsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: AlbAccessLogsSetting s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (AlbAccessLogsSetting s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AlbAccessLogsSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedPrefix (TF.Ref s' (AlbAccessLogsSetting s)) (TF.Attr s P.Text) where
    computedPrefix x = TF.compute (TF.refKey x) "prefix"

-- | @fixed_response@ nested settings.
data AlbListenerDefaultActionFixedResponseSetting s = AlbListenerDefaultActionFixedResponseSetting'
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
newAlbListenerDefaultActionFixedResponseSetting
    :: TF.Attr s P.Text -- ^ 'P._contentType': @content_type@
    -> AlbListenerDefaultActionFixedResponseSetting s
newAlbListenerDefaultActionFixedResponseSetting _contentType =
    AlbListenerDefaultActionFixedResponseSetting'
        { _contentType = _contentType
        , _messageBody = TF.Nil
        , _statusCode = TF.Nil
        }

instance TF.IsValue  (AlbListenerDefaultActionFixedResponseSetting s)
instance TF.IsObject (AlbListenerDefaultActionFixedResponseSetting s) where
    toObject AlbListenerDefaultActionFixedResponseSetting'{..} = P.catMaybes
        [ TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "message_body" <$> TF.attribute _messageBody
        , TF.assign "status_code" <$> TF.attribute _statusCode
        ]

instance TF.IsValid (AlbListenerDefaultActionFixedResponseSetting s) where
    validator = P.mempty

instance P.HasContentType (AlbListenerDefaultActionFixedResponseSetting s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: AlbListenerDefaultActionFixedResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: AlbListenerDefaultActionFixedResponseSetting s)

instance P.HasMessageBody (AlbListenerDefaultActionFixedResponseSetting s) (TF.Attr s P.Text) where
    messageBody =
        P.lens (_messageBody :: AlbListenerDefaultActionFixedResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageBody = a } :: AlbListenerDefaultActionFixedResponseSetting s)

instance P.HasStatusCode (AlbListenerDefaultActionFixedResponseSetting s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: AlbListenerDefaultActionFixedResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: AlbListenerDefaultActionFixedResponseSetting s)

instance s ~ s' => P.HasComputedStatusCode (TF.Ref s' (AlbListenerDefaultActionFixedResponseSetting s)) (TF.Attr s P.Text) where
    computedStatusCode x = TF.compute (TF.refKey x) "status_code"

-- | @default_action@ nested settings.
data AlbListenerDefaultActionSetting s = AlbListenerDefaultActionSetting'
    { _fixedResponse :: TF.Attr s (AlbListenerDefaultActionFixedResponseSetting s)
    -- ^ @fixed_response@ - (Optional)
    --
    , _redirect :: TF.Attr s (AlbListenerDefaultActionRedirectSetting s)
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
newAlbListenerDefaultActionSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> AlbListenerDefaultActionSetting s
newAlbListenerDefaultActionSetting _type' =
    AlbListenerDefaultActionSetting'
        { _fixedResponse = TF.Nil
        , _redirect = TF.Nil
        , _targetGroupArn = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (AlbListenerDefaultActionSetting s)
instance TF.IsObject (AlbListenerDefaultActionSetting s) where
    toObject AlbListenerDefaultActionSetting'{..} = P.catMaybes
        [ TF.assign "fixed_response" <$> TF.attribute _fixedResponse
        , TF.assign "redirect" <$> TF.attribute _redirect
        , TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AlbListenerDefaultActionSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fixedResponse"
                  (_fixedResponse
                      :: AlbListenerDefaultActionSetting s -> TF.Attr s (AlbListenerDefaultActionFixedResponseSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_redirect"
                  (_redirect
                      :: AlbListenerDefaultActionSetting s -> TF.Attr s (AlbListenerDefaultActionRedirectSetting s))
                  TF.validator

instance P.HasFixedResponse (AlbListenerDefaultActionSetting s) (TF.Attr s (AlbListenerDefaultActionFixedResponseSetting s)) where
    fixedResponse =
        P.lens (_fixedResponse :: AlbListenerDefaultActionSetting s -> TF.Attr s (AlbListenerDefaultActionFixedResponseSetting s))
               (\s a -> s { _fixedResponse = a } :: AlbListenerDefaultActionSetting s)

instance P.HasRedirect (AlbListenerDefaultActionSetting s) (TF.Attr s (AlbListenerDefaultActionRedirectSetting s)) where
    redirect =
        P.lens (_redirect :: AlbListenerDefaultActionSetting s -> TF.Attr s (AlbListenerDefaultActionRedirectSetting s))
               (\s a -> s { _redirect = a } :: AlbListenerDefaultActionSetting s)

instance P.HasTargetGroupArn (AlbListenerDefaultActionSetting s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: AlbListenerDefaultActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: AlbListenerDefaultActionSetting s)

instance P.HasType' (AlbListenerDefaultActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AlbListenerDefaultActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AlbListenerDefaultActionSetting s)

instance s ~ s' => P.HasComputedTargetGroupArn (TF.Ref s' (AlbListenerDefaultActionSetting s)) (TF.Attr s P.Text) where
    computedTargetGroupArn x = TF.compute (TF.refKey x) "target_group_arn"

instance s ~ s' => P.HasComputedType (TF.Ref s' (AlbListenerDefaultActionSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @redirect@ nested settings.
data AlbListenerDefaultActionRedirectSetting s = AlbListenerDefaultActionRedirectSetting'
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
newAlbListenerDefaultActionRedirectSetting
    :: TF.Attr s P.Text -- ^ 'P._statusCode': @status_code@
    -> AlbListenerDefaultActionRedirectSetting s
newAlbListenerDefaultActionRedirectSetting _statusCode =
    AlbListenerDefaultActionRedirectSetting'
        { _host = TF.value "#{host}"
        , _path = TF.value "/#{path}"
        , _port = TF.value "#{port}"
        , _protocol = TF.value "#{protocol}"
        , _query = TF.value "#{query}"
        , _statusCode = _statusCode
        }

instance TF.IsValue  (AlbListenerDefaultActionRedirectSetting s)
instance TF.IsObject (AlbListenerDefaultActionRedirectSetting s) where
    toObject AlbListenerDefaultActionRedirectSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "query" <$> TF.attribute _query
        , TF.assign "status_code" <$> TF.attribute _statusCode
        ]

instance TF.IsValid (AlbListenerDefaultActionRedirectSetting s) where
    validator = P.mempty

instance P.HasHost (AlbListenerDefaultActionRedirectSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: AlbListenerDefaultActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: AlbListenerDefaultActionRedirectSetting s)

instance P.HasPath (AlbListenerDefaultActionRedirectSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: AlbListenerDefaultActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: AlbListenerDefaultActionRedirectSetting s)

instance P.HasPort (AlbListenerDefaultActionRedirectSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: AlbListenerDefaultActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: AlbListenerDefaultActionRedirectSetting s)

instance P.HasProtocol (AlbListenerDefaultActionRedirectSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: AlbListenerDefaultActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: AlbListenerDefaultActionRedirectSetting s)

instance P.HasQuery (AlbListenerDefaultActionRedirectSetting s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: AlbListenerDefaultActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: AlbListenerDefaultActionRedirectSetting s)

instance P.HasStatusCode (AlbListenerDefaultActionRedirectSetting s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: AlbListenerDefaultActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: AlbListenerDefaultActionRedirectSetting s)

-- | @fixed_response@ nested settings.
data AlbListenerRuleActionFixedResponseSetting s = AlbListenerRuleActionFixedResponseSetting'
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
newAlbListenerRuleActionFixedResponseSetting
    :: TF.Attr s P.Text -- ^ 'P._contentType': @content_type@
    -> AlbListenerRuleActionFixedResponseSetting s
newAlbListenerRuleActionFixedResponseSetting _contentType =
    AlbListenerRuleActionFixedResponseSetting'
        { _contentType = _contentType
        , _messageBody = TF.Nil
        , _statusCode = TF.Nil
        }

instance TF.IsValue  (AlbListenerRuleActionFixedResponseSetting s)
instance TF.IsObject (AlbListenerRuleActionFixedResponseSetting s) where
    toObject AlbListenerRuleActionFixedResponseSetting'{..} = P.catMaybes
        [ TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "message_body" <$> TF.attribute _messageBody
        , TF.assign "status_code" <$> TF.attribute _statusCode
        ]

instance TF.IsValid (AlbListenerRuleActionFixedResponseSetting s) where
    validator = P.mempty

instance P.HasContentType (AlbListenerRuleActionFixedResponseSetting s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: AlbListenerRuleActionFixedResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: AlbListenerRuleActionFixedResponseSetting s)

instance P.HasMessageBody (AlbListenerRuleActionFixedResponseSetting s) (TF.Attr s P.Text) where
    messageBody =
        P.lens (_messageBody :: AlbListenerRuleActionFixedResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageBody = a } :: AlbListenerRuleActionFixedResponseSetting s)

instance P.HasStatusCode (AlbListenerRuleActionFixedResponseSetting s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: AlbListenerRuleActionFixedResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: AlbListenerRuleActionFixedResponseSetting s)

instance s ~ s' => P.HasComputedStatusCode (TF.Ref s' (AlbListenerRuleActionFixedResponseSetting s)) (TF.Attr s P.Text) where
    computedStatusCode x = TF.compute (TF.refKey x) "status_code"

-- | @action@ nested settings.
data AlbListenerRuleActionSetting s = AlbListenerRuleActionSetting'
    { _fixedResponse  :: TF.Attr s (AlbListenerRuleActionFixedResponseSetting s)
    -- ^ @fixed_response@ - (Optional)
    --
    , _redirect       :: TF.Attr s (AlbListenerRuleActionRedirectSetting s)
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
newAlbListenerRuleActionSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> AlbListenerRuleActionSetting s
newAlbListenerRuleActionSetting _type' =
    AlbListenerRuleActionSetting'
        { _fixedResponse = TF.Nil
        , _redirect = TF.Nil
        , _targetGroupArn = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (AlbListenerRuleActionSetting s)
instance TF.IsObject (AlbListenerRuleActionSetting s) where
    toObject AlbListenerRuleActionSetting'{..} = P.catMaybes
        [ TF.assign "fixed_response" <$> TF.attribute _fixedResponse
        , TF.assign "redirect" <$> TF.attribute _redirect
        , TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AlbListenerRuleActionSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_fixedResponse"
                  (_fixedResponse
                      :: AlbListenerRuleActionSetting s -> TF.Attr s (AlbListenerRuleActionFixedResponseSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_redirect"
                  (_redirect
                      :: AlbListenerRuleActionSetting s -> TF.Attr s (AlbListenerRuleActionRedirectSetting s))
                  TF.validator

instance P.HasFixedResponse (AlbListenerRuleActionSetting s) (TF.Attr s (AlbListenerRuleActionFixedResponseSetting s)) where
    fixedResponse =
        P.lens (_fixedResponse :: AlbListenerRuleActionSetting s -> TF.Attr s (AlbListenerRuleActionFixedResponseSetting s))
               (\s a -> s { _fixedResponse = a } :: AlbListenerRuleActionSetting s)

instance P.HasRedirect (AlbListenerRuleActionSetting s) (TF.Attr s (AlbListenerRuleActionRedirectSetting s)) where
    redirect =
        P.lens (_redirect :: AlbListenerRuleActionSetting s -> TF.Attr s (AlbListenerRuleActionRedirectSetting s))
               (\s a -> s { _redirect = a } :: AlbListenerRuleActionSetting s)

instance P.HasTargetGroupArn (AlbListenerRuleActionSetting s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: AlbListenerRuleActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: AlbListenerRuleActionSetting s)

instance P.HasType' (AlbListenerRuleActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AlbListenerRuleActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AlbListenerRuleActionSetting s)

-- | @redirect@ nested settings.
data AlbListenerRuleActionRedirectSetting s = AlbListenerRuleActionRedirectSetting'
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
newAlbListenerRuleActionRedirectSetting
    :: TF.Attr s P.Text -- ^ 'P._statusCode': @status_code@
    -> AlbListenerRuleActionRedirectSetting s
newAlbListenerRuleActionRedirectSetting _statusCode =
    AlbListenerRuleActionRedirectSetting'
        { _host = TF.value "#{host}"
        , _path = TF.value "/#{path}"
        , _port = TF.value "#{port}"
        , _protocol = TF.value "#{protocol}"
        , _query = TF.value "#{query}"
        , _statusCode = _statusCode
        }

instance TF.IsValue  (AlbListenerRuleActionRedirectSetting s)
instance TF.IsObject (AlbListenerRuleActionRedirectSetting s) where
    toObject AlbListenerRuleActionRedirectSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "query" <$> TF.attribute _query
        , TF.assign "status_code" <$> TF.attribute _statusCode
        ]

instance TF.IsValid (AlbListenerRuleActionRedirectSetting s) where
    validator = P.mempty

instance P.HasHost (AlbListenerRuleActionRedirectSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: AlbListenerRuleActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: AlbListenerRuleActionRedirectSetting s)

instance P.HasPath (AlbListenerRuleActionRedirectSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: AlbListenerRuleActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: AlbListenerRuleActionRedirectSetting s)

instance P.HasPort (AlbListenerRuleActionRedirectSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: AlbListenerRuleActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: AlbListenerRuleActionRedirectSetting s)

instance P.HasProtocol (AlbListenerRuleActionRedirectSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: AlbListenerRuleActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: AlbListenerRuleActionRedirectSetting s)

instance P.HasQuery (AlbListenerRuleActionRedirectSetting s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: AlbListenerRuleActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: AlbListenerRuleActionRedirectSetting s)

instance P.HasStatusCode (AlbListenerRuleActionRedirectSetting s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: AlbListenerRuleActionRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: AlbListenerRuleActionRedirectSetting s)

-- | @condition@ nested settings.
data AlbListenerRuleConditionSetting s = AlbListenerRuleConditionSetting'
    { _field  :: TF.Attr s P.Text
    -- ^ @field@ - (Optional)
    --
    , _values :: TF.Attr s P.Text
    -- ^ @values@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @condition@ settings value.
newAlbListenerRuleConditionSetting
    :: AlbListenerRuleConditionSetting s
newAlbListenerRuleConditionSetting =
    AlbListenerRuleConditionSetting'
        { _field = TF.Nil
        , _values = TF.Nil
        }

instance TF.IsValue  (AlbListenerRuleConditionSetting s)
instance TF.IsObject (AlbListenerRuleConditionSetting s) where
    toObject AlbListenerRuleConditionSetting'{..} = P.catMaybes
        [ TF.assign "field" <$> TF.attribute _field
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (AlbListenerRuleConditionSetting s) where
    validator = P.mempty

instance P.HasField (AlbListenerRuleConditionSetting s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: AlbListenerRuleConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: AlbListenerRuleConditionSetting s)

instance P.HasValues (AlbListenerRuleConditionSetting s) (TF.Attr s P.Text) where
    values =
        P.lens (_values :: AlbListenerRuleConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _values = a } :: AlbListenerRuleConditionSetting s)

-- | @subnet_mapping@ nested settings.
data AlbSubnetMappingSetting s = AlbSubnetMappingSetting'
    { _allocationId :: TF.Attr s P.Text
    -- ^ @allocation_id@ - (Optional)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @subnet_mapping@ settings value.
newAlbSubnetMappingSetting
    :: TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> AlbSubnetMappingSetting s
newAlbSubnetMappingSetting _subnetId =
    AlbSubnetMappingSetting'
        { _allocationId = TF.Nil
        , _subnetId = _subnetId
        }

instance TF.IsValue  (AlbSubnetMappingSetting s)
instance TF.IsObject (AlbSubnetMappingSetting s) where
    toObject AlbSubnetMappingSetting'{..} = P.catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocationId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (AlbSubnetMappingSetting s) where
    validator = P.mempty

instance P.HasAllocationId (AlbSubnetMappingSetting s) (TF.Attr s P.Text) where
    allocationId =
        P.lens (_allocationId :: AlbSubnetMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _allocationId = a } :: AlbSubnetMappingSetting s)

instance P.HasSubnetId (AlbSubnetMappingSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: AlbSubnetMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: AlbSubnetMappingSetting s)

-- | @health_check@ nested settings.
data AlbTargetGroupHealthCheckSetting s = AlbTargetGroupHealthCheckSetting'
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
newAlbTargetGroupHealthCheckSetting
    :: AlbTargetGroupHealthCheckSetting s
newAlbTargetGroupHealthCheckSetting =
    AlbTargetGroupHealthCheckSetting'
        { _healthyThreshold = TF.value 3
        , _interval = TF.value 30
        , _matcher = TF.Nil
        , _path = TF.Nil
        , _port = TF.value "traffic-port"
        , _protocol = TF.value "HTTP"
        , _timeout = TF.Nil
        , _unhealthyThreshold = TF.value 3
        }

instance TF.IsValue  (AlbTargetGroupHealthCheckSetting s)
instance TF.IsObject (AlbTargetGroupHealthCheckSetting s) where
    toObject AlbTargetGroupHealthCheckSetting'{..} = P.catMaybes
        [ TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "matcher" <$> TF.attribute _matcher
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (AlbTargetGroupHealthCheckSetting s) where
    validator = P.mempty

instance P.HasHealthyThreshold (AlbTargetGroupHealthCheckSetting s) (TF.Attr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: AlbTargetGroupHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _healthyThreshold = a } :: AlbTargetGroupHealthCheckSetting s)

instance P.HasInterval (AlbTargetGroupHealthCheckSetting s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: AlbTargetGroupHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: AlbTargetGroupHealthCheckSetting s)

instance P.HasMatcher (AlbTargetGroupHealthCheckSetting s) (TF.Attr s P.Text) where
    matcher =
        P.lens (_matcher :: AlbTargetGroupHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _matcher = a } :: AlbTargetGroupHealthCheckSetting s)

instance P.HasPath (AlbTargetGroupHealthCheckSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: AlbTargetGroupHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: AlbTargetGroupHealthCheckSetting s)

instance P.HasPort (AlbTargetGroupHealthCheckSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: AlbTargetGroupHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: AlbTargetGroupHealthCheckSetting s)

instance P.HasProtocol (AlbTargetGroupHealthCheckSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: AlbTargetGroupHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: AlbTargetGroupHealthCheckSetting s)

instance P.HasTimeout (AlbTargetGroupHealthCheckSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: AlbTargetGroupHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: AlbTargetGroupHealthCheckSetting s)

instance P.HasUnhealthyThreshold (AlbTargetGroupHealthCheckSetting s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: AlbTargetGroupHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: AlbTargetGroupHealthCheckSetting s)

instance s ~ s' => P.HasComputedHealthyThreshold (TF.Ref s' (AlbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Int) where
    computedHealthyThreshold x = TF.compute (TF.refKey x) "healthy_threshold"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (AlbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Int) where
    computedInterval x = TF.compute (TF.refKey x) "interval"

instance s ~ s' => P.HasComputedMatcher (TF.Ref s' (AlbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Text) where
    computedMatcher x = TF.compute (TF.refKey x) "matcher"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (AlbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (AlbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (AlbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (AlbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Int) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedUnhealthyThreshold (TF.Ref s' (AlbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Int) where
    computedUnhealthyThreshold x = TF.compute (TF.refKey x) "unhealthy_threshold"

-- | @stickiness@ nested settings.
data AlbTargetGroupStickinessSetting s = AlbTargetGroupStickinessSetting'
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
newAlbTargetGroupStickinessSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> AlbTargetGroupStickinessSetting s
newAlbTargetGroupStickinessSetting _type' =
    AlbTargetGroupStickinessSetting'
        { _cookieDuration = TF.value 86400
        , _enabled = TF.value P.True
        , _type' = _type'
        }

instance TF.IsValue  (AlbTargetGroupStickinessSetting s)
instance TF.IsObject (AlbTargetGroupStickinessSetting s) where
    toObject AlbTargetGroupStickinessSetting'{..} = P.catMaybes
        [ TF.assign "cookie_duration" <$> TF.attribute _cookieDuration
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AlbTargetGroupStickinessSetting s) where
    validator = P.mempty

instance P.HasCookieDuration (AlbTargetGroupStickinessSetting s) (TF.Attr s P.Int) where
    cookieDuration =
        P.lens (_cookieDuration :: AlbTargetGroupStickinessSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cookieDuration = a } :: AlbTargetGroupStickinessSetting s)

instance P.HasEnabled (AlbTargetGroupStickinessSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AlbTargetGroupStickinessSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AlbTargetGroupStickinessSetting s)

instance P.HasType' (AlbTargetGroupStickinessSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AlbTargetGroupStickinessSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AlbTargetGroupStickinessSetting s)

instance s ~ s' => P.HasComputedCookieDuration (TF.Ref s' (AlbTargetGroupStickinessSetting s)) (TF.Attr s P.Int) where
    computedCookieDuration x = TF.compute (TF.refKey x) "cookie_duration"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AlbTargetGroupStickinessSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedType (TF.Ref s' (AlbTargetGroupStickinessSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @block_device_mappings@ nested settings.
data AmiBlockDeviceMappingsSetting s = AmiBlockDeviceMappingsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @block_device_mappings@ settings value.
newAmiBlockDeviceMappingsSetting
    :: AmiBlockDeviceMappingsSetting s
newAmiBlockDeviceMappingsSetting =
    AmiBlockDeviceMappingsSetting'

instance TF.IsValue  (AmiBlockDeviceMappingsSetting s)
instance TF.IsObject (AmiBlockDeviceMappingsSetting s) where
    toObject AmiBlockDeviceMappingsSetting' = []

instance TF.IsValid (AmiBlockDeviceMappingsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (AmiBlockDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedEbs (TF.Ref s' (AmiBlockDeviceMappingsSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedEbs x = TF.compute (TF.refKey x) "ebs"

instance s ~ s' => P.HasComputedNoDevice (TF.Ref s' (AmiBlockDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedNoDevice x = TF.compute (TF.refKey x) "no_device"

instance s ~ s' => P.HasComputedVirtualName (TF.Ref s' (AmiBlockDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedVirtualName x = TF.compute (TF.refKey x) "virtual_name"

-- | @ebs_block_device@ nested settings.
data AmiCopyEbsBlockDeviceSetting s = AmiCopyEbsBlockDeviceSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_block_device@ settings value.
newAmiCopyEbsBlockDeviceSetting
    :: AmiCopyEbsBlockDeviceSetting s
newAmiCopyEbsBlockDeviceSetting =
    AmiCopyEbsBlockDeviceSetting'

instance TF.IsValue  (AmiCopyEbsBlockDeviceSetting s)
instance TF.IsObject (AmiCopyEbsBlockDeviceSetting s) where
    toObject AmiCopyEbsBlockDeviceSetting' = []

instance TF.IsValid (AmiCopyEbsBlockDeviceSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (AmiCopyEbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (AmiCopyEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (AmiCopyEbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (AmiCopyEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (AmiCopyEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (AmiCopyEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (AmiCopyEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ephemeral_block_device@ nested settings.
data AmiCopyEphemeralBlockDeviceSetting s = AmiCopyEphemeralBlockDeviceSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newAmiCopyEphemeralBlockDeviceSetting
    :: AmiCopyEphemeralBlockDeviceSetting s
newAmiCopyEphemeralBlockDeviceSetting =
    AmiCopyEphemeralBlockDeviceSetting'

instance TF.IsValue  (AmiCopyEphemeralBlockDeviceSetting s)
instance TF.IsObject (AmiCopyEphemeralBlockDeviceSetting s) where
    toObject AmiCopyEphemeralBlockDeviceSetting' = []

instance TF.IsValid (AmiCopyEphemeralBlockDeviceSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (AmiCopyEphemeralBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedVirtualName (TF.Ref s' (AmiCopyEphemeralBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVirtualName x = TF.compute (TF.refKey x) "virtual_name"

-- | @ebs_block_device@ nested settings.
data AmiEbsBlockDeviceSetting s = AmiEbsBlockDeviceSetting'
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
newAmiEbsBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> AmiEbsBlockDeviceSetting s
newAmiEbsBlockDeviceSetting _deviceName =
    AmiEbsBlockDeviceSetting'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _encrypted = TF.Nil
        , _iops = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.value "standard"
        }

instance TF.IsValue  (AmiEbsBlockDeviceSetting s)
instance TF.IsObject (AmiEbsBlockDeviceSetting s) where
    toObject AmiEbsBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (AmiEbsBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (AmiEbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: AmiEbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: AmiEbsBlockDeviceSetting s)

instance P.HasDeviceName (AmiEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: AmiEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: AmiEbsBlockDeviceSetting s)

instance P.HasEncrypted (AmiEbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: AmiEbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: AmiEbsBlockDeviceSetting s)

instance P.HasIops (AmiEbsBlockDeviceSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: AmiEbsBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: AmiEbsBlockDeviceSetting s)

instance P.HasSnapshotId (AmiEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: AmiEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: AmiEbsBlockDeviceSetting s)

instance P.HasVolumeSize (AmiEbsBlockDeviceSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: AmiEbsBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: AmiEbsBlockDeviceSetting s)

instance P.HasVolumeType (AmiEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: AmiEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: AmiEbsBlockDeviceSetting s)

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (AmiEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

-- | @ephemeral_block_device@ nested settings.
data AmiEphemeralBlockDeviceSetting s = AmiEphemeralBlockDeviceSetting'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newAmiEphemeralBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> TF.Attr s P.Text -- ^ 'P._virtualName': @virtual_name@
    -> AmiEphemeralBlockDeviceSetting s
newAmiEphemeralBlockDeviceSetting _deviceName _virtualName =
    AmiEphemeralBlockDeviceSetting'
        { _deviceName = _deviceName
        , _virtualName = _virtualName
        }

instance TF.IsValue  (AmiEphemeralBlockDeviceSetting s)
instance TF.IsObject (AmiEphemeralBlockDeviceSetting s) where
    toObject AmiEphemeralBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

instance TF.IsValid (AmiEphemeralBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeviceName (AmiEphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: AmiEphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: AmiEphemeralBlockDeviceSetting s)

instance P.HasVirtualName (AmiEphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: AmiEphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: AmiEphemeralBlockDeviceSetting s)

-- | @filter@ nested settings.
data AmiFilterSetting s = AmiFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newAmiFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> AmiFilterSetting s
newAmiFilterSetting _name _values =
    AmiFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (AmiFilterSetting s)
instance TF.IsObject (AmiFilterSetting s) where
    toObject AmiFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (AmiFilterSetting s) where
    validator = P.mempty

instance P.HasName (AmiFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AmiFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AmiFilterSetting s)

instance P.HasValues (AmiFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: AmiFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: AmiFilterSetting s)

-- | @ebs_block_device@ nested settings.
data AmiFromInstanceEbsBlockDeviceSetting s = AmiFromInstanceEbsBlockDeviceSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_block_device@ settings value.
newAmiFromInstanceEbsBlockDeviceSetting
    :: AmiFromInstanceEbsBlockDeviceSetting s
newAmiFromInstanceEbsBlockDeviceSetting =
    AmiFromInstanceEbsBlockDeviceSetting'

instance TF.IsValue  (AmiFromInstanceEbsBlockDeviceSetting s)
instance TF.IsObject (AmiFromInstanceEbsBlockDeviceSetting s) where
    toObject AmiFromInstanceEbsBlockDeviceSetting' = []

instance TF.IsValid (AmiFromInstanceEbsBlockDeviceSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (AmiFromInstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (AmiFromInstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (AmiFromInstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (AmiFromInstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (AmiFromInstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (AmiFromInstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (AmiFromInstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ephemeral_block_device@ nested settings.
data AmiFromInstanceEphemeralBlockDeviceSetting s = AmiFromInstanceEphemeralBlockDeviceSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newAmiFromInstanceEphemeralBlockDeviceSetting
    :: AmiFromInstanceEphemeralBlockDeviceSetting s
newAmiFromInstanceEphemeralBlockDeviceSetting =
    AmiFromInstanceEphemeralBlockDeviceSetting'

instance TF.IsValue  (AmiFromInstanceEphemeralBlockDeviceSetting s)
instance TF.IsObject (AmiFromInstanceEphemeralBlockDeviceSetting s) where
    toObject AmiFromInstanceEphemeralBlockDeviceSetting' = []

instance TF.IsValid (AmiFromInstanceEphemeralBlockDeviceSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (AmiFromInstanceEphemeralBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedVirtualName (TF.Ref s' (AmiFromInstanceEphemeralBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVirtualName x = TF.compute (TF.refKey x) "virtual_name"

-- | @filter@ nested settings.
data AmiIdsFilterSetting s = AmiIdsFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newAmiIdsFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> AmiIdsFilterSetting s
newAmiIdsFilterSetting _name _values =
    AmiIdsFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (AmiIdsFilterSetting s)
instance TF.IsObject (AmiIdsFilterSetting s) where
    toObject AmiIdsFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (AmiIdsFilterSetting s) where
    validator = P.mempty

instance P.HasName (AmiIdsFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AmiIdsFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AmiIdsFilterSetting s)

instance P.HasValues (AmiIdsFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: AmiIdsFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: AmiIdsFilterSetting s)

-- | @product_codes@ nested settings.
data AmiProductCodesSetting s = AmiProductCodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @product_codes@ settings value.
newAmiProductCodesSetting
    :: AmiProductCodesSetting s
newAmiProductCodesSetting =
    AmiProductCodesSetting'

instance TF.IsValue  (AmiProductCodesSetting s)
instance TF.IsObject (AmiProductCodesSetting s) where
    toObject AmiProductCodesSetting' = []

instance TF.IsValid (AmiProductCodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedProductCodeId (TF.Ref s' (AmiProductCodesSetting s)) (TF.Attr s P.Text) where
    computedProductCodeId x = TF.compute (TF.refKey x) "product_code_id"

instance s ~ s' => P.HasComputedProductCodeType (TF.Ref s' (AmiProductCodesSetting s)) (TF.Attr s P.Text) where
    computedProductCodeType x = TF.compute (TF.refKey x) "product_code_type"

-- | @throttle_settings@ nested settings.
data ApiGatewayAccountThrottleSettingsSetting s = ApiGatewayAccountThrottleSettingsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @throttle_settings@ settings value.
newApiGatewayAccountThrottleSettingsSetting
    :: ApiGatewayAccountThrottleSettingsSetting s
newApiGatewayAccountThrottleSettingsSetting =
    ApiGatewayAccountThrottleSettingsSetting'

instance TF.IsValue  (ApiGatewayAccountThrottleSettingsSetting s)
instance TF.IsObject (ApiGatewayAccountThrottleSettingsSetting s) where
    toObject ApiGatewayAccountThrottleSettingsSetting' = []

instance TF.IsValid (ApiGatewayAccountThrottleSettingsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBurstLimit (TF.Ref s' (ApiGatewayAccountThrottleSettingsSetting s)) (TF.Attr s P.Int) where
    computedBurstLimit x = TF.compute (TF.refKey x) "burst_limit"

instance s ~ s' => P.HasComputedRateLimit (TF.Ref s' (ApiGatewayAccountThrottleSettingsSetting s)) (TF.Attr s P.Double) where
    computedRateLimit x = TF.compute (TF.refKey x) "rate_limit"

-- | @location@ nested settings.
data ApiGatewayDocumentationPartLocationSetting s = ApiGatewayDocumentationPartLocationSetting'
    { _method     :: TF.Attr s P.Text
    -- ^ @method@ - (Optional, Forces New)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Optional, Forces New)
    --
    , _statusCode :: TF.Attr s P.Text
    -- ^ @status_code@ - (Optional, Forces New)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @location@ settings value.
newApiGatewayDocumentationPartLocationSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ApiGatewayDocumentationPartLocationSetting s
newApiGatewayDocumentationPartLocationSetting _type' =
    ApiGatewayDocumentationPartLocationSetting'
        { _method = TF.Nil
        , _name = TF.Nil
        , _path = TF.Nil
        , _statusCode = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (ApiGatewayDocumentationPartLocationSetting s)
instance TF.IsObject (ApiGatewayDocumentationPartLocationSetting s) where
    toObject ApiGatewayDocumentationPartLocationSetting'{..} = P.catMaybes
        [ TF.assign "method" <$> TF.attribute _method
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "status_code" <$> TF.attribute _statusCode
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ApiGatewayDocumentationPartLocationSetting s) where
    validator = P.mempty

instance P.HasMethod (ApiGatewayDocumentationPartLocationSetting s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: ApiGatewayDocumentationPartLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: ApiGatewayDocumentationPartLocationSetting s)

instance P.HasName (ApiGatewayDocumentationPartLocationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayDocumentationPartLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApiGatewayDocumentationPartLocationSetting s)

instance P.HasPath (ApiGatewayDocumentationPartLocationSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ApiGatewayDocumentationPartLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ApiGatewayDocumentationPartLocationSetting s)

instance P.HasStatusCode (ApiGatewayDocumentationPartLocationSetting s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: ApiGatewayDocumentationPartLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: ApiGatewayDocumentationPartLocationSetting s)

instance P.HasType' (ApiGatewayDocumentationPartLocationSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ApiGatewayDocumentationPartLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ApiGatewayDocumentationPartLocationSetting s)

-- | @endpoint_configuration@ nested settings.
data ApiGatewayDomainNameEndpointConfigurationSetting s = ApiGatewayDomainNameEndpointConfigurationSetting'
    { _types :: TF.Attr s P.Text
    -- ^ @types@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @endpoint_configuration@ settings value.
newApiGatewayDomainNameEndpointConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._types': @types@
    -> ApiGatewayDomainNameEndpointConfigurationSetting s
newApiGatewayDomainNameEndpointConfigurationSetting _types =
    ApiGatewayDomainNameEndpointConfigurationSetting'
        { _types = _types
        }

instance TF.IsValue  (ApiGatewayDomainNameEndpointConfigurationSetting s)
instance TF.IsObject (ApiGatewayDomainNameEndpointConfigurationSetting s) where
    toObject ApiGatewayDomainNameEndpointConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "types" <$> TF.attribute _types
        ]

instance TF.IsValid (ApiGatewayDomainNameEndpointConfigurationSetting s) where
    validator = P.mempty

instance P.HasTypes (ApiGatewayDomainNameEndpointConfigurationSetting s) (TF.Attr s P.Text) where
    types =
        P.lens (_types :: ApiGatewayDomainNameEndpointConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _types = a } :: ApiGatewayDomainNameEndpointConfigurationSetting s)

-- | @settings@ nested settings.
data ApiGatewayMethodSettingsSettingsSetting s = ApiGatewayMethodSettingsSettingsSetting'
    { _cacheDataEncrypted                     :: TF.Attr s P.Bool
    -- ^ @cache_data_encrypted@ - (Optional)
    --
    , _cacheTtlInSeconds                      :: TF.Attr s P.Int
    -- ^ @cache_ttl_in_seconds@ - (Optional)
    --
    , _cachingEnabled                         :: TF.Attr s P.Bool
    -- ^ @caching_enabled@ - (Optional)
    --
    , _dataTraceEnabled                       :: TF.Attr s P.Bool
    -- ^ @data_trace_enabled@ - (Optional)
    --
    , _loggingLevel                           :: TF.Attr s P.Text
    -- ^ @logging_level@ - (Optional)
    --
    , _metricsEnabled                         :: TF.Attr s P.Bool
    -- ^ @metrics_enabled@ - (Optional)
    --
    , _requireAuthorizationForCacheControl    :: TF.Attr s P.Bool
    -- ^ @require_authorization_for_cache_control@ - (Optional)
    --
    , _throttlingBurstLimit                   :: TF.Attr s P.Int
    -- ^ @throttling_burst_limit@ - (Optional)
    --
    , _throttlingRateLimit                    :: TF.Attr s P.Double
    -- ^ @throttling_rate_limit@ - (Optional)
    --
    , _unauthorizedCacheControlHeaderStrategy :: TF.Attr s P.Text
    -- ^ @unauthorized_cache_control_header_strategy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @settings@ settings value.
newApiGatewayMethodSettingsSettingsSetting
    :: ApiGatewayMethodSettingsSettingsSetting s
newApiGatewayMethodSettingsSettingsSetting =
    ApiGatewayMethodSettingsSettingsSetting'
        { _cacheDataEncrypted = TF.Nil
        , _cacheTtlInSeconds = TF.Nil
        , _cachingEnabled = TF.Nil
        , _dataTraceEnabled = TF.Nil
        , _loggingLevel = TF.Nil
        , _metricsEnabled = TF.Nil
        , _requireAuthorizationForCacheControl = TF.Nil
        , _throttlingBurstLimit = TF.Nil
        , _throttlingRateLimit = TF.Nil
        , _unauthorizedCacheControlHeaderStrategy = TF.Nil
        }

instance TF.IsValue  (ApiGatewayMethodSettingsSettingsSetting s)
instance TF.IsObject (ApiGatewayMethodSettingsSettingsSetting s) where
    toObject ApiGatewayMethodSettingsSettingsSetting'{..} = P.catMaybes
        [ TF.assign "cache_data_encrypted" <$> TF.attribute _cacheDataEncrypted
        , TF.assign "cache_ttl_in_seconds" <$> TF.attribute _cacheTtlInSeconds
        , TF.assign "caching_enabled" <$> TF.attribute _cachingEnabled
        , TF.assign "data_trace_enabled" <$> TF.attribute _dataTraceEnabled
        , TF.assign "logging_level" <$> TF.attribute _loggingLevel
        , TF.assign "metrics_enabled" <$> TF.attribute _metricsEnabled
        , TF.assign "require_authorization_for_cache_control" <$> TF.attribute _requireAuthorizationForCacheControl
        , TF.assign "throttling_burst_limit" <$> TF.attribute _throttlingBurstLimit
        , TF.assign "throttling_rate_limit" <$> TF.attribute _throttlingRateLimit
        , TF.assign "unauthorized_cache_control_header_strategy" <$> TF.attribute _unauthorizedCacheControlHeaderStrategy
        ]

instance TF.IsValid (ApiGatewayMethodSettingsSettingsSetting s) where
    validator = P.mempty

instance P.HasCacheDataEncrypted (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Bool) where
    cacheDataEncrypted =
        P.lens (_cacheDataEncrypted :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _cacheDataEncrypted = a } :: ApiGatewayMethodSettingsSettingsSetting s)

instance P.HasCacheTtlInSeconds (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Int) where
    cacheTtlInSeconds =
        P.lens (_cacheTtlInSeconds :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cacheTtlInSeconds = a } :: ApiGatewayMethodSettingsSettingsSetting s)

instance P.HasCachingEnabled (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Bool) where
    cachingEnabled =
        P.lens (_cachingEnabled :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _cachingEnabled = a } :: ApiGatewayMethodSettingsSettingsSetting s)

instance P.HasDataTraceEnabled (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Bool) where
    dataTraceEnabled =
        P.lens (_dataTraceEnabled :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _dataTraceEnabled = a } :: ApiGatewayMethodSettingsSettingsSetting s)

instance P.HasLoggingLevel (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Text) where
    loggingLevel =
        P.lens (_loggingLevel :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _loggingLevel = a } :: ApiGatewayMethodSettingsSettingsSetting s)

instance P.HasMetricsEnabled (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Bool) where
    metricsEnabled =
        P.lens (_metricsEnabled :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _metricsEnabled = a } :: ApiGatewayMethodSettingsSettingsSetting s)

instance P.HasRequireAuthorizationForCacheControl (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Bool) where
    requireAuthorizationForCacheControl =
        P.lens (_requireAuthorizationForCacheControl :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireAuthorizationForCacheControl = a } :: ApiGatewayMethodSettingsSettingsSetting s)

instance P.HasThrottlingBurstLimit (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Int) where
    throttlingBurstLimit =
        P.lens (_throttlingBurstLimit :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _throttlingBurstLimit = a } :: ApiGatewayMethodSettingsSettingsSetting s)

instance P.HasThrottlingRateLimit (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Double) where
    throttlingRateLimit =
        P.lens (_throttlingRateLimit :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Double)
               (\s a -> s { _throttlingRateLimit = a } :: ApiGatewayMethodSettingsSettingsSetting s)

instance P.HasUnauthorizedCacheControlHeaderStrategy (ApiGatewayMethodSettingsSettingsSetting s) (TF.Attr s P.Text) where
    unauthorizedCacheControlHeaderStrategy =
        P.lens (_unauthorizedCacheControlHeaderStrategy :: ApiGatewayMethodSettingsSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _unauthorizedCacheControlHeaderStrategy = a } :: ApiGatewayMethodSettingsSettingsSetting s)

-- | @endpoint_configuration@ nested settings.
data ApiGatewayRestApiEndpointConfigurationSetting s = ApiGatewayRestApiEndpointConfigurationSetting'
    { _types :: TF.Attr s P.Text
    -- ^ @types@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @endpoint_configuration@ settings value.
newApiGatewayRestApiEndpointConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._types': @types@
    -> ApiGatewayRestApiEndpointConfigurationSetting s
newApiGatewayRestApiEndpointConfigurationSetting _types =
    ApiGatewayRestApiEndpointConfigurationSetting'
        { _types = _types
        }

instance TF.IsValue  (ApiGatewayRestApiEndpointConfigurationSetting s)
instance TF.IsObject (ApiGatewayRestApiEndpointConfigurationSetting s) where
    toObject ApiGatewayRestApiEndpointConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "types" <$> TF.attribute _types
        ]

instance TF.IsValid (ApiGatewayRestApiEndpointConfigurationSetting s) where
    validator = P.mempty

instance P.HasTypes (ApiGatewayRestApiEndpointConfigurationSetting s) (TF.Attr s P.Text) where
    types =
        P.lens (_types :: ApiGatewayRestApiEndpointConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _types = a } :: ApiGatewayRestApiEndpointConfigurationSetting s)

-- | @access_log_settings@ nested settings.
data ApiGatewayStageAccessLogSettingsSetting s = ApiGatewayStageAccessLogSettingsSetting'
    { _destinationArn :: TF.Attr s P.Text
    -- ^ @destination_arn@ - (Required)
    --
    , _format         :: TF.Attr s P.Text
    -- ^ @format@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @access_log_settings@ settings value.
newApiGatewayStageAccessLogSettingsSetting
    :: TF.Attr s P.Text -- ^ 'P._destinationArn': @destination_arn@
    -> TF.Attr s P.Text -- ^ 'P._format': @format@
    -> ApiGatewayStageAccessLogSettingsSetting s
newApiGatewayStageAccessLogSettingsSetting _destinationArn _format =
    ApiGatewayStageAccessLogSettingsSetting'
        { _destinationArn = _destinationArn
        , _format = _format
        }

instance TF.IsValue  (ApiGatewayStageAccessLogSettingsSetting s)
instance TF.IsObject (ApiGatewayStageAccessLogSettingsSetting s) where
    toObject ApiGatewayStageAccessLogSettingsSetting'{..} = P.catMaybes
        [ TF.assign "destination_arn" <$> TF.attribute _destinationArn
        , TF.assign "format" <$> TF.attribute _format
        ]

instance TF.IsValid (ApiGatewayStageAccessLogSettingsSetting s) where
    validator = P.mempty

instance P.HasDestinationArn (ApiGatewayStageAccessLogSettingsSetting s) (TF.Attr s P.Text) where
    destinationArn =
        P.lens (_destinationArn :: ApiGatewayStageAccessLogSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationArn = a } :: ApiGatewayStageAccessLogSettingsSetting s)

instance P.HasFormat (ApiGatewayStageAccessLogSettingsSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ApiGatewayStageAccessLogSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ApiGatewayStageAccessLogSettingsSetting s)

-- | @api_stages@ nested settings.
data ApiGatewayUsagePlanApiStagesSetting s = ApiGatewayUsagePlanApiStagesSetting'
    { _apiId :: TF.Attr s P.Text
    -- ^ @api_id@ - (Required)
    --
    , _stage :: TF.Attr s P.Text
    -- ^ @stage@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @api_stages@ settings value.
newApiGatewayUsagePlanApiStagesSetting
    :: TF.Attr s P.Text -- ^ 'P._apiId': @api_id@
    -> TF.Attr s P.Text -- ^ 'P._stage': @stage@
    -> ApiGatewayUsagePlanApiStagesSetting s
newApiGatewayUsagePlanApiStagesSetting _apiId _stage =
    ApiGatewayUsagePlanApiStagesSetting'
        { _apiId = _apiId
        , _stage = _stage
        }

instance TF.IsValue  (ApiGatewayUsagePlanApiStagesSetting s)
instance TF.IsObject (ApiGatewayUsagePlanApiStagesSetting s) where
    toObject ApiGatewayUsagePlanApiStagesSetting'{..} = P.catMaybes
        [ TF.assign "api_id" <$> TF.attribute _apiId
        , TF.assign "stage" <$> TF.attribute _stage
        ]

instance TF.IsValid (ApiGatewayUsagePlanApiStagesSetting s) where
    validator = P.mempty

instance P.HasApiId (ApiGatewayUsagePlanApiStagesSetting s) (TF.Attr s P.Text) where
    apiId =
        P.lens (_apiId :: ApiGatewayUsagePlanApiStagesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiId = a } :: ApiGatewayUsagePlanApiStagesSetting s)

instance P.HasStage (ApiGatewayUsagePlanApiStagesSetting s) (TF.Attr s P.Text) where
    stage =
        P.lens (_stage :: ApiGatewayUsagePlanApiStagesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _stage = a } :: ApiGatewayUsagePlanApiStagesSetting s)

-- | @quota_settings@ nested settings.
data ApiGatewayUsagePlanQuotaSettingsSetting s = ApiGatewayUsagePlanQuotaSettingsSetting'
    { _limit  :: TF.Attr s P.Int
    -- ^ @limit@ - (Required)
    --
    , _offset :: TF.Attr s P.Int
    -- ^ @offset@ - (Optional)
    --
    , _period :: TF.Attr s P.Text
    -- ^ @period@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @quota_settings@ settings value.
newApiGatewayUsagePlanQuotaSettingsSetting
    :: TF.Attr s P.Int -- ^ 'P._limit': @limit@
    -> TF.Attr s P.Text -- ^ 'P._period': @period@
    -> ApiGatewayUsagePlanQuotaSettingsSetting s
newApiGatewayUsagePlanQuotaSettingsSetting _limit _period =
    ApiGatewayUsagePlanQuotaSettingsSetting'
        { _limit = _limit
        , _offset = TF.value 0
        , _period = _period
        }

instance TF.IsValue  (ApiGatewayUsagePlanQuotaSettingsSetting s)
instance TF.IsObject (ApiGatewayUsagePlanQuotaSettingsSetting s) where
    toObject ApiGatewayUsagePlanQuotaSettingsSetting'{..} = P.catMaybes
        [ TF.assign "limit" <$> TF.attribute _limit
        , TF.assign "offset" <$> TF.attribute _offset
        , TF.assign "period" <$> TF.attribute _period
        ]

instance TF.IsValid (ApiGatewayUsagePlanQuotaSettingsSetting s) where
    validator = P.mempty

instance P.HasLimit (ApiGatewayUsagePlanQuotaSettingsSetting s) (TF.Attr s P.Int) where
    limit =
        P.lens (_limit :: ApiGatewayUsagePlanQuotaSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _limit = a } :: ApiGatewayUsagePlanQuotaSettingsSetting s)

instance P.HasOffset (ApiGatewayUsagePlanQuotaSettingsSetting s) (TF.Attr s P.Int) where
    offset =
        P.lens (_offset :: ApiGatewayUsagePlanQuotaSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _offset = a } :: ApiGatewayUsagePlanQuotaSettingsSetting s)

instance P.HasPeriod (ApiGatewayUsagePlanQuotaSettingsSetting s) (TF.Attr s P.Text) where
    period =
        P.lens (_period :: ApiGatewayUsagePlanQuotaSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _period = a } :: ApiGatewayUsagePlanQuotaSettingsSetting s)

-- | @throttle_settings@ nested settings.
data ApiGatewayUsagePlanThrottleSettingsSetting s = ApiGatewayUsagePlanThrottleSettingsSetting'
    { _burstLimit :: TF.Attr s P.Int
    -- ^ @burst_limit@ - (Optional)
    --
    , _rateLimit  :: TF.Attr s P.Double
    -- ^ @rate_limit@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @throttle_settings@ settings value.
newApiGatewayUsagePlanThrottleSettingsSetting
    :: ApiGatewayUsagePlanThrottleSettingsSetting s
newApiGatewayUsagePlanThrottleSettingsSetting =
    ApiGatewayUsagePlanThrottleSettingsSetting'
        { _burstLimit = TF.value 0
        , _rateLimit = TF.value 0.0
        }

instance TF.IsValue  (ApiGatewayUsagePlanThrottleSettingsSetting s)
instance TF.IsObject (ApiGatewayUsagePlanThrottleSettingsSetting s) where
    toObject ApiGatewayUsagePlanThrottleSettingsSetting'{..} = P.catMaybes
        [ TF.assign "burst_limit" <$> TF.attribute _burstLimit
        , TF.assign "rate_limit" <$> TF.attribute _rateLimit
        ]

instance TF.IsValid (ApiGatewayUsagePlanThrottleSettingsSetting s) where
    validator = P.mempty

instance P.HasBurstLimit (ApiGatewayUsagePlanThrottleSettingsSetting s) (TF.Attr s P.Int) where
    burstLimit =
        P.lens (_burstLimit :: ApiGatewayUsagePlanThrottleSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _burstLimit = a } :: ApiGatewayUsagePlanThrottleSettingsSetting s)

instance P.HasRateLimit (ApiGatewayUsagePlanThrottleSettingsSetting s) (TF.Attr s P.Double) where
    rateLimit =
        P.lens (_rateLimit :: ApiGatewayUsagePlanThrottleSettingsSetting s -> TF.Attr s P.Double)
               (\s a -> s { _rateLimit = a } :: ApiGatewayUsagePlanThrottleSettingsSetting s)

-- | @step_scaling_policy_configuration@ nested settings.
data AppautoscalingPolicyStepScalingPolicyConfigurationSetting s = AppautoscalingPolicyStepScalingPolicyConfigurationSetting'
    { _adjustmentType :: TF.Attr s P.Text
    -- ^ @adjustment_type@ - (Optional)
    --
    , _cooldown :: TF.Attr s P.Int
    -- ^ @cooldown@ - (Optional)
    --
    , _metricAggregationType :: TF.Attr s P.Text
    -- ^ @metric_aggregation_type@ - (Optional)
    --
    , _minAdjustmentMagnitude :: TF.Attr s P.Int
    -- ^ @min_adjustment_magnitude@ - (Optional)
    --
    , _stepAdjustment :: TF.Attr s [TF.Attr s (AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s)]
    -- ^ @step_adjustment@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @step_scaling_policy_configuration@ settings value.
newAppautoscalingPolicyStepScalingPolicyConfigurationSetting
    :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s
newAppautoscalingPolicyStepScalingPolicyConfigurationSetting =
    AppautoscalingPolicyStepScalingPolicyConfigurationSetting'
        { _adjustmentType = TF.Nil
        , _cooldown = TF.Nil
        , _metricAggregationType = TF.Nil
        , _minAdjustmentMagnitude = TF.Nil
        , _stepAdjustment = TF.Nil
        }

instance TF.IsValue  (AppautoscalingPolicyStepScalingPolicyConfigurationSetting s)
instance TF.IsObject (AppautoscalingPolicyStepScalingPolicyConfigurationSetting s) where
    toObject AppautoscalingPolicyStepScalingPolicyConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "adjustment_type" <$> TF.attribute _adjustmentType
        , TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "metric_aggregation_type" <$> TF.attribute _metricAggregationType
        , TF.assign "min_adjustment_magnitude" <$> TF.attribute _minAdjustmentMagnitude
        , TF.assign "step_adjustment" <$> TF.attribute _stepAdjustment
        ]

instance TF.IsValid (AppautoscalingPolicyStepScalingPolicyConfigurationSetting s) where
    validator = P.mempty

instance P.HasAdjustmentType (AppautoscalingPolicyStepScalingPolicyConfigurationSetting s) (TF.Attr s P.Text) where
    adjustmentType =
        P.lens (_adjustmentType :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adjustmentType = a } :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s)

instance P.HasCooldown (AppautoscalingPolicyStepScalingPolicyConfigurationSetting s) (TF.Attr s P.Int) where
    cooldown =
        P.lens (_cooldown :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cooldown = a } :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s)

instance P.HasMetricAggregationType (AppautoscalingPolicyStepScalingPolicyConfigurationSetting s) (TF.Attr s P.Text) where
    metricAggregationType =
        P.lens (_metricAggregationType :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricAggregationType = a } :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s)

instance P.HasMinAdjustmentMagnitude (AppautoscalingPolicyStepScalingPolicyConfigurationSetting s) (TF.Attr s P.Int) where
    minAdjustmentMagnitude =
        P.lens (_minAdjustmentMagnitude :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minAdjustmentMagnitude = a } :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s)

instance P.HasStepAdjustment (AppautoscalingPolicyStepScalingPolicyConfigurationSetting s) (TF.Attr s [TF.Attr s (AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s)]) where
    stepAdjustment =
        P.lens (_stepAdjustment :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s -> TF.Attr s [TF.Attr s (AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s)])
               (\s a -> s { _stepAdjustment = a } :: AppautoscalingPolicyStepScalingPolicyConfigurationSetting s)

-- | @step_adjustment@ nested settings.
data AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s = AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting'
    { _metricIntervalLowerBound :: TF.Attr s P.Double
    -- ^ @metric_interval_lower_bound@ - (Optional)
    --
    , _metricIntervalUpperBound :: TF.Attr s P.Double
    -- ^ @metric_interval_upper_bound@ - (Optional)
    --
    , _scalingAdjustment        :: TF.Attr s P.Int
    -- ^ @scaling_adjustment@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @step_adjustment@ settings value.
newAppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting
    :: TF.Attr s P.Int -- ^ 'P._scalingAdjustment': @scaling_adjustment@
    -> AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s
newAppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting _scalingAdjustment =
    AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting'
        { _metricIntervalLowerBound = TF.value (-1.0)
        , _metricIntervalUpperBound = TF.value (-1.0)
        , _scalingAdjustment = _scalingAdjustment
        }

instance TF.IsValue  (AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s)
instance TF.IsObject (AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s) where
    toObject AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting'{..} = P.catMaybes
        [ TF.assign "metric_interval_lower_bound" <$> TF.attribute _metricIntervalLowerBound
        , TF.assign "metric_interval_upper_bound" <$> TF.attribute _metricIntervalUpperBound
        , TF.assign "scaling_adjustment" <$> TF.attribute _scalingAdjustment
        ]

instance TF.IsValid (AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s) where
    validator = P.mempty

instance P.HasMetricIntervalLowerBound (AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s) (TF.Attr s P.Double) where
    metricIntervalLowerBound =
        P.lens (_metricIntervalLowerBound :: AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s -> TF.Attr s P.Double)
               (\s a -> s { _metricIntervalLowerBound = a } :: AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s)

instance P.HasMetricIntervalUpperBound (AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s) (TF.Attr s P.Double) where
    metricIntervalUpperBound =
        P.lens (_metricIntervalUpperBound :: AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s -> TF.Attr s P.Double)
               (\s a -> s { _metricIntervalUpperBound = a } :: AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s)

instance P.HasScalingAdjustment (AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s) (TF.Attr s P.Int) where
    scalingAdjustment =
        P.lens (_scalingAdjustment :: AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s -> TF.Attr s P.Int)
               (\s a -> s { _scalingAdjustment = a } :: AppautoscalingPolicyStepScalingPolicyConfigurationStepAdjustmentSetting s)

-- | @dimensions@ nested settings.
data AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s = AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dimensions@ settings value.
newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s
newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting _name _value =
    AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s)
instance TF.IsObject (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s) where
    toObject AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s) where
    validator = P.mempty

instance P.HasName (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s)

instance P.HasValue (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s)

-- | @customized_metric_specification@ nested settings.
data AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s = AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting'
    { _dimensions :: TF.Attr s [TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s)]
    -- ^ @dimensions@ - (Optional)
    --
    , _metricName :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _namespace :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _statistic :: TF.Attr s P.Text
    -- ^ @statistic@ - (Required)
    --
    , _unit :: TF.Attr s P.Text
    -- ^ @unit@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @customized_metric_specification@ settings value.
newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting
    :: TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._statistic': @statistic@
    -> AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s
newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting _metricName _namespace _statistic =
    AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting'
        { _dimensions = TF.Nil
        , _metricName = _metricName
        , _namespace = _namespace
        , _statistic = _statistic
        , _unit = TF.Nil
        }

instance TF.IsValue  (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s)
instance TF.IsObject (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s) where
    toObject AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting'{..} = P.catMaybes
        [ TF.assign "dimensions" <$> TF.attribute _dimensions
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "statistic" <$> TF.attribute _statistic
        , TF.assign "unit" <$> TF.attribute _unit
        ]

instance TF.IsValid (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s) where
    validator = P.mempty

instance P.HasDimensions (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s [TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s)]) where
    dimensions =
        P.lens (_dimensions :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s [TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationDimensionsSetting s)])
               (\s a -> s { _dimensions = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s)

instance P.HasMetricName (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s)

instance P.HasNamespace (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s)

instance P.HasStatistic (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s)

instance P.HasUnit (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s)

-- | @target_tracking_scaling_policy_configuration@ nested settings.
data AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s = AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting'
    { _customizedMetricSpecification :: TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s)
    -- ^ @customized_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'predefinedMetricSpecification'
    , _disableScaleIn :: TF.Attr s P.Bool
    -- ^ @disable_scale_in@ - (Optional)
    --
    , _predefinedMetricSpecification :: TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s)
    -- ^ @predefined_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'customizedMetricSpecification'
    , _scaleInCooldown :: TF.Attr s P.Int
    -- ^ @scale_in_cooldown@ - (Optional)
    --
    , _scaleOutCooldown :: TF.Attr s P.Int
    -- ^ @scale_out_cooldown@ - (Optional)
    --
    , _targetValue :: TF.Attr s P.Double
    -- ^ @target_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @target_tracking_scaling_policy_configuration@ settings value.
newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting
    :: TF.Attr s P.Double -- ^ 'P._targetValue': @target_value@
    -> AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s
newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting _targetValue =
    AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting'
        { _customizedMetricSpecification = TF.Nil
        , _disableScaleIn = TF.value P.False
        , _predefinedMetricSpecification = TF.Nil
        , _scaleInCooldown = TF.Nil
        , _scaleOutCooldown = TF.Nil
        , _targetValue = _targetValue
        }

instance TF.IsValue  (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s)
instance TF.IsObject (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s) where
    toObject AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "customized_metric_specification" <$> TF.attribute _customizedMetricSpecification
        , TF.assign "disable_scale_in" <$> TF.attribute _disableScaleIn
        , TF.assign "predefined_metric_specification" <$> TF.attribute _predefinedMetricSpecification
        , TF.assign "scale_in_cooldown" <$> TF.attribute _scaleInCooldown
        , TF.assign "scale_out_cooldown" <$> TF.attribute _scaleOutCooldown
        , TF.assign "target_value" <$> TF.attribute _targetValue
        ]

instance TF.IsValid (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s) where
    validator = TF.fieldsValidator (\AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_customizedMetricSpecification P.== TF.Nil)
              then P.Nothing
              else P.Just ("_customizedMetricSpecification",
                            [ "_predefinedMetricSpecification"
                            ])
        , if (_predefinedMetricSpecification P.== TF.Nil)
              then P.Nothing
              else P.Just ("_predefinedMetricSpecification",
                            [ "_customizedMetricSpecification"
                            ])
        ])
           P.<> TF.settingsValidator "_customizedMetricSpecification"
                  (_customizedMetricSpecification
                      :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_predefinedMetricSpecification"
                  (_predefinedMetricSpecification
                      :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s))
                  TF.validator

instance P.HasCustomizedMetricSpecification (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s)) where
    customizedMetricSpecification =
        P.lens (_customizedMetricSpecification :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationCustomizedMetricSpecificationSetting s))
               (\s a -> s { _customizedMetricSpecification = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasDisableScaleIn (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s P.Bool) where
    disableScaleIn =
        P.lens (_disableScaleIn :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disableScaleIn = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasPredefinedMetricSpecification (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s)) where
    predefinedMetricSpecification =
        P.lens (_predefinedMetricSpecification :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s))
               (\s a -> s { _predefinedMetricSpecification = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasScaleInCooldown (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s P.Int) where
    scaleInCooldown =
        P.lens (_scaleInCooldown :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _scaleInCooldown = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasScaleOutCooldown (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s P.Int) where
    scaleOutCooldown =
        P.lens (_scaleOutCooldown :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _scaleOutCooldown = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s)

instance P.HasTargetValue (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s) (TF.Attr s P.Double) where
    targetValue =
        P.lens (_targetValue :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _targetValue = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationSetting s)

-- | @predefined_metric_specification@ nested settings.
data AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s = AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting'
    { _predefinedMetricType :: TF.Attr s P.Text
    -- ^ @predefined_metric_type@ - (Required)
    --
    , _resourceLabel        :: TF.Attr s P.Text
    -- ^ @resource_label@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @predefined_metric_specification@ settings value.
newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting
    :: TF.Attr s P.Text -- ^ 'P._predefinedMetricType': @predefined_metric_type@
    -> AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s
newAppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting _predefinedMetricType =
    AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting'
        { _predefinedMetricType = _predefinedMetricType
        , _resourceLabel = TF.Nil
        }

instance TF.IsValue  (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s)
instance TF.IsObject (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s) where
    toObject AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting'{..} = P.catMaybes
        [ TF.assign "predefined_metric_type" <$> TF.attribute _predefinedMetricType
        , TF.assign "resource_label" <$> TF.attribute _resourceLabel
        ]

instance TF.IsValid (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s) where
    validator = P.mempty

instance P.HasPredefinedMetricType (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    predefinedMetricType =
        P.lens (_predefinedMetricType :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedMetricType = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s)

instance P.HasResourceLabel (AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    resourceLabel =
        P.lens (_resourceLabel :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resourceLabel = a } :: AppautoscalingPolicyTargetTrackingScalingPolicyConfigurationPredefinedMetricSpecificationSetting s)

-- | @scalable_target_action@ nested settings.
data AppautoscalingScheduledActionScalableTargetActionSetting s = AppautoscalingScheduledActionScalableTargetActionSetting'
    { _maxCapacity :: TF.Attr s P.Int
    -- ^ @max_capacity@ - (Optional, Forces New)
    --
    , _minCapacity :: TF.Attr s P.Int
    -- ^ @min_capacity@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scalable_target_action@ settings value.
newAppautoscalingScheduledActionScalableTargetActionSetting
    :: AppautoscalingScheduledActionScalableTargetActionSetting s
newAppautoscalingScheduledActionScalableTargetActionSetting =
    AppautoscalingScheduledActionScalableTargetActionSetting'
        { _maxCapacity = TF.Nil
        , _minCapacity = TF.Nil
        }

instance TF.IsValue  (AppautoscalingScheduledActionScalableTargetActionSetting s)
instance TF.IsObject (AppautoscalingScheduledActionScalableTargetActionSetting s) where
    toObject AppautoscalingScheduledActionScalableTargetActionSetting'{..} = P.catMaybes
        [ TF.assign "max_capacity" <$> TF.attribute _maxCapacity
        , TF.assign "min_capacity" <$> TF.attribute _minCapacity
        ]

instance TF.IsValid (AppautoscalingScheduledActionScalableTargetActionSetting s) where
    validator = P.mempty

instance P.HasMaxCapacity (AppautoscalingScheduledActionScalableTargetActionSetting s) (TF.Attr s P.Int) where
    maxCapacity =
        P.lens (_maxCapacity :: AppautoscalingScheduledActionScalableTargetActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxCapacity = a } :: AppautoscalingScheduledActionScalableTargetActionSetting s)

instance P.HasMinCapacity (AppautoscalingScheduledActionScalableTargetActionSetting s) (TF.Attr s P.Int) where
    minCapacity =
        P.lens (_minCapacity :: AppautoscalingScheduledActionScalableTargetActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minCapacity = a } :: AppautoscalingScheduledActionScalableTargetActionSetting s)

-- | @dynamodb_config@ nested settings.
data AppsyncDatasourceDynamodbConfigSetting s = AppsyncDatasourceDynamodbConfigSetting'
    { _region               :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    , _tableName            :: TF.Attr s P.Text
    -- ^ @table_name@ - (Required)
    --
    , _useCallerCredentials :: TF.Attr s P.Bool
    -- ^ @use_caller_credentials@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dynamodb_config@ settings value.
newAppsyncDatasourceDynamodbConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._tableName': @table_name@
    -> TF.Attr s P.Text -- ^ 'P._region': @region@
    -> AppsyncDatasourceDynamodbConfigSetting s
newAppsyncDatasourceDynamodbConfigSetting _tableName _region =
    AppsyncDatasourceDynamodbConfigSetting'
        { _region = _region
        , _tableName = _tableName
        , _useCallerCredentials = TF.Nil
        }

instance TF.IsValue  (AppsyncDatasourceDynamodbConfigSetting s)
instance TF.IsObject (AppsyncDatasourceDynamodbConfigSetting s) where
    toObject AppsyncDatasourceDynamodbConfigSetting'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        , TF.assign "table_name" <$> TF.attribute _tableName
        , TF.assign "use_caller_credentials" <$> TF.attribute _useCallerCredentials
        ]

instance TF.IsValid (AppsyncDatasourceDynamodbConfigSetting s) where
    validator = P.mempty

instance P.HasRegion (AppsyncDatasourceDynamodbConfigSetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: AppsyncDatasourceDynamodbConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: AppsyncDatasourceDynamodbConfigSetting s)

instance P.HasTableName (AppsyncDatasourceDynamodbConfigSetting s) (TF.Attr s P.Text) where
    tableName =
        P.lens (_tableName :: AppsyncDatasourceDynamodbConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tableName = a } :: AppsyncDatasourceDynamodbConfigSetting s)

instance P.HasUseCallerCredentials (AppsyncDatasourceDynamodbConfigSetting s) (TF.Attr s P.Bool) where
    useCallerCredentials =
        P.lens (_useCallerCredentials :: AppsyncDatasourceDynamodbConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useCallerCredentials = a } :: AppsyncDatasourceDynamodbConfigSetting s)

-- | @elasticsearch_config@ nested settings.
data AppsyncDatasourceElasticsearchConfigSetting s = AppsyncDatasourceElasticsearchConfigSetting'
    { _endpoint :: TF.Attr s P.Text
    -- ^ @endpoint@ - (Required)
    --
    , _region   :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @elasticsearch_config@ settings value.
newAppsyncDatasourceElasticsearchConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._endpoint': @endpoint@
    -> TF.Attr s P.Text -- ^ 'P._region': @region@
    -> AppsyncDatasourceElasticsearchConfigSetting s
newAppsyncDatasourceElasticsearchConfigSetting _endpoint _region =
    AppsyncDatasourceElasticsearchConfigSetting'
        { _endpoint = _endpoint
        , _region = _region
        }

instance TF.IsValue  (AppsyncDatasourceElasticsearchConfigSetting s)
instance TF.IsObject (AppsyncDatasourceElasticsearchConfigSetting s) where
    toObject AppsyncDatasourceElasticsearchConfigSetting'{..} = P.catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (AppsyncDatasourceElasticsearchConfigSetting s) where
    validator = P.mempty

instance P.HasEndpoint (AppsyncDatasourceElasticsearchConfigSetting s) (TF.Attr s P.Text) where
    endpoint =
        P.lens (_endpoint :: AppsyncDatasourceElasticsearchConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _endpoint = a } :: AppsyncDatasourceElasticsearchConfigSetting s)

instance P.HasRegion (AppsyncDatasourceElasticsearchConfigSetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: AppsyncDatasourceElasticsearchConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: AppsyncDatasourceElasticsearchConfigSetting s)

-- | @lambda_config@ nested settings.
data AppsyncDatasourceLambdaConfigSetting s = AppsyncDatasourceLambdaConfigSetting'
    { _functionArn :: TF.Attr s P.Text
    -- ^ @function_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lambda_config@ settings value.
newAppsyncDatasourceLambdaConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._functionArn': @function_arn@
    -> AppsyncDatasourceLambdaConfigSetting s
newAppsyncDatasourceLambdaConfigSetting _functionArn =
    AppsyncDatasourceLambdaConfigSetting'
        { _functionArn = _functionArn
        }

instance TF.IsValue  (AppsyncDatasourceLambdaConfigSetting s)
instance TF.IsObject (AppsyncDatasourceLambdaConfigSetting s) where
    toObject AppsyncDatasourceLambdaConfigSetting'{..} = P.catMaybes
        [ TF.assign "function_arn" <$> TF.attribute _functionArn
        ]

instance TF.IsValid (AppsyncDatasourceLambdaConfigSetting s) where
    validator = P.mempty

instance P.HasFunctionArn (AppsyncDatasourceLambdaConfigSetting s) (TF.Attr s P.Text) where
    functionArn =
        P.lens (_functionArn :: AppsyncDatasourceLambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _functionArn = a } :: AppsyncDatasourceLambdaConfigSetting s)

-- | @user_pool_config@ nested settings.
data AppsyncGraphqlApiUserPoolConfigSetting s = AppsyncGraphqlApiUserPoolConfigSetting'
    { _appIdClientRegex :: TF.Attr s P.Text
    -- ^ @app_id_client_regex@ - (Optional)
    --
    , _awsRegion        :: TF.Attr s P.Text
    -- ^ @aws_region@ - (Required)
    --
    , _defaultAction    :: TF.Attr s P.Text
    -- ^ @default_action@ - (Required)
    --
    , _userPoolId       :: TF.Attr s P.Text
    -- ^ @user_pool_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @user_pool_config@ settings value.
newAppsyncGraphqlApiUserPoolConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._defaultAction': @default_action@
    -> TF.Attr s P.Text -- ^ 'P._userPoolId': @user_pool_id@
    -> TF.Attr s P.Text -- ^ 'P._awsRegion': @aws_region@
    -> AppsyncGraphqlApiUserPoolConfigSetting s
newAppsyncGraphqlApiUserPoolConfigSetting _defaultAction _userPoolId _awsRegion =
    AppsyncGraphqlApiUserPoolConfigSetting'
        { _appIdClientRegex = TF.Nil
        , _awsRegion = _awsRegion
        , _defaultAction = _defaultAction
        , _userPoolId = _userPoolId
        }

instance TF.IsValue  (AppsyncGraphqlApiUserPoolConfigSetting s)
instance TF.IsObject (AppsyncGraphqlApiUserPoolConfigSetting s) where
    toObject AppsyncGraphqlApiUserPoolConfigSetting'{..} = P.catMaybes
        [ TF.assign "app_id_client_regex" <$> TF.attribute _appIdClientRegex
        , TF.assign "aws_region" <$> TF.attribute _awsRegion
        , TF.assign "default_action" <$> TF.attribute _defaultAction
        , TF.assign "user_pool_id" <$> TF.attribute _userPoolId
        ]

instance TF.IsValid (AppsyncGraphqlApiUserPoolConfigSetting s) where
    validator = P.mempty

instance P.HasAppIdClientRegex (AppsyncGraphqlApiUserPoolConfigSetting s) (TF.Attr s P.Text) where
    appIdClientRegex =
        P.lens (_appIdClientRegex :: AppsyncGraphqlApiUserPoolConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _appIdClientRegex = a } :: AppsyncGraphqlApiUserPoolConfigSetting s)

instance P.HasAwsRegion (AppsyncGraphqlApiUserPoolConfigSetting s) (TF.Attr s P.Text) where
    awsRegion =
        P.lens (_awsRegion :: AppsyncGraphqlApiUserPoolConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _awsRegion = a } :: AppsyncGraphqlApiUserPoolConfigSetting s)

instance P.HasDefaultAction (AppsyncGraphqlApiUserPoolConfigSetting s) (TF.Attr s P.Text) where
    defaultAction =
        P.lens (_defaultAction :: AppsyncGraphqlApiUserPoolConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultAction = a } :: AppsyncGraphqlApiUserPoolConfigSetting s)

instance P.HasUserPoolId (AppsyncGraphqlApiUserPoolConfigSetting s) (TF.Attr s P.Text) where
    userPoolId =
        P.lens (_userPoolId :: AppsyncGraphqlApiUserPoolConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _userPoolId = a } :: AppsyncGraphqlApiUserPoolConfigSetting s)

-- | @assume_role@ nested settings.
data AssumeRoleSetting = AssumeRoleSetting'
    { _externalId  :: P.Maybe P.Text
    -- ^ @external_id@ - (Optional)
    -- The external ID to use when assuming the role. If omitted, no external ID is
    -- passed to the AssumeRole call.
    --
    , _policy      :: P.Maybe P.Document
    -- ^ @policy@ - (Optional)
    -- The permissions applied when assuming a role. You cannot use, this policy to
    -- grant further permissions that are in excess to those of the,  role that is
    -- being assumed.
    --
    , _roleArn     :: P.Maybe P.Text
    -- ^ @role_arn@ - (Optional)
    -- The ARN of an IAM role to assume prior to making API calls.
    --
    , _sessionName :: P.Maybe P.Text
    -- ^ @session_name@ - (Optional)
    -- The session name to use when assuming the role. If omitted, no session name
    -- is passed to the AssumeRole call.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @assume_role@ settings value.
newAssumeRoleSetting
    :: AssumeRoleSetting
newAssumeRoleSetting =
    AssumeRoleSetting'
        { _externalId = P.Nothing
        , _policy = P.Nothing
        , _roleArn = P.Nothing
        , _sessionName = P.Nothing
        }

instance TF.IsValue  (AssumeRoleSetting)
instance TF.IsObject (AssumeRoleSetting) where
    toObject AssumeRoleSetting'{..} = P.catMaybes
        [ TF.assign "external_id" <$> _externalId
        , TF.assign "policy" <$> _policy
        , TF.assign "role_arn" <$> _roleArn
        , TF.assign "session_name" <$> _sessionName
        ]

instance TF.IsValid (AssumeRoleSetting) where
    validator = P.mempty

instance P.HasExternalId (AssumeRoleSetting) (P.Maybe P.Text) where
    externalId =
        P.lens (_externalId :: AssumeRoleSetting -> P.Maybe P.Text)
               (\s a -> s { _externalId = a } :: AssumeRoleSetting)

instance P.HasPolicy (AssumeRoleSetting) (P.Maybe P.Document) where
    policy =
        P.lens (_policy :: AssumeRoleSetting -> P.Maybe P.Document)
               (\s a -> s { _policy = a } :: AssumeRoleSetting)

instance P.HasRoleArn (AssumeRoleSetting) (P.Maybe P.Text) where
    roleArn =
        P.lens (_roleArn :: AssumeRoleSetting -> P.Maybe P.Text)
               (\s a -> s { _roleArn = a } :: AssumeRoleSetting)

instance P.HasSessionName (AssumeRoleSetting) (P.Maybe P.Text) where
    sessionName =
        P.lens (_sessionName :: AssumeRoleSetting -> P.Maybe P.Text)
               (\s a -> s { _sessionName = a } :: AssumeRoleSetting)

-- | @initial_lifecycle_hook@ nested settings.
data AutoscalingGroupInitialLifecycleHookSetting s = AutoscalingGroupInitialLifecycleHookSetting'
    { _defaultResult         :: TF.Attr s P.Text
    -- ^ @default_result@ - (Optional)
    --
    , _heartbeatTimeout      :: TF.Attr s P.Int
    -- ^ @heartbeat_timeout@ - (Optional)
    --
    , _lifecycleTransition   :: TF.Attr s P.Text
    -- ^ @lifecycle_transition@ - (Required)
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notificationMetadata  :: TF.Attr s P.Text
    -- ^ @notification_metadata@ - (Optional)
    --
    , _notificationTargetArn :: TF.Attr s P.Text
    -- ^ @notification_target_arn@ - (Optional)
    --
    , _roleArn               :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @initial_lifecycle_hook@ settings value.
newAutoscalingGroupInitialLifecycleHookSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._lifecycleTransition': @lifecycle_transition@
    -> AutoscalingGroupInitialLifecycleHookSetting s
newAutoscalingGroupInitialLifecycleHookSetting _name _lifecycleTransition =
    AutoscalingGroupInitialLifecycleHookSetting'
        { _defaultResult = TF.Nil
        , _heartbeatTimeout = TF.Nil
        , _lifecycleTransition = _lifecycleTransition
        , _name = _name
        , _notificationMetadata = TF.Nil
        , _notificationTargetArn = TF.Nil
        , _roleArn = TF.Nil
        }

instance TF.IsValue  (AutoscalingGroupInitialLifecycleHookSetting s)
instance TF.IsObject (AutoscalingGroupInitialLifecycleHookSetting s) where
    toObject AutoscalingGroupInitialLifecycleHookSetting'{..} = P.catMaybes
        [ TF.assign "default_result" <$> TF.attribute _defaultResult
        , TF.assign "heartbeat_timeout" <$> TF.attribute _heartbeatTimeout
        , TF.assign "lifecycle_transition" <$> TF.attribute _lifecycleTransition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification_metadata" <$> TF.attribute _notificationMetadata
        , TF.assign "notification_target_arn" <$> TF.attribute _notificationTargetArn
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (AutoscalingGroupInitialLifecycleHookSetting s) where
    validator = P.mempty

instance P.HasDefaultResult (AutoscalingGroupInitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    defaultResult =
        P.lens (_defaultResult :: AutoscalingGroupInitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultResult = a } :: AutoscalingGroupInitialLifecycleHookSetting s)

instance P.HasHeartbeatTimeout (AutoscalingGroupInitialLifecycleHookSetting s) (TF.Attr s P.Int) where
    heartbeatTimeout =
        P.lens (_heartbeatTimeout :: AutoscalingGroupInitialLifecycleHookSetting s -> TF.Attr s P.Int)
               (\s a -> s { _heartbeatTimeout = a } :: AutoscalingGroupInitialLifecycleHookSetting s)

instance P.HasLifecycleTransition (AutoscalingGroupInitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    lifecycleTransition =
        P.lens (_lifecycleTransition :: AutoscalingGroupInitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _lifecycleTransition = a } :: AutoscalingGroupInitialLifecycleHookSetting s)

instance P.HasName (AutoscalingGroupInitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscalingGroupInitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscalingGroupInitialLifecycleHookSetting s)

instance P.HasNotificationMetadata (AutoscalingGroupInitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    notificationMetadata =
        P.lens (_notificationMetadata :: AutoscalingGroupInitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _notificationMetadata = a } :: AutoscalingGroupInitialLifecycleHookSetting s)

instance P.HasNotificationTargetArn (AutoscalingGroupInitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    notificationTargetArn =
        P.lens (_notificationTargetArn :: AutoscalingGroupInitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _notificationTargetArn = a } :: AutoscalingGroupInitialLifecycleHookSetting s)

instance P.HasRoleArn (AutoscalingGroupInitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: AutoscalingGroupInitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: AutoscalingGroupInitialLifecycleHookSetting s)

instance s ~ s' => P.HasComputedDefaultResult (TF.Ref s' (AutoscalingGroupInitialLifecycleHookSetting s)) (TF.Attr s P.Text) where
    computedDefaultResult x = TF.compute (TF.refKey x) "default_result"

-- | @launch_template@ nested settings.
data AutoscalingGroupLaunchTemplateSetting s = AutoscalingGroupLaunchTemplateSetting'
    { _id      :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'id'
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @launch_template@ settings value.
newAutoscalingGroupLaunchTemplateSetting
    :: AutoscalingGroupLaunchTemplateSetting s
newAutoscalingGroupLaunchTemplateSetting =
    AutoscalingGroupLaunchTemplateSetting'
        { _id = TF.Nil
        , _name = TF.Nil
        , _version = TF.Nil
        }

instance TF.IsValue  (AutoscalingGroupLaunchTemplateSetting s)
instance TF.IsObject (AutoscalingGroupLaunchTemplateSetting s) where
    toObject AutoscalingGroupLaunchTemplateSetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (AutoscalingGroupLaunchTemplateSetting s) where
    validator = TF.fieldsValidator (\AutoscalingGroupLaunchTemplateSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_id P.== TF.Nil)
              then P.Nothing
              else P.Just ("_id",
                            [ "_name"
                            ])
        , if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_id"
                            ])
        ])

instance P.HasId (AutoscalingGroupLaunchTemplateSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: AutoscalingGroupLaunchTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: AutoscalingGroupLaunchTemplateSetting s)

instance P.HasName (AutoscalingGroupLaunchTemplateSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscalingGroupLaunchTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscalingGroupLaunchTemplateSetting s)

instance P.HasVersion (AutoscalingGroupLaunchTemplateSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: AutoscalingGroupLaunchTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: AutoscalingGroupLaunchTemplateSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingGroupLaunchTemplateSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AutoscalingGroupLaunchTemplateSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @tag@ nested settings.
data AutoscalingGroupTagSetting s = AutoscalingGroupTagSetting'
    { _key               :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _propagateAtLaunch :: TF.Attr s P.Bool
    -- ^ @propagate_at_launch@ - (Required)
    --
    , _value             :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tag@ settings value.
newAutoscalingGroupTagSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Bool -- ^ 'P._propagateAtLaunch': @propagate_at_launch@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AutoscalingGroupTagSetting s
newAutoscalingGroupTagSetting _key _propagateAtLaunch _value =
    AutoscalingGroupTagSetting'
        { _key = _key
        , _propagateAtLaunch = _propagateAtLaunch
        , _value = _value
        }

instance TF.IsValue  (AutoscalingGroupTagSetting s)
instance TF.IsObject (AutoscalingGroupTagSetting s) where
    toObject AutoscalingGroupTagSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "propagate_at_launch" <$> TF.attribute _propagateAtLaunch
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AutoscalingGroupTagSetting s) where
    validator = P.mempty

instance P.HasKey (AutoscalingGroupTagSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: AutoscalingGroupTagSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: AutoscalingGroupTagSetting s)

instance P.HasPropagateAtLaunch (AutoscalingGroupTagSetting s) (TF.Attr s P.Bool) where
    propagateAtLaunch =
        P.lens (_propagateAtLaunch :: AutoscalingGroupTagSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _propagateAtLaunch = a } :: AutoscalingGroupTagSetting s)

instance P.HasValue (AutoscalingGroupTagSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AutoscalingGroupTagSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AutoscalingGroupTagSetting s)

-- | @filter@ nested settings.
data AutoscalingGroupsFilterSetting s = AutoscalingGroupsFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newAutoscalingGroupsFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> AutoscalingGroupsFilterSetting s
newAutoscalingGroupsFilterSetting _name _values =
    AutoscalingGroupsFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (AutoscalingGroupsFilterSetting s)
instance TF.IsObject (AutoscalingGroupsFilterSetting s) where
    toObject AutoscalingGroupsFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (AutoscalingGroupsFilterSetting s) where
    validator = P.mempty

instance P.HasName (AutoscalingGroupsFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscalingGroupsFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscalingGroupsFilterSetting s)

instance P.HasValues (AutoscalingGroupsFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: AutoscalingGroupsFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: AutoscalingGroupsFilterSetting s)

-- | @step_adjustment@ nested settings.
data AutoscalingPolicyStepAdjustmentSetting s = AutoscalingPolicyStepAdjustmentSetting'
    { _metricIntervalLowerBound :: TF.Attr s P.Text
    -- ^ @metric_interval_lower_bound@ - (Optional)
    --
    , _metricIntervalUpperBound :: TF.Attr s P.Text
    -- ^ @metric_interval_upper_bound@ - (Optional)
    --
    , _scalingAdjustment        :: TF.Attr s P.Int
    -- ^ @scaling_adjustment@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @step_adjustment@ settings value.
newAutoscalingPolicyStepAdjustmentSetting
    :: TF.Attr s P.Int -- ^ 'P._scalingAdjustment': @scaling_adjustment@
    -> AutoscalingPolicyStepAdjustmentSetting s
newAutoscalingPolicyStepAdjustmentSetting _scalingAdjustment =
    AutoscalingPolicyStepAdjustmentSetting'
        { _metricIntervalLowerBound = TF.Nil
        , _metricIntervalUpperBound = TF.Nil
        , _scalingAdjustment = _scalingAdjustment
        }

instance TF.IsValue  (AutoscalingPolicyStepAdjustmentSetting s)
instance TF.IsObject (AutoscalingPolicyStepAdjustmentSetting s) where
    toObject AutoscalingPolicyStepAdjustmentSetting'{..} = P.catMaybes
        [ TF.assign "metric_interval_lower_bound" <$> TF.attribute _metricIntervalLowerBound
        , TF.assign "metric_interval_upper_bound" <$> TF.attribute _metricIntervalUpperBound
        , TF.assign "scaling_adjustment" <$> TF.attribute _scalingAdjustment
        ]

instance TF.IsValid (AutoscalingPolicyStepAdjustmentSetting s) where
    validator = P.mempty

instance P.HasMetricIntervalLowerBound (AutoscalingPolicyStepAdjustmentSetting s) (TF.Attr s P.Text) where
    metricIntervalLowerBound =
        P.lens (_metricIntervalLowerBound :: AutoscalingPolicyStepAdjustmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricIntervalLowerBound = a } :: AutoscalingPolicyStepAdjustmentSetting s)

instance P.HasMetricIntervalUpperBound (AutoscalingPolicyStepAdjustmentSetting s) (TF.Attr s P.Text) where
    metricIntervalUpperBound =
        P.lens (_metricIntervalUpperBound :: AutoscalingPolicyStepAdjustmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricIntervalUpperBound = a } :: AutoscalingPolicyStepAdjustmentSetting s)

instance P.HasScalingAdjustment (AutoscalingPolicyStepAdjustmentSetting s) (TF.Attr s P.Int) where
    scalingAdjustment =
        P.lens (_scalingAdjustment :: AutoscalingPolicyStepAdjustmentSetting s -> TF.Attr s P.Int)
               (\s a -> s { _scalingAdjustment = a } :: AutoscalingPolicyStepAdjustmentSetting s)

-- | @metric_dimension@ nested settings.
data AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s = AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metric_dimension@ settings value.
newAutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s
newAutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting _name _value =
    AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s)
instance TF.IsObject (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s) where
    toObject AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s) where
    validator = P.mempty

instance P.HasName (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s)

instance P.HasValue (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s)

-- | @customized_metric_specification@ nested settings.
data AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s = AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting'
    { _metricDimension :: TF.Attr s [TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s)]
    -- ^ @metric_dimension@ - (Optional)
    --
    , _metricName :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _namespace :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _statistic :: TF.Attr s P.Text
    -- ^ @statistic@ - (Required)
    --
    , _unit :: TF.Attr s P.Text
    -- ^ @unit@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @customized_metric_specification@ settings value.
newAutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting
    :: TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._statistic': @statistic@
    -> AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s
newAutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting _metricName _namespace _statistic =
    AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting'
        { _metricDimension = TF.Nil
        , _metricName = _metricName
        , _namespace = _namespace
        , _statistic = _statistic
        , _unit = TF.Nil
        }

instance TF.IsValue  (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s)
instance TF.IsObject (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s) where
    toObject AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting'{..} = P.catMaybes
        [ TF.assign "metric_dimension" <$> TF.attribute _metricDimension
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "statistic" <$> TF.attribute _statistic
        , TF.assign "unit" <$> TF.attribute _unit
        ]

instance TF.IsValid (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s) where
    validator = P.mempty

instance P.HasMetricDimension (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s [TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s)]) where
    metricDimension =
        P.lens (_metricDimension :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s [TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationMetricDimensionSetting s)])
               (\s a -> s { _metricDimension = a } :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s)

instance P.HasMetricName (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s)

instance P.HasNamespace (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s)

instance P.HasStatistic (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s)

instance P.HasUnit (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s)

-- | @target_tracking_configuration@ nested settings.
data AutoscalingPolicyTargetTrackingConfigurationSetting s = AutoscalingPolicyTargetTrackingConfigurationSetting'
    { _customizedMetricSpecification :: TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s)
    -- ^ @customized_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'predefinedMetricSpecification'
    , _disableScaleIn :: TF.Attr s P.Bool
    -- ^ @disable_scale_in@ - (Optional)
    --
    , _predefinedMetricSpecification :: TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s)
    -- ^ @predefined_metric_specification@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'customizedMetricSpecification'
    , _targetValue :: TF.Attr s P.Double
    -- ^ @target_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @target_tracking_configuration@ settings value.
newAutoscalingPolicyTargetTrackingConfigurationSetting
    :: TF.Attr s P.Double -- ^ 'P._targetValue': @target_value@
    -> AutoscalingPolicyTargetTrackingConfigurationSetting s
newAutoscalingPolicyTargetTrackingConfigurationSetting _targetValue =
    AutoscalingPolicyTargetTrackingConfigurationSetting'
        { _customizedMetricSpecification = TF.Nil
        , _disableScaleIn = TF.value P.False
        , _predefinedMetricSpecification = TF.Nil
        , _targetValue = _targetValue
        }

instance TF.IsValue  (AutoscalingPolicyTargetTrackingConfigurationSetting s)
instance TF.IsObject (AutoscalingPolicyTargetTrackingConfigurationSetting s) where
    toObject AutoscalingPolicyTargetTrackingConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "customized_metric_specification" <$> TF.attribute _customizedMetricSpecification
        , TF.assign "disable_scale_in" <$> TF.attribute _disableScaleIn
        , TF.assign "predefined_metric_specification" <$> TF.attribute _predefinedMetricSpecification
        , TF.assign "target_value" <$> TF.attribute _targetValue
        ]

instance TF.IsValid (AutoscalingPolicyTargetTrackingConfigurationSetting s) where
    validator = TF.fieldsValidator (\AutoscalingPolicyTargetTrackingConfigurationSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_customizedMetricSpecification P.== TF.Nil)
              then P.Nothing
              else P.Just ("_customizedMetricSpecification",
                            [ "_predefinedMetricSpecification"
                            ])
        , if (_predefinedMetricSpecification P.== TF.Nil)
              then P.Nothing
              else P.Just ("_predefinedMetricSpecification",
                            [ "_customizedMetricSpecification"
                            ])
        ])
           P.<> TF.settingsValidator "_customizedMetricSpecification"
                  (_customizedMetricSpecification
                      :: AutoscalingPolicyTargetTrackingConfigurationSetting s -> TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_predefinedMetricSpecification"
                  (_predefinedMetricSpecification
                      :: AutoscalingPolicyTargetTrackingConfigurationSetting s -> TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s))
                  TF.validator

instance P.HasCustomizedMetricSpecification (AutoscalingPolicyTargetTrackingConfigurationSetting s) (TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s)) where
    customizedMetricSpecification =
        P.lens (_customizedMetricSpecification :: AutoscalingPolicyTargetTrackingConfigurationSetting s -> TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationCustomizedMetricSpecificationSetting s))
               (\s a -> s { _customizedMetricSpecification = a } :: AutoscalingPolicyTargetTrackingConfigurationSetting s)

instance P.HasDisableScaleIn (AutoscalingPolicyTargetTrackingConfigurationSetting s) (TF.Attr s P.Bool) where
    disableScaleIn =
        P.lens (_disableScaleIn :: AutoscalingPolicyTargetTrackingConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disableScaleIn = a } :: AutoscalingPolicyTargetTrackingConfigurationSetting s)

instance P.HasPredefinedMetricSpecification (AutoscalingPolicyTargetTrackingConfigurationSetting s) (TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s)) where
    predefinedMetricSpecification =
        P.lens (_predefinedMetricSpecification :: AutoscalingPolicyTargetTrackingConfigurationSetting s -> TF.Attr s (AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s))
               (\s a -> s { _predefinedMetricSpecification = a } :: AutoscalingPolicyTargetTrackingConfigurationSetting s)

instance P.HasTargetValue (AutoscalingPolicyTargetTrackingConfigurationSetting s) (TF.Attr s P.Double) where
    targetValue =
        P.lens (_targetValue :: AutoscalingPolicyTargetTrackingConfigurationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _targetValue = a } :: AutoscalingPolicyTargetTrackingConfigurationSetting s)

-- | @predefined_metric_specification@ nested settings.
data AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s = AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting'
    { _predefinedMetricType :: TF.Attr s P.Text
    -- ^ @predefined_metric_type@ - (Required)
    --
    , _resourceLabel        :: TF.Attr s P.Text
    -- ^ @resource_label@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @predefined_metric_specification@ settings value.
newAutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting
    :: TF.Attr s P.Text -- ^ 'P._predefinedMetricType': @predefined_metric_type@
    -> AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s
newAutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting _predefinedMetricType =
    AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting'
        { _predefinedMetricType = _predefinedMetricType
        , _resourceLabel = TF.Nil
        }

instance TF.IsValue  (AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s)
instance TF.IsObject (AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s) where
    toObject AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting'{..} = P.catMaybes
        [ TF.assign "predefined_metric_type" <$> TF.attribute _predefinedMetricType
        , TF.assign "resource_label" <$> TF.attribute _resourceLabel
        ]

instance TF.IsValid (AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s) where
    validator = P.mempty

instance P.HasPredefinedMetricType (AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    predefinedMetricType =
        P.lens (_predefinedMetricType :: AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedMetricType = a } :: AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s)

instance P.HasResourceLabel (AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s) (TF.Attr s P.Text) where
    resourceLabel =
        P.lens (_resourceLabel :: AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resourceLabel = a } :: AutoscalingPolicyTargetTrackingConfigurationPredefinedMetricSpecificationSetting s)
