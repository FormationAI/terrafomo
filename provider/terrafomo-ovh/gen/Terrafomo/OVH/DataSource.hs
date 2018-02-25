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
-- Module      : Terrafomo.OVH.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.DataSource
    (
    -- * Types
      RegionDataSource (..)
    , regionDataSource

    , RegionsDataSource (..)
    , regionsDataSource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasProjectId (..)
    , P.HasRegion (..)

    -- ** Computed Attributes
    , P.HasComputedContinentCode (..)
    , P.HasComputedDatacenterLocation (..)
    , P.HasComputedNames (..)
    , P.HasComputedProjectId (..)
    , P.HasComputedRegion (..)
    , P.HasComputedServices (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.OVH.Types as P

import qualified Data.Text              as P
import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.IP           as P
import qualified Terrafomo.OVH.Lens     as P
import qualified Terrafomo.OVH.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @publiccloud_region@ OVH datasource.

Use this data source to retrieve information about a region associated with
a public cloud project. The region must be associated with the project.
-}
data RegionDataSource s = RegionDataSource {
      _project_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _region     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the region associated with the public cloud project. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegionDataSource s) where
    toHCL RegionDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasProjectId (RegionDataSource s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: RegionDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: RegionDataSource s)

instance P.HasRegion (RegionDataSource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: RegionDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: RegionDataSource s)

instance P.HasComputedContinentCode (RegionDataSource s) (TF.Attr s P.Text) where
    computedContinentCode x = TF.compute (TF.refKey x) "continentCode"

instance P.HasComputedContinentCode (RegionDataSource s) (TF.Attr s P.Text) where
    computedContinentCode x = TF.compute (TF.refKey x) "continent_code"

instance P.HasComputedDatacenterLocation (RegionDataSource s) (TF.Attr s P.Text) where
    computedDatacenterLocation x = TF.compute (TF.refKey x) "datacenterLocation"

instance P.HasComputedDatacenterLocation (RegionDataSource s) (TF.Attr s P.Text) where
    computedDatacenterLocation x = TF.compute (TF.refKey x) "datacenter_location"

instance P.HasComputedProjectId (RegionDataSource s) (TF.Attr s P.Text) where
    computedProjectId =
        (_project_id :: RegionDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRegion (RegionDataSource s) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: RegionDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServices (RegionDataSource s) (TF.Attr s P.Text) where
    computedServices x = TF.compute (TF.refKey x) "services"

regionDataSource :: TF.DataSource P.OVH (RegionDataSource s)
regionDataSource =
    TF.newDataSource "publiccloud_region" $
        RegionDataSource {
              _project_id = TF.Nil
            , _region = TF.Nil
            }

{- | The @publiccloud_regions@ OVH datasource.

Use this data source to get the regions of a public cloud project.
-}
data RegionsDataSource s = RegionsDataSource {
      _project_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegionsDataSource s) where
    toHCL RegionsDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "project_id" <$> TF.attribute _project_id
        ]

instance P.HasProjectId (RegionsDataSource s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: RegionsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: RegionsDataSource s)

instance P.HasComputedNames (RegionsDataSource s) (TF.Attr s P.Text) where
    computedNames x = TF.compute (TF.refKey x) "names"

instance P.HasComputedProjectId (RegionsDataSource s) (TF.Attr s P.Text) where
    computedProjectId =
        (_project_id :: RegionsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

regionsDataSource :: TF.DataSource P.OVH (RegionsDataSource s)
regionsDataSource =
    TF.newDataSource "publiccloud_regions" $
        RegionsDataSource {
              _project_id = TF.Nil
            }
