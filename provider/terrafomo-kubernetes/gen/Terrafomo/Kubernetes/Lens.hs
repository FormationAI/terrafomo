-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Kubernetes.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasEndpointsName (..)
    , HasGroup (..)
    , HasQuobyte (..)
    , HasTty (..)
    , HasDirectory (..)
    , HasToken (..)
    , HasData' (..)
    , HasDatasetName (..)
    , HasDataDiskUri (..)
    , HasDatasetUuid (..)
    , HasLivenessProbe (..)
    , HasDnsPolicy (..)
    , HasImage (..)
    , HasVolumeMount (..)
    , HasEnv (..)
    , HasIscsi (..)
    , HasAzureFile (..)
    , HasPersistentVolumeClaim (..)
    , HasContainer (..)
    , HasFieldPath (..)
    , HasKey (..)
    , HasValue (..)
    , HasRestartPolicy (..)
    , HasVsphereVolume (..)
    , HasClaimName (..)
    , HasNfs (..)
    , HasConfigContext (..)
    , HasAdd (..)
    , HasPreStop (..)
    , HasLun (..)
    , HasSecretRef (..)
    , HasStdinOnce (..)
    , HasSecurityContext (..)
    , HasActiveDeadlineSeconds (..)
    , HasType' (..)
    , HasConfigContextAuthInfo (..)
    , HasInitContainer (..)
    , HasGcePersistentDisk (..)
    , HasHostPid (..)
    , HasGlusterfs (..)
    , HasSubPath (..)
    , HasCommand (..)
    , HasValueFrom (..)
    , HasVolumeId (..)
    , HasFsType (..)
    , HasCachingMode (..)
    , HasHttpGet (..)
    , HasTcpSocket (..)
    , HasRadosUser (..)
    , HasFsGroup (..)
    , HasStorageProvisioner (..)
    , HasSuccessThreshold (..)
    , HasExec (..)
    , HasPdId (..)
    , HasItems (..)
    , HasConfigMap (..)
    , HasSupplementalGroups (..)
    , HasSecretKeyRef (..)
    , HasCephFs (..)
    , HasClusterCaCertificate (..)
    , HasVolumePath (..)
    , HasRevision (..)
    , HasFlexVolume (..)
    , HasSecretFile (..)
    , HasShareName (..)
    , HasTimeoutSeconds (..)
    , HasDefaultMode (..)
    , HasClientCertificate (..)
    , HasParameters (..)
    , HasAnnotations (..)
    , HasSubdomain (..)
    , HasPeriodSeconds (..)
    , HasScheme (..)
    , HasMode (..)
    , HasMountPath (..)
    , HasNodeSelector (..)
    , HasPostStart (..)
    , HasFailureThreshold (..)
    , HasPhotonPersistentDisk (..)
    , HasRegistry (..)
    , HasEmptyDir (..)
    , HasSeLinuxOptions (..)
    , HasLifecycle (..)
    , HasConfigMapKeyRef (..)
    , HasLoadConfigFile (..)
    , HasHost (..)
    , HasConfigPath (..)
    , HasWaitUntilBound (..)
    , HasMin (..)
    , HasDownwardApi (..)
    , HasLabels (..)
    , HasImagePullSecret (..)
    , HasRepository (..)
    , HasUsername (..)
    , HasMonitors (..)
    , HasClientKey (..)
    , HasInsecure (..)
    , HasQuantity (..)
    , HasArgs (..)
    , HasTerminationGracePeriodSeconds (..)
    , HasReadOnly (..)
    , HasUser (..)
    , HasPort (..)
    , HasDiskName (..)
    , HasHostNetwork (..)
    , HasIscsiInterface (..)
    , HasStdin (..)
    , HasMatchExpressions (..)
    , HasSecretName (..)
    , HasResourceFieldRef (..)
    , HasHttpHeader (..)
    , HasRunAsNonRoot (..)
    , HasPartition (..)
    , HasPassword (..)
    , HasValues (..)
    , HasDriver (..)
    , HasDefault' (..)
    , HasRole (..)
    , HasCephMonitors (..)
    , HasGitRepo (..)
    , HasTargetWwNs (..)
    , HasHostPath (..)
    , HasTerminationMessagePath (..)
    , HasRbdImage (..)
    , HasFlocker (..)
    , HasMatchLabels (..)
    , HasResource (..)
    , HasWorkingDir (..)
    , HasPath (..)
    , HasConfigContextCluster (..)
    , HasRbd (..)
    , HasIqn (..)
    , HasAzureDisk (..)
    , HasRunAsUser (..)
    , HasMaxLimitRequestRatio (..)
    , HasSecret (..)
    , HasApiVersion (..)
    , HasMax (..)
    , HasHostIpc (..)
    , HasServer (..)
    , HasFieldRef (..)
    , HasReadinessProbe (..)
    , HasAwsElasticBlockStore (..)
    , HasOperator (..)
    , HasMetadata (..)
    , HasCinder (..)
    , HasKind (..)
    , HasName (..)
    , HasMedium (..)
    , HasOptions (..)
    , HasPdName (..)
    , HasLevel (..)
    , HasFc (..)
    , HasDrop (..)
    , HasTargetPortal (..)
    , HasInitialDelaySeconds (..)
    , HasSpec (..)
    , HasVolume (..)
    , HasContainerName (..)
    , HasRbdPool (..)

    -- ** Computed Attributes
    , HasComputedResourceVersion (..)
    , HasComputedCpu (..)
    , HasComputedUid (..)
    , HasComputedDefaultSecretName (..)
    , HasComputedSessionAffinity (..)
    , HasComputedImagePullPolicy (..)
    , HasComputedProtocol (..)
    , HasComputedNodePort (..)
    , HasComputedGeneration (..)
    , HasComputedExternalName (..)
    , HasComputedStorageProvisioner (..)
    , HasComputedNodeName (..)
    , HasComputedDefaultRequest (..)
    , HasComputedLoadBalancerIp (..)
    , HasComputedParameters (..)
    , HasComputedKeyring (..)
    , HasComputedClusterIp (..)
    , HasComputedPort (..)
    , HasComputedSpec (..)
    , HasComputedName (..)
    , HasComputedLoadBalancerSourceRanges (..)
    , HasComputedImagePullSecrets (..)
    , HasComputedLimits (..)
    , HasComputedServiceAccountName (..)
    , HasComputedIp (..)
    , HasComputedMemory (..)
    , HasComputedExternalIps (..)
    , HasComputedTargetPort (..)
    , HasComputedRequests (..)
    , HasComputedType (..)
    , HasComputedSelfLink (..)
    , HasComputedSelector (..)
    , HasComputedHostname (..)
    , HasComputedLoadBalancerIngress (..)
    , HasComputedResources (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasEndpointsName a b | a -> b where
    endpointsName :: P.Lens' a b

instance HasEndpointsName a b => HasEndpointsName (TF.Schema l p a) b where
    endpointsName = TF.configuration . endpointsName

class HasGroup a b | a -> b where
    group :: P.Lens' a b

instance HasGroup a b => HasGroup (TF.Schema l p a) b where
    group = TF.configuration . group

class HasQuobyte a b | a -> b where
    quobyte :: P.Lens' a b

instance HasQuobyte a b => HasQuobyte (TF.Schema l p a) b where
    quobyte = TF.configuration . quobyte

class HasTty a b | a -> b where
    tty :: P.Lens' a b

instance HasTty a b => HasTty (TF.Schema l p a) b where
    tty = TF.configuration . tty

class HasDirectory a b | a -> b where
    directory :: P.Lens' a b

instance HasDirectory a b => HasDirectory (TF.Schema l p a) b where
    directory = TF.configuration . directory

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasData' a b | a -> b where
    data' :: P.Lens' a b

instance HasData' a b => HasData' (TF.Schema l p a) b where
    data' = TF.configuration . data'

class HasDatasetName a b | a -> b where
    datasetName :: P.Lens' a b

instance HasDatasetName a b => HasDatasetName (TF.Schema l p a) b where
    datasetName = TF.configuration . datasetName

class HasDataDiskUri a b | a -> b where
    dataDiskUri :: P.Lens' a b

instance HasDataDiskUri a b => HasDataDiskUri (TF.Schema l p a) b where
    dataDiskUri = TF.configuration . dataDiskUri

class HasDatasetUuid a b | a -> b where
    datasetUuid :: P.Lens' a b

instance HasDatasetUuid a b => HasDatasetUuid (TF.Schema l p a) b where
    datasetUuid = TF.configuration . datasetUuid

class HasLivenessProbe a b | a -> b where
    livenessProbe :: P.Lens' a b

instance HasLivenessProbe a b => HasLivenessProbe (TF.Schema l p a) b where
    livenessProbe = TF.configuration . livenessProbe

class HasDnsPolicy a b | a -> b where
    dnsPolicy :: P.Lens' a b

instance HasDnsPolicy a b => HasDnsPolicy (TF.Schema l p a) b where
    dnsPolicy = TF.configuration . dnsPolicy

class HasImage a b | a -> b where
    image :: P.Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasVolumeMount a b | a -> b where
    volumeMount :: P.Lens' a b

instance HasVolumeMount a b => HasVolumeMount (TF.Schema l p a) b where
    volumeMount = TF.configuration . volumeMount

class HasEnv a b | a -> b where
    env :: P.Lens' a b

instance HasEnv a b => HasEnv (TF.Schema l p a) b where
    env = TF.configuration . env

class HasIscsi a b | a -> b where
    iscsi :: P.Lens' a b

instance HasIscsi a b => HasIscsi (TF.Schema l p a) b where
    iscsi = TF.configuration . iscsi

class HasAzureFile a b | a -> b where
    azureFile :: P.Lens' a b

instance HasAzureFile a b => HasAzureFile (TF.Schema l p a) b where
    azureFile = TF.configuration . azureFile

class HasPersistentVolumeClaim a b | a -> b where
    persistentVolumeClaim :: P.Lens' a b

instance HasPersistentVolumeClaim a b => HasPersistentVolumeClaim (TF.Schema l p a) b where
    persistentVolumeClaim = TF.configuration . persistentVolumeClaim

class HasContainer a b | a -> b where
    container :: P.Lens' a b

instance HasContainer a b => HasContainer (TF.Schema l p a) b where
    container = TF.configuration . container

class HasFieldPath a b | a -> b where
    fieldPath :: P.Lens' a b

instance HasFieldPath a b => HasFieldPath (TF.Schema l p a) b where
    fieldPath = TF.configuration . fieldPath

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasRestartPolicy a b | a -> b where
    restartPolicy :: P.Lens' a b

instance HasRestartPolicy a b => HasRestartPolicy (TF.Schema l p a) b where
    restartPolicy = TF.configuration . restartPolicy

class HasVsphereVolume a b | a -> b where
    vsphereVolume :: P.Lens' a b

instance HasVsphereVolume a b => HasVsphereVolume (TF.Schema l p a) b where
    vsphereVolume = TF.configuration . vsphereVolume

class HasClaimName a b | a -> b where
    claimName :: P.Lens' a b

instance HasClaimName a b => HasClaimName (TF.Schema l p a) b where
    claimName = TF.configuration . claimName

class HasNfs a b | a -> b where
    nfs :: P.Lens' a b

instance HasNfs a b => HasNfs (TF.Schema l p a) b where
    nfs = TF.configuration . nfs

class HasConfigContext a b | a -> b where
    configContext :: P.Lens' a b

instance HasConfigContext a b => HasConfigContext (TF.Schema l p a) b where
    configContext = TF.configuration . configContext

class HasAdd a b | a -> b where
    add :: P.Lens' a b

instance HasAdd a b => HasAdd (TF.Schema l p a) b where
    add = TF.configuration . add

class HasPreStop a b | a -> b where
    preStop :: P.Lens' a b

instance HasPreStop a b => HasPreStop (TF.Schema l p a) b where
    preStop = TF.configuration . preStop

class HasLun a b | a -> b where
    lun :: P.Lens' a b

instance HasLun a b => HasLun (TF.Schema l p a) b where
    lun = TF.configuration . lun

class HasSecretRef a b | a -> b where
    secretRef :: P.Lens' a b

instance HasSecretRef a b => HasSecretRef (TF.Schema l p a) b where
    secretRef = TF.configuration . secretRef

class HasStdinOnce a b | a -> b where
    stdinOnce :: P.Lens' a b

instance HasStdinOnce a b => HasStdinOnce (TF.Schema l p a) b where
    stdinOnce = TF.configuration . stdinOnce

class HasSecurityContext a b | a -> b where
    securityContext :: P.Lens' a b

instance HasSecurityContext a b => HasSecurityContext (TF.Schema l p a) b where
    securityContext = TF.configuration . securityContext

class HasActiveDeadlineSeconds a b | a -> b where
    activeDeadlineSeconds :: P.Lens' a b

instance HasActiveDeadlineSeconds a b => HasActiveDeadlineSeconds (TF.Schema l p a) b where
    activeDeadlineSeconds = TF.configuration . activeDeadlineSeconds

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasConfigContextAuthInfo a b | a -> b where
    configContextAuthInfo :: P.Lens' a b

instance HasConfigContextAuthInfo a b => HasConfigContextAuthInfo (TF.Schema l p a) b where
    configContextAuthInfo = TF.configuration . configContextAuthInfo

class HasInitContainer a b | a -> b where
    initContainer :: P.Lens' a b

instance HasInitContainer a b => HasInitContainer (TF.Schema l p a) b where
    initContainer = TF.configuration . initContainer

class HasGcePersistentDisk a b | a -> b where
    gcePersistentDisk :: P.Lens' a b

instance HasGcePersistentDisk a b => HasGcePersistentDisk (TF.Schema l p a) b where
    gcePersistentDisk = TF.configuration . gcePersistentDisk

class HasHostPid a b | a -> b where
    hostPid :: P.Lens' a b

instance HasHostPid a b => HasHostPid (TF.Schema l p a) b where
    hostPid = TF.configuration . hostPid

class HasGlusterfs a b | a -> b where
    glusterfs :: P.Lens' a b

instance HasGlusterfs a b => HasGlusterfs (TF.Schema l p a) b where
    glusterfs = TF.configuration . glusterfs

class HasSubPath a b | a -> b where
    subPath :: P.Lens' a b

instance HasSubPath a b => HasSubPath (TF.Schema l p a) b where
    subPath = TF.configuration . subPath

class HasCommand a b | a -> b where
    command :: P.Lens' a b

instance HasCommand a b => HasCommand (TF.Schema l p a) b where
    command = TF.configuration . command

class HasValueFrom a b | a -> b where
    valueFrom :: P.Lens' a b

instance HasValueFrom a b => HasValueFrom (TF.Schema l p a) b where
    valueFrom = TF.configuration . valueFrom

class HasVolumeId a b | a -> b where
    volumeId :: P.Lens' a b

instance HasVolumeId a b => HasVolumeId (TF.Schema l p a) b where
    volumeId = TF.configuration . volumeId

class HasFsType a b | a -> b where
    fsType :: P.Lens' a b

instance HasFsType a b => HasFsType (TF.Schema l p a) b where
    fsType = TF.configuration . fsType

class HasCachingMode a b | a -> b where
    cachingMode :: P.Lens' a b

instance HasCachingMode a b => HasCachingMode (TF.Schema l p a) b where
    cachingMode = TF.configuration . cachingMode

class HasHttpGet a b | a -> b where
    httpGet :: P.Lens' a b

instance HasHttpGet a b => HasHttpGet (TF.Schema l p a) b where
    httpGet = TF.configuration . httpGet

class HasTcpSocket a b | a -> b where
    tcpSocket :: P.Lens' a b

instance HasTcpSocket a b => HasTcpSocket (TF.Schema l p a) b where
    tcpSocket = TF.configuration . tcpSocket

class HasRadosUser a b | a -> b where
    radosUser :: P.Lens' a b

instance HasRadosUser a b => HasRadosUser (TF.Schema l p a) b where
    radosUser = TF.configuration . radosUser

class HasFsGroup a b | a -> b where
    fsGroup :: P.Lens' a b

instance HasFsGroup a b => HasFsGroup (TF.Schema l p a) b where
    fsGroup = TF.configuration . fsGroup

class HasStorageProvisioner a b | a -> b where
    storageProvisioner :: P.Lens' a b

instance HasStorageProvisioner a b => HasStorageProvisioner (TF.Schema l p a) b where
    storageProvisioner = TF.configuration . storageProvisioner

class HasSuccessThreshold a b | a -> b where
    successThreshold :: P.Lens' a b

instance HasSuccessThreshold a b => HasSuccessThreshold (TF.Schema l p a) b where
    successThreshold = TF.configuration . successThreshold

class HasExec a b | a -> b where
    exec :: P.Lens' a b

instance HasExec a b => HasExec (TF.Schema l p a) b where
    exec = TF.configuration . exec

class HasPdId a b | a -> b where
    pdId :: P.Lens' a b

instance HasPdId a b => HasPdId (TF.Schema l p a) b where
    pdId = TF.configuration . pdId

class HasItems a b | a -> b where
    items :: P.Lens' a b

instance HasItems a b => HasItems (TF.Schema l p a) b where
    items = TF.configuration . items

class HasConfigMap a b | a -> b where
    configMap :: P.Lens' a b

instance HasConfigMap a b => HasConfigMap (TF.Schema l p a) b where
    configMap = TF.configuration . configMap

class HasSupplementalGroups a b | a -> b where
    supplementalGroups :: P.Lens' a b

instance HasSupplementalGroups a b => HasSupplementalGroups (TF.Schema l p a) b where
    supplementalGroups = TF.configuration . supplementalGroups

class HasSecretKeyRef a b | a -> b where
    secretKeyRef :: P.Lens' a b

instance HasSecretKeyRef a b => HasSecretKeyRef (TF.Schema l p a) b where
    secretKeyRef = TF.configuration . secretKeyRef

class HasCephFs a b | a -> b where
    cephFs :: P.Lens' a b

instance HasCephFs a b => HasCephFs (TF.Schema l p a) b where
    cephFs = TF.configuration . cephFs

class HasClusterCaCertificate a b | a -> b where
    clusterCaCertificate :: P.Lens' a b

instance HasClusterCaCertificate a b => HasClusterCaCertificate (TF.Schema l p a) b where
    clusterCaCertificate = TF.configuration . clusterCaCertificate

class HasVolumePath a b | a -> b where
    volumePath :: P.Lens' a b

instance HasVolumePath a b => HasVolumePath (TF.Schema l p a) b where
    volumePath = TF.configuration . volumePath

class HasRevision a b | a -> b where
    revision :: P.Lens' a b

instance HasRevision a b => HasRevision (TF.Schema l p a) b where
    revision = TF.configuration . revision

class HasFlexVolume a b | a -> b where
    flexVolume :: P.Lens' a b

instance HasFlexVolume a b => HasFlexVolume (TF.Schema l p a) b where
    flexVolume = TF.configuration . flexVolume

class HasSecretFile a b | a -> b where
    secretFile :: P.Lens' a b

instance HasSecretFile a b => HasSecretFile (TF.Schema l p a) b where
    secretFile = TF.configuration . secretFile

class HasShareName a b | a -> b where
    shareName :: P.Lens' a b

instance HasShareName a b => HasShareName (TF.Schema l p a) b where
    shareName = TF.configuration . shareName

class HasTimeoutSeconds a b | a -> b where
    timeoutSeconds :: P.Lens' a b

instance HasTimeoutSeconds a b => HasTimeoutSeconds (TF.Schema l p a) b where
    timeoutSeconds = TF.configuration . timeoutSeconds

class HasDefaultMode a b | a -> b where
    defaultMode :: P.Lens' a b

instance HasDefaultMode a b => HasDefaultMode (TF.Schema l p a) b where
    defaultMode = TF.configuration . defaultMode

class HasClientCertificate a b | a -> b where
    clientCertificate :: P.Lens' a b

instance HasClientCertificate a b => HasClientCertificate (TF.Schema l p a) b where
    clientCertificate = TF.configuration . clientCertificate

class HasParameters a b | a -> b where
    parameters :: P.Lens' a b

instance HasParameters a b => HasParameters (TF.Schema l p a) b where
    parameters = TF.configuration . parameters

class HasAnnotations a b | a -> b where
    annotations :: P.Lens' a b

instance HasAnnotations a b => HasAnnotations (TF.Schema l p a) b where
    annotations = TF.configuration . annotations

class HasSubdomain a b | a -> b where
    subdomain :: P.Lens' a b

instance HasSubdomain a b => HasSubdomain (TF.Schema l p a) b where
    subdomain = TF.configuration . subdomain

class HasPeriodSeconds a b | a -> b where
    periodSeconds :: P.Lens' a b

instance HasPeriodSeconds a b => HasPeriodSeconds (TF.Schema l p a) b where
    periodSeconds = TF.configuration . periodSeconds

class HasScheme a b | a -> b where
    scheme :: P.Lens' a b

instance HasScheme a b => HasScheme (TF.Schema l p a) b where
    scheme = TF.configuration . scheme

class HasMode a b | a -> b where
    mode :: P.Lens' a b

instance HasMode a b => HasMode (TF.Schema l p a) b where
    mode = TF.configuration . mode

class HasMountPath a b | a -> b where
    mountPath :: P.Lens' a b

instance HasMountPath a b => HasMountPath (TF.Schema l p a) b where
    mountPath = TF.configuration . mountPath

class HasNodeSelector a b | a -> b where
    nodeSelector :: P.Lens' a b

instance HasNodeSelector a b => HasNodeSelector (TF.Schema l p a) b where
    nodeSelector = TF.configuration . nodeSelector

class HasPostStart a b | a -> b where
    postStart :: P.Lens' a b

instance HasPostStart a b => HasPostStart (TF.Schema l p a) b where
    postStart = TF.configuration . postStart

class HasFailureThreshold a b | a -> b where
    failureThreshold :: P.Lens' a b

instance HasFailureThreshold a b => HasFailureThreshold (TF.Schema l p a) b where
    failureThreshold = TF.configuration . failureThreshold

class HasPhotonPersistentDisk a b | a -> b where
    photonPersistentDisk :: P.Lens' a b

instance HasPhotonPersistentDisk a b => HasPhotonPersistentDisk (TF.Schema l p a) b where
    photonPersistentDisk = TF.configuration . photonPersistentDisk

class HasRegistry a b | a -> b where
    registry :: P.Lens' a b

instance HasRegistry a b => HasRegistry (TF.Schema l p a) b where
    registry = TF.configuration . registry

class HasEmptyDir a b | a -> b where
    emptyDir :: P.Lens' a b

instance HasEmptyDir a b => HasEmptyDir (TF.Schema l p a) b where
    emptyDir = TF.configuration . emptyDir

class HasSeLinuxOptions a b | a -> b where
    seLinuxOptions :: P.Lens' a b

instance HasSeLinuxOptions a b => HasSeLinuxOptions (TF.Schema l p a) b where
    seLinuxOptions = TF.configuration . seLinuxOptions

class HasLifecycle a b | a -> b where
    lifecycle :: P.Lens' a b

instance HasLifecycle a b => HasLifecycle (TF.Schema l p a) b where
    lifecycle = TF.configuration . lifecycle

class HasConfigMapKeyRef a b | a -> b where
    configMapKeyRef :: P.Lens' a b

instance HasConfigMapKeyRef a b => HasConfigMapKeyRef (TF.Schema l p a) b where
    configMapKeyRef = TF.configuration . configMapKeyRef

class HasLoadConfigFile a b | a -> b where
    loadConfigFile :: P.Lens' a b

instance HasLoadConfigFile a b => HasLoadConfigFile (TF.Schema l p a) b where
    loadConfigFile = TF.configuration . loadConfigFile

class HasHost a b | a -> b where
    host :: P.Lens' a b

instance HasHost a b => HasHost (TF.Schema l p a) b where
    host = TF.configuration . host

class HasConfigPath a b | a -> b where
    configPath :: P.Lens' a b

instance HasConfigPath a b => HasConfigPath (TF.Schema l p a) b where
    configPath = TF.configuration . configPath

class HasWaitUntilBound a b | a -> b where
    waitUntilBound :: P.Lens' a b

instance HasWaitUntilBound a b => HasWaitUntilBound (TF.Schema l p a) b where
    waitUntilBound = TF.configuration . waitUntilBound

class HasMin a b | a -> b where
    min :: P.Lens' a b

instance HasMin a b => HasMin (TF.Schema l p a) b where
    min = TF.configuration . min

class HasDownwardApi a b | a -> b where
    downwardApi :: P.Lens' a b

instance HasDownwardApi a b => HasDownwardApi (TF.Schema l p a) b where
    downwardApi = TF.configuration . downwardApi

class HasLabels a b | a -> b where
    labels :: P.Lens' a b

instance HasLabels a b => HasLabels (TF.Schema l p a) b where
    labels = TF.configuration . labels

class HasImagePullSecret a b | a -> b where
    imagePullSecret :: P.Lens' a b

instance HasImagePullSecret a b => HasImagePullSecret (TF.Schema l p a) b where
    imagePullSecret = TF.configuration . imagePullSecret

class HasRepository a b | a -> b where
    repository :: P.Lens' a b

instance HasRepository a b => HasRepository (TF.Schema l p a) b where
    repository = TF.configuration . repository

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasMonitors a b | a -> b where
    monitors :: P.Lens' a b

instance HasMonitors a b => HasMonitors (TF.Schema l p a) b where
    monitors = TF.configuration . monitors

class HasClientKey a b | a -> b where
    clientKey :: P.Lens' a b

instance HasClientKey a b => HasClientKey (TF.Schema l p a) b where
    clientKey = TF.configuration . clientKey

class HasInsecure a b | a -> b where
    insecure :: P.Lens' a b

instance HasInsecure a b => HasInsecure (TF.Schema l p a) b where
    insecure = TF.configuration . insecure

class HasQuantity a b | a -> b where
    quantity :: P.Lens' a b

instance HasQuantity a b => HasQuantity (TF.Schema l p a) b where
    quantity = TF.configuration . quantity

class HasArgs a b | a -> b where
    args :: P.Lens' a b

instance HasArgs a b => HasArgs (TF.Schema l p a) b where
    args = TF.configuration . args

class HasTerminationGracePeriodSeconds a b | a -> b where
    terminationGracePeriodSeconds :: P.Lens' a b

instance HasTerminationGracePeriodSeconds a b => HasTerminationGracePeriodSeconds (TF.Schema l p a) b where
    terminationGracePeriodSeconds = TF.configuration . terminationGracePeriodSeconds

class HasReadOnly a b | a -> b where
    readOnly :: P.Lens' a b

instance HasReadOnly a b => HasReadOnly (TF.Schema l p a) b where
    readOnly = TF.configuration . readOnly

class HasUser a b | a -> b where
    user :: P.Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasDiskName a b | a -> b where
    diskName :: P.Lens' a b

instance HasDiskName a b => HasDiskName (TF.Schema l p a) b where
    diskName = TF.configuration . diskName

class HasHostNetwork a b | a -> b where
    hostNetwork :: P.Lens' a b

instance HasHostNetwork a b => HasHostNetwork (TF.Schema l p a) b where
    hostNetwork = TF.configuration . hostNetwork

class HasIscsiInterface a b | a -> b where
    iscsiInterface :: P.Lens' a b

instance HasIscsiInterface a b => HasIscsiInterface (TF.Schema l p a) b where
    iscsiInterface = TF.configuration . iscsiInterface

class HasStdin a b | a -> b where
    stdin :: P.Lens' a b

instance HasStdin a b => HasStdin (TF.Schema l p a) b where
    stdin = TF.configuration . stdin

class HasMatchExpressions a b | a -> b where
    matchExpressions :: P.Lens' a b

instance HasMatchExpressions a b => HasMatchExpressions (TF.Schema l p a) b where
    matchExpressions = TF.configuration . matchExpressions

class HasSecretName a b | a -> b where
    secretName :: P.Lens' a b

instance HasSecretName a b => HasSecretName (TF.Schema l p a) b where
    secretName = TF.configuration . secretName

class HasResourceFieldRef a b | a -> b where
    resourceFieldRef :: P.Lens' a b

instance HasResourceFieldRef a b => HasResourceFieldRef (TF.Schema l p a) b where
    resourceFieldRef = TF.configuration . resourceFieldRef

class HasHttpHeader a b | a -> b where
    httpHeader :: P.Lens' a b

instance HasHttpHeader a b => HasHttpHeader (TF.Schema l p a) b where
    httpHeader = TF.configuration . httpHeader

class HasRunAsNonRoot a b | a -> b where
    runAsNonRoot :: P.Lens' a b

instance HasRunAsNonRoot a b => HasRunAsNonRoot (TF.Schema l p a) b where
    runAsNonRoot = TF.configuration . runAsNonRoot

class HasPartition a b | a -> b where
    partition :: P.Lens' a b

instance HasPartition a b => HasPartition (TF.Schema l p a) b where
    partition = TF.configuration . partition

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasValues a b | a -> b where
    values :: P.Lens' a b

instance HasValues a b => HasValues (TF.Schema l p a) b where
    values = TF.configuration . values

class HasDriver a b | a -> b where
    driver :: P.Lens' a b

instance HasDriver a b => HasDriver (TF.Schema l p a) b where
    driver = TF.configuration . driver

class HasDefault' a b | a -> b where
    default' :: P.Lens' a b

instance HasDefault' a b => HasDefault' (TF.Schema l p a) b where
    default' = TF.configuration . default'

class HasRole a b | a -> b where
    role :: P.Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasCephMonitors a b | a -> b where
    cephMonitors :: P.Lens' a b

instance HasCephMonitors a b => HasCephMonitors (TF.Schema l p a) b where
    cephMonitors = TF.configuration . cephMonitors

class HasGitRepo a b | a -> b where
    gitRepo :: P.Lens' a b

instance HasGitRepo a b => HasGitRepo (TF.Schema l p a) b where
    gitRepo = TF.configuration . gitRepo

class HasTargetWwNs a b | a -> b where
    targetWwNs :: P.Lens' a b

instance HasTargetWwNs a b => HasTargetWwNs (TF.Schema l p a) b where
    targetWwNs = TF.configuration . targetWwNs

class HasHostPath a b | a -> b where
    hostPath :: P.Lens' a b

instance HasHostPath a b => HasHostPath (TF.Schema l p a) b where
    hostPath = TF.configuration . hostPath

class HasTerminationMessagePath a b | a -> b where
    terminationMessagePath :: P.Lens' a b

instance HasTerminationMessagePath a b => HasTerminationMessagePath (TF.Schema l p a) b where
    terminationMessagePath = TF.configuration . terminationMessagePath

class HasRbdImage a b | a -> b where
    rbdImage :: P.Lens' a b

instance HasRbdImage a b => HasRbdImage (TF.Schema l p a) b where
    rbdImage = TF.configuration . rbdImage

class HasFlocker a b | a -> b where
    flocker :: P.Lens' a b

instance HasFlocker a b => HasFlocker (TF.Schema l p a) b where
    flocker = TF.configuration . flocker

class HasMatchLabels a b | a -> b where
    matchLabels :: P.Lens' a b

instance HasMatchLabels a b => HasMatchLabels (TF.Schema l p a) b where
    matchLabels = TF.configuration . matchLabels

class HasResource a b | a -> b where
    resource :: P.Lens' a b

instance HasResource a b => HasResource (TF.Schema l p a) b where
    resource = TF.configuration . resource

class HasWorkingDir a b | a -> b where
    workingDir :: P.Lens' a b

instance HasWorkingDir a b => HasWorkingDir (TF.Schema l p a) b where
    workingDir = TF.configuration . workingDir

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasConfigContextCluster a b | a -> b where
    configContextCluster :: P.Lens' a b

instance HasConfigContextCluster a b => HasConfigContextCluster (TF.Schema l p a) b where
    configContextCluster = TF.configuration . configContextCluster

class HasRbd a b | a -> b where
    rbd :: P.Lens' a b

instance HasRbd a b => HasRbd (TF.Schema l p a) b where
    rbd = TF.configuration . rbd

class HasIqn a b | a -> b where
    iqn :: P.Lens' a b

instance HasIqn a b => HasIqn (TF.Schema l p a) b where
    iqn = TF.configuration . iqn

class HasAzureDisk a b | a -> b where
    azureDisk :: P.Lens' a b

instance HasAzureDisk a b => HasAzureDisk (TF.Schema l p a) b where
    azureDisk = TF.configuration . azureDisk

class HasRunAsUser a b | a -> b where
    runAsUser :: P.Lens' a b

instance HasRunAsUser a b => HasRunAsUser (TF.Schema l p a) b where
    runAsUser = TF.configuration . runAsUser

class HasMaxLimitRequestRatio a b | a -> b where
    maxLimitRequestRatio :: P.Lens' a b

instance HasMaxLimitRequestRatio a b => HasMaxLimitRequestRatio (TF.Schema l p a) b where
    maxLimitRequestRatio = TF.configuration . maxLimitRequestRatio

class HasSecret a b | a -> b where
    secret :: P.Lens' a b

instance HasSecret a b => HasSecret (TF.Schema l p a) b where
    secret = TF.configuration . secret

class HasApiVersion a b | a -> b where
    apiVersion :: P.Lens' a b

instance HasApiVersion a b => HasApiVersion (TF.Schema l p a) b where
    apiVersion = TF.configuration . apiVersion

class HasMax a b | a -> b where
    max :: P.Lens' a b

instance HasMax a b => HasMax (TF.Schema l p a) b where
    max = TF.configuration . max

class HasHostIpc a b | a -> b where
    hostIpc :: P.Lens' a b

instance HasHostIpc a b => HasHostIpc (TF.Schema l p a) b where
    hostIpc = TF.configuration . hostIpc

class HasServer a b | a -> b where
    server :: P.Lens' a b

instance HasServer a b => HasServer (TF.Schema l p a) b where
    server = TF.configuration . server

class HasFieldRef a b | a -> b where
    fieldRef :: P.Lens' a b

instance HasFieldRef a b => HasFieldRef (TF.Schema l p a) b where
    fieldRef = TF.configuration . fieldRef

class HasReadinessProbe a b | a -> b where
    readinessProbe :: P.Lens' a b

instance HasReadinessProbe a b => HasReadinessProbe (TF.Schema l p a) b where
    readinessProbe = TF.configuration . readinessProbe

class HasAwsElasticBlockStore a b | a -> b where
    awsElasticBlockStore :: P.Lens' a b

instance HasAwsElasticBlockStore a b => HasAwsElasticBlockStore (TF.Schema l p a) b where
    awsElasticBlockStore = TF.configuration . awsElasticBlockStore

class HasOperator a b | a -> b where
    operator :: P.Lens' a b

instance HasOperator a b => HasOperator (TF.Schema l p a) b where
    operator = TF.configuration . operator

class HasMetadata a b | a -> b where
    metadata :: P.Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasCinder a b | a -> b where
    cinder :: P.Lens' a b

instance HasCinder a b => HasCinder (TF.Schema l p a) b where
    cinder = TF.configuration . cinder

class HasKind a b | a -> b where
    kind :: P.Lens' a b

instance HasKind a b => HasKind (TF.Schema l p a) b where
    kind = TF.configuration . kind

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasMedium a b | a -> b where
    medium :: P.Lens' a b

instance HasMedium a b => HasMedium (TF.Schema l p a) b where
    medium = TF.configuration . medium

class HasOptions a b | a -> b where
    options :: P.Lens' a b

instance HasOptions a b => HasOptions (TF.Schema l p a) b where
    options = TF.configuration . options

class HasPdName a b | a -> b where
    pdName :: P.Lens' a b

instance HasPdName a b => HasPdName (TF.Schema l p a) b where
    pdName = TF.configuration . pdName

class HasLevel a b | a -> b where
    level :: P.Lens' a b

instance HasLevel a b => HasLevel (TF.Schema l p a) b where
    level = TF.configuration . level

class HasFc a b | a -> b where
    fc :: P.Lens' a b

instance HasFc a b => HasFc (TF.Schema l p a) b where
    fc = TF.configuration . fc

class HasDrop a b | a -> b where
    drop :: P.Lens' a b

instance HasDrop a b => HasDrop (TF.Schema l p a) b where
    drop = TF.configuration . drop

class HasTargetPortal a b | a -> b where
    targetPortal :: P.Lens' a b

instance HasTargetPortal a b => HasTargetPortal (TF.Schema l p a) b where
    targetPortal = TF.configuration . targetPortal

class HasInitialDelaySeconds a b | a -> b where
    initialDelaySeconds :: P.Lens' a b

instance HasInitialDelaySeconds a b => HasInitialDelaySeconds (TF.Schema l p a) b where
    initialDelaySeconds = TF.configuration . initialDelaySeconds

class HasSpec a b | a -> b where
    spec :: P.Lens' a b

instance HasSpec a b => HasSpec (TF.Schema l p a) b where
    spec = TF.configuration . spec

class HasVolume a b | a -> b where
    volume :: P.Lens' a b

instance HasVolume a b => HasVolume (TF.Schema l p a) b where
    volume = TF.configuration . volume

class HasContainerName a b | a -> b where
    containerName :: P.Lens' a b

instance HasContainerName a b => HasContainerName (TF.Schema l p a) b where
    containerName = TF.configuration . containerName

class HasRbdPool a b | a -> b where
    rbdPool :: P.Lens' a b

instance HasRbdPool a b => HasRbdPool (TF.Schema l p a) b where
    rbdPool = TF.configuration . rbdPool

class HasComputedResourceVersion a b | a -> b where
    computedResourceVersion :: a -> b

class HasComputedCpu a b | a -> b where
    computedCpu :: a -> b

class HasComputedUid a b | a -> b where
    computedUid :: a -> b

class HasComputedDefaultSecretName a b | a -> b where
    computedDefaultSecretName :: a -> b

class HasComputedSessionAffinity a b | a -> b where
    computedSessionAffinity :: a -> b

class HasComputedImagePullPolicy a b | a -> b where
    computedImagePullPolicy :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedNodePort a b | a -> b where
    computedNodePort :: a -> b

class HasComputedGeneration a b | a -> b where
    computedGeneration :: a -> b

class HasComputedExternalName a b | a -> b where
    computedExternalName :: a -> b

class HasComputedStorageProvisioner a b | a -> b where
    computedStorageProvisioner :: a -> b

class HasComputedNodeName a b | a -> b where
    computedNodeName :: a -> b

class HasComputedDefaultRequest a b | a -> b where
    computedDefaultRequest :: a -> b

class HasComputedLoadBalancerIp a b | a -> b where
    computedLoadBalancerIp :: a -> b

class HasComputedParameters a b | a -> b where
    computedParameters :: a -> b

class HasComputedKeyring a b | a -> b where
    computedKeyring :: a -> b

class HasComputedClusterIp a b | a -> b where
    computedClusterIp :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedSpec a b | a -> b where
    computedSpec :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedLoadBalancerSourceRanges a b | a -> b where
    computedLoadBalancerSourceRanges :: a -> b

class HasComputedImagePullSecrets a b | a -> b where
    computedImagePullSecrets :: a -> b

class HasComputedLimits a b | a -> b where
    computedLimits :: a -> b

class HasComputedServiceAccountName a b | a -> b where
    computedServiceAccountName :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b

class HasComputedMemory a b | a -> b where
    computedMemory :: a -> b

class HasComputedExternalIps a b | a -> b where
    computedExternalIps :: a -> b

class HasComputedTargetPort a b | a -> b where
    computedTargetPort :: a -> b

class HasComputedRequests a b | a -> b where
    computedRequests :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedSelfLink a b | a -> b where
    computedSelfLink :: a -> b

class HasComputedSelector a b | a -> b where
    computedSelector :: a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: a -> b

class HasComputedLoadBalancerIngress a b | a -> b where
    computedLoadBalancerIngress :: a -> b

class HasComputedResources a b | a -> b where
    computedResources :: a -> b
