DELETE FROM `weenie` WHERE `class_Id` = 38582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38582, 'ace38582-chamberofthehighpriestsfirst', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38582,   1,      65536) /* ItemType - Portal */
     , (38582,  16,         32) /* ItemUseable - Remote */
     , (38582,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38582, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38582, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38582,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38582,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38582,   1, 'Chamber of the High Priest''s First') /* Name */
     , (38582,  37, 'HighPriestSecondDead') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38582,   1,   33555925) /* Setup */
     , (38582,   2,  150994947) /* MotionTable */
     , (38582,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38582, 2, 0x00DD0108, 10.009, -169.962,  0.00500, 0.706015, 0, 0, -0.7081) /* Destination */
/* @teleloc 0x00DD0108 [10.009695 -169.962189 0.005000] 0.706015 0.000000 0.000000 -0.708197 */;
