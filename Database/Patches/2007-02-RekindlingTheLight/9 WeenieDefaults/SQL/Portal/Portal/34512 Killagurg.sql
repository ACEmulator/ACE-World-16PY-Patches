DELETE FROM `weenie` WHERE `class_Id` = 34512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34512, 'ace34512-killagurg', 7, '2020-05-18 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34512,   1,      65536) /* ItemType - Portal */
     , (34512,  16,         32) /* ItemUseable - Remote */
     , (34512,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34512,  95,          8) /* RadarBlipColor - Yellow */
     , (34512, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34512, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34512,   1, True ) /* Stuck */
     , (34512,  11, True ) /* IgnoreCollisions */
     , (34512,  13, False) /* Ethereal */
     , (34512,  14, True ) /* GravityStatus */
     , (34512,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34512,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34512,   1, 'Killagurg') /* Name */
     , (34512,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (34512,  37, 'AccessBoss7') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34512,   1,   33557327) /* Setup */
     , (34512,   2,  150995166) /* MotionTable */
     , (34512,   3,  536871052) /* SoundTable */
     , (34512,   7,  268437186) /* ClothingBase */
     , (34512,   8,  100667449) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34512, 2, 0x00B6010E, 30, -192.812, -12, -1.000000, 0, 0,  -0.000276) /* Destination */
/* @teleloc 0x00B6010E [30.087885 -192.812057 -11.993999] -1.000000 0.000000 0.000000 -0.000276 */;
