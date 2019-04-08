DELETE FROM `weenie` WHERE `class_Id` = 34513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34513, 'ace34513-demonswarmmatron', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34513,   1,      65536) /* ItemType - Portal */
     , (34513,  16,         32) /* ItemUseable - Remote */
     , (34513,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34513,  95,          8) /* RadarBlipColor - Yellow */
     , (34513, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34513, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34513,   1, True ) /* Stuck */
     , (34513,  11, True ) /* IgnoreCollisions */
     , (34513,  14, True ) /* GravityStatus */
     , (34513,  19, True ) /* Attackable */
     , (34513,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34513,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34513,   1, 'Demon Swarm Matron') /* Name */
     , (34513,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (34513,  38, 'Demon Swarm Matron') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34513,   1,   33557165) /* Setup */
     , (34513,   2,  150995398) /* MotionTable */
     , (34513,   3,  536871052) /* SoundTable */
     , (34513,   8,  100667623) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34513, 2, 11927849, 220, -193, -11.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00B60129 [220.000000 -193.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */;
