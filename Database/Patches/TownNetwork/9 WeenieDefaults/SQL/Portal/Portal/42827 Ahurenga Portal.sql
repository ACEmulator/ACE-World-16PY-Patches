DELETE FROM `weenie` WHERE `class_Id` = 42827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42827, 'ace42827-ahurengaportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42827,   1,      65536) /* ItemType - Portal */
     , (42827,  16,         32) /* ItemUseable - Remote */
     , (42827,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42827, 111,          1) /* PortalBitmask - Unrestricted */
     , (42827, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42827, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42827,   1, True ) /* Stuck */
     , (42827,  12, True ) /* ReportCollisions */
     , (42827,  13, True ) /* Ethereal */
     , (42827,  14, True ) /* GravityStatus */
     , (42827,  15, True ) /* LightsStatus */
     , (42827,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42827,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42827,   1, 'Ahurenga Portal') /* Name */
     , (42827,  16, 'This portal goes to Ahurenga, the home of the Hea Tumeroks in the marshes of western Marae Lassel. This is a good town for characters over level 40.') /* LongDesc */
     , (42827,  38, 'Ahurenga Portal (46.1N, 89.8W).') /* AppraisalPortalDestination */
     , (42827, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42827,   1,   33554867) /* Setup */
     , (42827,   2,  150994947) /* MotionTable */
     , (42827,   8,  100667499) /* Icon */
     , (42827, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42827, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42827, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42827, 8040, 459049, 53.807, -139.943, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070129 [53.807000 -139.943000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42827, 2, 263782409, 43, 8.6, 0.005, -0.9800983, 0, 0, -0.1985127) /* Destination */
/* @teleloc 0x0FB90009 [43.000000 8.600000 0.005000] -0.980098 0.000000 0.000000 -0.198513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42827, 8000, 1879076908) /* PCAPRecordedObjectIID */;
