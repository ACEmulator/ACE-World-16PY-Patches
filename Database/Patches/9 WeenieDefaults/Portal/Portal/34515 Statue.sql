DELETE FROM `weenie` WHERE `class_Id` = 34515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34515, 'ace34515-statue', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34515,   1,      65536) /* ItemType - Portal */
     , (34515,  16,         32) /* ItemUseable - Remote */
     , (34515,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34515,  95,          8) /* RadarBlipColor - Yellow */
     , (34515, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34515, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34515,   1, True ) /* Stuck */
     , (34515,  11, True ) /* IgnoreCollisions */
     , (34515,  13, False) /* Ethereal */
     , (34515,  14, True ) /* GravityStatus */
     , (34515,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34515,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34515,   1, 'Statue') /* Name */
     , (34515,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (34515,  37, 'ArbitratorEggGivenComplete') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34515,   1, 0x02000F96) /* Setup */
     , (34515,   2, 0x090001C0) /* MotionTable */
     , (34515,   3, 0x2000009F) /* SoundTable */
     , (34515,   7, 0x100006C5) /* ClothingBase */
     , (34515,   8, 0x06002C41) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34515, 2, 0x00AF0166, 290, -53, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00AF0166 [290.000000 -53.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
