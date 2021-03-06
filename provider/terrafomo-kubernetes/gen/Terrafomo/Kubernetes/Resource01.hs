-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Resource01
    (
    -- ** kubernetes_config_map
      ConfigMapResource (..)
    , configMapResource

    -- ** kubernetes_horizontal_pod_autoscaler
    , HorizontalPodAutoscalerResource (..)
    , horizontalPodAutoscalerResource

    -- ** kubernetes_limit_range
    , LimitRangeResource (..)
    , limitRangeResource

    -- ** kubernetes_namespace
    , NamespaceResource (..)
    , namespaceResource

    -- ** kubernetes_persistent_volume_claim
    , PersistentVolumeClaimResource (..)
    , persistentVolumeClaimResource

    -- ** kubernetes_persistent_volume
    , PersistentVolumeResource (..)
    , persistentVolumeResource

    -- ** kubernetes_pod
    , PodResource (..)
    , podResource

    -- ** kubernetes_replication_controller
    , ReplicationControllerResource (..)
    , replicationControllerResource

    -- ** kubernetes_resource_quota
    , ResourceQuotaResource (..)
    , resourceQuotaResource

    -- ** kubernetes_secret
    , SecretResource (..)
    , secretResource

    -- ** kubernetes_service_account
    , ServiceAccountResource (..)
    , serviceAccountResource

    -- ** kubernetes_service
    , ServiceResource (..)
    , serviceResource

    -- ** kubernetes_storage_class
    , StorageClassResource (..)
    , storageClassResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Kubernetes.Settings

import qualified Data.List.NonEmpty            as P
import qualified Data.Map.Strict               as P
import qualified Data.Map.Strict               as Map
import qualified Data.Maybe                    as P
import qualified Data.Monoid                   as P
import qualified Data.Text                     as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.Kubernetes.Lens     as P
import qualified Terrafomo.Kubernetes.Provider as P
import qualified Terrafomo.Kubernetes.Types    as P
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Schema              as TF
import qualified Terrafomo.Validator           as TF

-- | @kubernetes_config_map@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/config_map.html terraform documentation>
-- for more information.
data ConfigMapResource s = ConfigMapResource'
    { _data'    :: TF.Attr s (P.Map P.Text (TF.Attr s TF.Value))
    -- ^ @data@ - (Optional)
    -- A map of the configuration data.
    --
    , _metadata :: TF.Attr s (ConfigMapMetadataSetting s)
    -- ^ @metadata@ - (Required)
    -- Standard config map's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @kubernetes_config_map@ resource value.
configMapResource
    :: TF.Attr s (ConfigMapMetadataSetting s) -- ^ @metadata@ ('P._metadata', 'P.metadata')
    -> P.Resource (ConfigMapResource s)
configMapResource _metadata =
    TF.unsafeResource "kubernetes_config_map" TF.validator $
        ConfigMapResource'
            { _data' = TF.Nil
            , _metadata = _metadata
            }

instance TF.IsObject (ConfigMapResource s) where
    toObject ConfigMapResource'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "metadata" <$> TF.attribute _metadata
        ]

instance TF.IsValid (ConfigMapResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metadata"
                  (_metadata
                      :: ConfigMapResource s -> TF.Attr s (ConfigMapMetadataSetting s))
                  TF.validator

instance P.HasData' (ConfigMapResource s) (TF.Attr s (P.Map P.Text (TF.Attr s TF.Value))) where
    data' =
        P.lens (_data' :: ConfigMapResource s -> TF.Attr s (P.Map P.Text (TF.Attr s TF.Value)))
               (\s a -> s { _data' = a } :: ConfigMapResource s)

instance P.HasMetadata (ConfigMapResource s) (TF.Attr s (ConfigMapMetadataSetting s)) where
    metadata =
        P.lens (_metadata :: ConfigMapResource s -> TF.Attr s (ConfigMapMetadataSetting s))
               (\s a -> s { _metadata = a } :: ConfigMapResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigMapResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @kubernetes_horizontal_pod_autoscaler@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/horizontal_pod_autoscaler.html terraform documentation>
-- for more information.
data HorizontalPodAutoscalerResource s = HorizontalPodAutoscalerResource'
    { _metadata :: TF.Attr s (HorizontalPodAutoscalerMetadataSetting s)
    -- ^ @metadata@ - (Required)
    -- Standard horizontal pod autoscaler's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: TF.Attr s (HorizontalPodAutoscalerSpecSetting s)
    -- ^ @spec@ - (Required)
    -- Behaviour of the autoscaler. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @kubernetes_horizontal_pod_autoscaler@ resource value.
horizontalPodAutoscalerResource
    :: TF.Attr s (HorizontalPodAutoscalerMetadataSetting s) -- ^ @metadata@ ('P._metadata', 'P.metadata')
    -> TF.Attr s (HorizontalPodAutoscalerSpecSetting s) -- ^ @spec@ ('P._spec', 'P.spec')
    -> P.Resource (HorizontalPodAutoscalerResource s)
horizontalPodAutoscalerResource _metadata _spec =
    TF.unsafeResource "kubernetes_horizontal_pod_autoscaler" TF.validator $
        HorizontalPodAutoscalerResource'
            { _metadata = _metadata
            , _spec = _spec
            }

instance TF.IsObject (HorizontalPodAutoscalerResource s) where
    toObject HorizontalPodAutoscalerResource'{..} = P.catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance TF.IsValid (HorizontalPodAutoscalerResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metadata"
                  (_metadata
                      :: HorizontalPodAutoscalerResource s -> TF.Attr s (HorizontalPodAutoscalerMetadataSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_spec"
                  (_spec
                      :: HorizontalPodAutoscalerResource s -> TF.Attr s (HorizontalPodAutoscalerSpecSetting s))
                  TF.validator

instance P.HasMetadata (HorizontalPodAutoscalerResource s) (TF.Attr s (HorizontalPodAutoscalerMetadataSetting s)) where
    metadata =
        P.lens (_metadata :: HorizontalPodAutoscalerResource s -> TF.Attr s (HorizontalPodAutoscalerMetadataSetting s))
               (\s a -> s { _metadata = a } :: HorizontalPodAutoscalerResource s)

instance P.HasSpec (HorizontalPodAutoscalerResource s) (TF.Attr s (HorizontalPodAutoscalerSpecSetting s)) where
    spec =
        P.lens (_spec :: HorizontalPodAutoscalerResource s -> TF.Attr s (HorizontalPodAutoscalerSpecSetting s))
               (\s a -> s { _spec = a } :: HorizontalPodAutoscalerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (HorizontalPodAutoscalerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @kubernetes_limit_range@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/limit_range.html terraform documentation>
-- for more information.
data LimitRangeResource s = LimitRangeResource'
    { _metadata :: TF.Attr s (LimitRangeMetadataSetting s)
    -- ^ @metadata@ - (Required)
    -- Standard limit range's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: TF.Attr s (LimitRangeSpecSetting s)
    -- ^ @spec@ - (Optional)
    -- Spec defines the limits enforced. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @kubernetes_limit_range@ resource value.
limitRangeResource
    :: TF.Attr s (LimitRangeMetadataSetting s) -- ^ @metadata@ ('P._metadata', 'P.metadata')
    -> P.Resource (LimitRangeResource s)
limitRangeResource _metadata =
    TF.unsafeResource "kubernetes_limit_range" TF.validator $
        LimitRangeResource'
            { _metadata = _metadata
            , _spec = TF.Nil
            }

instance TF.IsObject (LimitRangeResource s) where
    toObject LimitRangeResource'{..} = P.catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance TF.IsValid (LimitRangeResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metadata"
                  (_metadata
                      :: LimitRangeResource s -> TF.Attr s (LimitRangeMetadataSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_spec"
                  (_spec
                      :: LimitRangeResource s -> TF.Attr s (LimitRangeSpecSetting s))
                  TF.validator

instance P.HasMetadata (LimitRangeResource s) (TF.Attr s (LimitRangeMetadataSetting s)) where
    metadata =
        P.lens (_metadata :: LimitRangeResource s -> TF.Attr s (LimitRangeMetadataSetting s))
               (\s a -> s { _metadata = a } :: LimitRangeResource s)

instance P.HasSpec (LimitRangeResource s) (TF.Attr s (LimitRangeSpecSetting s)) where
    spec =
        P.lens (_spec :: LimitRangeResource s -> TF.Attr s (LimitRangeSpecSetting s))
               (\s a -> s { _spec = a } :: LimitRangeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LimitRangeResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @kubernetes_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/namespace.html terraform documentation>
-- for more information.
data NamespaceResource s = NamespaceResource'
    { _metadata :: TF.Attr s (NamespaceMetadataSetting s)
    -- ^ @metadata@ - (Required)
    -- Standard namespace's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @kubernetes_namespace@ resource value.
namespaceResource
    :: TF.Attr s (NamespaceMetadataSetting s) -- ^ @metadata@ ('P._metadata', 'P.metadata')
    -> P.Resource (NamespaceResource s)
namespaceResource _metadata =
    TF.unsafeResource "kubernetes_namespace" TF.validator $
        NamespaceResource'
            { _metadata = _metadata
            }

instance TF.IsObject (NamespaceResource s) where
    toObject NamespaceResource'{..} = P.catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        ]

instance TF.IsValid (NamespaceResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metadata"
                  (_metadata
                      :: NamespaceResource s -> TF.Attr s (NamespaceMetadataSetting s))
                  TF.validator

instance P.HasMetadata (NamespaceResource s) (TF.Attr s (NamespaceMetadataSetting s)) where
    metadata =
        P.lens (_metadata :: NamespaceResource s -> TF.Attr s (NamespaceMetadataSetting s))
               (\s a -> s { _metadata = a } :: NamespaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NamespaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @kubernetes_persistent_volume_claim@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/persistent_volume_claim.html terraform documentation>
-- for more information.
data PersistentVolumeClaimResource s = PersistentVolumeClaimResource'
    { _metadata       :: TF.Attr s (PersistentVolumeClaimMetadataSetting s)
    -- ^ @metadata@ - (Required)
    -- Standard persistent volume claim's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec           :: TF.Attr s (PersistentVolumeClaimSpecSetting s)
    -- ^ @spec@ - (Required, Forces New)
    -- Spec defines the desired characteristics of a volume requested by a pod
    -- author. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#persistentvolumeclaims
    --
    , _waitUntilBound :: TF.Attr s P.Bool
    -- ^ @wait_until_bound@ - (Optional)
    -- Whether to wait for the claim to reach `Bound` state (to find volume in
    -- which to claim the space)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @kubernetes_persistent_volume_claim@ resource value.
persistentVolumeClaimResource
    :: TF.Attr s (PersistentVolumeClaimMetadataSetting s) -- ^ @metadata@ ('P._metadata', 'P.metadata')
    -> TF.Attr s (PersistentVolumeClaimSpecSetting s) -- ^ @spec@ ('P._spec', 'P.spec')
    -> P.Resource (PersistentVolumeClaimResource s)
persistentVolumeClaimResource _metadata _spec =
    TF.unsafeResource "kubernetes_persistent_volume_claim" TF.validator $
        PersistentVolumeClaimResource'
            { _metadata = _metadata
            , _spec = _spec
            , _waitUntilBound = TF.value P.True
            }

instance TF.IsObject (PersistentVolumeClaimResource s) where
    toObject PersistentVolumeClaimResource'{..} = P.catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        , TF.assign "wait_until_bound" <$> TF.attribute _waitUntilBound
        ]

instance TF.IsValid (PersistentVolumeClaimResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metadata"
                  (_metadata
                      :: PersistentVolumeClaimResource s -> TF.Attr s (PersistentVolumeClaimMetadataSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_spec"
                  (_spec
                      :: PersistentVolumeClaimResource s -> TF.Attr s (PersistentVolumeClaimSpecSetting s))
                  TF.validator

instance P.HasMetadata (PersistentVolumeClaimResource s) (TF.Attr s (PersistentVolumeClaimMetadataSetting s)) where
    metadata =
        P.lens (_metadata :: PersistentVolumeClaimResource s -> TF.Attr s (PersistentVolumeClaimMetadataSetting s))
               (\s a -> s { _metadata = a } :: PersistentVolumeClaimResource s)

instance P.HasSpec (PersistentVolumeClaimResource s) (TF.Attr s (PersistentVolumeClaimSpecSetting s)) where
    spec =
        P.lens (_spec :: PersistentVolumeClaimResource s -> TF.Attr s (PersistentVolumeClaimSpecSetting s))
               (\s a -> s { _spec = a } :: PersistentVolumeClaimResource s)

instance P.HasWaitUntilBound (PersistentVolumeClaimResource s) (TF.Attr s P.Bool) where
    waitUntilBound =
        P.lens (_waitUntilBound :: PersistentVolumeClaimResource s -> TF.Attr s P.Bool)
               (\s a -> s { _waitUntilBound = a } :: PersistentVolumeClaimResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PersistentVolumeClaimResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @kubernetes_persistent_volume@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/persistent_volume.html terraform documentation>
-- for more information.
data PersistentVolumeResource s = PersistentVolumeResource'
    { _metadata :: TF.Attr s (PersistentVolumeMetadataSetting s)
    -- ^ @metadata@ - (Required)
    -- Standard persistent volume's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: TF.Attr s [TF.Attr s (PersistentVolumeSpecSetting s)]
    -- ^ @spec@ - (Required)
    -- Spec of the persistent volume owned by the cluster
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @kubernetes_persistent_volume@ resource value.
persistentVolumeResource
    :: TF.Attr s (PersistentVolumeMetadataSetting s) -- ^ @metadata@ ('P._metadata', 'P.metadata')
    -> TF.Attr s [TF.Attr s (PersistentVolumeSpecSetting s)] -- ^ @spec@ ('P._spec', 'P.spec')
    -> P.Resource (PersistentVolumeResource s)
persistentVolumeResource _metadata _spec =
    TF.unsafeResource "kubernetes_persistent_volume" TF.validator $
        PersistentVolumeResource'
            { _metadata = _metadata
            , _spec = _spec
            }

instance TF.IsObject (PersistentVolumeResource s) where
    toObject PersistentVolumeResource'{..} = P.catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance TF.IsValid (PersistentVolumeResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metadata"
                  (_metadata
                      :: PersistentVolumeResource s -> TF.Attr s (PersistentVolumeMetadataSetting s))
                  TF.validator

instance P.HasMetadata (PersistentVolumeResource s) (TF.Attr s (PersistentVolumeMetadataSetting s)) where
    metadata =
        P.lens (_metadata :: PersistentVolumeResource s -> TF.Attr s (PersistentVolumeMetadataSetting s))
               (\s a -> s { _metadata = a } :: PersistentVolumeResource s)

instance P.HasSpec (PersistentVolumeResource s) (TF.Attr s [TF.Attr s (PersistentVolumeSpecSetting s)]) where
    spec =
        P.lens (_spec :: PersistentVolumeResource s -> TF.Attr s [TF.Attr s (PersistentVolumeSpecSetting s)])
               (\s a -> s { _spec = a } :: PersistentVolumeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PersistentVolumeResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @kubernetes_pod@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/pod.html terraform documentation>
-- for more information.
data PodResource s = PodResource'
    { _metadata :: TF.Attr s (PodMetadataSetting s)
    -- ^ @metadata@ - (Required)
    -- Standard pod's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: TF.Attr s (PodSpecSetting s)
    -- ^ @spec@ - (Required)
    -- Spec of the pod owned by the cluster
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @kubernetes_pod@ resource value.
podResource
    :: TF.Attr s (PodMetadataSetting s) -- ^ @metadata@ ('P._metadata', 'P.metadata')
    -> TF.Attr s (PodSpecSetting s) -- ^ @spec@ ('P._spec', 'P.spec')
    -> P.Resource (PodResource s)
podResource _metadata _spec =
    TF.unsafeResource "kubernetes_pod" TF.validator $
        PodResource'
            { _metadata = _metadata
            , _spec = _spec
            }

instance TF.IsObject (PodResource s) where
    toObject PodResource'{..} = P.catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance TF.IsValid (PodResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metadata"
                  (_metadata
                      :: PodResource s -> TF.Attr s (PodMetadataSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_spec"
                  (_spec
                      :: PodResource s -> TF.Attr s (PodSpecSetting s))
                  TF.validator

instance P.HasMetadata (PodResource s) (TF.Attr s (PodMetadataSetting s)) where
    metadata =
        P.lens (_metadata :: PodResource s -> TF.Attr s (PodMetadataSetting s))
               (\s a -> s { _metadata = a } :: PodResource s)

instance P.HasSpec (PodResource s) (TF.Attr s (PodSpecSetting s)) where
    spec =
        P.lens (_spec :: PodResource s -> TF.Attr s (PodSpecSetting s))
               (\s a -> s { _spec = a } :: PodResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PodResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @kubernetes_replication_controller@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/replication_controller.html terraform documentation>
-- for more information.
data ReplicationControllerResource s = ReplicationControllerResource'
    { _metadata :: TF.Attr s (ReplicationControllerMetadataSetting s)
    -- ^ @metadata@ - (Required)
    -- Standard replication controller's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: TF.Attr s (ReplicationControllerSpecSetting s)
    -- ^ @spec@ - (Required)
    -- Spec defines the specification of the desired behavior of the replication
    -- controller. More info:
    -- http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @kubernetes_replication_controller@ resource value.
replicationControllerResource
    :: TF.Attr s (ReplicationControllerMetadataSetting s) -- ^ @metadata@ ('P._metadata', 'P.metadata')
    -> TF.Attr s (ReplicationControllerSpecSetting s) -- ^ @spec@ ('P._spec', 'P.spec')
    -> P.Resource (ReplicationControllerResource s)
replicationControllerResource _metadata _spec =
    TF.unsafeResource "kubernetes_replication_controller" TF.validator $
        ReplicationControllerResource'
            { _metadata = _metadata
            , _spec = _spec
            }

instance TF.IsObject (ReplicationControllerResource s) where
    toObject ReplicationControllerResource'{..} = P.catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance TF.IsValid (ReplicationControllerResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metadata"
                  (_metadata
                      :: ReplicationControllerResource s -> TF.Attr s (ReplicationControllerMetadataSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_spec"
                  (_spec
                      :: ReplicationControllerResource s -> TF.Attr s (ReplicationControllerSpecSetting s))
                  TF.validator

instance P.HasMetadata (ReplicationControllerResource s) (TF.Attr s (ReplicationControllerMetadataSetting s)) where
    metadata =
        P.lens (_metadata :: ReplicationControllerResource s -> TF.Attr s (ReplicationControllerMetadataSetting s))
               (\s a -> s { _metadata = a } :: ReplicationControllerResource s)

instance P.HasSpec (ReplicationControllerResource s) (TF.Attr s (ReplicationControllerSpecSetting s)) where
    spec =
        P.lens (_spec :: ReplicationControllerResource s -> TF.Attr s (ReplicationControllerSpecSetting s))
               (\s a -> s { _spec = a } :: ReplicationControllerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ReplicationControllerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @kubernetes_resource_quota@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/resource_quota.html terraform documentation>
-- for more information.
data ResourceQuotaResource s = ResourceQuotaResource'
    { _metadata :: TF.Attr s (ResourceQuotaMetadataSetting s)
    -- ^ @metadata@ - (Required)
    -- Standard resource quota's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: TF.Attr s (ResourceQuotaSpecSetting s)
    -- ^ @spec@ - (Optional)
    -- Spec defines the desired quota.
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @kubernetes_resource_quota@ resource value.
resourceQuotaResource
    :: TF.Attr s (ResourceQuotaMetadataSetting s) -- ^ @metadata@ ('P._metadata', 'P.metadata')
    -> P.Resource (ResourceQuotaResource s)
resourceQuotaResource _metadata =
    TF.unsafeResource "kubernetes_resource_quota" TF.validator $
        ResourceQuotaResource'
            { _metadata = _metadata
            , _spec = TF.Nil
            }

instance TF.IsObject (ResourceQuotaResource s) where
    toObject ResourceQuotaResource'{..} = P.catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance TF.IsValid (ResourceQuotaResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metadata"
                  (_metadata
                      :: ResourceQuotaResource s -> TF.Attr s (ResourceQuotaMetadataSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_spec"
                  (_spec
                      :: ResourceQuotaResource s -> TF.Attr s (ResourceQuotaSpecSetting s))
                  TF.validator

instance P.HasMetadata (ResourceQuotaResource s) (TF.Attr s (ResourceQuotaMetadataSetting s)) where
    metadata =
        P.lens (_metadata :: ResourceQuotaResource s -> TF.Attr s (ResourceQuotaMetadataSetting s))
               (\s a -> s { _metadata = a } :: ResourceQuotaResource s)

instance P.HasSpec (ResourceQuotaResource s) (TF.Attr s (ResourceQuotaSpecSetting s)) where
    spec =
        P.lens (_spec :: ResourceQuotaResource s -> TF.Attr s (ResourceQuotaSpecSetting s))
               (\s a -> s { _spec = a } :: ResourceQuotaResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceQuotaResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @kubernetes_secret@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/secret.html terraform documentation>
-- for more information.
data SecretResource s = SecretResource'
    { _data'    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @data@ - (Optional)
    -- A map of the secret data.
    --
    , _metadata :: TF.Attr s (SecretMetadataSetting s)
    -- ^ @metadata@ - (Required)
    -- Standard secret's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    -- Type of secret
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @kubernetes_secret@ resource value.
secretResource
    :: TF.Attr s (SecretMetadataSetting s) -- ^ @metadata@ ('P._metadata', 'P.metadata')
    -> P.Resource (SecretResource s)
secretResource _metadata =
    TF.unsafeResource "kubernetes_secret" TF.validator $
        SecretResource'
            { _data' = TF.Nil
            , _metadata = _metadata
            , _type' = TF.value "Opaque"
            }

instance TF.IsObject (SecretResource s) where
    toObject SecretResource'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (SecretResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metadata"
                  (_metadata
                      :: SecretResource s -> TF.Attr s (SecretMetadataSetting s))
                  TF.validator

instance P.HasData' (SecretResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    data' =
        P.lens (_data' :: SecretResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _data' = a } :: SecretResource s)

instance P.HasMetadata (SecretResource s) (TF.Attr s (SecretMetadataSetting s)) where
    metadata =
        P.lens (_metadata :: SecretResource s -> TF.Attr s (SecretMetadataSetting s))
               (\s a -> s { _metadata = a } :: SecretResource s)

instance P.HasType' (SecretResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: SecretResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecretResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @kubernetes_service_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/service_account.html terraform documentation>
-- for more information.
data ServiceAccountResource s = ServiceAccountResource'
    { _imagePullSecret :: TF.Attr s [TF.Attr s (ServiceAccountImagePullSecretSetting s)]
    -- ^ @image_pull_secret@ - (Optional)
    -- A list of references to secrets in the same namespace to use for pulling any
    -- images in pods that reference this Service Account. More info:
    -- http://kubernetes.io/docs/user-guide/secrets#manually-specifying-an-imagepullsecret
    --
    , _metadata :: TF.Attr s (ServiceAccountMetadataSetting s)
    -- ^ @metadata@ - (Required)
    -- Standard service account's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _secret :: TF.Attr s [TF.Attr s (ServiceAccountSecretSetting s)]
    -- ^ @secret@ - (Optional)
    -- A list of secrets allowed to be used by pods running using this Service
    -- Account. More info: http://kubernetes.io/docs/user-guide/secrets
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @kubernetes_service_account@ resource value.
serviceAccountResource
    :: TF.Attr s (ServiceAccountMetadataSetting s) -- ^ @metadata@ ('P._metadata', 'P.metadata')
    -> P.Resource (ServiceAccountResource s)
serviceAccountResource _metadata =
    TF.unsafeResource "kubernetes_service_account" TF.validator $
        ServiceAccountResource'
            { _imagePullSecret = TF.Nil
            , _metadata = _metadata
            , _secret = TF.Nil
            }

instance TF.IsObject (ServiceAccountResource s) where
    toObject ServiceAccountResource'{..} = P.catMaybes
        [ TF.assign "image_pull_secret" <$> TF.attribute _imagePullSecret
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "secret" <$> TF.attribute _secret
        ]

instance TF.IsValid (ServiceAccountResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metadata"
                  (_metadata
                      :: ServiceAccountResource s -> TF.Attr s (ServiceAccountMetadataSetting s))
                  TF.validator

instance P.HasImagePullSecret (ServiceAccountResource s) (TF.Attr s [TF.Attr s (ServiceAccountImagePullSecretSetting s)]) where
    imagePullSecret =
        P.lens (_imagePullSecret :: ServiceAccountResource s -> TF.Attr s [TF.Attr s (ServiceAccountImagePullSecretSetting s)])
               (\s a -> s { _imagePullSecret = a } :: ServiceAccountResource s)

instance P.HasMetadata (ServiceAccountResource s) (TF.Attr s (ServiceAccountMetadataSetting s)) where
    metadata =
        P.lens (_metadata :: ServiceAccountResource s -> TF.Attr s (ServiceAccountMetadataSetting s))
               (\s a -> s { _metadata = a } :: ServiceAccountResource s)

instance P.HasSecret (ServiceAccountResource s) (TF.Attr s [TF.Attr s (ServiceAccountSecretSetting s)]) where
    secret =
        P.lens (_secret :: ServiceAccountResource s -> TF.Attr s [TF.Attr s (ServiceAccountSecretSetting s)])
               (\s a -> s { _secret = a } :: ServiceAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDefaultSecretName (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedDefaultSecretName x = TF.compute (TF.refKey x) "default_secret_name"

-- | @kubernetes_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/service.html terraform documentation>
-- for more information.
data ServiceResource s = ServiceResource'
    { _metadata :: TF.Attr s (ServiceMetadataSetting s)
    -- ^ @metadata@ - (Required)
    -- Standard service's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: TF.Attr s (ServiceSpecSetting s)
    -- ^ @spec@ - (Required)
    -- Spec defines the behavior of a service.
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @kubernetes_service@ resource value.
serviceResource
    :: TF.Attr s (ServiceMetadataSetting s) -- ^ @metadata@ ('P._metadata', 'P.metadata')
    -> TF.Attr s (ServiceSpecSetting s) -- ^ @spec@ ('P._spec', 'P.spec')
    -> P.Resource (ServiceResource s)
serviceResource _metadata _spec =
    TF.unsafeResource "kubernetes_service" TF.validator $
        ServiceResource'
            { _metadata = _metadata
            , _spec = _spec
            }

instance TF.IsObject (ServiceResource s) where
    toObject ServiceResource'{..} = P.catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance TF.IsValid (ServiceResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metadata"
                  (_metadata
                      :: ServiceResource s -> TF.Attr s (ServiceMetadataSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_spec"
                  (_spec
                      :: ServiceResource s -> TF.Attr s (ServiceSpecSetting s))
                  TF.validator

instance P.HasMetadata (ServiceResource s) (TF.Attr s (ServiceMetadataSetting s)) where
    metadata =
        P.lens (_metadata :: ServiceResource s -> TF.Attr s (ServiceMetadataSetting s))
               (\s a -> s { _metadata = a } :: ServiceResource s)

instance P.HasSpec (ServiceResource s) (TF.Attr s (ServiceSpecSetting s)) where
    spec =
        P.lens (_spec :: ServiceResource s -> TF.Attr s (ServiceSpecSetting s))
               (\s a -> s { _spec = a } :: ServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadBalancerIngress (TF.Ref s' (ServiceResource s)) (TF.Attr s [TF.Attr s (ServiceLoadBalancerIngressSetting s)]) where
    computedLoadBalancerIngress x = TF.compute (TF.refKey x) "load_balancer_ingress"

-- | @kubernetes_storage_class@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/storage_class.html terraform documentation>
-- for more information.
data StorageClassResource s = StorageClassResource'
    { _metadata           :: TF.Attr s (StorageClassMetadataSetting s)
    -- ^ @metadata@ - (Required)
    -- Standard storage class's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _parameters         :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional, Forces New)
    -- The parameters for the provisioner that should create volumes of this
    -- storage class
    --
    , _storageProvisioner :: TF.Attr s P.Text
    -- ^ @storage_provisioner@ - (Required, Forces New)
    -- Indicates the type of the provisioner
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @kubernetes_storage_class@ resource value.
storageClassResource
    :: TF.Attr s (StorageClassMetadataSetting s) -- ^ @metadata@ ('P._metadata', 'P.metadata')
    -> TF.Attr s P.Text -- ^ @storage_provisioner@ ('P._storageProvisioner', 'P.storageProvisioner')
    -> P.Resource (StorageClassResource s)
storageClassResource _metadata _storageProvisioner =
    TF.unsafeResource "kubernetes_storage_class" TF.validator $
        StorageClassResource'
            { _metadata = _metadata
            , _parameters = TF.Nil
            , _storageProvisioner = _storageProvisioner
            }

instance TF.IsObject (StorageClassResource s) where
    toObject StorageClassResource'{..} = P.catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "storage_provisioner" <$> TF.attribute _storageProvisioner
        ]

instance TF.IsValid (StorageClassResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metadata"
                  (_metadata
                      :: StorageClassResource s -> TF.Attr s (StorageClassMetadataSetting s))
                  TF.validator

instance P.HasMetadata (StorageClassResource s) (TF.Attr s (StorageClassMetadataSetting s)) where
    metadata =
        P.lens (_metadata :: StorageClassResource s -> TF.Attr s (StorageClassMetadataSetting s))
               (\s a -> s { _metadata = a } :: StorageClassResource s)

instance P.HasParameters (StorageClassResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: StorageClassResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: StorageClassResource s)

instance P.HasStorageProvisioner (StorageClassResource s) (TF.Attr s P.Text) where
    storageProvisioner =
        P.lens (_storageProvisioner :: StorageClassResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageProvisioner = a } :: StorageClassResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageClassResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"
