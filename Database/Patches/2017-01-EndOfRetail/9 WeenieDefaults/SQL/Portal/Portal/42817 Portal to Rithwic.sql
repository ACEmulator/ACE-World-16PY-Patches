DELETE FROM `weenie` WHERE `class_Id` = 42817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42817, 'ace42817-portaltorithwic', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42817,   1,      65536) /* ItemType - Portal */
     , (42817,  16,         32) /* ItemUseable - Remote */
     , (42817,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42817, 111,          1) /* PortalBitmask - Unrestricted */
     , (42817, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42817, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42817,   1, True ) /* Stuck */
     , (42817,  12, True ) /* ReportCollisions */
     , (42817,  13, True ) /* Ethereal */
     , (42817,  14, True ) /* GravityStatus */
     , (42817,  15, True ) /* LightsStatus */
     , (42817,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42817,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42817,   1, 'Portal to Rithwic') /* Name */
     , (42817,  16, 'This portal goes to Rithwic, an Aluvian town on the shores of Lake Blessed. This is a good town for characters over level 10.') /* LongDesc */
     , (42817,  38, 'Portal to Rithwic (10.8N, 59.3E).') /* AppraisalPortalDestination */
     , (42817, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42817,   1,   33554867) /* Setup */
     , (42817,   2,  150994947) /* MotionTable */
     , (42817,   8,  100667499) /* Icon */
     , (42817, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42817, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42817, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42817, 8040, 459106, 86.2406, -30, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070162 [86.240600 -30.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
     , (42817, 2, 3381395496, 113.6656, 190.259, 22.005, -0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0xC98C0028 [113.665600 190.259000 22.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42817, 8000, 1879076988) /* PCAPRecordedObjectIID */;
