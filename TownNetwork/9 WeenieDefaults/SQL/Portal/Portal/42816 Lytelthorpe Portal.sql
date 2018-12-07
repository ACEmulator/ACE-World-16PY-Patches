DELETE FROM `weenie` WHERE `class_Id` = 42816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42816, 'ace42816-lytelthorpeportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42816,   1,      65536) /* ItemType - Portal */
     , (42816,  16,         32) /* ItemUseable - Remote */
     , (42816,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42816, 111,          1) /* PortalBitmask - Unrestricted */
     , (42816, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42816, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42816,   1, True ) /* Stuck */
     , (42816,  12, True ) /* ReportCollisions */
     , (42816,  13, True ) /* Ethereal */
     , (42816,  14, True ) /* GravityStatus */
     , (42816,  15, True ) /* LightsStatus */
     , (42816,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42816,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42816,   1, 'Lytelthorpe Portal') /* Name */
     , (42816,  16, 'This portal goes to the town of Lytelthorpe, an Aluvian settlement surrounded by rich farmlands. This is a good town for characters over level 10.') /* LongDesc */
     , (42816,  38, 'Lytelthorpe Portal (1.1N, 51.7E).') /* AppraisalPortalDestination */
     , (42816, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42816,   1,   33554867) /* Setup */
     , (42816,   2,  150994947) /* MotionTable */
     , (42816,   8,  100667499) /* Icon */
     , (42816, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42816, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42816, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42816, 8040, 459042, 53.404, -20, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070122 [53.404000 -20.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42816, 2, 3229614087, 11.723, 155.56, 33.028, -0.402363, 0, 0, -0.9154802) /* Destination */
/* @teleloc 0xC0800007 [11.723000 155.560000 33.028000] -0.402363 0.000000 0.000000 -0.915480 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42816, 8000, 1879076902) /* PCAPRecordedObjectIID */;
