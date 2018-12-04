DELETE FROM `weenie` WHERE `class_Id` = 42845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42845, 'ace42845-baishiportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42845,   1,      65536) /* ItemType - Portal */
     , (42845,  16,         32) /* ItemUseable - Remote */
     , (42845,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42845, 111,          1) /* PortalBitmask - Unrestricted */
     , (42845, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42845, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42845,   1, True ) /* Stuck */
     , (42845,  12, True ) /* ReportCollisions */
     , (42845,  13, True ) /* Ethereal */
     , (42845,  14, True ) /* GravityStatus */
     , (42845,  15, True ) /* LightsStatus */
     , (42845,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42845,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42845,   1, 'Baishi Portal') /* Name */
     , (42845,  16, 'This portal goes to Baishi, a town well-known for its sake and the madman that desires it. This is good town for characters over level 40.') /* LongDesc */
     , (42845,  38, 'Baishi Portal (49.3S, 62.9E).') /* AppraisalPortalDestination */
     , (42845, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42845,   1,   33554867) /* Setup */
     , (42845,   2,  150994947) /* MotionTable */
     , (42845,   8,  100667499) /* Icon */
     , (42845, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42845, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42845, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42845, 8040, 459130, 119.974, -86.439, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007017A [119.974000 -86.439000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */
     , (42845, 2, 3460366343, 12.6, 152.8, 55.1, -0.5446391, 0, 0, -0.8386706) /* Destination */
/* @teleloc 0xCE410007 [12.600000 152.800000 55.100000] -0.544639 0.000000 0.000000 -0.838671 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42845, 8000, 1879077022) /* PCAPRecordedObjectIID */;
