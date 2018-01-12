-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.AliCloud.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AliCloud.Provider (AliCloud, defaultProvider)
import Terraform.AliCloud.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @alicloud_db_instance@ AliCloud resource.
--
-- Provides an RDS instance resource.  A DB instance is an isolated database environment in the cloud.  A DB instance can contain multiple user-created databases.
data Db_Instance_Resource = Db_Instance_Resource
    { allocate_public_connection :: !(Attr Text)
      {- ^ (Optional) If set to true will applies for an Internet connection string of an instance. -}
    , backup_retention_period :: !(Attr Text)
      {- ^ (Optional) Retention days of the backup (7 to 730 days). The default value is 7 days. -}
    , db_instance_class :: !(Attr Text)
      {- ^ (Required) Instance type. For details, see <https://intl.aliyun.com/help/doc-detail/26312.htm?spm=a3c0i.o26228en.a3.2.bRUHF3> . -}
    , db_instance_net_type :: !(Attr Text)
      {- ^ (Optional) Network connection type of an instance. Internet: public network; Intranet: private network -}
    , db_instance_storage :: !(Attr Text)
      {- ^ (Required) User-defined storage space. Value range: -}
    , db_mappings :: !(Attr Text)
      {- ^ (Optional) Database mappings to attach to db instance. See <#block-database> below for details. -}
    , engine :: !(Attr Text)
      {- ^ (Required) Database type. Value options: MySQL, SQLServer, PostgreSQL, and PPAS. -}
    , engine_version :: !(Attr Text)
      {- ^ (Required) Database version. Value options: -}
    , instance_charge_type :: !(Attr Text)
      {- ^ (Optional) Valid values are @Prepaid@ , @Postpaid@ , The default is @Postpaid@ . -}
    , instance_network_type :: !(Attr Text)
      {- ^ (Optional) VPC: VPC instance; Classic: classic instance. If no value is specified, a classic instance will be created by default. -}
    , master_user_name :: !(Attr Text)
      {- ^ (Optional) The master user name for the database instance. Operation account requiring a uniqueness check. It may consist of lower case letters, numbers and underlines, and must start with a letter and have no more than 16 characters. -}
    , master_user_password :: !(Attr Text)
      {- ^ (Optional) The master password for the database instance. Operation password. It may consist of letters, digits, or underlines, with a length of 6 to 32 characters. -}
    , multi_az :: !(Attr Text)
      {- ^ (Optional) Specifies if the database instance is a multiple Availability Zone deployment. -}
    , period :: !(Attr Text)
      {- ^ (Optional) The time that you have bought the resource, in month. Only valid when instance_charge_type is set as @PrePaid@ . Value range [1, 12]. -}
    , preferred_backup_period :: !(Attr Text)
      {- ^ (Optional) Backup period. Values: Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, and Sunday. -}
    , preferred_backup_time :: !(Attr Text)
      {- ^ (Optional) Backup time, in the format ofHH:mmZ- HH:mm Z. -}
    , security_ips :: !(Attr Text)
      {- ^ (Optional) List of IP addresses under the IP address white list array. The list contains up to 1,000 IP addresses, separated by commas. Supported formats include 0.0.0.0/0, 10.23.12.24 (IP), and 10.23.12.24/24 (Classless Inter-Domain Routing (CIDR) mode. /24 represents the length of the prefix in an IP address. The range of the prefix length is [1,32]). -}
    , vswitch_id :: !(Attr Text)
      {- ^ (Optional) The virtual switch ID to launch in VPC. If you want to create instances in VPC network, this parameter must be set. -}
    , zone_id :: !(Attr Text)
      {- ^ (Optional) Selected zone to create database instance. You cannot set the ZoneId parameter if the MultiAZ parameter is set to true. -}
    } deriving (Show, Eq, Generic)

type instance Computed Db_Instance_Resource
    = '[]

$(TH.makeResource
    "alicloud_db_instance"
    ''AliCloud
    'defaultProvider
    ''Db_Instance_Resource)

-- | The @alicloud_disk_attachment@ AliCloud resource.
--
-- Provides an Alicloud ECS Disk Attachment as a resource, to attach and detach disks from ECS Instances.
data Disk_Attachment_Resource = Disk_Attachment_Resource
    { device_name :: !(Attr Text)
      {- ^ (Required, Forces new resource) The device name to expose to the instance (for example, /dev/xvdb). -}
    , disk_id :: !(Attr Text)
      {- ^ (Required, Forces new resource) ID of the Disk to be attached. -}
    , instance_id :: !(Attr Text)
      {- ^ (Required, Forces new resource) ID of the Instance to attach to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Disk_Attachment_Resource
    = '[ '("device_name", Attr Text)
         {- - The device name exposed to the instance. -}
      , '("disk_id", Attr Text)
         {- - ID of the Disk. -}
      , '("instance_id", Attr Text)
         {- - ID of the Instance. -}
       ]

$(TH.makeResource
    "alicloud_disk_attachment"
    ''AliCloud
    'defaultProvider
    ''Disk_Attachment_Resource)

-- | The @alicloud_disk@ AliCloud resource.
--
-- Provides a ECS disk resource. ~> NOTE: One of @size@ or @snapshot_id@ is required when specifying an ECS disk. If all of them be specified, @size@ must more than the size of snapshot which @snapshot_id@ represents. Currently, @alicloud_disk@ doesn't resize disk.
data Disk_Resource = Disk_Resource
    { availability_zone :: !(Attr Text)
      {- ^ (Required, Forces new resource) The Zone to create the disk in. -}
    , category :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Category of the disk. Valid values are @cloud@ , @cloud_efficiency@ and @cloud_ssd@ . Default is @cloud@ . -}
    , description :: !(Attr Text)
      {- ^ (Optional) Description of the disk. This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Default value is null. -}
    , name :: !(Attr Text)
      {- ^ (Optional) Name of the ECS disk. This name can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. Default value is null. -}
    , size :: !(Attr Text)
      {- ^ (Required) The size of the disk in GiBs, and its value depends on @Category@ . @cloud@ disk value range: 5GB ~ 2000GB and other category disk value range: 20 ~ 32768. -}
    , snapshot_id :: !(Attr Text)
      {- ^ (Optional) A snapshot to base the disk off of. If it is specified, @size@ will be invalid and the disk size is equals to the snapshot size. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Disk_Resource
    = '[ '("availability_zone", Attr Text)
         {- - The Zone to create the disk in. -}
      , '("category", Attr Text)
         {- - The disk category. -}
      , '("description", Attr Text)
         {- - The disk description. -}
      , '("id", Attr Text)
         {- - The disk ID. -}
      , '("name", Attr Text)
         {- - The disk name. -}
      , '("size", Attr Text)
         {- - The disk size. -}
      , '("snapshot_id", Attr Text)
         {- - The disk snapshot ID. -}
      , '("status", Attr Text)
         {- - The disk status. -}
      , '("tags", Attr Text)
         {- - The disk tags. -}
       ]

$(TH.makeResource
    "alicloud_disk"
    ''AliCloud
    'defaultProvider
    ''Disk_Resource)

-- | The @alicloud_eip_association@ AliCloud resource.
--
-- Provides an Alicloud EIP Association resource, to associate and disassociate Elastic IPs from ECS Instances. ~> NOTE:  @alicloud_eip_association@ is useful in scenarios where EIPs are either pre-existing or distributed to customers or users and therefore cannot be changed. In addition, it only supports ECS-VPC.
data Eip_Association_Resource = Eip_Association_Resource
    { allocation_id :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The allocation EIP ID. -}
    , instance_id :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The ID of the instance. -}
    } deriving (Show, Eq, Generic)

type instance Computed Eip_Association_Resource
    = '[ '("allocation_id", Attr Text)
         {- - As above. -}
      , '("instance_id", Attr Text)
         {- - As above. -}
       ]

$(TH.makeResource
    "alicloud_eip_association"
    ''AliCloud
    'defaultProvider
    ''Eip_Association_Resource)

-- | The @alicloud_eip@ AliCloud resource.
--
-- Provides a ECS EIP resource.
data Eip_Resource = Eip_Resource
    { bandwidth :: !(Attr Text)
      {- ^ (Optional) Maximum bandwidth to the elastic public network, measured in Mbps (Mega bit per second). If this value is not specified, then automatically sets it to 5 Mbps. -}
    , internet_charge_type :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Internet charge type of the EIP, Valid values are @PayByBandwidth@ , @PayByTraffic@ . Default is @PayByBandwidth@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Eip_Resource
    = '[ '("bandwidth", Attr Text)
         {- - The elastic public network bandwidth. -}
      , '("id", Attr Text)
         {- - The EIP ID. -}
      , '("internet_charge_type", Attr Text)
         {- - The EIP internet charge type. -}
      , '("ip_address", Attr Text)
         {- - The elastic ip address -}
      , '("status", Attr Text)
         {- - The EIP current status. -}
       ]

$(TH.makeResource
    "alicloud_eip"
    ''AliCloud
    'defaultProvider
    ''Eip_Resource)

-- | The @alicloud_ess_scaling_configuration@ AliCloud resource.
--
-- Provides a ESS scaling configuration resource. ~> NOTE: Several instance types have outdated in some regions and availability zones, such as @ecs.t1.*@ , @ecs.s2.*@ , @ecs.n1.*@ and so on. If you want to keep them, you should set @is_outdated@ to true. For more about the upgraded instance type, refer to @alicloud_instance_types@ datasource.
data Ess_Scaling_Configuration_Resource = Ess_Scaling_Configuration_Resource
    { data_disk :: !(Attr Text)
      {- ^ (Optional) DataDisk mappings to attach to ecs instance. See <#block-datadisk> below for details. -}
    , image_id :: !(Attr Text)
      {- ^ (Required) ID of an image file, indicating the image resource selected when an instance is enabled. -}
    , instance_ids :: !(Attr Text)
      {- ^ (Optional) ID of the ECS instance to be attached to the scaling group after it is enabled. You can input up to 20 IDs. -}
    , instance_type :: !(Attr Text)
      {- ^ (Required) Resource type of an ECS instance. -}
    , internet_charge_type :: !(Attr Text)
      {- ^ (Optional) Network billing type, Values: PayByBandwidth or PayByTraffic. If this parameter value is not specified, the default value is PayByBandwidth. -}
    , internet_max_bandwidth_in :: !(Attr Text)
      {- ^ (Optional) Maximum incoming bandwidth from the public network, measured in Mbps (Mega bit per second). The value range is [1,200]. -}
    , internet_max_bandwidth_out :: !(Attr Text)
      {- ^ (Optional) Maximum outgoing bandwidth from the public network, measured in Mbps (Mega bit per second). The value range for PayByBandwidth is [1,100]. -}
    , io_optimized :: !(Attr Text)
      {- ^ - (Deprecated) It has been deprecated on instance resource. All the launched alicloud instances will be I/O optimized. -}
    , is_outdated :: !(Attr Text)
      {- ^ (Optional) Whether to use outdated instance type. Default to false. -}
    , scaling_configuration_name :: !(Attr Text)
      {- ^ (Optional) Name shown for the scheduled task. If this parameter value is not specified, the default value is ScalingConfigurationId. -}
    , scaling_group_id :: !(Attr Text)
      {- ^ (Required) ID of the scaling group of a scaling configuration. -}
    , security_group_id :: !(Attr Text)
      {- ^ (Required) ID of the security group to which a newly created instance belongs. -}
    , system_disk_category :: !(Attr Text)
      {- ^ (Optional) Category of the system disk. The parameter value options are @cloud_efficiency@ , @cloud_ssd@ and @cloud@ . @cloud@ only is used to some no I/O optimized instance. Default to @cloud_efficiency@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Ess_Scaling_Configuration_Resource
    = '[]

$(TH.makeResource
    "alicloud_ess_scaling_configuration"
    ''AliCloud
    'defaultProvider
    ''Ess_Scaling_Configuration_Resource)

-- | The @alicloud_ess_scaling_group@ AliCloud resource.
--
-- Provides a ESS scaling group resource. ~> NOTE: You can launch an ECS instance for a VPC network via specifying parameter @vswitch_id@ . One instance can only belong to one VSwitch.
data Ess_Scaling_Group_Resource = Ess_Scaling_Group_Resource
    { db_instance_ids :: !(Attr Text)
      {- ^ (Optional) If an RDS instance is specified in the scaling group, the scaling group automatically attaches the Intranet IP addresses of its ECS instances to the RDS access whitelist. -}
    , default_cooldown :: !(Attr Text)
      {- ^ (Optional) Default cool-down time (in seconds) of the scaling group. Value range: [0, 86400]. The default value is 300s. -}
    , loadbalancer_ids :: !(Attr Text)
      {- ^ (Optional) If a Server Load Balancer instance is specified in the scaling group, the scaling group automatically attaches its ECS instances to the Server Load Balancer instance. -}
    , max_size :: !(Attr Text)
      {- ^ (Required) Maximum number of ECS instances in the scaling group. Value range: [0, 100]. -}
    , min_size :: !(Attr Text)
      {- ^ (Required) Minimum number of ECS instances in the scaling group. Value range: [0, 100]. -}
    , removal_policies :: !(Attr Text)
      {- ^ (Optional) RemovalPolicy is used to select the ECS instances you want to remove from the scaling group when multiple candidates for removal exist. Optional values: -}
    , scaling_group_name :: !(Attr Text)
      {- ^ (Optional) Name shown for the scaling group, which must contain 2-40 characters (English or Chinese). If this parameter is not specified, the default value is ScalingGroupId. -}
    , vswitch_id :: !(Attr Text)
      {- ^ (Optional) The virtual switch ID which the ecs instance to be create in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ess_Scaling_Group_Resource
    = '[ '("db_instance_ids", Attr Text)
         {- - The db instance id which the ECS instance attached to. -}
      , '("default_cooldown", Attr Text)
         {- - The default cool-down of the scaling group. -}
      , '("id", Attr Text)
         {- - The scaling group ID. -}
      , '("loadbalancer_ids", Attr Text)
         {- - The slb instance id which the ECS instance attached to. -}
      , '("max_size", Attr Text)
         {- - The maximum number of ECS instances. -}
      , '("min_size", Attr Text)
         {- - The minimum number of ECS instances. -}
      , '("removal_policies", Attr Text)
         {- - The removal policy used to select the ECS instance to remove from the scaling group. -}
      , '("scaling_group_name", Attr Text)
         {- - The name of the scaling group. -}
       ]

$(TH.makeResource
    "alicloud_ess_scaling_group"
    ''AliCloud
    'defaultProvider
    ''Ess_Scaling_Group_Resource)

-- | The @alicloud_ess_scaling_rule@ AliCloud resource.
--
-- Provides a ESS scaling rule resource.
data Ess_Scaling_Rule_Resource = Ess_Scaling_Rule_Resource
    { adjustment_type :: !(Attr Text)
      {- ^ (Required) Adjustment mode of a scaling rule. Optional values: -}
    , adjustment_value :: !(Attr Text)
      {- ^ (Required) Adjusted value of a scaling rule. Value range: -}
    , cooldown :: !(Attr Text)
      {- ^ (Optional) Cool-down time of a scaling rule. Value range: [0, 86,400], in seconds. The default value is empty. -}
    , scaling_group_id :: !(Attr Text)
      {- ^ (Required) ID of the scaling group of a scaling rule. -}
    , scaling_rule_name :: !(Attr Text)
      {- ^ (Optional) Name shown for the scaling rule, which is a string containing 2 to 40 English or Chinese characters. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ess_Scaling_Rule_Resource
    = '[ '("adjustment_type", Attr Text)
         {- - Adjustment mode of a scaling rule. -}
      , '("adjustment_value", Attr Text)
         {- - Adjustment value of a scaling rule. -}
      , '("ari", Attr Text)
         {- - Unique identifier of a scaling rule. -}
      , '("cooldown", Attr Text)
         {- - Cool-down time of a scaling rule. -}
      , '("id", Attr Text)
         {- - The scaling rule ID. -}
      , '("scaling_group_id", Attr Text)
         {- - The id of scaling group. -}
      , '("scaling_rule_name", Attr Text)
         {- - Name of a scaling rule. -}
       ]

$(TH.makeResource
    "alicloud_ess_scaling_rule"
    ''AliCloud
    'defaultProvider
    ''Ess_Scaling_Rule_Resource)

-- | The @alicloud_ess_schedule@ AliCloud resource.
--
-- Provides a ESS schedule resource.
data Ess_Schedule_Resource = Ess_Schedule_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) Description of the scheduled task, which is 2-200 characters (English or Chinese) long. -}
    , launch_expiration_time :: !(Attr Text)
      {- ^ (Optional) Time period within which the failed scheduled task is retried. The default value is 600s. Value range: [0, 21600] -}
    , launch_time :: !(Attr Text)
      {- ^ (Required) Operations performed when the scheduled task is triggered. Fill in the unique identifier of the scaling rule. -}
    , recurrence_end_time :: !(Attr Text)
      {- ^ (Optional) End time of the scheduled task to be repeated. The date format follows the ISO8601 standard and uses UTC time. It is in the format of YYYY-MM-DDThh:mmZ. A time point 90 days after creation or modification cannot be entered. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. -}
    , recurrence_type :: !(Attr Text)
      {- ^ (Optional) Type of the scheduled task to be repeated. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. Optional values: -}
    , recurrence_value :: !(Attr Text)
      {- ^ (Optional) Value of the scheduled task to be repeated. RecurrenceType, RecurrenceValue and RecurrenceEndTime must be specified. -}
    , scheduled_action :: !(Attr Text)
      {- ^ (Required) Operations performed when the scheduled task is triggered. Fill in the unique identifier of the scaling rule. -}
    , scheduled_task_name :: !(Attr Text)
      {- ^ (Optional) Display name of the scheduled task, which must be 2-40 characters (English or Chinese) long. -}
    , task_enabled :: !(Attr Text)
      {- ^ (Optional) Whether to enable the scheduled task. The default value is true. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ess_Schedule_Resource
    = '[ '("description", Attr Text)
         {- - The description of schedule task. -}
      , '("id", Attr Text)
         {- - The schedule task ID. -}
      , '("launch_time", Attr Text)
         {- - The time of schedule task be triggered. -}
      , '("scheduled_action", Attr Text)
         {- - The action of schedule task. -}
      , '("scheduled_task_name", Attr Text)
         {- - The name of schedule task. -}
      , '("task_enabled", Attr Text)
         {- - Wether the task is enabled. -}
       ]

$(TH.makeResource
    "alicloud_ess_schedule"
    ''AliCloud
    'defaultProvider
    ''Ess_Schedule_Resource)

-- | The @alicloud_forward@ AliCloud resource.
--
-- Provides a forward resource.
data Forward_Resource = Forward_Resource
    { external_ip :: !(Attr Text)
      {- ^ (Required, Forces new resource) The external ip address, the ip must along bandwidth package public ip which @alicloud_nat_gateway@ argument @bandwidth_packages@ . -}
    , external_port :: !(Attr Text)
      {- ^ (Required) The external port, valid value is 1~65535|any. -}
    , forward_table_id :: !(Attr Text)
      {- ^ (Required, Forces new resource) The value can get from @alicloud_nat_gateway@ Attributes "forward_table_ids". -}
    , internal_ip :: !(Attr Text)
      {- ^ (Required) The internal ip, must a private ip. -}
    , internal_port :: !(Attr Text)
      {- ^ (Required) The internal port, valid value is 1~65535|any. -}
    , ip_protocol :: !(Attr Text)
      {- ^ (Required) The ip protocal, valid value is tcp|udp|any. -}
    } deriving (Show, Eq, Generic)

type instance Computed Forward_Resource
    = '[]

$(TH.makeResource
    "alicloud_forward"
    ''AliCloud
    'defaultProvider
    ''Forward_Resource)

-- | The @alicloud_instance@ AliCloud resource.
--
-- Provides a ECS instance resource. ~> NOTE: You can launch an ECS instance for a VPC network via specifying parameter @vswitch_id@ . One instance can only belong to one VSwitch. ~> NOTE: If a VSwitchId is specified for creating an instance, SecurityGroupId and VSwitchId must belong to one VPC. ~> NOTE: Several instance types have outdated in some regions and availability zones, such as @ecs.t1.*@ , @ecs.s2.*@ , @ecs.n1.*@ and so on. If you want to keep them, you should set @is_outdated@ to true. For more about the upgraded instance type, refer to @alicloud_instance_types@ datasource.
data Instance_Resource = Instance_Resource
    { allocate_public_ip :: !(Attr Text)
      {- ^ (Optional) Associate a public ip address with an instance in a VPC or Classic. Boolean value, Default is false. -}
    , availability_zone :: !(Attr Text)
      {- ^ (Optional) The Zone to start the instance in. -}
    , description :: !(Attr Text)
      {- ^ (Optional) Description of the instance, This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Default value is null. -}
    , host_name :: !(Attr Text)
      {- ^ (Optional) Host name of the ECS, which is a string of at least two characters. “hostname” cannot start or end with “.” or “-“. In addition, two or more consecutive “.” or “-“ symbols are not allowed. On Windows, the host name can contain a maximum of 15 characters, which can be a combination of uppercase/lowercase letters, numerals, and “-“. The host name cannot contain dots (“.”) or contain only numeric characters. On other OSs such as Linux, the host name can contain a maximum of 30 characters, which can be segments separated by dots (“.”), where each segment can contain uppercase/lowercase letters, numerals, or “_“. -}
    , image_id :: !(Attr Text)
      {- ^ (Required) The Image to use for the instance. ECS instance's image can be replaced via changing 'image_id'. -}
    , instance_charge_type :: !(Attr Text)
      {- ^ (Optional) Valid values are @PrePaid@ , @PostPaid@ , The default is @PostPaid@ . -}
    , instance_name :: !(Attr Text)
      {- ^ (Optional) The name of the ECS. This instance_name can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. If not specified, Terraform will autogenerate a default name is @ECS-Instance@ . -}
    , instance_type :: !(Attr Text)
      {- ^ (Required) The type of instance to start. -}
    , internet_charge_type :: !(Attr Text)
      {- ^ (Optional) Internet charge type of the instance, Valid values are @PayByBandwidth@ , @PayByTraffic@ . Default is @PayByTraffic@ . -}
    , internet_max_bandwidth_in :: !(Attr Text)
      {- ^ (Optional) Maximum incoming bandwidth from the public network, measured in Mbps (Mega bit per second). Value range: [1, 200]. If this value is not specified, then automatically sets it to 200 Mbps. -}
    , internet_max_bandwidth_out :: !(Attr Text)
      {- ^ (Optional) Maximum outgoing bandwidth to the public network, measured in Mbps (Mega bit per second). Value range:  [0, 100], If this value is not specified, then automatically sets it to 0 Mbps. -}
    , io_optimized :: !(Attr Text)
      {- ^ - (Deprecated) It has been deprecated on instance resource. All the launched alicloud instances will be I/O optimized. -}
    , is_outdated :: !(Attr Text)
      {- ^ (Optional) Whether to use outdated instance type. Default to false. -}
    , key_name :: !(Attr Text)
      {- ^ (Optional, Force new resource) The name of key pair that can login ECS instance successfully without password. If it is specified, the password would be invalid. -}
    , password :: !(Attr Text)
      {- ^ (Optional) Password to an instance is a string of 8 to 30 characters. It must contain uppercase/lowercase letters and numerals, but cannot contain special symbols. In order to take effect new password, the instance will be restarted after modifying the password. -}
    , period :: !(Attr Text)
      {- ^ (Optional) The time that you have bought the resource, in month. Only valid when instance_charge_type is set as @PrePaid@ . Value range [1, 12]. -}
    , security_groups :: !(Attr Text)
      {- ^ (Required)  A list of security group ids to associate with. -}
    , system_disk_category :: !(Attr Text)
      {- ^ (Optional) Valid values are @cloud_efficiency@ , @cloud_ssd@ and @cloud@ . @cloud@ only is used to some no I/O optimized instance. Default to @cloud_efficiency@ . -}
    , system_disk_size :: !(Attr Text)
      {- ^ (Optional) Size of the system disk, value range: 40GB ~ 500GB. Default is 40GB. ECS instance's system disk can be reset when replacing system disk. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vswitch_id :: !(Attr Text)
      {- ^ (Optional) The virtual switch ID to launch in VPC. If you want to create instances in VPC network, this parameter must be set. -}
    } deriving (Show, Eq, Generic)

type instance Computed Instance_Resource
    = '[ '("availability_zone", Attr Text)
         {- - The Zone to start the instance in. -}
      , '("description", Attr Text)
         {- - The instance description. -}
      , '("host_name", Attr Text)
         {- - The instance host name. -}
      , '("id", Attr Text)
         {- - The instance ID. -}
      , '("image_id", Attr Text)
         {- - The instance Image Id. -}
      , '("instance_name", Attr Text)
         {- - The instance name. -}
      , '("instance_type", Attr Text)
         {- - The instance type. -}
      , '("key_name", Attr Text)
         {- - The name of key pair that has been bound in ECS instance. -}
      , '("private_ip", Attr Text)
         {- - The instance private ip. -}
      , '("public_ip", Attr Text)
         {- - The instance public ip. -}
      , '("status", Attr Text)
         {- - The instance status. -}
      , '("tags", Attr Text)
         {- - The instance tags, use jsonencode(item) to display the value. -}
      , '("vswitch_id", Attr Text)
         {- - If the instance created in VPC, then this value is  virtual switch ID. -}
       ]

$(TH.makeResource
    "alicloud_instance"
    ''AliCloud
    'defaultProvider
    ''Instance_Resource)

-- | The @alicloud_key_pair_attachment@ AliCloud resource.
--
-- Provides a key pair attachment resource to bind key pair for several ECS instances.
data Key_Pair_Attachment_Resource = Key_Pair_Attachment_Resource
    { instance_ids :: !(Attr Text)
      {- ^ (Required, Force new resource) The list of ECS instance's IDs. -}
    , key_name :: !(Attr Text)
      {- ^ (Required, Force new resource) The name of key pair used to bind. -}
    } deriving (Show, Eq, Generic)

type instance Computed Key_Pair_Attachment_Resource
    = '[ '("instance_ids", Attr Text)
         {- The list of ECS instance's IDs. -}
      , '("key_name", Attr Text)
         {- - The name of the key pair. -}
       ]

$(TH.makeResource
    "alicloud_key_pair_attachment"
    ''AliCloud
    'defaultProvider
    ''Key_Pair_Attachment_Resource)

-- | The @alicloud_key_pair@ AliCloud resource.
--
-- Provides a key pair resource.
data Key_Pair_Resource = Key_Pair_Resource
    { key_file :: !(Attr Text)
      {- ^ - (Force new resource) The name of file to save your new key pair's private key. Strongly suggest you to specified it when you creating key pair, otherwise, you wouldn't get its private key ever. -}
    , key_name :: !(Attr Text)
      {- ^ - (Force new resource) The key pair's name. It is the only in one Alicloud account. -}
    , key_name_prefix :: !(Attr Text)
      {- ^ - (Force new resource) The key pair name's prefix. It is conflict with @key_name@ . If it is specified, terraform will using it to build the only key name. -}
    , public_key :: !(Attr Text)
      {- ^ - (Force new resource) You can import an existing public key and using Alicloud key pair to manage it. -}
    } deriving (Show, Eq, Generic)

type instance Computed Key_Pair_Resource
    = '[ '("fingerprint", Attr Text)
         {- The finger print of the key pair. -}
      , '("key_name", Attr Text)
         {- - The name of the key pair. -}
       ]

$(TH.makeResource
    "alicloud_key_pair"
    ''AliCloud
    'defaultProvider
    ''Key_Pair_Resource)

-- | The @alicloud_nat_gateway@ AliCloud resource.
--
-- Provides a resource to create a VPC NAT Gateway. ~> NOTE: alicloud_nat_gateway must depends on alicloud_vswitch.
data Nat_Gateway_Resource = Nat_Gateway_Resource
    { bandwidth_packages :: !(Attr Text)
      {- ^ (Required) A list of bandwidth packages for the nat gatway. -}
    , description :: !(Attr Text)
      {- ^ (Optional) Description of the nat gateway, This description can have a string of 2 to 256 characters, It cannot begin with http:// or https://. Defaults to null. -}
    , name :: !(Attr Text)
      {- ^ (Optional) Name of the nat gateway. The value can have a string of 2 to 128 characters, must contain only alphanumeric characters or hyphens, such as "-",".","_", and must not begin or end with a hyphen, and must not begin with http:// or https://. Defaults to null. -}
    , spec :: !(Attr Text)
      {- ^ (Required, Forces New Resorce) The specification of the nat gateway. Valid values are @Small@ , @Middle@ and @Large@ . Details refer to <https://help.aliyun.com/document_detail/42757.html?spm=5176.doc32322.6.559.kFNBzv> -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required, Forces New Resorce) The VPC ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed Nat_Gateway_Resource
    = '[]

$(TH.makeResource
    "alicloud_nat_gateway"
    ''AliCloud
    'defaultProvider
    ''Nat_Gateway_Resource)

-- | The @alicloud_oss_bucket_object@ AliCloud resource.
--
-- Provides a resource to put a object(content or file) to a oss bucket.
data Oss_Bucket_Object_Resource = Oss_Bucket_Object_Resource
    { acl :: !(Attr Text)
      {- ^ (Optional) The <https://help.aliyun.com/document_detail/31843.html?spm=5176.doc31842.2.2.j7C2nn> to apply. Defaults to "private". -}
    , bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket to put the file in. -}
    , cache_control :: !(Attr Text)
      {- ^ (Optional) Specifies caching behavior along the request/reply chain. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , content :: !(Attr Text)
      {- ^ (Required unless @source@ given) The literal content being uploaded to the bucket. -}
    , content_disposition :: !(Attr Text)
      {- ^ (Optional) Specifies presentational information for the object. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , content_encoding :: !(Attr Text)
      {- ^ (Optional) Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , content_md5 :: !(Attr Text)
      {- ^ (Optional) The MD5 value of the content. Read <https://help.aliyun.com/document_detail/31978.html?spm=5176.product31815.6.861.upTmI0> for computing method. -}
    , content_type :: !(Attr Text)
      {- ^ (Optional) A standard MIME type describing the format of the object data, e.g. application/octet-stream. All Valid MIME Types are valid for this input. -}
    , expires :: !(Attr Text)
      {- ^ (Optional) Specifies expire date for the the request/response. Read <https://www.ietf.org/rfc/rfc2616.txt?spm=5176.doc31978.2.1.iLEoOM&file=rfc2616.txt> for further details. -}
    , key :: !(Attr Text)
      {- ^ (Required) The name of the object once it is in the bucket. -}
    , server_side_encryption :: !(Attr Text)
      {- ^ (Optional) Specifies server-side encryption of the object in OSS. At present, it valid value is " @AES256@ ". -}
    , source :: !(Attr Text)
      {- ^ (Required) The path to the source file being uploaded to the bucket. -}
    } deriving (Show, Eq, Generic)

type instance Computed Oss_Bucket_Object_Resource
    = '[ '("content_length", Attr Text)
         {- - the content length of request. -}
      , '("etag", Attr Text)
         {- - the ETag generated for the object (an MD5 sum of the object content). -}
      , '("id", Attr Text)
         {- - the @key@ of the resource supplied above -}
       ]

$(TH.makeResource
    "alicloud_oss_bucket_object"
    ''AliCloud
    'defaultProvider
    ''Oss_Bucket_Object_Resource)

-- | The @alicloud_oss_bucket@ AliCloud resource.
--
-- Provides a resource to create a oss bucket and set its attribution. ~> NOTE: The bucket namespace is shared by all users of the OSS system. Please set bucket name as unique as possible.
data Oss_Bucket_Resource = Oss_Bucket_Resource
    { acl :: !(Attr Text)
      {- ^ (Optional) The <https://help.aliyun.com/document_detail/31843.html?spm=5176.doc31842.2.2.j7C2nn> to apply. Defaults to "private". -}
    , bucket :: !(Attr Text)
      {- ^ (Optional, Forces New Resorce) The name of the bucket. If omitted, Terraform will assign a random and unique name. -}
    , core_rule :: !(Attr Text)
      {- ^ (Optional) A rule of <https://help.aliyun.com/document_detail/32001.html?spm=5176.doc32000.6.886.Hd5dYP> (documented below). The items of core rule are no more than 10 for every OSS bucket. -}
    , lifecycle_rule :: !(Attr Text)
      {- ^ (Optional) A configuration of <https://help.aliyun.com/document_detail/31964.html?spm=5176.doc31869.6.846.ZxpE3x> (documented below). -}
    , logging :: !(Attr Text)
      {- ^ (Optional) A Settings of <https://help.aliyun.com/document_detail/31961.html?spm=5176.doc31868.2.4.jjuG5O> (documented below). -}
    , logging_isenable :: !(Attr Text)
      {- ^ (Optional) The flag of using logging enable container. Defaults true. -}
    , referer_config :: !(Attr Text)
      {- ^ (Optional) The configuration of <https://help.aliyun.com/document_detail/31869.html?spm=5176.doc31963.2.2.a3LZzH> (documented below). -}
    , website :: !(Attr Text)
      {- ^ (Optional) A website object(documented below). -}
    } deriving (Show, Eq, Generic)

type instance Computed Oss_Bucket_Resource
    = '[]

$(TH.makeResource
    "alicloud_oss_bucket"
    ''AliCloud
    'defaultProvider
    ''Oss_Bucket_Resource)

-- | The @alicloud_route_entry@ AliCloud resource.
--
-- Provides a route entry resource. A route entry represents a route item of one VPC route table.
data Route_Entry_Resource = Route_Entry_Resource
    { destination_cidrblock :: !(Attr Text)
      {- ^ (Required, Forces new resource) The RouteEntry's target network segment. -}
    , nexthop_id :: !(Attr Text)
      {- ^ (Required, Forces new resource) The route entry's next hop. ECS instance ID or VPC router interface ID. -}
    , nexthop_type :: !(Attr Text)
      {- ^ (Required, Forces new resource) The next hop type. Available value is @Instance@ and @RouterInterface@ . @Instance@ points to ECS Instance. -}
    , route_table_id :: !(Attr Text)
      {- ^ (Required, Forces new resource) The ID of the route table. -}
    , router_id :: !(Attr Text)
      {- ^ - (Deprecated) This argument has beeb deprecated. Please use other arguments to launch a custom route entry. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route_Entry_Resource
    = '[ '("destination_cidrblock", Attr Text)
         {- - The RouteEntry's target network segment. -}
      , '("nexthop_id", Attr Text)
         {- - The route entry's next hop. -}
      , '("nexthop_type", Attr Text)
         {- - The next hop type. -}
      , '("route_table_id", Attr Text)
         {- - The ID of the route table. -}
      , '("router_id", Attr Text)
         {- - The ID of the virtual router attached to Vpc. -}
       ]

$(TH.makeResource
    "alicloud_route_entry"
    ''AliCloud
    'defaultProvider
    ''Route_Entry_Resource)

-- | The @alicloud_router_interface@ AliCloud resource.
--
-- Provides a VPC router interface resource to connect two VPCs by connecting the router interfaces . ~> NOTE: Only one pair of connected router interfaces can exist between two routers. Up to 5 router interfaces can be created for each router and each account.
data Router_Interface_Resource = Router_Interface_Resource
    { access_point_id :: !(Attr Text)
      {- ^ (Optional, Force New) Access point ID. Required when @router_type@ is @VBR@ . Prohibited when @router_type@ is @VRouter@ . -}
    , description :: !(Attr Text)
      {- ^ (Optional) Description of the router interface. It can be 2-256 characters long or left blank. It cannot start with http:// and https://. -}
    , health_check_source_ip :: !(Attr Text)
      {- ^ (Optional) Used as the Packet Source IP of health check for disaster recovery or ECMP. It is only valid when @router_type@ is @VRouter@ and @opposite_router_type@ is @VBR@ . The IP must be an unused IP in the local VPC. It and @health_check_target_ip@ must be specified at the same time. -}
    , health_check_target_ip :: !(Attr Text)
      {- ^ (Optional) Used as the Packet Target IP of health check for disaster recovery or ECMP. It is only valid when @router_type@ is @VRouter@ and @opposite_router_type@ is @VBR@ . The IP must be an unused IP in the local VPC. It and @health_check_source_ip@ must be specified at the same time. -}
    , name :: !(Attr Text)
      {- ^ (Optional) Name of the router interface. Length must be 2-80 characters long. Only Chinese characters, English letters, numbers, period (.), underline (_), or dash (-) are permitted. If it is not specified, the default value is interface ID. The name cannot start with http:// and https://. -}
    , opposite_access_point_id :: !(Attr Text)
      {- ^ (Optional, Force New) Access point ID of peer side. Required when @opposite_router_type@ is @VBR@ . Prohibited when @opposite_router_type@ is @VRouter@ . -}
    , opposite_interface_id :: !(Attr Text)
      {- ^ (Optional) Peer router interface ID. -}
    , opposite_interface_owner_id :: !(Attr Text)
      {- ^ (Optional) Peer account ID. Log on to the Alibaba Cloud console, select User Info > Account Management to check your account ID. -}
    , opposite_region :: !(Attr Text)
      {- ^ (Required, Force New) The Region of peer side. At present, optional value: @cn-beijing@ , @cn-hangzhou@ , @cn-shanghai@ , @cn-shenzhen@ , @cn-hongkong@ , @ap-southeast-1@ , @us-east-1@ , @us-west-1@ . -}
    , opposite_router_id :: !(Attr Text)
      {- ^ (Optional) Peer router ID. When @opposite_router_type@ is VBR, the @opposite_router_id@ must be in the access point specified by @opposite_access_point_id@ . -}
    , opposite_router_type :: !(Attr Text)
      {- ^ (Optional, Force New) Peer router type. Optional value: @VRouter@ , @VBR@ . Default to @VRouter@ . -}
    , role :: !(Attr Text)
      {- ^ (Required, Force New) The role the router interface plays. Optional value: @InitiatingSide@ , @AcceptingSide@ . -}
    , router_id :: !(Attr Text)
      {- ^ (Required, Force New) Router ID. When @router_type@ is VBR, the VBR specified by the @router_id@ must be in the access point specified by @access_point_id@ . -}
    , router_type :: !(Attr Text)
      {- ^ (Required, Forces New) Router Type. Optional value: VRouter, VBR. -}
    , specification :: !(Attr Text)
      {- ^ (Optional) Specification of router interfaces. If @role@ is @AcceptingSide@ , the value can be ignore or must be @Negative@ . For more about the specification, refer to <https://www.alibabacloud.com/help/doc-detail/52415.htm?spm=a3c0i.o52412zh.b99.10.698e566fdVCfKD> . -}
    } deriving (Show, Eq, Generic)

type instance Computed Router_Interface_Resource
    = '[ '("access_point_id", Attr Text)
         {- - Access point of the router interface. -}
      , '("description", Attr Text)
         {- - Router interface description. -}
      , '("health_check_source_ip", Attr Text)
         {- - Source IP of Packet of Line HealthCheck. -}
      , '("health_check_target_ip", Attr Text)
         {- - Target IP of Packet of Line HealthCheck. -}
      , '("id", Attr Text)
         {- - Router interface ID. -}
      , '("name", Attr Text)
         {- - Router interface name. -}
      , '("opposite_access_point_id", Attr Text)
         {- - Access point of the opposite router interface. -}
      , '("opposite_interface_id", Attr Text)
         {- - Peer router interface ID. -}
      , '("opposite_interface_owner_id", Attr Text)
         {- - Peer account ID. -}
      , '("opposite_router_id", Attr Text)
         {- - Peer router ID. -}
      , '("opposite_router_type", Attr Text)
         {- - Peer router type. -}
      , '("role", Attr Text)
         {- - Router interface role. -}
      , '("router_id", Attr Text)
         {- - Router ID. -}
      , '("router_type", Attr Text)
         {- - Router type. -}
      , '("specification", Attr Text)
         {- - Router nterface specification. -}
       ]

$(TH.makeResource
    "alicloud_router_interface"
    ''AliCloud
    'defaultProvider
    ''Router_Interface_Resource)

-- | The @alicloud_security_group@ AliCloud resource.
--
-- Provides a security group resource. ~> NOTE:  @alicloud_security_group@ is used to build and manage a security group, and @alicloud_security_group_rule@ can define ingress or egress rules for it.
data Security_Group_Resource = Security_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The security group description. Defaults to null. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the security group. Defaults to null. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The VPC ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed Security_Group_Resource
    = '[ '("description", Attr Text)
         {- - The description of the security group -}
      , '("id", Attr Text)
         {- - The ID of the security group -}
      , '("name", Attr Text)
         {- - The name of the security group -}
      , '("vpc_id", Attr Text)
         {- - The VPC ID. -}
       ]

$(TH.makeResource
    "alicloud_security_group"
    ''AliCloud
    'defaultProvider
    ''Security_Group_Resource)

-- | The @alicloud_security_group_rule@ AliCloud resource.
--
-- Provides a security group rule resource. Represents a single @ingress@ or @egress@ group rule, which can be added to external Security Groups. ~> NOTE:  @nic_type@ should set to @intranet@ when security group type is @vpc@ or specifying the @source_security_group_id@ . In this situation it does not distinguish between intranet and internet, the rule is effective on them both.
data Security_Group_Rule_Resource = Security_Group_Rule_Resource
    { cidr_ip :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The target IP address range. The default value is 0.0.0.0/0 (which means no restriction will be applied). Other supported formats include 10.159.6.18/12. Only IPv4 is supported. -}
    , ip_protocol :: !(Attr Text)
      {- ^ (Required) The protocol. Can be @tcp@ , @udp@ , @icmp@ , @gre@ or @all@ . -}
    , nic_type :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Network type, can be either @internet@ or @intranet@ , the default value is @internet@ . -}
    , policy :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Authorization policy, can be either @accept@ or @drop@ , the default value is @accept@ . -}
    , port_range :: !(Attr Text)
      {- ^ (Required) The range of port numbers relevant to the IP protocol. When the protocol is tcp or udp, the default port number range is 1-65535. For example, @1/200@ means that the range of the port numbers is 1-200. -}
    , priority :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Authorization policy priority, with parameter values: @1-100@ , default value: 1. -}
    , security_group_id :: !(Attr Text)
      {- ^ (Required) The security group to apply this rule to. -}
    , source_group_owner_account :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The Alibaba Cloud user account Id of the target security group when security groups are authorized across accounts.  This parameter is invalid if @cidr_ip@ has already been set. -}
    , source_security_group_id :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The target security group ID within the same region. If this field is specified, the @nic_type@ can only select @intranet@ . -}
    , type' :: !(Attr Text)
      {- ^ (Required) The type of rule being created. Valid options are @ingress@ (inbound) or @egress@ (outbound). -}
    } deriving (Show, Eq, Generic)

type instance Computed Security_Group_Rule_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the security group rule -}
      , '("ip_protocol", Attr Text)
         {- - The protocol of the security group rule -}
      , '("name", Attr Text)
         {- - The name of the security group -}
      , '("port_range", Attr Text)
         {- - The range of port numbers -}
      , '("type", Attr Text)
         {- - The type of rule, @ingress@ or @egress@ -}
       ]

$(TH.makeResource
    "alicloud_security_group_rule"
    ''AliCloud
    'defaultProvider
    ''Security_Group_Rule_Resource)

-- | The @alicloud_slb_attachment@ AliCloud resource.
--
-- Provides an Application Load Balancer Attachment resource.
data Slb_Attachment_Resource = Slb_Attachment_Resource
    { instances :: !(Attr Text)
      {- ^ (Required) A list of instance ids to added backend server in the SLB. If dettachment instances then this value set []. -}
    , slb_id :: !(Attr Text)
      {- ^ (Required) The ID of the SLB.. -}
    } deriving (Show, Eq, Generic)

type instance Computed Slb_Attachment_Resource
    = '[ '("backend_servers", Attr Text)
         {- - The backend servers of the load balancer. -}
       ]

$(TH.makeResource
    "alicloud_slb_attachment"
    ''AliCloud
    'defaultProvider
    ''Slb_Attachment_Resource)

-- | The @alicloud_slb@ AliCloud resource.
--
-- Provides an Application Load Balancer resource.
data Slb_Resource = Slb_Resource
    { bandwidth :: !(Attr Text)
      {- ^ (Optional) Valid value is between 1 and 1000, If argument "internet_charge_type" is "paybytraffic", then this value will be ignore. -}
    , internet :: !(Attr Text)
      {- ^ (Optional, Forces New Resource) If true, the SLB addressType will be internet, false will be intranet, Default is false. If load balancer launched in VPC, this value must be "false". -}
    , internet_charge_type :: !(Attr Text)
      {- ^ (Optional, Forces New Resource) Valid values are @paybybandwidth@ , @paybytraffic@ . If this value is "paybybandwidth", then argument "internet" must be "true". Default is "paybytraffic". If load balancer launched in VPC, this value must be "paybytraffic". -}
    , listener :: !(Attr Text)
      {- ^ (Optional) Additional SLB listener. See <#block-listener> below for details. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the SLB. This name must be unique within your AliCloud account, can have a maximum of 80 characters, must contain only alphanumeric characters or hyphens, such as "-","/",".","_", and must not begin or end with a hyphen. If not specified, Terraform will autogenerate a name beginning with @tf-lb@ . -}
    , vswitch_id :: !(Attr Text)
      {- ^ (Required for a VPC SLB, Forces New Resource) The VSwitch ID to launch in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Slb_Resource
    = '[]

$(TH.makeResource
    "alicloud_slb"
    ''AliCloud
    'defaultProvider
    ''Slb_Resource)

-- | The @alicloud_snat@ AliCloud resource.
--
-- Provides a snat resource.
data Snat_Resource = Snat_Resource
    { snat_ip :: !(Attr Text)
      {- ^ (Required) The SNAT ip address, the ip must along bandwidth package public ip which @alicloud_nat_gateway@ argument @bandwidth_packages@ . -}
    , snat_table_id :: !(Attr Text)
      {- ^ (Required, Forces new resource) The value can get from @alicloud_nat_gateway@ Attributes "snat_table_ids". -}
    , source_vswitch_id :: !(Attr Text)
      {- ^ (Required, Forces new resource) The vswitch ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed Snat_Resource
    = '[]

$(TH.makeResource
    "alicloud_snat"
    ''AliCloud
    'defaultProvider
    ''Snat_Resource)

-- | The @alicloud_vpc@ AliCloud resource.
--
-- Provides a VPC resource. ~> NOTE: Terraform will auto build a router and a route table while it uses @alicloud_vpc@ to build a vpc resource.
data Vpc_Resource = Vpc_Resource
    { cidr_block :: !(Attr Text)
      {- ^ (Required, Forces new resource) The CIDR block for the VPC. -}
    , description :: !(Attr Text)
      {- ^ (Optional) The VPC description. Defaults to null. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the VPC. Defaults to null. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Resource
    = '[ '("cidr_block", Attr Text)
         {- - The CIDR block for the VPC. -}
      , '("description", Attr Text)
         {- - The description of the VPC. -}
      , '("id", Attr Text)
         {- - The ID of the VPC. -}
      , '("name", Attr Text)
         {- - The name of the VPC. -}
      , '("route_table_id", Attr Text)
         {- - The route table ID of the router created by default on VPC creation. -}
      , '("router_id", Attr Text)
         {- - The ID of the router created by default on VPC creation. -}
       ]

$(TH.makeResource
    "alicloud_vpc"
    ''AliCloud
    'defaultProvider
    ''Vpc_Resource)

-- | The @alicloud_vswitch@ AliCloud resource.
--
-- Provides a VPC switch resource.
data Vswitch_Resource = Vswitch_Resource
    { availability_zone :: !(Attr Text)
      {- ^ (Required, Forces new resource) The AZ for the switch. -}
    , cidr_block :: !(Attr Text)
      {- ^ (Required, Forces new resource) The CIDR block for the switch. -}
    , description :: !(Attr Text)
      {- ^ (Optional) The switch description. Defaults to null. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the switch. Defaults to null. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required, Forces new resource) The VPC ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vswitch_Resource
    = '[ '("availability_zone", Attr Text)
         {- The AZ for the switch. -}
      , '("cidr_block", Attr Text)
         {- - The CIDR block for the switch. -}
      , '("description", Attr Text)
         {- - The description of the switch. -}
      , '("id", Attr Text)
         {- - The ID of the switch. -}
      , '("name", Attr Text)
         {- - The name of the switch. -}
      , '("vpc_id", Attr Text)
         {- - The VPC ID. -}
       ]

$(TH.makeResource
    "alicloud_vswitch"
    ''AliCloud
    'defaultProvider
    ''Vswitch_Resource)
