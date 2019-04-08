DELETE FROM `weenie` WHERE `class_Id` = 34511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34511, 'ace34511-azaxis', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34511,   1,      65536) /* ItemType - Portal */
     , (34511,  16,         32) /* ItemUseable - Remote */
     , (34511,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34511,  95,          8) /* RadarBlipColor - Yellow */
     , (34511, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34511, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34511,   1, True ) /* Stuck */
     , (34511,  11, True ) /* IgnoreCollisions */
     , (34511,  14, True ) /* GravityStatus */
     , (34511,  19, True ) /* Attackable */
     , (34511,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34511,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34511,   1, 'Azaxis') /* Name */
     , (34511,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (34511,  38, 'Azaxis') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34511,   1,   33554497) /* Setup */
     , (34511,   2,  150995173) /* MotionTable */
     , (34511,   3,  536871052) /* SoundTable */
     , (34511,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34511, 2, 11927822, 30, -193, -11.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00B6010E [30.000000 -193.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */;
