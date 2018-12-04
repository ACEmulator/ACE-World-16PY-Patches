DELETE FROM `weenie` WHERE `class_Id` = 42823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42823, 'ace42823-portaltoalarqas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42823,   1,      65536) /* ItemType - Portal */
     , (42823,  16,         32) /* ItemUseable - Remote */
     , (42823,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42823, 111,          1) /* PortalBitmask - Unrestricted */
     , (42823, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42823, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42823,   1, True ) /* Stuck */
     , (42823,  12, True ) /* ReportCollisions */
     , (42823,  13, True ) /* Ethereal */
     , (42823,  14, True ) /* GravityStatus */
     , (42823,  15, True ) /* LightsStatus */
     , (42823,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42823,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42823,   1, 'Portal to Al-Arqas') /* Name */
     , (42823,  16, 'This portal goes to the Gharu''ndim town of Al-Arqas in the depths of the A''mun desert. This is a good town for characters over level 10.') /* LongDesc */
     , (42823,  38, 'Portal to Al-Arqas (31.3S, 13.2E).') /* AppraisalPortalDestination */
     , (42823, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42823,   1,   33554867) /* Setup */
     , (42823,   2,  150994947) /* MotionTable */
     , (42823,   8,  100667499) /* Icon */
     , (42823, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42823, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42823, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42823, 8040, 459035, 29.943, -86.341, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007011B [29.943000 -86.341000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */
     , (42823, 2, 2404909115, 183.851, 60.183, 9.326, 0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0x8F58003B [183.851000 60.183000 9.326000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42823, 8000, 1879076888) /* PCAPRecordedObjectIID */;
