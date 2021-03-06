-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Scaleway.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.Arguments01
    (
    -- ** Arguments
      HasAction (..)
    , HasArchitecture (..)
    , HasBootType (..)
    , HasBootscript (..)
    , HasDescription (..)
    , HasDirection (..)
    , HasDynamicIpRequired (..)
    , HasEmail (..)
    , HasEnableDefaultSecurity (..)
    , HasEnableIpv6 (..)
    , HasExpires (..)
    , HasImage (..)
    , HasIpRange (..)
    , HasKey (..)
    , HasMostRecent (..)
    , HasName (..)
    , HasNameFilter (..)
    , HasOrganization (..)
    , HasPassword (..)
    , HasPort (..)
    , HasProtocol (..)
    , HasPublicIp (..)
    , HasRegion (..)
    , HasReverse (..)
    , HasSecurityGroup (..)
    , HasServer (..)
    , HasSizeInGb (..)
    , HasState (..)
    , HasTags (..)
    , HasToken (..)
    , HasType' (..)
    , HasValue (..)
    , HasVolume (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAction a b | a -> b where
    action :: P.Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasArchitecture a b | a -> b where
    architecture :: P.Lens' a b

instance HasArchitecture a b => HasArchitecture (TF.Schema l p a) b where
    architecture = TF.configuration . architecture

class HasBootType a b | a -> b where
    bootType :: P.Lens' a b

instance HasBootType a b => HasBootType (TF.Schema l p a) b where
    bootType = TF.configuration . bootType

class HasBootscript a b | a -> b where
    bootscript :: P.Lens' a b

instance HasBootscript a b => HasBootscript (TF.Schema l p a) b where
    bootscript = TF.configuration . bootscript

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDirection a b | a -> b where
    direction :: P.Lens' a b

instance HasDirection a b => HasDirection (TF.Schema l p a) b where
    direction = TF.configuration . direction

class HasDynamicIpRequired a b | a -> b where
    dynamicIpRequired :: P.Lens' a b

instance HasDynamicIpRequired a b => HasDynamicIpRequired (TF.Schema l p a) b where
    dynamicIpRequired = TF.configuration . dynamicIpRequired

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasEnableDefaultSecurity a b | a -> b where
    enableDefaultSecurity :: P.Lens' a b

instance HasEnableDefaultSecurity a b => HasEnableDefaultSecurity (TF.Schema l p a) b where
    enableDefaultSecurity = TF.configuration . enableDefaultSecurity

class HasEnableIpv6 a b | a -> b where
    enableIpv6 :: P.Lens' a b

instance HasEnableIpv6 a b => HasEnableIpv6 (TF.Schema l p a) b where
    enableIpv6 = TF.configuration . enableIpv6

class HasExpires a b | a -> b where
    expires :: P.Lens' a b

instance HasExpires a b => HasExpires (TF.Schema l p a) b where
    expires = TF.configuration . expires

class HasImage a b | a -> b where
    image :: P.Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasIpRange a b | a -> b where
    ipRange :: P.Lens' a b

instance HasIpRange a b => HasIpRange (TF.Schema l p a) b where
    ipRange = TF.configuration . ipRange

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasMostRecent a b | a -> b where
    mostRecent :: P.Lens' a b

instance HasMostRecent a b => HasMostRecent (TF.Schema l p a) b where
    mostRecent = TF.configuration . mostRecent

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNameFilter a b | a -> b where
    nameFilter :: P.Lens' a b

instance HasNameFilter a b => HasNameFilter (TF.Schema l p a) b where
    nameFilter = TF.configuration . nameFilter

class HasOrganization a b | a -> b where
    organization :: P.Lens' a b

instance HasOrganization a b => HasOrganization (TF.Schema l p a) b where
    organization = TF.configuration . organization

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasPublicIp a b | a -> b where
    publicIp :: P.Lens' a b

instance HasPublicIp a b => HasPublicIp (TF.Schema l p a) b where
    publicIp = TF.configuration . publicIp

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasReverse a b | a -> b where
    reverse :: P.Lens' a b

instance HasReverse a b => HasReverse (TF.Schema l p a) b where
    reverse = TF.configuration . reverse

class HasSecurityGroup a b | a -> b where
    securityGroup :: P.Lens' a b

instance HasSecurityGroup a b => HasSecurityGroup (TF.Schema l p a) b where
    securityGroup = TF.configuration . securityGroup

class HasServer a b | a -> b where
    server :: P.Lens' a b

instance HasServer a b => HasServer (TF.Schema l p a) b where
    server = TF.configuration . server

class HasSizeInGb a b | a -> b where
    sizeInGb :: P.Lens' a b

instance HasSizeInGb a b => HasSizeInGb (TF.Schema l p a) b where
    sizeInGb = TF.configuration . sizeInGb

class HasState a b | a -> b where
    state :: P.Lens' a b

instance HasState a b => HasState (TF.Schema l p a) b where
    state = TF.configuration . state

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasVolume a b | a -> b where
    volume :: P.Lens' a b

instance HasVolume a b => HasVolume (TF.Schema l p a) b where
    volume = TF.configuration . volume
