DELETE FROM `weenie` WHERE `class_Id` = 42844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42844, 'ace42844-linportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42844,   1,      65536) /* ItemType - Portal */
     , (42844,  16,         32) /* ItemUseable - Remote */
     , (42844,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42844, 111,          1) /* PortalBitmask - Unrestricted */
     , (42844, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42844, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42844,   1, True ) /* Stuck */
     , (42844,  12, True ) /* ReportCollisions */
     , (42844,  13, True ) /* Ethereal */
     , (42844,  14, True ) /* GravityStatus */
     , (42844,  15, True ) /* LightsStatus */
     , (42844,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42844,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42844,   1, 'Lin Portal') /* Name */
     , (42844,  16, 'This portal goes to Lin, a small town nestled in a valley located by the foothills of the Linvak Mountains. This is a good town for characters over level 20.') /* LongDesc */
     , (42844,  38, 'Lin Portal (53.9S, 74.3E).') /* AppraisalPortalDestination */
     , (42844, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42844,   1,   33554867) /* Setup */
     , (42844,   2,  150994947) /* MotionTable */
     , (42844,   8,  100667499) /* Icon */
     , (42844, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42844, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42844, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42844, 8040, 459126, 120, -53.43, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00070176 [120.000000 -53.430000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */
     , (42844, 2, 3694919697, 59.72, 10.774, 18.958, -0.3583679, 0, 0, -0.9335805) /* Destination */
/* @teleloc 0xDC3C0011 [59.720000 10.774000 18.958000] -0.358368 0.000000 0.000000 -0.933581 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42844, 8000, 1879077014) /* PCAPRecordedObjectIID */;
