-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rancher.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAgentIp (..)
    , HasCatalogId (..)
    , HasCert (..)
    , HasCertChain (..)
    , HasDescription (..)
    , HasDockerCompose (..)
    , HasDriver (..)
    , HasEnvironment (..)
    , HasEnvironmentId (..)
    , HasFinishUpgrade (..)
    , HasHostLabels (..)
    , HasHostname (..)
    , HasId (..)
    , HasKey (..)
    , HasLabels (..)
    , HasMember (..)
    , HasName (..)
    , HasOrchestration (..)
    , HasProjectTemplateId (..)
    , HasPublicValue (..)
    , HasRancherCompose (..)
    , HasRegistryId (..)
    , HasScope (..)
    , HasSecretValue (..)
    , HasServerAddress (..)
    , HasStartOnCreate (..)
    , HasValue (..)

    -- ** Computed Attributes
    , HasComputedAgentIp (..)
    , HasComputedAlgorithm (..)
    , HasComputedCatalogId (..)
    , HasComputedCert (..)
    , HasComputedCertChain (..)
    , HasComputedCertFingerprint (..)
    , HasComputedCn (..)
    , HasComputedCommand (..)
    , HasComputedDescription (..)
    , HasComputedDockerCompose (..)
    , HasComputedDriver (..)
    , HasComputedEnvironment (..)
    , HasComputedEnvironmentId (..)
    , HasComputedExpiresAt (..)
    , HasComputedFinishUpgrade (..)
    , HasComputedHostLabels (..)
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedImage (..)
    , HasComputedIssuedAt (..)
    , HasComputedIssuer (..)
    , HasComputedKey (..)
    , HasComputedKeySize (..)
    , HasComputedLabels (..)
    , HasComputedMember (..)
    , HasComputedName (..)
    , HasComputedOrchestration (..)
    , HasComputedProjectTemplateId (..)
    , HasComputedPublicValue (..)
    , HasComputedRancherCompose (..)
    , HasComputedRegistrationUrl (..)
    , HasComputedRegistryId (..)
    , HasComputedRenderedDockerCompose (..)
    , HasComputedRenderedRancherCompose (..)
    , HasComputedScope (..)
    , HasComputedSecretValue (..)
    , HasComputedSerialNumber (..)
    , HasComputedServerAddress (..)
    , HasComputedStartOnCreate (..)
    , HasComputedSubjectAlternativeNames (..)
    , HasComputedToken (..)
    , HasComputedValue (..)
    , HasComputedVersion (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAgentIp a b | a -> b where
    agentIp :: Lens' a b

instance HasAgentIp a b => HasAgentIp (TF.Schema l p a) b where
    agentIp = TF.configuration . agentIp

class HasCatalogId a b | a -> b where
    catalogId :: Lens' a b

instance HasCatalogId a b => HasCatalogId (TF.Schema l p a) b where
    catalogId = TF.configuration . catalogId

class HasCert a b | a -> b where
    cert :: Lens' a b

instance HasCert a b => HasCert (TF.Schema l p a) b where
    cert = TF.configuration . cert

class HasCertChain a b | a -> b where
    certChain :: Lens' a b

instance HasCertChain a b => HasCertChain (TF.Schema l p a) b where
    certChain = TF.configuration . certChain

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDockerCompose a b | a -> b where
    dockerCompose :: Lens' a b

instance HasDockerCompose a b => HasDockerCompose (TF.Schema l p a) b where
    dockerCompose = TF.configuration . dockerCompose

class HasDriver a b | a -> b where
    driver :: Lens' a b

instance HasDriver a b => HasDriver (TF.Schema l p a) b where
    driver = TF.configuration . driver

class HasEnvironment a b | a -> b where
    environment :: Lens' a b

instance HasEnvironment a b => HasEnvironment (TF.Schema l p a) b where
    environment = TF.configuration . environment

class HasEnvironmentId a b | a -> b where
    environmentId :: Lens' a b

instance HasEnvironmentId a b => HasEnvironmentId (TF.Schema l p a) b where
    environmentId = TF.configuration . environmentId

class HasFinishUpgrade a b | a -> b where
    finishUpgrade :: Lens' a b

instance HasFinishUpgrade a b => HasFinishUpgrade (TF.Schema l p a) b where
    finishUpgrade = TF.configuration . finishUpgrade

class HasHostLabels a b | a -> b where
    hostLabels :: Lens' a b

instance HasHostLabels a b => HasHostLabels (TF.Schema l p a) b where
    hostLabels = TF.configuration . hostLabels

class HasHostname a b | a -> b where
    hostname :: Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

class HasId a b | a -> b where
    id :: Lens' a b

instance HasId a b => HasId (TF.Schema l p a) b where
    id = TF.configuration . id

class HasKey a b | a -> b where
    key :: Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasLabels a b | a -> b where
    labels :: Lens' a b

instance HasLabels a b => HasLabels (TF.Schema l p a) b where
    labels = TF.configuration . labels

class HasMember a b | a -> b where
    member :: Lens' a b

instance HasMember a b => HasMember (TF.Schema l p a) b where
    member = TF.configuration . member

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasOrchestration a b | a -> b where
    orchestration :: Lens' a b

instance HasOrchestration a b => HasOrchestration (TF.Schema l p a) b where
    orchestration = TF.configuration . orchestration

class HasProjectTemplateId a b | a -> b where
    projectTemplateId :: Lens' a b

instance HasProjectTemplateId a b => HasProjectTemplateId (TF.Schema l p a) b where
    projectTemplateId = TF.configuration . projectTemplateId

class HasPublicValue a b | a -> b where
    publicValue :: Lens' a b

instance HasPublicValue a b => HasPublicValue (TF.Schema l p a) b where
    publicValue = TF.configuration . publicValue

class HasRancherCompose a b | a -> b where
    rancherCompose :: Lens' a b

instance HasRancherCompose a b => HasRancherCompose (TF.Schema l p a) b where
    rancherCompose = TF.configuration . rancherCompose

class HasRegistryId a b | a -> b where
    registryId :: Lens' a b

instance HasRegistryId a b => HasRegistryId (TF.Schema l p a) b where
    registryId = TF.configuration . registryId

class HasScope a b | a -> b where
    scope :: Lens' a b

instance HasScope a b => HasScope (TF.Schema l p a) b where
    scope = TF.configuration . scope

class HasSecretValue a b | a -> b where
    secretValue :: Lens' a b

instance HasSecretValue a b => HasSecretValue (TF.Schema l p a) b where
    secretValue = TF.configuration . secretValue

class HasServerAddress a b | a -> b where
    serverAddress :: Lens' a b

instance HasServerAddress a b => HasServerAddress (TF.Schema l p a) b where
    serverAddress = TF.configuration . serverAddress

class HasStartOnCreate a b | a -> b where
    startOnCreate :: Lens' a b

instance HasStartOnCreate a b => HasStartOnCreate (TF.Schema l p a) b where
    startOnCreate = TF.configuration . startOnCreate

class HasValue a b | a -> b where
    value :: Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasComputedAgentIp a b | a -> b where
    computedAgentIp :: TF.Ref s a -> b

class HasComputedAlgorithm a b | a -> b where
    computedAlgorithm :: TF.Ref s a -> b

class HasComputedCatalogId a b | a -> b where
    computedCatalogId :: TF.Ref s a -> b

class HasComputedCert a b | a -> b where
    computedCert :: TF.Ref s a -> b

class HasComputedCertChain a b | a -> b where
    computedCertChain :: TF.Ref s a -> b

class HasComputedCertFingerprint a b | a -> b where
    computedCertFingerprint :: TF.Ref s a -> b

class HasComputedCn a b | a -> b where
    computedCn :: TF.Ref s a -> b

class HasComputedCommand a b | a -> b where
    computedCommand :: TF.Ref s a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: TF.Ref s a -> b

class HasComputedDockerCompose a b | a -> b where
    computedDockerCompose :: TF.Ref s a -> b

class HasComputedDriver a b | a -> b where
    computedDriver :: TF.Ref s a -> b

class HasComputedEnvironment a b | a -> b where
    computedEnvironment :: TF.Ref s a -> b

class HasComputedEnvironmentId a b | a -> b where
    computedEnvironmentId :: TF.Ref s a -> b

class HasComputedExpiresAt a b | a -> b where
    computedExpiresAt :: TF.Ref s a -> b

class HasComputedFinishUpgrade a b | a -> b where
    computedFinishUpgrade :: TF.Ref s a -> b

class HasComputedHostLabels a b | a -> b where
    computedHostLabels :: TF.Ref s a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: TF.Ref s a -> b

class HasComputedId a b | a -> b where
    computedId :: TF.Ref s a -> b

class HasComputedImage a b | a -> b where
    computedImage :: TF.Ref s a -> b

class HasComputedIssuedAt a b | a -> b where
    computedIssuedAt :: TF.Ref s a -> b

class HasComputedIssuer a b | a -> b where
    computedIssuer :: TF.Ref s a -> b

class HasComputedKey a b | a -> b where
    computedKey :: TF.Ref s a -> b

class HasComputedKeySize a b | a -> b where
    computedKeySize :: TF.Ref s a -> b

class HasComputedLabels a b | a -> b where
    computedLabels :: TF.Ref s a -> b

class HasComputedMember a b | a -> b where
    computedMember :: TF.Ref s a -> b

class HasComputedName a b | a -> b where
    computedName :: TF.Ref s a -> b

class HasComputedOrchestration a b | a -> b where
    computedOrchestration :: TF.Ref s a -> b

class HasComputedProjectTemplateId a b | a -> b where
    computedProjectTemplateId :: TF.Ref s a -> b

class HasComputedPublicValue a b | a -> b where
    computedPublicValue :: TF.Ref s a -> b

class HasComputedRancherCompose a b | a -> b where
    computedRancherCompose :: TF.Ref s a -> b

class HasComputedRegistrationUrl a b | a -> b where
    computedRegistrationUrl :: TF.Ref s a -> b

class HasComputedRegistryId a b | a -> b where
    computedRegistryId :: TF.Ref s a -> b

class HasComputedRenderedDockerCompose a b | a -> b where
    computedRenderedDockerCompose :: TF.Ref s a -> b

class HasComputedRenderedRancherCompose a b | a -> b where
    computedRenderedRancherCompose :: TF.Ref s a -> b

class HasComputedScope a b | a -> b where
    computedScope :: TF.Ref s a -> b

class HasComputedSecretValue a b | a -> b where
    computedSecretValue :: TF.Ref s a -> b

class HasComputedSerialNumber a b | a -> b where
    computedSerialNumber :: TF.Ref s a -> b

class HasComputedServerAddress a b | a -> b where
    computedServerAddress :: TF.Ref s a -> b

class HasComputedStartOnCreate a b | a -> b where
    computedStartOnCreate :: TF.Ref s a -> b

class HasComputedSubjectAlternativeNames a b | a -> b where
    computedSubjectAlternativeNames :: TF.Ref s a -> b

class HasComputedToken a b | a -> b where
    computedToken :: TF.Ref s a -> b

class HasComputedValue a b | a -> b where
    computedValue :: TF.Ref s a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: TF.Ref s a -> b
