DELETE FROM `weenie` WHERE `class_Id` = 73077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73077, 'ace73077-countdardantesisland', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73077,   1,      65536) /* ItemType - Portal */
     , (73077,  16,         32) /* ItemUseable - Remote */
     , (73077,  86,        100) /* MinLevel */
     , (73077,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (73077, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (73077, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73077,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73077,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73077,   1, 'Count Dardante''s Island') /* Name */
     , (73077,  37, 'DirelandsMineCommandersGemGiven') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73077,   1, 0x020005D5) /* Setup */
     , (73077,   2, 0x09000003) /* MotionTable */
     , (73077,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73077, 2, 0x4FF1001A, 84.4807, 43.2229, 84.006, -1, 0, 0, 0) /* Destination */
/* @teleloc 0x4FF1001A [84.480698 43.222900 84.005997] -1.000000 0.000000 0.000000 0.000000 */;
