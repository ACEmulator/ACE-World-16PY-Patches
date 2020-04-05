DELETE FROM `weenie` WHERE `class_Id` = 80114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80114, 'ace80114-countdardantesisland', 7, '2020-04-05 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80114,   1,      65536) /* ItemType - Portal */
     , (80114,  16,         32) /* ItemUseable - Remote */
     , (80114,  86,        100) /* MinLevel */
     , (80114,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80114, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80114, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80114,   1, True ) /* Stuck */
     , (80114,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80114,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80114,   1, 'Count Dardante''s Island') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80114,   1,   33555925) /* Setup */
     , (80114,   2,  150994947) /* MotionTable */
     , (80114,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80114, 2, 0x4FF1001A, 82.3853, 44.599, 84.005, 0.999649, 0, 0, -0.026491) /* Destination */
/* @teleloc  0x4FF1001A [82.385315 44.599033 84.005005] 0.999649 0.000000 0.000000 -0.026491 */;
