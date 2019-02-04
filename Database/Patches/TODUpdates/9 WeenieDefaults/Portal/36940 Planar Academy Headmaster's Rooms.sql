DELETE FROM `weenie` WHERE `class_Id` = 36940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36940, 'ace36940-planaracademyheadmastersrooms', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36940,   1,      65536) /* ItemType - Portal */
     , (36940,  16,          1) /* ItemUseable - No */
     , (36940,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (36940, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36940, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36940,   1, True ) /* Stuck */
     , (36940,  12, True ) /* ReportCollisions */
     , (36940,  13, True ) /* Ethereal */
     , (36940,  15, True ) /* LightsStatus */
     , (36940,  19, True ) /* Attackable */
     , (36940,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36940,   1, 'Planar Academy Headmaster''s Rooms') /* Name */
     , (36940,  38, 'Planar Academy Headmaster''s Rooms') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36940,   1,   33558268) /* Setup */
     , (36940,   3,  536871008) /* SoundTable */
     , (36940,   8,  100674152) /* Icon */;
