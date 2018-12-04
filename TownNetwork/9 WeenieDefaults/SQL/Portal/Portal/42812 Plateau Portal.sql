DELETE FROM `weenie` WHERE `class_Id` = 42812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42812, 'ace42812-plateauportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42812,   1,      65536) /* ItemType - Portal */
     , (42812,  16,         32) /* ItemUseable - Remote */
     , (42812,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42812, 111,          1) /* PortalBitmask - Unrestricted */
     , (42812, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42812, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42812,   1, True ) /* Stuck */
     , (42812,  12, True ) /* ReportCollisions */
     , (42812,  13, True ) /* Ethereal */
     , (42812,  14, True ) /* GravityStatus */
     , (42812,  15, True ) /* LightsStatus */
     , (42812,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42812,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42812,   1, 'Plateau Portal') /* Name */
     , (42812,  16, 'This portal goes to the Plateau Village, a remote settlement in the forests of Northwestern Osteth. This is a good town for characters over level 40.') /* LongDesc */
     , (42812,  38, 'Plateau Portal (44.5N, 43.1W).') /* AppraisalPortalDestination */
     , (42812, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42812,   1,   33554867) /* Setup */
     , (42812,   2,  150994947) /* MotionTable */
     , (42812,   8,  100667499) /* Icon */
     , (42812, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42812, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42812, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42812, 8040, 459053, 60, -3.482, -0.06299996, -1, 0, 0, 4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0007012D [60.000000 -3.482000 -0.063000] -1.000000 0.000000 0.000000 0.000000 */
     , (42812, 2, 1236729889, 100.1, 20.8, 238.6, -0.5877852, 0, 0, -0.809017) /* Destination */
/* @teleloc 0x49B70021 [100.100000 20.800000 238.600000] -0.587785 0.000000 0.000000 -0.809017 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42812, 8000, 1879076912) /* PCAPRecordedObjectIID */;
