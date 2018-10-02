-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource01
    (
    -- ** aws_acm_certificate
      AcmCertificateResource (..)
    , acmCertificateResource

    -- ** aws_acm_certificate_validation
    , AcmCertificateValidationResource (..)
    , acmCertificateValidationResource

    -- ** aws_acmpca_certificate_authority
    , AcmpcaCertificateAuthorityResource (..)
    , acmpcaCertificateAuthorityResource

    -- ** aws_alb_listener_certificate
    , AlbListenerCertificateResource (..)
    , albListenerCertificateResource

    -- ** aws_alb_listener
    , AlbListenerResource (..)
    , albListenerResource

    -- ** aws_alb_listener_rule
    , AlbListenerRuleResource (..)
    , albListenerRuleResource

    -- ** aws_alb
    , AlbResource (..)
    , albResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.AWS.Settings

import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types    as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validator    as TF

-- | @aws_acm_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/acm_certificate.html terraform documentation>
-- for more information.
data AcmCertificateResource s = AcmCertificateResource'
    { _domainName              :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required, Forces New)
    --
    , _subjectAlternativeNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subject_alternative_names@ - (Optional, Forces New)
    --
    , _tags                    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _validationMethod        :: TF.Attr s P.Text
    -- ^ @validation_method@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_acm_certificate@ resource value.
acmCertificateResource
    :: TF.Attr s P.Text -- ^ @validation_method@ ('P._validationMethod', 'P.validationMethod')
    -> TF.Attr s P.Text -- ^ @domain_name@ ('P._domainName', 'P.domainName')
    -> P.Resource (AcmCertificateResource s)
acmCertificateResource _validationMethod _domainName =
    TF.unsafeResource "aws_acm_certificate" TF.validator $
        AcmCertificateResource'
            { _domainName = _domainName
            , _subjectAlternativeNames = TF.Nil
            , _tags = TF.Nil
            , _validationMethod = _validationMethod
            }

instance TF.IsObject (AcmCertificateResource s) where
    toObject AcmCertificateResource'{..} = P.catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "subject_alternative_names" <$> TF.attribute _subjectAlternativeNames
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "validation_method" <$> TF.attribute _validationMethod
        ]

instance TF.IsValid (AcmCertificateResource s) where
    validator = P.mempty

instance P.HasDomainName (AcmCertificateResource s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: AcmCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: AcmCertificateResource s)

instance P.HasSubjectAlternativeNames (AcmCertificateResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subjectAlternativeNames =
        P.lens (_subjectAlternativeNames :: AcmCertificateResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subjectAlternativeNames = a } :: AcmCertificateResource s)

instance P.HasTags (AcmCertificateResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AcmCertificateResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AcmCertificateResource s)

instance P.HasValidationMethod (AcmCertificateResource s) (TF.Attr s P.Text) where
    validationMethod =
        P.lens (_validationMethod :: AcmCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _validationMethod = a } :: AcmCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDomainValidationOptions (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s [TF.Attr s (AcmCertificateDomainValidationOptionsSetting s)]) where
    computedDomainValidationOptions x = TF.compute (TF.refKey x) "domain_validation_options"

instance s ~ s' => P.HasComputedValidationEmails (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedValidationEmails x = TF.compute (TF.refKey x) "validation_emails"

-- | @aws_acm_certificate_validation@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/acm_certificate_validation.html terraform documentation>
-- for more information.
data AcmCertificateValidationResource s = AcmCertificateValidationResource'
    { _certificateArn        :: TF.Attr s P.Text
    -- ^ @certificate_arn@ - (Required, Forces New)
    --
    , _validationRecordFqdns :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @validation_record_fqdns@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_acm_certificate_validation@ resource value.
acmCertificateValidationResource
    :: TF.Attr s P.Text -- ^ @certificate_arn@ ('P._certificateArn', 'P.certificateArn')
    -> P.Resource (AcmCertificateValidationResource s)
acmCertificateValidationResource _certificateArn =
    TF.unsafeResource "aws_acm_certificate_validation" TF.validator $
        AcmCertificateValidationResource'
            { _certificateArn = _certificateArn
            , _validationRecordFqdns = TF.Nil
            }

instance TF.IsObject (AcmCertificateValidationResource s) where
    toObject AcmCertificateValidationResource'{..} = P.catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificateArn
        , TF.assign "validation_record_fqdns" <$> TF.attribute _validationRecordFqdns
        ]

instance TF.IsValid (AcmCertificateValidationResource s) where
    validator = P.mempty

instance P.HasCertificateArn (AcmCertificateValidationResource s) (TF.Attr s P.Text) where
    certificateArn =
        P.lens (_certificateArn :: AcmCertificateValidationResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateArn = a } :: AcmCertificateValidationResource s)

instance P.HasValidationRecordFqdns (AcmCertificateValidationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    validationRecordFqdns =
        P.lens (_validationRecordFqdns :: AcmCertificateValidationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _validationRecordFqdns = a } :: AcmCertificateValidationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmCertificateValidationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_acmpca_certificate_authority@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/acmpca_certificate_authority.html terraform documentation>
-- for more information.
data AcmpcaCertificateAuthorityResource s = AcmpcaCertificateAuthorityResource'
    { _certificateAuthorityConfiguration :: TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s)
    -- ^ @certificate_authority_configuration@ - (Required)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _revocationConfiguration :: TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationSetting s)
    -- ^ @revocation_configuration@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_acmpca_certificate_authority@ resource value.
acmpcaCertificateAuthorityResource
    :: TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s) -- ^ @certificate_authority_configuration@ ('P._certificateAuthorityConfiguration', 'P.certificateAuthorityConfiguration')
    -> P.Resource (AcmpcaCertificateAuthorityResource s)
acmpcaCertificateAuthorityResource _certificateAuthorityConfiguration =
    TF.unsafeResource "aws_acmpca_certificate_authority" TF.validator $
        AcmpcaCertificateAuthorityResource'
            { _certificateAuthorityConfiguration = _certificateAuthorityConfiguration
            , _enabled = TF.value P.True
            , _revocationConfiguration = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.value "SUBORDINATE"
            }

instance TF.IsObject (AcmpcaCertificateAuthorityResource s) where
    toObject AcmpcaCertificateAuthorityResource'{..} = P.catMaybes
        [ TF.assign "certificate_authority_configuration" <$> TF.attribute _certificateAuthorityConfiguration
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "revocation_configuration" <$> TF.attribute _revocationConfiguration
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AcmpcaCertificateAuthorityResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_certificateAuthorityConfiguration"
                  (_certificateAuthorityConfiguration
                      :: AcmpcaCertificateAuthorityResource s -> TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_revocationConfiguration"
                  (_revocationConfiguration
                      :: AcmpcaCertificateAuthorityResource s -> TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationSetting s))
                  TF.validator

instance P.HasCertificateAuthorityConfiguration (AcmpcaCertificateAuthorityResource s) (TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s)) where
    certificateAuthorityConfiguration =
        P.lens (_certificateAuthorityConfiguration :: AcmpcaCertificateAuthorityResource s -> TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s))
               (\s a -> s { _certificateAuthorityConfiguration = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasEnabled (AcmpcaCertificateAuthorityResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AcmpcaCertificateAuthorityResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasRevocationConfiguration (AcmpcaCertificateAuthorityResource s) (TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationSetting s)) where
    revocationConfiguration =
        P.lens (_revocationConfiguration :: AcmpcaCertificateAuthorityResource s -> TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationSetting s))
               (\s a -> s { _revocationConfiguration = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasTags (AcmpcaCertificateAuthorityResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AcmpcaCertificateAuthorityResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasType' (AcmpcaCertificateAuthorityResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AcmpcaCertificateAuthorityResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AcmpcaCertificateAuthorityResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificate (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedCertificate x = TF.compute (TF.refKey x) "certificate"

instance s ~ s' => P.HasComputedCertificateChain (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedCertificateChain x = TF.compute (TF.refKey x) "certificate_chain"

instance s ~ s' => P.HasComputedCertificateSigningRequest (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedCertificateSigningRequest x = TF.compute (TF.refKey x) "certificate_signing_request"

instance s ~ s' => P.HasComputedNotAfter (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedNotAfter x = TF.compute (TF.refKey x) "not_after"

instance s ~ s' => P.HasComputedNotBefore (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedNotBefore x = TF.compute (TF.refKey x) "not_before"

instance s ~ s' => P.HasComputedSerial (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedSerial x = TF.compute (TF.refKey x) "serial"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_alb_listener_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/alb_listener_certificate.html terraform documentation>
-- for more information.
data AlbListenerCertificateResource s = AlbListenerCertificateResource'
    { _certificateArn :: TF.Attr s P.Text
    -- ^ @certificate_arn@ - (Required, Forces New)
    --
    , _listenerArn    :: TF.Attr s P.Text
    -- ^ @listener_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_alb_listener_certificate@ resource value.
albListenerCertificateResource
    :: TF.Attr s P.Text -- ^ @certificate_arn@ ('P._certificateArn', 'P.certificateArn')
    -> TF.Attr s P.Text -- ^ @listener_arn@ ('P._listenerArn', 'P.listenerArn')
    -> P.Resource (AlbListenerCertificateResource s)
albListenerCertificateResource _certificateArn _listenerArn =
    TF.unsafeResource "aws_alb_listener_certificate" TF.validator $
        AlbListenerCertificateResource'
            { _certificateArn = _certificateArn
            , _listenerArn = _listenerArn
            }

instance TF.IsObject (AlbListenerCertificateResource s) where
    toObject AlbListenerCertificateResource'{..} = P.catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificateArn
        , TF.assign "listener_arn" <$> TF.attribute _listenerArn
        ]

instance TF.IsValid (AlbListenerCertificateResource s) where
    validator = P.mempty

instance P.HasCertificateArn (AlbListenerCertificateResource s) (TF.Attr s P.Text) where
    certificateArn =
        P.lens (_certificateArn :: AlbListenerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateArn = a } :: AlbListenerCertificateResource s)

instance P.HasListenerArn (AlbListenerCertificateResource s) (TF.Attr s P.Text) where
    listenerArn =
        P.lens (_listenerArn :: AlbListenerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _listenerArn = a } :: AlbListenerCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbListenerCertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_alb_listener@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/alb_listener.html terraform documentation>
-- for more information.
data AlbListenerResource s = AlbListenerResource'
    { _certificateArn  :: TF.Attr s P.Text
    -- ^ @certificate_arn@ - (Optional)
    --
    , _defaultAction   :: TF.Attr s (AlbListenerDefaultActionSetting s)
    -- ^ @default_action@ - (Required)
    --
    , _loadBalancerArn :: TF.Attr s P.Text
    -- ^ @load_balancer_arn@ - (Required, Forces New)
    --
    , _port            :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    , _protocol        :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    , _sslPolicy       :: TF.Attr s P.Text
    -- ^ @ssl_policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_alb_listener@ resource value.
albListenerResource
    :: TF.Attr s (AlbListenerDefaultActionSetting s) -- ^ @default_action@ ('P._defaultAction', 'P.defaultAction')
    -> TF.Attr s P.Text -- ^ @load_balancer_arn@ ('P._loadBalancerArn', 'P.loadBalancerArn')
    -> TF.Attr s P.Int -- ^ @port@ ('P._port', 'P.port')
    -> P.Resource (AlbListenerResource s)
albListenerResource _defaultAction _loadBalancerArn _port =
    TF.unsafeResource "aws_alb_listener" TF.validator $
        AlbListenerResource'
            { _certificateArn = TF.Nil
            , _defaultAction = _defaultAction
            , _loadBalancerArn = _loadBalancerArn
            , _port = _port
            , _protocol = TF.value "HTTP"
            , _sslPolicy = TF.Nil
            }

instance TF.IsObject (AlbListenerResource s) where
    toObject AlbListenerResource'{..} = P.catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificateArn
        , TF.assign "default_action" <$> TF.attribute _defaultAction
        , TF.assign "load_balancer_arn" <$> TF.attribute _loadBalancerArn
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "ssl_policy" <$> TF.attribute _sslPolicy
        ]

instance TF.IsValid (AlbListenerResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_defaultAction"
                  (_defaultAction
                      :: AlbListenerResource s -> TF.Attr s (AlbListenerDefaultActionSetting s))
                  TF.validator

instance P.HasCertificateArn (AlbListenerResource s) (TF.Attr s P.Text) where
    certificateArn =
        P.lens (_certificateArn :: AlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateArn = a } :: AlbListenerResource s)

instance P.HasDefaultAction (AlbListenerResource s) (TF.Attr s (AlbListenerDefaultActionSetting s)) where
    defaultAction =
        P.lens (_defaultAction :: AlbListenerResource s -> TF.Attr s (AlbListenerDefaultActionSetting s))
               (\s a -> s { _defaultAction = a } :: AlbListenerResource s)

instance P.HasLoadBalancerArn (AlbListenerResource s) (TF.Attr s P.Text) where
    loadBalancerArn =
        P.lens (_loadBalancerArn :: AlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerArn = a } :: AlbListenerResource s)

instance P.HasPort (AlbListenerResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: AlbListenerResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: AlbListenerResource s)

instance P.HasProtocol (AlbListenerResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: AlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: AlbListenerResource s)

instance P.HasSslPolicy (AlbListenerResource s) (TF.Attr s P.Text) where
    sslPolicy =
        P.lens (_sslPolicy :: AlbListenerResource s -> TF.Attr s P.Text)
               (\s a -> s { _sslPolicy = a } :: AlbListenerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbListenerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbListenerResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedSslPolicy (TF.Ref s' (AlbListenerResource s)) (TF.Attr s P.Text) where
    computedSslPolicy x = TF.compute (TF.refKey x) "ssl_policy"

-- | @aws_alb_listener_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/alb_listener_rule.html terraform documentation>
-- for more information.
data AlbListenerRuleResource s = AlbListenerRuleResource'
    { _action      :: TF.Attr s [TF.Attr s (AlbListenerRuleActionSetting s)]
    -- ^ @action@ - (Required)
    --
    , _condition   :: TF.Attr s [TF.Attr s (AlbListenerRuleConditionSetting s)]
    -- ^ @condition@ - (Required)
    --
    , _listenerArn :: TF.Attr s P.Text
    -- ^ @listener_arn@ - (Required, Forces New)
    --
    , _priority    :: TF.Attr s P.Int
    -- ^ @priority@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_alb_listener_rule@ resource value.
albListenerRuleResource
    :: TF.Attr s [TF.Attr s (AlbListenerRuleActionSetting s)] -- ^ @action@ ('P._action', 'P.action')
    -> TF.Attr s P.Text -- ^ @listener_arn@ ('P._listenerArn', 'P.listenerArn')
    -> TF.Attr s [TF.Attr s (AlbListenerRuleConditionSetting s)] -- ^ @condition@ ('P._condition', 'P.condition')
    -> P.Resource (AlbListenerRuleResource s)
albListenerRuleResource _action _listenerArn _condition =
    TF.unsafeResource "aws_alb_listener_rule" TF.validator $
        AlbListenerRuleResource'
            { _action = _action
            , _condition = _condition
            , _listenerArn = _listenerArn
            , _priority = TF.Nil
            }

instance TF.IsObject (AlbListenerRuleResource s) where
    toObject AlbListenerRuleResource'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "condition" <$> TF.attribute _condition
        , TF.assign "listener_arn" <$> TF.attribute _listenerArn
        , TF.assign "priority" <$> TF.attribute _priority
        ]

instance TF.IsValid (AlbListenerRuleResource s) where
    validator = P.mempty

instance P.HasAction (AlbListenerRuleResource s) (TF.Attr s [TF.Attr s (AlbListenerRuleActionSetting s)]) where
    action =
        P.lens (_action :: AlbListenerRuleResource s -> TF.Attr s [TF.Attr s (AlbListenerRuleActionSetting s)])
               (\s a -> s { _action = a } :: AlbListenerRuleResource s)

instance P.HasCondition (AlbListenerRuleResource s) (TF.Attr s [TF.Attr s (AlbListenerRuleConditionSetting s)]) where
    condition =
        P.lens (_condition :: AlbListenerRuleResource s -> TF.Attr s [TF.Attr s (AlbListenerRuleConditionSetting s)])
               (\s a -> s { _condition = a } :: AlbListenerRuleResource s)

instance P.HasListenerArn (AlbListenerRuleResource s) (TF.Attr s P.Text) where
    listenerArn =
        P.lens (_listenerArn :: AlbListenerRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _listenerArn = a } :: AlbListenerRuleResource s)

instance P.HasPriority (AlbListenerRuleResource s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: AlbListenerRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: AlbListenerRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbListenerRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbListenerRuleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (AlbListenerRuleResource s)) (TF.Attr s P.Int) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

-- | @aws_alb@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/alb.html terraform documentation>
-- for more information.
data AlbResource s = AlbResource'
    { _accessLogs :: TF.Attr s (AlbAccessLogsSetting s)
    -- ^ @access_logs@ - (Optional)
    --
    , _enableCrossZoneLoadBalancing :: TF.Attr s P.Bool
    -- ^ @enable_cross_zone_load_balancing@ - (Optional)
    --
    , _enableDeletionProtection :: TF.Attr s P.Bool
    -- ^ @enable_deletion_protection@ - (Optional)
    --
    , _enableHttp2 :: TF.Attr s P.Bool
    -- ^ @enable_http2@ - (Optional)
    --
    , _idleTimeout :: TF.Attr s P.Int
    -- ^ @idle_timeout@ - (Optional)
    --
    , _internal :: TF.Attr s P.Bool
    -- ^ @internal@ - (Optional, Forces New)
    --
    , _ipAddressType :: TF.Attr s P.Text
    -- ^ @ip_address_type@ - (Optional)
    --
    , _loadBalancerType :: TF.Attr s P.Text
    -- ^ @load_balancer_type@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _subnetMapping :: TF.Attr s [TF.Attr s (AlbSubnetMappingSetting s)]
    -- ^ @subnet_mapping@ - (Optional, Forces New)
    --
    , _subnets :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnets@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_alb@ resource value.
albResource
    :: P.Resource (AlbResource s)
albResource =
    TF.unsafeResource "aws_alb" TF.validator $
        AlbResource'
            { _accessLogs = TF.Nil
            , _enableCrossZoneLoadBalancing = TF.value P.False
            , _enableDeletionProtection = TF.value P.False
            , _enableHttp2 = TF.value P.True
            , _idleTimeout = TF.value 60
            , _internal = TF.Nil
            , _ipAddressType = TF.Nil
            , _loadBalancerType = TF.value "application"
            , _name = TF.Nil
            , _namePrefix = TF.Nil
            , _securityGroups = TF.Nil
            , _subnetMapping = TF.Nil
            , _subnets = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (AlbResource s) where
    toObject AlbResource'{..} = P.catMaybes
        [ TF.assign "access_logs" <$> TF.attribute _accessLogs
        , TF.assign "enable_cross_zone_load_balancing" <$> TF.attribute _enableCrossZoneLoadBalancing
        , TF.assign "enable_deletion_protection" <$> TF.attribute _enableDeletionProtection
        , TF.assign "enable_http2" <$> TF.attribute _enableHttp2
        , TF.assign "idle_timeout" <$> TF.attribute _idleTimeout
        , TF.assign "internal" <$> TF.attribute _internal
        , TF.assign "ip_address_type" <$> TF.attribute _ipAddressType
        , TF.assign "load_balancer_type" <$> TF.attribute _loadBalancerType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "subnet_mapping" <$> TF.attribute _subnetMapping
        , TF.assign "subnets" <$> TF.attribute _subnets
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (AlbResource s) where
    validator = TF.fieldsValidator (\AlbResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_namePrefix"
                            ])
        , if (_namePrefix P.== TF.Nil)
              then P.Nothing
              else P.Just ("_namePrefix",
                            [ "_name"
                            ])
        ])
           P.<> TF.settingsValidator "_accessLogs"
                  (_accessLogs
                      :: AlbResource s -> TF.Attr s (AlbAccessLogsSetting s))
                  TF.validator

instance P.HasAccessLogs (AlbResource s) (TF.Attr s (AlbAccessLogsSetting s)) where
    accessLogs =
        P.lens (_accessLogs :: AlbResource s -> TF.Attr s (AlbAccessLogsSetting s))
               (\s a -> s { _accessLogs = a } :: AlbResource s)

instance P.HasEnableCrossZoneLoadBalancing (AlbResource s) (TF.Attr s P.Bool) where
    enableCrossZoneLoadBalancing =
        P.lens (_enableCrossZoneLoadBalancing :: AlbResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableCrossZoneLoadBalancing = a } :: AlbResource s)

instance P.HasEnableDeletionProtection (AlbResource s) (TF.Attr s P.Bool) where
    enableDeletionProtection =
        P.lens (_enableDeletionProtection :: AlbResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableDeletionProtection = a } :: AlbResource s)

instance P.HasEnableHttp2 (AlbResource s) (TF.Attr s P.Bool) where
    enableHttp2 =
        P.lens (_enableHttp2 :: AlbResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableHttp2 = a } :: AlbResource s)

instance P.HasIdleTimeout (AlbResource s) (TF.Attr s P.Int) where
    idleTimeout =
        P.lens (_idleTimeout :: AlbResource s -> TF.Attr s P.Int)
               (\s a -> s { _idleTimeout = a } :: AlbResource s)

instance P.HasInternal (AlbResource s) (TF.Attr s P.Bool) where
    internal =
        P.lens (_internal :: AlbResource s -> TF.Attr s P.Bool)
               (\s a -> s { _internal = a } :: AlbResource s)

instance P.HasIpAddressType (AlbResource s) (TF.Attr s P.Text) where
    ipAddressType =
        P.lens (_ipAddressType :: AlbResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddressType = a } :: AlbResource s)

instance P.HasLoadBalancerType (AlbResource s) (TF.Attr s P.Text) where
    loadBalancerType =
        P.lens (_loadBalancerType :: AlbResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerType = a } :: AlbResource s)

instance P.HasName (AlbResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AlbResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AlbResource s)

instance P.HasNamePrefix (AlbResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: AlbResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: AlbResource s)

instance P.HasSecurityGroups (AlbResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: AlbResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: AlbResource s)

instance P.HasSubnetMapping (AlbResource s) (TF.Attr s [TF.Attr s (AlbSubnetMappingSetting s)]) where
    subnetMapping =
        P.lens (_subnetMapping :: AlbResource s -> TF.Attr s [TF.Attr s (AlbSubnetMappingSetting s)])
               (\s a -> s { _subnetMapping = a } :: AlbResource s)

instance P.HasSubnets (AlbResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        P.lens (_subnets :: AlbResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnets = a } :: AlbResource s)

instance P.HasTags (AlbResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AlbResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AlbResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (AlbResource s)) (TF.Attr s (AlbAccessLogsSetting s)) where
    computedAccessLogs x = TF.compute (TF.refKey x) "access_logs"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (AlbResource s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (AlbResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (AlbResource s)) (TF.Attr s P.Bool) where
    computedInternal x = TF.compute (TF.refKey x) "internal"

instance s ~ s' => P.HasComputedIpAddressType (TF.Ref s' (AlbResource s)) (TF.Attr s P.Text) where
    computedIpAddressType x = TF.compute (TF.refKey x) "ip_address_type"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AlbResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (AlbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetMapping (TF.Ref s' (AlbResource s)) (TF.Attr s [TF.Attr s (AlbSubnetMappingSetting s)]) where
    computedSubnetMapping x = TF.compute (TF.refKey x) "subnet_mapping"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (AlbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (AlbResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (AlbResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"
