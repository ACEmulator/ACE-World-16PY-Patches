DELETE FROM `weenie` WHERE `class_Id` = 42815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42815, 'ace42815-easthamportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42815,   1,      65536) /* ItemType - Portal */
     , (42815,  16,         32) /* ItemUseable - Remote */
     , (42815,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42815, 111,          1) /* PortalBitmask - Unrestricted */
     , (42815, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42815, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42815,   1, True ) /* Stuck */
     , (42815,  12, True ) /* ReportCollisions */
     , (42815,  13, True ) /* Ethereal */
     , (42815,  14, True ) /* GravityStatus */
     , (42815,  15, True ) /* LightsStatus */
     , (42815,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42815,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42815,   1, 'Eastham Portal') /* Name */
     , (42815,  16, 'This portal goes to Eastham, a coastal Aluvian town that contains a portal to Asheron''s island home. This is a good town for characters over level 20.') /* LongDesc */
     , (42815,  38, 'Eastham Portal (16.9N, 63.5E).') /* AppraisalPortalDestination */
     , (42815, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42815,   1,   33554867) /* Setup */
     , (42815,   2,  150994947) /* MotionTable */
     , (42815,   8,  100667499) /* Icon */
     , (42815, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42815, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42815, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42815, 8040, 459105, 86.4907, -20.0299, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070161 [86.490700 -20.029900 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
     , (42815, 2, 3465805877, 151.053, 112.61, 17.417, -0.9365774, 0, 0, -0.3504609) /* Destination */
/* @teleloc 0xCE940035 [151.053000 112.610000 17.417000] -0.936577 0.000000 0.000000 -0.350461 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42815, 8000, 1879076987) /* PCAPRecordedObjectIID */;
