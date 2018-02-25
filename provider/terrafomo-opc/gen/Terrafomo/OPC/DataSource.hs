-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OPC.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.DataSource
    (
    -- * Types
      ComputeImageListEntryDataSource (..)
    , computeImageListEntryDataSource

    , ComputeMachineImageDataSource (..)
    , computeMachineImageDataSource

    , ComputeNetworkInterfaceDataSource (..)
    , computeNetworkInterfaceDataSource

    , ComputeStorageVolumeSnapshotDataSource (..)
    , computeStorageVolumeSnapshotDataSource

    , ComputeVnicDataSource (..)
    , computeVnicDataSource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccount (..)
    , P.HasEntry (..)
    , P.HasImageList (..)
    , P.HasInstanceId (..)
    , P.HasInstanceName (..)
    , P.HasInterface (..)
    , P.HasName (..)
    , P.HasVersion (..)

    -- ** Computed Attributes
    , P.HasComputedAccount (..)
    , P.HasComputedAttributes (..)
    , P.HasComputedCollocated (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDns (..)
    , P.HasComputedEntry (..)
    , P.HasComputedErrorReason (..)
    , P.HasComputedFile (..)
    , P.HasComputedHypervisor (..)
    , P.HasComputedImageFormat (..)
    , P.HasComputedImageList (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedInstanceName (..)
    , P.HasComputedInterface (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpNetwork (..)
    , P.HasComputedIsDefaultGateway (..)
    , P.HasComputedMacAddress (..)
    , P.HasComputedMachineImageName (..)
    , P.HasComputedMachineImages (..)
    , P.HasComputedModel (..)
    , P.HasComputedName (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNat (..)
    , P.HasComputedParentVolumeBootable (..)
    , P.HasComputedPlatform (..)
    , P.HasComputedProperty (..)
    , P.HasComputedSearchDomains (..)
    , P.HasComputedSecLists (..)
    , P.HasComputedSharedNetwork (..)
    , P.HasComputedSize (..)
    , P.HasComputedSnapshotId (..)
    , P.HasComputedSnapshotTimestamp (..)
    , P.HasComputedStartTimestamp (..)
    , P.HasComputedState (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStatusDetail (..)
    , P.HasComputedStatusTimestamp (..)
    , P.HasComputedTags (..)
    , P.HasComputedTransitFlag (..)
    , P.HasComputedUri (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVnic (..)
    , P.HasComputedVnicSets (..)
    , P.HasComputedVolumeName (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.OPC.Types as P

import qualified Data.Text              as P
import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.IP           as P
import qualified Terrafomo.OPC.Lens     as P
import qualified Terrafomo.OPC.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @opc_compute_image_list_entry@ OPC datasource.

Use this data source to access the configuration of an Image List Entry.
-}
data ComputeImageListEntryDataSource s = ComputeImageListEntryDataSource {
      _entry      :: !(TF.Attr s P.Text)
    {- ^ (Optional) - Which machine image to use. See <#entry> below for more details -}
    , _image_list :: !(TF.Attr s P.Text)
    {- ^ (Required) - The name of the image list to lookup. -}
    , _version    :: !(TF.Attr s P.Text)
    {- ^ (Required) - The version (integer) of the Image List to use. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeImageListEntryDataSource s) where
    toHCL ComputeImageListEntryDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "entry" <$> TF.attribute _entry
        , TF.assign "image_list" <$> TF.attribute _image_list
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasEntry (ComputeImageListEntryDataSource s) (TF.Attr s P.Text) where
    entry =
        lens (_entry :: ComputeImageListEntryDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _entry = a } :: ComputeImageListEntryDataSource s)

instance P.HasImageList (ComputeImageListEntryDataSource s) (TF.Attr s P.Text) where
    imageList =
        lens (_image_list :: ComputeImageListEntryDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _image_list = a } :: ComputeImageListEntryDataSource s)

instance P.HasVersion (ComputeImageListEntryDataSource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ComputeImageListEntryDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ComputeImageListEntryDataSource s)

instance P.HasComputedAttributes (ComputeImageListEntryDataSource s) (TF.Attr s P.Text) where
    computedAttributes x = TF.compute (TF.refKey x) "attributes"

instance P.HasComputedDns (ComputeImageListEntryDataSource s) (TF.Attr s P.Text) where
    computedDns x = TF.compute (TF.refKey x) "dns"

instance P.HasComputedEntry (ComputeImageListEntryDataSource s) (TF.Attr s P.Text) where
    computedEntry =
        (_entry :: ComputeImageListEntryDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedImageList (ComputeImageListEntryDataSource s) (TF.Attr s P.Text) where
    computedImageList =
        (_image_list :: ComputeImageListEntryDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMachineImages (ComputeImageListEntryDataSource s) (TF.Attr s P.Text) where
    computedMachineImages x = TF.compute (TF.refKey x) "machine_images"

instance P.HasComputedUri (ComputeImageListEntryDataSource s) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

instance P.HasComputedVersion (ComputeImageListEntryDataSource s) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: ComputeImageListEntryDataSource s -> TF.Attr s P.Text)
            . TF.refValue

computeImageListEntryDataSource :: TF.DataSource P.OPC (ComputeImageListEntryDataSource s)
computeImageListEntryDataSource =
    TF.newDataSource "opc_compute_image_list_entry" $
        ComputeImageListEntryDataSource {
              _entry = TF.Nil
            , _image_list = TF.Nil
            , _version = TF.Nil
            }

{- | The @opc_compute_machine_image@ OPC datasource.

Use this data source to access the configuration of an Machine Image.
-}
data ComputeMachineImageDataSource s = ComputeMachineImageDataSource {
      _account :: !(TF.Attr s P.Text)
    {- ^ (Required) The two part name of the compute object storage account in the format @/Compute-{identity_domain}/cloud_storage@ -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Machine Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeMachineImageDataSource s) where
    toHCL ComputeMachineImageDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "account" <$> TF.attribute _account
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAccount (ComputeMachineImageDataSource s) (TF.Attr s P.Text) where
    account =
        lens (_account :: ComputeMachineImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _account = a } :: ComputeMachineImageDataSource s)

instance P.HasName (ComputeMachineImageDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeMachineImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeMachineImageDataSource s)

instance P.HasComputedAccount (ComputeMachineImageDataSource s) (TF.Attr s P.Text) where
    computedAccount =
        (_account :: ComputeMachineImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAttributes (ComputeMachineImageDataSource s) (TF.Attr s P.Text) where
    computedAttributes x = TF.compute (TF.refKey x) "attributes"

instance P.HasComputedDescription (ComputeMachineImageDataSource s) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedErrorReason (ComputeMachineImageDataSource s) (TF.Attr s P.Text) where
    computedErrorReason x = TF.compute (TF.refKey x) "error_reason"

instance P.HasComputedFile (ComputeMachineImageDataSource s) (TF.Attr s P.Text) where
    computedFile x = TF.compute (TF.refKey x) "file"

instance P.HasComputedHypervisor (ComputeMachineImageDataSource s) (TF.Attr s P.Text) where
    computedHypervisor x = TF.compute (TF.refKey x) "hypervisor"

instance P.HasComputedImageFormat (ComputeMachineImageDataSource s) (TF.Attr s P.Text) where
    computedImageFormat x = TF.compute (TF.refKey x) "image_format"

instance P.HasComputedName (ComputeMachineImageDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeMachineImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPlatform (ComputeMachineImageDataSource s) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance P.HasComputedState (ComputeMachineImageDataSource s) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance P.HasComputedUri (ComputeMachineImageDataSource s) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

computeMachineImageDataSource :: TF.DataSource P.OPC (ComputeMachineImageDataSource s)
computeMachineImageDataSource =
    TF.newDataSource "opc_compute_machine_image" $
        ComputeMachineImageDataSource {
              _account = TF.Nil
            , _name = TF.Nil
            }

{- | The @opc_compute_network_interface@ OPC datasource.

Use this data source to access the configuration of an instance's network
interface
-}
data ComputeNetworkInterfaceDataSource s = ComputeNetworkInterfaceDataSource {
      _instance_id   :: !(TF.Attr s P.Text)
    {- ^ is the id of the instance. -}
    , _instance_name :: !(TF.Attr s P.Text)
    {- ^ is the name of the instance. -}
    , _interface     :: !(TF.Attr s P.Text)
    {- ^ is the name of the attached interface. @eth0@ , @eth1@ , ... @eth9@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeNetworkInterfaceDataSource s) where
    toHCL ComputeNetworkInterfaceDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "instance_name" <$> TF.attribute _instance_name
        , TF.assign "interface" <$> TF.attribute _interface
        ]

instance P.HasInstanceId (ComputeNetworkInterfaceDataSource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ComputeNetworkInterfaceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ComputeNetworkInterfaceDataSource s)

instance P.HasInstanceName (ComputeNetworkInterfaceDataSource s) (TF.Attr s P.Text) where
    instanceName =
        lens (_instance_name :: ComputeNetworkInterfaceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_name = a } :: ComputeNetworkInterfaceDataSource s)

instance P.HasInterface (ComputeNetworkInterfaceDataSource s) (TF.Attr s P.Text) where
    interface =
        lens (_interface :: ComputeNetworkInterfaceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _interface = a } :: ComputeNetworkInterfaceDataSource s)

instance P.HasComputedDns (ComputeNetworkInterfaceDataSource s) (TF.Attr s P.Text) where
    computedDns x = TF.compute (TF.refKey x) "dns"

instance P.HasComputedInstanceId (ComputeNetworkInterfaceDataSource s) (TF.Attr s P.Text) where
    computedInstanceId =
        (_instance_id :: ComputeNetworkInterfaceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedInstanceName (ComputeNetworkInterfaceDataSource s) (TF.Attr s P.Text) where
    computedInstanceName =
        (_instance_name :: ComputeNetworkInterfaceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedInterface (ComputeNetworkInterfaceDataSource s) (TF.Attr s P.Text) where
    computedInterface =
        (_interface :: ComputeNetworkInterfaceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedIpAddress (ComputeNetworkInterfaceDataSource s) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance P.HasComputedIpNetwork (ComputeNetworkInterfaceDataSource s) (TF.Attr s P.Text) where
    computedIpNetwork x = TF.compute (TF.refKey x) "ip_network"

instance P.HasComputedIsDefaultGateway (ComputeNetworkInterfaceDataSource s) (TF.Attr s P.Text) where
    computedIsDefaultGateway x = TF.compute (TF.refKey x) "is_default_gateway"

instance P.HasComputedMacAddress (ComputeNetworkInterfaceDataSource s) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance P.HasComputedModel (ComputeNetworkInterfaceDataSource s) (TF.Attr s P.Text) where
    computedModel x = TF.compute (TF.refKey x) "model"

instance P.HasComputedNameServers (ComputeNetworkInterfaceDataSource s) (TF.Attr s P.Text) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance P.HasComputedNat (ComputeNetworkInterfaceDataSource s) (TF.Attr s P.Text) where
    computedNat x = TF.compute (TF.refKey x) "nat"

instance P.HasComputedSearchDomains (ComputeNetworkInterfaceDataSource s) (TF.Attr s P.Text) where
    computedSearchDomains x = TF.compute (TF.refKey x) "search_domains"

instance P.HasComputedSecLists (ComputeNetworkInterfaceDataSource s) (TF.Attr s P.Text) where
    computedSecLists x = TF.compute (TF.refKey x) "sec_lists"

instance P.HasComputedSharedNetwork (ComputeNetworkInterfaceDataSource s) (TF.Attr s P.Text) where
    computedSharedNetwork x = TF.compute (TF.refKey x) "shared_network"

instance P.HasComputedVnic (ComputeNetworkInterfaceDataSource s) (TF.Attr s P.Text) where
    computedVnic x = TF.compute (TF.refKey x) "vnic"

instance P.HasComputedVnicSets (ComputeNetworkInterfaceDataSource s) (TF.Attr s P.Text) where
    computedVnicSets x = TF.compute (TF.refKey x) "vnic_sets"

computeNetworkInterfaceDataSource :: TF.DataSource P.OPC (ComputeNetworkInterfaceDataSource s)
computeNetworkInterfaceDataSource =
    TF.newDataSource "opc_compute_network_interface" $
        ComputeNetworkInterfaceDataSource {
              _instance_id = TF.Nil
            , _instance_name = TF.Nil
            , _interface = TF.Nil
            }

{- | The @opc_compute_storage_volume_snapshot@ OPC datasource.

Use this data source to access the configuration of a storage volume
snapshot.
-}
data ComputeStorageVolumeSnapshotDataSource s = ComputeStorageVolumeSnapshotDataSource {
      _name :: !(TF.Attr s P.Text)
    {- ^ is the name of the storage volume snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeStorageVolumeSnapshotDataSource s) where
    toHCL ComputeStorageVolumeSnapshotDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ComputeStorageVolumeSnapshotDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeStorageVolumeSnapshotDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeStorageVolumeSnapshotDataSource s)

instance P.HasComputedAccount (ComputeStorageVolumeSnapshotDataSource s) (TF.Attr s P.Text) where
    computedAccount x = TF.compute (TF.refKey x) "account"

instance P.HasComputedCollocated (ComputeStorageVolumeSnapshotDataSource s) (TF.Attr s P.Text) where
    computedCollocated x = TF.compute (TF.refKey x) "collocated"

instance P.HasComputedDescription (ComputeStorageVolumeSnapshotDataSource s) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedMachineImageName (ComputeStorageVolumeSnapshotDataSource s) (TF.Attr s P.Text) where
    computedMachineImageName x = TF.compute (TF.refKey x) "machine_image_name"

instance P.HasComputedName (ComputeStorageVolumeSnapshotDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeStorageVolumeSnapshotDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedParentVolumeBootable (ComputeStorageVolumeSnapshotDataSource s) (TF.Attr s P.Text) where
    computedParentVolumeBootable x = TF.compute (TF.refKey x) "parent_volume_bootable"

instance P.HasComputedPlatform (ComputeStorageVolumeSnapshotDataSource s) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance P.HasComputedProperty (ComputeStorageVolumeSnapshotDataSource s) (TF.Attr s P.Text) where
    computedProperty x = TF.compute (TF.refKey x) "property"

instance P.HasComputedSize (ComputeStorageVolumeSnapshotDataSource s) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance P.HasComputedSnapshotId (ComputeStorageVolumeSnapshotDataSource s) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance P.HasComputedSnapshotTimestamp (ComputeStorageVolumeSnapshotDataSource s) (TF.Attr s P.Text) where
    computedSnapshotTimestamp x = TF.compute (TF.refKey x) "snapshot_timestamp"

instance P.HasComputedStartTimestamp (ComputeStorageVolumeSnapshotDataSource s) (TF.Attr s P.Text) where
    computedStartTimestamp x = TF.compute (TF.refKey x) "start_timestamp"

instance P.HasComputedStatus (ComputeStorageVolumeSnapshotDataSource s) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance P.HasComputedStatusDetail (ComputeStorageVolumeSnapshotDataSource s) (TF.Attr s P.Text) where
    computedStatusDetail x = TF.compute (TF.refKey x) "status_detail"

instance P.HasComputedStatusTimestamp (ComputeStorageVolumeSnapshotDataSource s) (TF.Attr s P.Text) where
    computedStatusTimestamp x = TF.compute (TF.refKey x) "status_timestamp"

instance P.HasComputedTags (ComputeStorageVolumeSnapshotDataSource s) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance P.HasComputedUri (ComputeStorageVolumeSnapshotDataSource s) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

instance P.HasComputedVolumeName (ComputeStorageVolumeSnapshotDataSource s) (TF.Attr s P.Text) where
    computedVolumeName x = TF.compute (TF.refKey x) "volume_name"

computeStorageVolumeSnapshotDataSource :: TF.DataSource P.OPC (ComputeStorageVolumeSnapshotDataSource s)
computeStorageVolumeSnapshotDataSource =
    TF.newDataSource "opc_compute_storage_volume_snapshot" $
        ComputeStorageVolumeSnapshotDataSource {
              _name = TF.Nil
            }

{- | The @opc_compute_vnic@ OPC datasource.

Use this data source to access the configuration of a Virtual NIC.
-}
data ComputeVnicDataSource s = ComputeVnicDataSource {
      _name :: !(TF.Attr s P.Text)
    {- ^ is the name of the Virtual NIC. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeVnicDataSource s) where
    toHCL ComputeVnicDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ComputeVnicDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeVnicDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeVnicDataSource s)

instance P.HasComputedDescription (ComputeVnicDataSource s) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedMacAddress (ComputeVnicDataSource s) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance P.HasComputedName (ComputeVnicDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeVnicDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (ComputeVnicDataSource s) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance P.HasComputedTransitFlag (ComputeVnicDataSource s) (TF.Attr s P.Text) where
    computedTransitFlag x = TF.compute (TF.refKey x) "transit_flag"

instance P.HasComputedUri (ComputeVnicDataSource s) (TF.Attr s P.Text) where
    computedUri x = TF.compute (TF.refKey x) "uri"

computeVnicDataSource :: TF.DataSource P.OPC (ComputeVnicDataSource s)
computeVnicDataSource =
    TF.newDataSource "opc_compute_vnic" $
        ComputeVnicDataSource {
              _name = TF.Nil
            }
