-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Template.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Template.Resource01
    (
    -- ** template_cloudinit_config
      CloudinitConfigResource (..)
    , cloudinitConfigResource

    -- ** template_dir
    , DirResource (..)
    , dirResource

    -- ** template_file
    , FileResource (..)
    , fileResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Template.Settings

import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Map.Strict             as Map
import qualified Data.Maybe                  as P
import qualified Data.Monoid                 as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Template.Lens     as P
import qualified Terrafomo.Template.Provider as P
import qualified Terrafomo.Template.Types    as P
import qualified Terrafomo.Validator         as TF

-- | @template_cloudinit_config@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/template/r/cloudinit_config.html terraform documentation>
-- for more information.
data CloudinitConfigResource s = CloudinitConfigResource'
    { _base64Encode :: TF.Attr s P.Bool
    -- ^ @base64_encode@ - (Optional, Forces New)
    --
    , _gzip         :: TF.Attr s P.Bool
    -- ^ @gzip@ - (Optional, Forces New)
    --
    , _part         :: TF.Attr s [TF.Attr s (CloudinitConfigPartSetting s)]
    -- ^ @part@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @template_cloudinit_config@ resource value.
cloudinitConfigResource
    :: TF.Attr s [TF.Attr s (CloudinitConfigPartSetting s)] -- ^ @part@ ('P._part', 'P.part')
    -> P.Resource (CloudinitConfigResource s)
cloudinitConfigResource _part =
    TF.unsafeResource "template_cloudinit_config" TF.validator $
        CloudinitConfigResource'
            { _base64Encode = TF.value P.True
            , _gzip = TF.value P.True
            , _part = _part
            }

instance TF.IsObject (CloudinitConfigResource s) where
    toObject CloudinitConfigResource'{..} = P.catMaybes
        [ TF.assign "base64_encode" <$> TF.attribute _base64Encode
        , TF.assign "gzip" <$> TF.attribute _gzip
        , TF.assign "part" <$> TF.attribute _part
        ]

instance TF.IsValid (CloudinitConfigResource s) where
    validator = P.mempty

instance P.HasBase64Encode (CloudinitConfigResource s) (TF.Attr s P.Bool) where
    base64Encode =
        P.lens (_base64Encode :: CloudinitConfigResource s -> TF.Attr s P.Bool)
               (\s a -> s { _base64Encode = a } :: CloudinitConfigResource s)

instance P.HasGzip (CloudinitConfigResource s) (TF.Attr s P.Bool) where
    gzip =
        P.lens (_gzip :: CloudinitConfigResource s -> TF.Attr s P.Bool)
               (\s a -> s { _gzip = a } :: CloudinitConfigResource s)

instance P.HasPart (CloudinitConfigResource s) (TF.Attr s [TF.Attr s (CloudinitConfigPartSetting s)]) where
    part =
        P.lens (_part :: CloudinitConfigResource s -> TF.Attr s [TF.Attr s (CloudinitConfigPartSetting s)])
               (\s a -> s { _part = a } :: CloudinitConfigResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudinitConfigResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRendered (TF.Ref s' (CloudinitConfigResource s)) (TF.Attr s P.Text) where
    computedRendered x = TF.compute (TF.refKey x) "rendered"

-- | @template_dir@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/template/r/dir.html terraform documentation>
-- for more information.
data DirResource s = DirResource'
    { _destinationDir :: TF.Attr s P.Text
    -- ^ @destination_dir@ - (Required, Forces New)
    -- Path to the directory where the templated files will be written
    --
    , _sourceDir      :: TF.Attr s P.Text
    -- ^ @source_dir@ - (Required, Forces New)
    -- Path to the directory where the files to template reside
    --
    , _vars           :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @vars@ - (Optional, Forces New)
    -- Variables to substitute
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @template_dir@ resource value.
dirResource
    :: TF.Attr s P.Text -- ^ @destination_dir@ ('P._destinationDir', 'P.destinationDir')
    -> TF.Attr s P.Text -- ^ @source_dir@ ('P._sourceDir', 'P.sourceDir')
    -> P.Resource (DirResource s)
dirResource _destinationDir _sourceDir =
    TF.unsafeResource "template_dir" TF.validator $
        DirResource'
            { _destinationDir = _destinationDir
            , _sourceDir = _sourceDir
            , _vars = TF.Nil
            }

instance TF.IsObject (DirResource s) where
    toObject DirResource'{..} = P.catMaybes
        [ TF.assign "destination_dir" <$> TF.attribute _destinationDir
        , TF.assign "source_dir" <$> TF.attribute _sourceDir
        , TF.assign "vars" <$> TF.attribute _vars
        ]

instance TF.IsValid (DirResource s) where
    validator = P.mempty

instance P.HasDestinationDir (DirResource s) (TF.Attr s P.Text) where
    destinationDir =
        P.lens (_destinationDir :: DirResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationDir = a } :: DirResource s)

instance P.HasSourceDir (DirResource s) (TF.Attr s P.Text) where
    sourceDir =
        P.lens (_sourceDir :: DirResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceDir = a } :: DirResource s)

instance P.HasVars (DirResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    vars =
        P.lens (_vars :: DirResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _vars = a } :: DirResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DirResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @template_file@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/template/r/file.html terraform documentation>
-- for more information.
data FileResource s = FileResource'
    { _template :: TF.Attr s P.Text
    -- ^ @template@ - (Optional, Forces New)
    -- Contents of the template
    --
    , _vars     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @vars@ - (Optional, Forces New)
    -- Variables to substitute
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @template_file@ resource value.
fileResource
    :: P.Resource (FileResource s)
fileResource =
    TF.unsafeResource "template_file" TF.validator $
        FileResource'
            { _template = TF.Nil
            , _vars = TF.Nil
            }

instance TF.IsObject (FileResource s) where
    toObject FileResource'{..} = P.catMaybes
        [ TF.assign "template" <$> TF.attribute _template
        , TF.assign "vars" <$> TF.attribute _vars
        ]

instance TF.IsValid (FileResource s) where
    validator = P.mempty

instance P.HasTemplate (FileResource s) (TF.Attr s P.Text) where
    template =
        P.lens (_template :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _template = a } :: FileResource s)

instance P.HasVars (FileResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    vars =
        P.lens (_vars :: FileResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _vars = a } :: FileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRendered (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedRendered x = TF.compute (TF.refKey x) "rendered"
