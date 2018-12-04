DELETE FROM `weenie` WHERE `class_Id` = 42840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42840, 'ace42840-portaltoshoushi', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42840,   1,      65536) /* ItemType - Portal */
     , (42840,  16,         32) /* ItemUseable - Remote */
     , (42840,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42840, 111,          1) /* PortalBitmask - Unrestricted */
     , (42840, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42840, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42840,   1, True ) /* Stuck */
     , (42840,  12, True ) /* ReportCollisions */
     , (42840,  13, True ) /* Ethereal */
     , (42840,  14, True ) /* GravityStatus */
     , (42840,  15, True ) /* LightsStatus */
     , (42840,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42840,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42840,   1, 'Portal to Shoushi') /* Name */
     , (42840,  16, 'This portal goes to Shoushi, a Sho town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */
     , (42840,  38, 'Portal to Shoushi (33.5S, 72.8E).') /* AppraisalPortalDestination */
     , (42840, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42840,   1,   33554867) /* Setup */
     , (42840,   2,  150994947) /* MotionTable */
     , (42840,   8,  100667499) /* Icon */
     , (42840, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42840, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42840, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42840, 8040, 459116, 100, -53.6244, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0007016C [100.000000 -53.624400 -0.063000] 1.000000 0.000000 0.000000 0.000000 */
     , (42840, 2, 3663003677, 84.8, 99, 20, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xDA55001D [84.800000 99.000000 20.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42840, 8000, 1879076997) /* PCAPRecordedObjectIID */;
