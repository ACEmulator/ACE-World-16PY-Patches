DELETE FROM `weenie` WHERE `class_Id` = 34516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34516, 'ace34516-statue', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34516,   1,      65536) /* ItemType - Portal */
     , (34516,  16,         32) /* ItemUseable - Remote */
     , (34516,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34516,  95,          8) /* RadarBlipColor - Yellow */
     , (34516, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34516, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34516, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34516,   1, True ) /* Stuck */
     , (34516,  11, True ) /* IgnoreCollisions */
     , (34516,  13, False) /* Ethereal */
     , (34516,  14, True ) /* GravityStatus */
     , (34516,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34516,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34516,   1, 'Statue') /* Name */
     , (34516,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (34516,  38, 'Statue') /* AppraisalPortalDestination */
     , (34516, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34516,   1,   33554438) /* Setup */
     , (34516,   2,  150995393) /* MotionTable */
     , (34516,   3,  536870918) /* SoundTable */
     , (34516,   8,  100667444) /* Icon */
     , (34516, 8001,    9437200) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, RadarBehavior */
     , (34516, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34516, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34516, 8040, 11469138, 140, -37.5, 0.004800081, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0152 [140.000000 -37.500000 0.004800] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34516, 8000, 1879765138) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34516, 0, 83886113, 83897668)
     , (34516, 0, 83886115, 83897668)
     , (34516, 0, 83897200, 83897668)
     , (34516, 0, 83886114, 83897668)
     , (34516, 0, 83886111, 83897668)
     , (34516, 1, 83886125, 83897668)
     , (34516, 2, 83886122, 83897668)
     , (34516, 2, 83886123, 83897668)
     , (34516, 3, 83886120, 83897668)
     , (34516, 3, 83886118, 83897668)
     , (34516, 3, 83886117, 83897668)
     , (34516, 3, 83886123, 83897668)
     , (34516, 4, 83886120, 83897668)
     , (34516, 5, 83886120, 83897668)
     , (34516, 6, 83886121, 83897668)
     , (34516, 7, 83886126, 83897668)
     , (34516, 8, 83886119, 83897668)
     , (34516, 9, 83886121, 83897668)
     , (34516, 10, 83886126, 83897668)
     , (34516, 11, 83886119, 83897668)
     , (34516, 12, 83886121, 83897668)
     , (34516, 13, 83886126, 83897668)
     , (34516, 14, 83886119, 83897668)
     , (34516, 15, 83886121, 83897668)
     , (34516, 16, 83886126, 83897668)
     , (34516, 17, 83886119, 83897668)
     , (34516, 18, 83886115, 83897668)
     , (34516, 19, 83886121, 83897668)
     , (34516, 20, 83886126, 83897668)
     , (34516, 21, 83886124, 83897668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34516, 0, 16777333)
     , (34516, 1, 16777356)
     , (34516, 2, 16777348)
     , (34516, 3, 16793495)
     , (34516, 4, 16777331)
     , (34516, 5, 16777332)
     , (34516, 6, 16777354)
     , (34516, 7, 16777346)
     , (34516, 8, 16777342)
     , (34516, 9, 16777350)
     , (34516, 10, 16777347)
     , (34516, 11, 16777343)
     , (34516, 12, 16777353)
     , (34516, 13, 16777349)
     , (34516, 14, 16777341)
     , (34516, 15, 16777352)
     , (34516, 16, 16777340)
     , (34516, 17, 16777344)
     , (34516, 18, 16777330)
     , (34516, 19, 16777351)
     , (34516, 20, 16777355)
     , (34516, 21, 16777345);
