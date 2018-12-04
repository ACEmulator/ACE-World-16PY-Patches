DELETE FROM `weenie` WHERE `class_Id` = 42847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42847, 'ace42847-portaltoyanshi', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42847,   1,      65536) /* ItemType - Portal */
     , (42847,  16,         32) /* ItemUseable - Remote */
     , (42847,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42847, 111,          1) /* PortalBitmask - Unrestricted */
     , (42847, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42847, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42847,   1, True ) /* Stuck */
     , (42847,  12, True ) /* ReportCollisions */
     , (42847,  13, True ) /* Ethereal */
     , (42847,  14, True ) /* GravityStatus */
     , (42847,  15, True ) /* LightsStatus */
     , (42847,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42847,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42847,   1, 'Portal to Yanshi') /* Name */
     , (42847,  16, 'This portal goes to the Sho town of Yanshi on the edges of the Blackmire swamp. The original town was devastated by the Harbinger, who still lurks deep beneath the surface. This is a good town for characters over level 10. But stay away from the Harbinger.') /* LongDesc */
     , (42847,  38, 'Portal to Yanshi (12.6S, 42.4E).') /* AppraisalPortalDestination */
     , (42847, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42847,   1,   33554867) /* Setup */
     , (42847,   2,  150994947) /* MotionTable */
     , (42847,   8,  100667499) /* Icon */
     , (42847, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42847, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42847, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42847, 8040, 459135, 129.947, -86.357, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007017F [129.947000 -86.357000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */
     , (42847, 2, 3111256097, 119.528, 1.661, 24.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xB9720021 [119.528000 1.661000 24.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42847, 8000, 1879077028) /* PCAPRecordedObjectIID */;
