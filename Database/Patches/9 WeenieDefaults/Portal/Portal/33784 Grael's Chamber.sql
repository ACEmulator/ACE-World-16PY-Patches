DELETE FROM `weenie` WHERE `class_Id` = 33784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33784, 'ace33784-graelschamber', 7, '2024-07-15 02:34:18') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33784,   1,      65536) /* ItemType - Portal */
     , (33784,  16,         32) /* ItemUseable - Remote */
     , (33784,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33784, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33784, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33784,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33784,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33784,   1, 'Grael''s Chamber') /* Name */
     , (33784,  16, 'This portal is warded against those who have not earned the right to access the chamber of the Shadow Aspect of Grael.') /* LongDesc */
     , (33784,  37, 'GraelsChamberShadow_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33784,   1, 0x020005D5) /* Setup */
     , (33784,   2, 0x09000003) /* MotionTable */
     , (33784,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33784, 2, 0x007504C6, 279.799, -212.783, 18.005, 0.04578, 0, 0, -0.998952) /* Destination */
/* @teleloc 0x007504C6 [279.799011 -212.783005 18.004999] 0.045780 0.000000 0.000000 -0.998952 */;
