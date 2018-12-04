DELETE FROM `weenie` WHERE `class_Id` = 42842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42842, 'ace42842-mayoiportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42842,   1,      65536) /* ItemType - Portal */
     , (42842,  16,         32) /* ItemUseable - Remote */
     , (42842,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42842, 111,          1) /* PortalBitmask - Unrestricted */
     , (42842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42842, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42842,   1, True ) /* Stuck */
     , (42842,  12, True ) /* ReportCollisions */
     , (42842,  13, True ) /* Ethereal */
     , (42842,  14, True ) /* GravityStatus */
     , (42842,  15, True ) /* LightsStatus */
     , (42842,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42842,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42842,   1, 'Mayoi Portal') /* Name */
     , (42842,  16, 'This portal goes to Mayoi, a coastal settlement renowned for Shoyanen Kenchu, the master mage of the Sho people, who lives in a spire on the outskirts of town. This is a good town for characters over level 30.') /* LongDesc */
     , (42842,  38, 'Mayoi Portal (61.9S, 82.5E).') /* AppraisalPortalDestination */
     , (42842, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42842,   1,   33554867) /* Setup */
     , (42842,   2,  150994947) /* MotionTable */
     , (42842,   8,  100667499) /* Icon */
     , (42842, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42842, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42842, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42842, 8040, 459121, 110, -53.3694, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00070171 [110.000000 -53.369400 -0.063000] 1.000000 0.000000 0.000000 0.000000 */
     , (42842, 2, 3862036513, 107.417, 10.763, 29.908, -0.6427876, 0, 0, -0.7660444) /* Destination */
/* @teleloc 0xE6320021 [107.417000 10.763000 29.908000] -0.642788 0.000000 0.000000 -0.766044 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42842, 8000, 1879077008) /* PCAPRecordedObjectIID */;
