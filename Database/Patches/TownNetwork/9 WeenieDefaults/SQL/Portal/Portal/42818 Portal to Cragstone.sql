DELETE FROM `weenie` WHERE `class_Id` = 42818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42818, 'ace42818-portaltocragstone', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42818,   1,      65536) /* ItemType - Portal */
     , (42818,  16,         32) /* ItemUseable - Remote */
     , (42818,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42818, 111,          1) /* PortalBitmask - Unrestricted */
     , (42818, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42818, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42818,   1, True ) /* Stuck */
     , (42818,  12, True ) /* ReportCollisions */
     , (42818,  13, True ) /* Ethereal */
     , (42818,  14, True ) /* GravityStatus */
     , (42818,  15, True ) /* LightsStatus */
     , (42818,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42818,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42818,   1, 'Portal to Cragstone') /* Name */
     , (42818,  16, 'This portal goes to the Aluvian capital, Cragstone. This is a good town for characters over level 10.') /* LongDesc */
     , (42818,  38, 'Portal to Cragstone (26.0N, 48.4E).') /* AppraisalPortalDestination */
     , (42818, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42818,   1,   33554867) /* Setup */
     , (42818,   2,  150994947) /* MotionTable */
     , (42818,   8,  100667499) /* Icon */
     , (42818, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42818, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42818, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42818, 8040, 459043, 53.436, -30.01, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070123 [53.436000 -30.010000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42818, 2, 3147759680, 169.358, 168.251, 54.005, 0.5786835, 0, 0, -0.8155522) /* Destination */
/* @teleloc 0xBB9F0040 [169.358000 168.251000 54.005000] 0.578684 0.000000 0.000000 -0.815552 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42818, 8000, 1879076903) /* PCAPRecordedObjectIID */;
