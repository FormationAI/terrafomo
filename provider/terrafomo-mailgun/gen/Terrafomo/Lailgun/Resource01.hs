-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Lailgun.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Resource01
    (
    -- ** mailgun_domain
      DomainResource (..)
    , domainResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Lailgun.Settings

import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Map.Strict            as Map
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Lailgun.Lens     as P
import qualified Terrafomo.Lailgun.Provider as P
import qualified Terrafomo.Lailgun.Types    as P
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validator        as TF

-- | @mailgun_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/mailgun/r/domain.html terraform documentation>
-- for more information.
data DomainResource s = DomainResource'
    { _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _smtpLogin    :: TF.Attr s P.Text
    -- ^ @smtp_login@ - (Optional)
    --
    , _smtpPassword :: TF.Attr s P.Text
    -- ^ @smtp_password@ - (Required, Forces New)
    --
    , _spamAction   :: TF.Attr s P.Text
    -- ^ @spam_action@ - (Optional, Forces New)
    --
    , _wildcard     :: TF.Attr s P.Bool
    -- ^ @wildcard@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @mailgun_domain@ resource value.
domainResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @smtp_password@ ('P._smtpPassword', 'P.smtpPassword')
    -> P.Resource (DomainResource s)
domainResource _name _smtpPassword =
    TF.unsafeResource "mailgun_domain" TF.validator $
        DomainResource'
            { _name = _name
            , _smtpLogin = TF.Nil
            , _smtpPassword = _smtpPassword
            , _spamAction = TF.Nil
            , _wildcard = TF.Nil
            }

instance TF.IsObject (DomainResource s) where
    toObject DomainResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "smtp_login" <$> TF.attribute _smtpLogin
        , TF.assign "smtp_password" <$> TF.attribute _smtpPassword
        , TF.assign "spam_action" <$> TF.attribute _spamAction
        , TF.assign "wildcard" <$> TF.attribute _wildcard
        ]

instance TF.IsValid (DomainResource s) where
    validator = P.mempty

instance P.HasName (DomainResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DomainResource s)

instance P.HasSmtpLogin (DomainResource s) (TF.Attr s P.Text) where
    smtpLogin =
        P.lens (_smtpLogin :: DomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _smtpLogin = a } :: DomainResource s)

instance P.HasSmtpPassword (DomainResource s) (TF.Attr s P.Text) where
    smtpPassword =
        P.lens (_smtpPassword :: DomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _smtpPassword = a } :: DomainResource s)

instance P.HasSpamAction (DomainResource s) (TF.Attr s P.Text) where
    spamAction =
        P.lens (_spamAction :: DomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _spamAction = a } :: DomainResource s)

instance P.HasWildcard (DomainResource s) (TF.Attr s P.Bool) where
    wildcard =
        P.lens (_wildcard :: DomainResource s -> TF.Attr s P.Bool)
               (\s a -> s { _wildcard = a } :: DomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DomainResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedReceivingRecords (TF.Ref s' (DomainResource s)) (TF.Attr s [TF.Attr s (DomainReceivingRecordsSetting s)]) where
    computedReceivingRecords x = TF.compute (TF.refKey x) "receiving_records"

instance s ~ s' => P.HasComputedSendingRecords (TF.Ref s' (DomainResource s)) (TF.Attr s [TF.Attr s (DomainSendingRecordsSetting s)]) where
    computedSendingRecords x = TF.compute (TF.refKey x) "sending_records"

instance s ~ s' => P.HasComputedSmtpLogin (TF.Ref s' (DomainResource s)) (TF.Attr s P.Text) where
    computedSmtpLogin x = TF.compute (TF.refKey x) "smtp_login"

instance s ~ s' => P.HasComputedSpamAction (TF.Ref s' (DomainResource s)) (TF.Attr s P.Text) where
    computedSpamAction x = TF.compute (TF.refKey x) "spam_action"

instance s ~ s' => P.HasComputedWildcard (TF.Ref s' (DomainResource s)) (TF.Attr s P.Bool) where
    computedWildcard x = TF.compute (TF.refKey x) "wildcard"
