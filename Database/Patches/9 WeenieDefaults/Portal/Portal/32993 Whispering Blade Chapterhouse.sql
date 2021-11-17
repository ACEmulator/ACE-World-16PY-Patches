DELETE FROM `weenie` WHERE `class_Id` = 32993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32993, 'ace32993-whisperingbladechapterhouse', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32993,   1,      65536) /* ItemType - Portal */
     , (32993,  16,         32) /* ItemUseable - Remote */
     , (32993,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32993, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32993, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32993,   1, True ) /* Stuck */
     , (32993,  12, True ) /* ReportCollisions */
     , (32993,  13, True ) /* Ethereal */
     , (32993,  14, True ) /* GravityStatus */
     , (32993,  15, True ) /* LightsStatus */
     , (32993,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32993,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32993,   1, 'Whispering Blade Chapterhouse') /* Name */
     , (32993,  37, 'WhisperingBladeChapterhouse_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32993,   1, 0x020001B3) /* Setup */
     , (32993,   2, 0x09000003) /* MotionTable */
     , (32993,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32993, 2, 0x00810128, 80, -10, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x00810128 [80.000000 -10.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
