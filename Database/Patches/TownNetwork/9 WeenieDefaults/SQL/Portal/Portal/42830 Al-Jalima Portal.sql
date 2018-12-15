DELETE FROM `weenie` WHERE `class_Id` = 42830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42830, 'ace42830-aljalimaportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42830,   1,      65536) /* ItemType - Portal */
     , (42830,  16,         32) /* ItemUseable - Remote */
     , (42830,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42830, 111,          1) /* PortalBitmask - Unrestricted */
     , (42830, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42830, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42830,   1, True ) /* Stuck */
     , (42830,  12, True ) /* ReportCollisions */
     , (42830,  13, True ) /* Ethereal */
     , (42830,  14, True ) /* GravityStatus */
     , (42830,  15, True ) /* LightsStatus */
     , (42830,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42830,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42830,   1, 'Al-Jalima Portal') /* Name */
     , (42830,  16, 'This portal goes to Al-Jalima, the Gharu''ndim settlement located between the prominent cities of Zaikhal and Samsur. This is a good town for characters over level 20.') /* LongDesc */
     , (42830,  38, 'Al-Jalima Portal (7.2N, 5.0E).') /* AppraisalPortalDestination */
     , (42830, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42830,   1,   33554867) /* Setup */
     , (42830,   2,  150994947) /* MotionTable */
     , (42830,   8,  100667499) /* Icon */
     , (42830, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42830, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42830, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42830, 8040, 459018, 3.99279, -60, -0.06299996, 0.7071068, 0, 0, 0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0007010A [3.992790 -60.000000 -0.063000] 0.707107 0.000000 0.000000 0.707107 */
     , (42830, 2, 2240282668, 120.359, 95.47, 90.049, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x8588002C [120.359000 95.470000 90.049000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42830, 8000, 1879076864) /* PCAPRecordedObjectIID */;
