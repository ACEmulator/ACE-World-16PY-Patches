DELETE FROM `weenie` WHERE `class_Id` = 38581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38581, 'ace38581-acolyteschamber', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38581,   1,      65536) /* ItemType - Portal */
     , (38581,  16,         32) /* ItemUseable - Remote */
     , (38581,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38581, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38581, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38581,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38581,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38581,   1, 'Acolyte''s Chamber') /* Name */
     , (38581,  37, 'KillTaskMoarsmanHighPriestStarted') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38581,   1, 0x020005D5) /* Setup */
     , (38581,   2, 0x09000003) /* MotionTable */
     , (38581,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38581, 2, 0x00DD0102, 9.51546, -20.0248, 0.006, 0.709322, 0, 0, -0.704884) /* Destination */
/* @teleloc 0x00DD0102 [9.515460 -20.024799 0.006000] 0.709322 0.000000 0.000000 -0.704884 */;
