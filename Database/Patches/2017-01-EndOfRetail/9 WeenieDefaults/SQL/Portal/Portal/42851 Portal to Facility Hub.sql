DELETE FROM `weenie` WHERE `class_Id` = 42851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42851, 'ace42851-portaltofacilityhub', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42851,   1,      65536) /* ItemType - Portal */
     , (42851,  16,         32) /* ItemUseable - Remote */
     , (42851,  86,         10) /* MinLevel */
     , (42851,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42851, 111,          1) /* PortalBitmask - Unrestricted */
     , (42851, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42851, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42851,   1, True ) /* Stuck */
     , (42851,  12, True ) /* ReportCollisions */
     , (42851,  13, True ) /* Ethereal */
     , (42851,  14, True ) /* GravityStatus */
     , (42851,  15, True ) /* LightsStatus */
     , (42851,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42851,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42851,   1, 'Portal to Facility Hub') /* Name */
     , (42851,  16, 'This portal goes to the Facility Hub, a good starting place for new adventurers.') /* LongDesc */
     , (42851,  38, 'Portal to Facility Hub') /* AppraisalPortalDestination */
     , (42851, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42851,   1,   33554867) /* Setup */
     , (42851,   2,  150994947) /* MotionTable */
     , (42851,   8,  100667499) /* Icon */
     , (42851, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42851, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42851, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42851, 8040, 459046, 53.554, -99.995, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070126 [53.554000 -99.995000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42851, 2, 0x8A020212, 58.639099121094, -89.92310333252, 6.0050001144409, 0.99500399827957, 0, 0, -0.099832996726036) /* Destination */
/* @teleloc 0x8A020212 [58.639099121094 -89.92310333252 6.0050001144409] 0.99500399827957 0.000000 0.000000 -0.099832996726036 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42851, 8000, 1879076905) /* PCAPRecordedObjectIID */;
