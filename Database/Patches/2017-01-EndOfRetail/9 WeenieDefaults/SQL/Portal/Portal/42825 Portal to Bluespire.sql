DELETE FROM `weenie` WHERE `class_Id` = 42825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42825, 'ace42825-portaltobluespire', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42825,   1,      65536) /* ItemType - Portal */
     , (42825,  16,         32) /* ItemUseable - Remote */
     , (42825,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42825, 111,          1) /* PortalBitmask - Unrestricted */
     , (42825, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42825, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42825,   1, True ) /* Stuck */
     , (42825,  12, True ) /* ReportCollisions */
     , (42825,  13, True ) /* Ethereal */
     , (42825,  14, True ) /* GravityStatus */
     , (42825,  15, True ) /* LightsStatus */
     , (42825,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42825,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42825,   1, 'Portal to Bluespire') /* Name */
     , (42825,  16, 'This portal goes to the town of Bluespire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LongDesc */
     , (42825,  38, 'Portal to Bluespire (39.5N, 75.3W).') /* AppraisalPortalDestination */
     , (42825, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42825,   1,   33554867) /* Setup */
     , (42825,   2,  150994947) /* MotionTable */
     , (42825,   8,  100667499) /* Icon */
     , (42825, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42825, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42825, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42825, 8040, 459047, 53.501, -120.015, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070127 [53.501000 -120.015000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42825, 2, 565182487, 48.19, 165.89, 0.005, -0.08361714, 0, 0, -0.9964979) /* Destination */
/* @teleloc 0x21B00017 [48.190000 165.890000 0.005000] -0.083617 0.000000 0.000000 -0.996498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42825, 8000, 1879076906) /* PCAPRecordedObjectIID */;
