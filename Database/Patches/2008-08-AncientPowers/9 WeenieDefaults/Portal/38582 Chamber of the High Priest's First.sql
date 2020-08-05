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
VALUES (38582,   1, 'Chamber of the High Priest''s First') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38582,   1,   33555925) /* Setup */
     , (38582,   2,  150994947) /* MotionTable */
     , (38582,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38582, 8040, 1024131375, 132, 36, 12.537, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x3D0B012F [132.000000 36.000000 12.537000] 1.000000 0.000000 0.000000 0.000000 */;
