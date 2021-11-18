DELETE FROM `weenie` WHERE `class_Id` = 33016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33016, 'ace33016-rossumortachapterhouse', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33016,   1,      65536) /* ItemType - Portal */
     , (33016,  16,         32) /* ItemUseable - Remote */
     , (33016,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33016, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33016, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33016,   1, True ) /* Stuck */
     , (33016,  12, True ) /* ReportCollisions */
     , (33016,  13, True ) /* Ethereal */
     , (33016,  14, True ) /* GravityStatus */
     , (33016,  15, True ) /* LightsStatus */
     , (33016,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33016,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33016,   1, 'Rossu Morta Chapterhouse') /* Name */
     , (33016,  37, 'RossuMortaChapterhouse_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33016,   1, 0x020001B3) /* Setup */
     , (33016,   2, 0x09000003) /* MotionTable */
     , (33016,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33016, 2, 0x00800128, 80, -10, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x00800128 [80.000000 -10.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
