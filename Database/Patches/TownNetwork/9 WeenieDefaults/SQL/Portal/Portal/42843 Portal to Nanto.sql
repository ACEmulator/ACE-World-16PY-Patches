DELETE FROM `weenie` WHERE `class_Id` = 42843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42843, 'ace42843-portaltonanto', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42843,   1,      65536) /* ItemType - Portal */
     , (42843,  16,         32) /* ItemUseable - Remote */
     , (42843,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42843, 111,          1) /* PortalBitmask - Unrestricted */
     , (42843, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42843, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42843,   1, True ) /* Stuck */
     , (42843,  12, True ) /* ReportCollisions */
     , (42843,  13, True ) /* Ethereal */
     , (42843,  14, True ) /* GravityStatus */
     , (42843,  15, True ) /* LightsStatus */
     , (42843,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42843,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42843,   1, 'Portal to Nanto') /* Name */
     , (42843,  16, 'This portal goes to Nanto, a sleepy Sho town. This is a good town for characters over level 10.') /* LongDesc */
     , (42843,  38, 'Portal to Nanto (52.2S, 82.5E).') /* AppraisalPortalDestination */
     , (42843, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42843,   1,   33554867) /* Setup */
     , (42843,   2,  150994947) /* MotionTable */
     , (42843,   8,  100667499) /* Icon */
     , (42843, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42843, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42843, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42843, 8040, 459125, 109.982, -86.004, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070175 [109.982000 -86.004000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42843, 8000, 1879077013) /* PCAPRecordedObjectIID */;
