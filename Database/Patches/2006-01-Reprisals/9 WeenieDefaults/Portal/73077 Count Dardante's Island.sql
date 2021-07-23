DELETE FROM `weenie` WHERE `class_Id` = 73077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73077, 'ace73077-countdardantesisland', 7, '2020-06-09 22:32:22') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73077,   1,      65536) /* ItemType - Portal */
     , (73077,  16,         32) /* ItemUseable - Remote */
     , (73077,  86,        100) /* MinLevel */
     , (73077,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (73077, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (73077, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73077,   1, True ) /* Stuck */
     , (73077,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73077,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73077,   1, 'Count Dardante''s Island') /* Name */
     , (73077,  37, 'DirelandsMineCommandersGemGiven') /* QuestRestriction */
     , (73077,  38, '91.0N, 38.4W') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73077,   1,   33555925) /* Setup */
     , (73077,   2,  150994947) /* MotionTable */
     , (73077,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73077, 2, 1341194266, 84.48074, 43.22292, 84.006, -1, 0, 0, 0) /* Destination */
/* @teleloc 0x4FF1001A [84.480740 43.222920 84.006000] -1.000000 0.000000 0.000000 0.000000 */;
