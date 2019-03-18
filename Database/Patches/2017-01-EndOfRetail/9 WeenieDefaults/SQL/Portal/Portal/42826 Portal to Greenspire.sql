DELETE FROM `weenie` WHERE `class_Id` = 42826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42826, 'ace42826-portaltogreenspire', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42826,   1,      65536) /* ItemType - Portal */
     , (42826,  16,         32) /* ItemUseable - Remote */
     , (42826,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42826, 111,          1) /* PortalBitmask - Unrestricted */
     , (42826, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42826, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42826,   1, True ) /* Stuck */
     , (42826,  12, True ) /* ReportCollisions */
     , (42826,  13, True ) /* Ethereal */
     , (42826,  14, True ) /* GravityStatus */
     , (42826,  15, True ) /* LightsStatus */
     , (42826,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42826,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42826,   1, 'Portal to Greenspire') /* Name */
     , (42826,  16, 'This portal goes to the town of Greenspire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LongDesc */
     , (42826,  38, 'Portal to Greenspire (43.2N, 66.8W).') /* AppraisalPortalDestination */
     , (42826, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42826,   1,   33554867) /* Setup */
     , (42826,   2,  150994947) /* MotionTable */
     , (42826,   8,  100667499) /* Icon */
     , (42826, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42826, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42826, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42826, 8040, 459048, 53.545, -129.945, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070128 [53.545000 -129.945000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42826, 2, 733282364, 178.958, 86.57, 0.005, 0.3523479, 0, 0, -0.9358691) /* Destination */
/* @teleloc 0x2BB5003C [178.958000 86.570000 0.005000] 0.352348 0.000000 0.000000 -0.935869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42826, 8000, 1879076907) /* PCAPRecordedObjectIID */;
