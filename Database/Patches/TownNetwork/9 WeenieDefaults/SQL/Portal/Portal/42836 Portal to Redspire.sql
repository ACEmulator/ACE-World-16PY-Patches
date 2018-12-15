DELETE FROM `weenie` WHERE `class_Id` = 42836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42836, 'ace42836-portaltoredspire', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42836,   1,      65536) /* ItemType - Portal */
     , (42836,  16,         32) /* ItemUseable - Remote */
     , (42836,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42836, 111,          1) /* PortalBitmask - Unrestricted */
     , (42836, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42836, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42836,   1, True ) /* Stuck */
     , (42836,  12, True ) /* ReportCollisions */
     , (42836,  13, True ) /* Ethereal */
     , (42836,  14, True ) /* GravityStatus */
     , (42836,  15, True ) /* LightsStatus */
     , (42836,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42836,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42836,   1, 'Portal to Redspire') /* Name */
     , (42836,  16, 'This portal goes to the town of Redspire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LongDesc */
     , (42836,  38, 'Portal to Redspire (40.6N, 83.0W).') /* AppraisalPortalDestination */
     , (42836, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42836,   1,   33554867) /* Setup */
     , (42836,   2,  150994947) /* MotionTable */
     , (42836,   8,  100667499) /* Icon */
     , (42836, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42836, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42836, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42836, 8040, 459111, 86.613, -130.036, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070167 [86.613000 -130.036000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
     , (42836, 2, 397541418, 132.623, 25.809, 44.005, 0.9984829, 0, 0, -0.05506336) /* Destination */
/* @teleloc 0x17B2002A [132.623000 25.809000 44.005000] 0.998483 0.000000 0.000000 -0.055063 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42836, 8000, 1879076992) /* PCAPRecordedObjectIID */;
