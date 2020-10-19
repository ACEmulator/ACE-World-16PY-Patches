DELETE FROM `weenie` WHERE `class_Id` = 38583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38583, 'ace38583-chamberofthehighpriestssecond', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38583,   1,      65536) /* ItemType - Portal */
     , (38583,  16,         32) /* ItemUseable - Remote */
     , (38583,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38583, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38583, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38583,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38583,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38583,   1, 'Chamber of the High Priest''s Second') /* Name */
     , (38583,  37, 'HighPriestThirdDead') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38583,   1,   33555925) /* Setup */
     , (38583,   2,  150994947) /* MotionTable */
     , (38583,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38583, 2, 0x00DD0106, 9.40494, -120.053, 0.005, 0.69670, 0, 0, -0.717356) /* Destination */
/* @teleloc 0x00DD0106 [9.404948 -120.053246 0.005000] 0.696707 0.000000 0.000000 -0.717356 */;
