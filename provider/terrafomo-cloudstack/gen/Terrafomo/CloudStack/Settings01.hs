-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.Settings01
    (
    -- ** rule
      EgressFirewallRule (..)
    , newEgressFirewallRule

    -- ** rule
    , FirewallRule (..)
    , newFirewallRule

    -- ** rule
    , NetworkAclRuleRule (..)
    , newNetworkAclRuleRule

    -- ** forward
    , PortForwardForward (..)
    , newPortForwardForward

    -- ** rule
    , SecurityGroupRuleRule (..)
    , newSecurityGroupRuleRule

    -- ** filter
    , TemplateFilter (..)
    , newTemplateFilter

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


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
import qualified Terrafomo.CloudStack.Lens  as P
import qualified Terrafomo.CloudStack.Types as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Validator        as TF

-- | @rule@ nested settings.
data EgressFirewallRule s = EgressFirewallRule'
    { _cidrList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_list@ - (Required)
    --
    , _icmpCode :: TF.Attr s P.Int
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType :: TF.Attr s P.Int
    -- ^ @icmp_type@ - (Optional)
    --
    , _ports    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newEgressFirewallRule
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cidrList': @cidr_list@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> EgressFirewallRule s
newEgressFirewallRule _cidrList _protocol =
    EgressFirewallRule'
        { _cidrList = _cidrList
        , _icmpCode = TF.Nil
        , _icmpType = TF.Nil
        , _ports = TF.Nil
        , _protocol = _protocol
        }

instance TF.IsValue  (EgressFirewallRule s)
instance TF.IsObject (EgressFirewallRule s) where
    toObject EgressFirewallRule'{..} = P.catMaybes
        [ TF.assign "cidr_list" <$> TF.attribute _cidrList
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (EgressFirewallRule s) where
    validator = P.mempty

instance P.HasCidrList (EgressFirewallRule s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrList =
        P.lens (_cidrList :: EgressFirewallRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrList = a } :: EgressFirewallRule s)

instance P.HasIcmpCode (EgressFirewallRule s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: EgressFirewallRule s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: EgressFirewallRule s)

instance P.HasIcmpType (EgressFirewallRule s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: EgressFirewallRule s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: EgressFirewallRule s)

instance P.HasPorts (EgressFirewallRule s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: EgressFirewallRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: EgressFirewallRule s)

instance P.HasProtocol (EgressFirewallRule s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: EgressFirewallRule s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: EgressFirewallRule s)

instance s ~ s' => P.HasComputedIcmpCode (TF.Ref s' (EgressFirewallRule s)) (TF.Attr s P.Int) where
    computedIcmpCode x = TF.compute (TF.refKey x) "icmp_code"

instance s ~ s' => P.HasComputedIcmpType (TF.Ref s' (EgressFirewallRule s)) (TF.Attr s P.Int) where
    computedIcmpType x = TF.compute (TF.refKey x) "icmp_type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (EgressFirewallRule s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedUuids x = TF.compute (TF.refKey x) "uuids"

-- | @rule@ nested settings.
data FirewallRule s = FirewallRule'
    { _cidrList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_list@ - (Required)
    --
    , _icmpCode :: TF.Attr s P.Int
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType :: TF.Attr s P.Int
    -- ^ @icmp_type@ - (Optional)
    --
    , _ports    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newFirewallRule
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cidrList': @cidr_list@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> FirewallRule s
newFirewallRule _cidrList _protocol =
    FirewallRule'
        { _cidrList = _cidrList
        , _icmpCode = TF.Nil
        , _icmpType = TF.Nil
        , _ports = TF.Nil
        , _protocol = _protocol
        }

instance TF.IsValue  (FirewallRule s)
instance TF.IsObject (FirewallRule s) where
    toObject FirewallRule'{..} = P.catMaybes
        [ TF.assign "cidr_list" <$> TF.attribute _cidrList
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (FirewallRule s) where
    validator = P.mempty

instance P.HasCidrList (FirewallRule s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrList =
        P.lens (_cidrList :: FirewallRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrList = a } :: FirewallRule s)

instance P.HasIcmpCode (FirewallRule s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: FirewallRule s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: FirewallRule s)

instance P.HasIcmpType (FirewallRule s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: FirewallRule s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: FirewallRule s)

instance P.HasPorts (FirewallRule s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: FirewallRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: FirewallRule s)

instance P.HasProtocol (FirewallRule s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: FirewallRule s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: FirewallRule s)

instance s ~ s' => P.HasComputedIcmpCode (TF.Ref s' (FirewallRule s)) (TF.Attr s P.Int) where
    computedIcmpCode x = TF.compute (TF.refKey x) "icmp_code"

instance s ~ s' => P.HasComputedIcmpType (TF.Ref s' (FirewallRule s)) (TF.Attr s P.Int) where
    computedIcmpType x = TF.compute (TF.refKey x) "icmp_type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (FirewallRule s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedUuids x = TF.compute (TF.refKey x) "uuids"

-- | @rule@ nested settings.
data NetworkAclRuleRule s = NetworkAclRuleRule'
    { _action      :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    , _cidrList    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_list@ - (Required)
    --
    , _icmpCode    :: TF.Attr s P.Int
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType    :: TF.Attr s P.Int
    -- ^ @icmp_type@ - (Optional)
    --
    , _ports       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional)
    --
    , _protocol    :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _trafficType :: TF.Attr s P.Text
    -- ^ @traffic_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newNetworkAclRuleRule
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cidrList': @cidr_list@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> NetworkAclRuleRule s
newNetworkAclRuleRule _cidrList _protocol =
    NetworkAclRuleRule'
        { _action = TF.value "allow"
        , _cidrList = _cidrList
        , _icmpCode = TF.Nil
        , _icmpType = TF.Nil
        , _ports = TF.Nil
        , _protocol = _protocol
        , _trafficType = TF.value "ingress"
        }

instance TF.IsValue  (NetworkAclRuleRule s)
instance TF.IsObject (NetworkAclRuleRule s) where
    toObject NetworkAclRuleRule'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "cidr_list" <$> TF.attribute _cidrList
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "traffic_type" <$> TF.attribute _trafficType
        ]

instance TF.IsValid (NetworkAclRuleRule s) where
    validator = P.mempty

instance P.HasAction (NetworkAclRuleRule s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: NetworkAclRuleRule s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: NetworkAclRuleRule s)

instance P.HasCidrList (NetworkAclRuleRule s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrList =
        P.lens (_cidrList :: NetworkAclRuleRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrList = a } :: NetworkAclRuleRule s)

instance P.HasIcmpCode (NetworkAclRuleRule s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: NetworkAclRuleRule s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: NetworkAclRuleRule s)

instance P.HasIcmpType (NetworkAclRuleRule s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: NetworkAclRuleRule s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: NetworkAclRuleRule s)

instance P.HasPorts (NetworkAclRuleRule s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: NetworkAclRuleRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: NetworkAclRuleRule s)

instance P.HasProtocol (NetworkAclRuleRule s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkAclRuleRule s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: NetworkAclRuleRule s)

instance P.HasTrafficType (NetworkAclRuleRule s) (TF.Attr s P.Text) where
    trafficType =
        P.lens (_trafficType :: NetworkAclRuleRule s -> TF.Attr s P.Text)
               (\s a -> s { _trafficType = a } :: NetworkAclRuleRule s)

instance s ~ s' => P.HasComputedIcmpCode (TF.Ref s' (NetworkAclRuleRule s)) (TF.Attr s P.Int) where
    computedIcmpCode x = TF.compute (TF.refKey x) "icmp_code"

instance s ~ s' => P.HasComputedIcmpType (TF.Ref s' (NetworkAclRuleRule s)) (TF.Attr s P.Int) where
    computedIcmpType x = TF.compute (TF.refKey x) "icmp_type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (NetworkAclRuleRule s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedUuids x = TF.compute (TF.refKey x) "uuids"

-- | @forward@ nested settings.
data PortForwardForward s = PortForwardForward'
    { _privatePort      :: TF.Attr s P.Int
    -- ^ @private_port@ - (Required)
    --
    , _protocol         :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _publicPort       :: TF.Attr s P.Int
    -- ^ @public_port@ - (Required)
    --
    , _virtualMachineId :: TF.Attr s P.Text
    -- ^ @virtual_machine_id@ - (Required)
    --
    , _vmGuestIp        :: TF.Attr s P.Text
    -- ^ @vm_guest_ip@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @forward@ settings value.
newPortForwardForward
    :: TF.Attr s P.Text -- ^ 'P._virtualMachineId': @virtual_machine_id@
    -> TF.Attr s P.Int -- ^ 'P._privatePort': @private_port@
    -> TF.Attr s P.Int -- ^ 'P._publicPort': @public_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> PortForwardForward s
newPortForwardForward _virtualMachineId _privatePort _publicPort _protocol =
    PortForwardForward'
        { _privatePort = _privatePort
        , _protocol = _protocol
        , _publicPort = _publicPort
        , _virtualMachineId = _virtualMachineId
        , _vmGuestIp = TF.Nil
        }

instance TF.IsValue  (PortForwardForward s)
instance TF.IsObject (PortForwardForward s) where
    toObject PortForwardForward'{..} = P.catMaybes
        [ TF.assign "private_port" <$> TF.attribute _privatePort
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "public_port" <$> TF.attribute _publicPort
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtualMachineId
        , TF.assign "vm_guest_ip" <$> TF.attribute _vmGuestIp
        ]

instance TF.IsValid (PortForwardForward s) where
    validator = P.mempty

instance P.HasPrivatePort (PortForwardForward s) (TF.Attr s P.Int) where
    privatePort =
        P.lens (_privatePort :: PortForwardForward s -> TF.Attr s P.Int)
               (\s a -> s { _privatePort = a } :: PortForwardForward s)

instance P.HasProtocol (PortForwardForward s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: PortForwardForward s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: PortForwardForward s)

instance P.HasPublicPort (PortForwardForward s) (TF.Attr s P.Int) where
    publicPort =
        P.lens (_publicPort :: PortForwardForward s -> TF.Attr s P.Int)
               (\s a -> s { _publicPort = a } :: PortForwardForward s)

instance P.HasVirtualMachineId (PortForwardForward s) (TF.Attr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: PortForwardForward s -> TF.Attr s P.Text)
               (\s a -> s { _virtualMachineId = a } :: PortForwardForward s)

instance P.HasVmGuestIp (PortForwardForward s) (TF.Attr s P.Text) where
    vmGuestIp =
        P.lens (_vmGuestIp :: PortForwardForward s -> TF.Attr s P.Text)
               (\s a -> s { _vmGuestIp = a } :: PortForwardForward s)

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (PortForwardForward s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "uuid"

-- | @rule@ nested settings.
data SecurityGroupRuleRule s = SecurityGroupRuleRule'
    { _cidrList              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_list@ - (Optional)
    --
    , _icmpCode              :: TF.Attr s P.Int
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType              :: TF.Attr s P.Int
    -- ^ @icmp_type@ - (Optional)
    --
    , _ports                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional)
    --
    , _protocol              :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _trafficType           :: TF.Attr s P.Text
    -- ^ @traffic_type@ - (Optional)
    --
    , _userSecurityGroupList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @user_security_group_list@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newSecurityGroupRuleRule
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> SecurityGroupRuleRule s
newSecurityGroupRuleRule _protocol =
    SecurityGroupRuleRule'
        { _cidrList = TF.Nil
        , _icmpCode = TF.Nil
        , _icmpType = TF.Nil
        , _ports = TF.Nil
        , _protocol = _protocol
        , _trafficType = TF.value "ingress"
        , _userSecurityGroupList = TF.Nil
        }

instance TF.IsValue  (SecurityGroupRuleRule s)
instance TF.IsObject (SecurityGroupRuleRule s) where
    toObject SecurityGroupRuleRule'{..} = P.catMaybes
        [ TF.assign "cidr_list" <$> TF.attribute _cidrList
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "traffic_type" <$> TF.attribute _trafficType
        , TF.assign "user_security_group_list" <$> TF.attribute _userSecurityGroupList
        ]

instance TF.IsValid (SecurityGroupRuleRule s) where
    validator = P.mempty

instance P.HasCidrList (SecurityGroupRuleRule s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrList =
        P.lens (_cidrList :: SecurityGroupRuleRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrList = a } :: SecurityGroupRuleRule s)

instance P.HasIcmpCode (SecurityGroupRuleRule s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: SecurityGroupRuleRule s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: SecurityGroupRuleRule s)

instance P.HasIcmpType (SecurityGroupRuleRule s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: SecurityGroupRuleRule s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: SecurityGroupRuleRule s)

instance P.HasPorts (SecurityGroupRuleRule s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: SecurityGroupRuleRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: SecurityGroupRuleRule s)

instance P.HasProtocol (SecurityGroupRuleRule s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: SecurityGroupRuleRule s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: SecurityGroupRuleRule s)

instance P.HasTrafficType (SecurityGroupRuleRule s) (TF.Attr s P.Text) where
    trafficType =
        P.lens (_trafficType :: SecurityGroupRuleRule s -> TF.Attr s P.Text)
               (\s a -> s { _trafficType = a } :: SecurityGroupRuleRule s)

instance P.HasUserSecurityGroupList (SecurityGroupRuleRule s) (TF.Attr s [TF.Attr s P.Text]) where
    userSecurityGroupList =
        P.lens (_userSecurityGroupList :: SecurityGroupRuleRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _userSecurityGroupList = a } :: SecurityGroupRuleRule s)

instance s ~ s' => P.HasComputedIcmpCode (TF.Ref s' (SecurityGroupRuleRule s)) (TF.Attr s P.Int) where
    computedIcmpCode x = TF.compute (TF.refKey x) "icmp_code"

instance s ~ s' => P.HasComputedIcmpType (TF.Ref s' (SecurityGroupRuleRule s)) (TF.Attr s P.Int) where
    computedIcmpType x = TF.compute (TF.refKey x) "icmp_type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (SecurityGroupRuleRule s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedUuids x = TF.compute (TF.refKey x) "uuids"

-- | @filter@ nested settings.
data TemplateFilter s = TemplateFilter'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newTemplateFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> TemplateFilter s
newTemplateFilter _name _value =
    TemplateFilter'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (TemplateFilter s)
instance TF.IsObject (TemplateFilter s) where
    toObject TemplateFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (TemplateFilter s) where
    validator = P.mempty

instance P.HasName (TemplateFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TemplateFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TemplateFilter s)

instance P.HasValue (TemplateFilter s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: TemplateFilter s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: TemplateFilter s)
