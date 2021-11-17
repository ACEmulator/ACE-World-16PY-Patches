DELETE FROM `weenie` WHERE `class_Id` = 32695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32695, 'ace32695-silyunchapterhouse', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32695,   1,      65536) /* ItemType - Portal */
     , (32695,  16,         32) /* ItemUseable - Remote */
     , (32695,  86,         80) /* MinLevel */
     , (32695,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32695, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32695, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32695,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32695,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32695,   1, 'Silyun Chapterhouse') /* Name */
     , (32695,  16, 'This dungeon is quest restricted. Go see Garmasi in the Royal Hall of Sanamar for more information.') /* LongDesc */
     , (32695,  37, 'AccessSilyunChapterhouse') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32695,   1, 0x020005D5) /* Setup */
     , (32695,   2, 0x09000003) /* MotionTable */
     , (32695,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32695, 2, 0x005201C9, 40, 0, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x005201C9 [40.000000 0.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
