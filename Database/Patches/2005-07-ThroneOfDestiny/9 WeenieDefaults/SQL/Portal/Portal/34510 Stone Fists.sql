DELETE FROM `weenie` WHERE `class_Id` = 34510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34510, 'ace34510-stonefists', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34510,   1,      65536) /* ItemType - Portal */
     , (34510,  16,         32) /* ItemUseable - Remote */
     , (34510,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34510,  95,          8) /* RadarBlipColor - Yellow */
     , (34510, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34510, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34510,   1, True ) /* Stuck */
     , (34510,  11, True ) /* IgnoreCollisions */
     , (34510,  14, True ) /* GravityStatus */
     , (34510,  19, True ) /* Attackable */
     , (34510,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34510,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34510,   1, 'Stone Fists') /* Name */
     , (34510,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (34510,  38, 'Stone Fists') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34510,   1,   33556426) /* Setup */
     , (34510,   2,  150995163) /* MotionTable */
     , (34510,   3,  536871052) /* SoundTable */
     , (34510,   8,  100667940) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34510, 2, 11927828, 40, -43, -11.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00B60114 [40.000000 -43.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */;
