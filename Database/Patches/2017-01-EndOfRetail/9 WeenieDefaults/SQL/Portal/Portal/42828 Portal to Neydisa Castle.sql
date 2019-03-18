DELETE FROM `weenie` WHERE `class_Id` = 42828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42828, 'ace42828-portaltoneydisacastle', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42828,   1,      65536) /* ItemType - Portal */
     , (42828,  16,         32) /* ItemUseable - Remote */
     , (42828,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42828, 111,          1) /* PortalBitmask - Unrestricted */
     , (42828, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42828, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42828,   1, True ) /* Stuck */
     , (42828,  12, True ) /* ReportCollisions */
     , (42828,  13, True ) /* Ethereal */
     , (42828,  14, True ) /* GravityStatus */
     , (42828,  15, True ) /* LightsStatus */
     , (42828,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42828,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42828,   1, 'Portal to Neydisa Castle') /* Name */
     , (42828,  16, 'This portal goes to Neydisa Castle, northeast of Mt. Esper. This is a good town for characters over level 40.') /* LongDesc */
     , (42828,  38, 'Portal to Neydisa Castle (69.5N, 17.9E).') /* AppraisalPortalDestination */
     , (42828, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42828,   1,   33555926) /* Setup */
     , (42828,   2,  150994947) /* MotionTable */
     , (42828,   8,  100667499) /* Icon */
     , (42828, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42828, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42828, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42828, 8040, 459050, 54.052, -149.981, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0007012A [54.052000 -149.981000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42828, 2, 2513829939, 146.9, 71.3, 99.8, -0.7313538, 0, 0, -0.6819983) /* Destination */
/* @teleloc 0x95D60033 [146.900000 71.300000 99.800000] -0.731354 0.000000 0.000000 -0.681998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42828, 8000, 1879076909) /* PCAPRecordedObjectIID */;
