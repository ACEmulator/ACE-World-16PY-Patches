DELETE FROM `weenie` WHERE `class_Id` = 42167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42167, 'ace42167-mosswartmaze', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42167,   1,      65536) /* ItemType - Portal */
     , (42167,  16,         32) /* ItemUseable - Remote */
     , (42167,  86,         25) /* MinLevel */
     , (42167,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42167, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42167, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42167,   1, True ) /* Stuck */
     , (42167,  12, True ) /* ReportCollisions */
     , (42167,  13, True ) /* Ethereal */
     , (42167,  14, True ) /* GravityStatus */
     , (42167,  15, True ) /* LightsStatus */
     , (42167,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42167,  39,     0.8) /* DefaultScale */
     , (42167,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42167,   1, 'Mosswart Maze') /* Name */
     , (42167,  16, 'A portal leading to the Mosswart Maze where part of the Explorer''s Mace may be found.') /* LongDesc */
     , (42167,  37, 'fachubeasthamportals_flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42167,   1, 0x020001B3) /* Setup */
     , (42167,   2, 0x09000003) /* MotionTable */
     , (42167,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42167, 2, 0x975F002F, 134.143, 161.68, 9.18358, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x975F002F [134.143005 161.679993 9.183580] 1.000000 0.000000 0.000000 0.000000 */;
