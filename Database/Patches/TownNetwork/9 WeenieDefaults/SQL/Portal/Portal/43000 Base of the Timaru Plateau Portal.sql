DELETE FROM `weenie` WHERE `class_Id` = 43000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43000, 'ace43000-baseofthetimaruplateauportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43000,   1,      65536) /* ItemType - Portal */
     , (43000,  16,         32) /* ItemUseable - Remote */
     , (43000,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43000, 111,          1) /* PortalBitmask - Unrestricted */
     , (43000, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43000, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43000,   1, True ) /* Stuck */
     , (43000,  12, True ) /* ReportCollisions */
     , (43000,  13, True ) /* Ethereal */
     , (43000,  14, True ) /* GravityStatus */
     , (43000,  15, True ) /* LightsStatus */
     , (43000,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43000,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43000,   1, 'Base of the Timaru Plateau Portal') /* Name */
     , (43000,  16, 'This portal goes to Timaru, the home of the Aun Tumeroks atop the Marescent Plateau of Marae Lassel. This is a good town for characters over level 40.') /* LongDesc */
     , (43000,  38, 'Base of the Timaru Plateau Portal (44.2N, 78.5W).') /* AppraisalPortalDestination */
     , (43000, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43000,   1,   33554867) /* Setup */
     , (43000,   2,  150994947) /* MotionTable */
     , (43000,   8,  100667499) /* Icon */
     , (43000, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43000, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43000, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43000, 8040, 459068, 60.019, -176.447, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007013C [60.019000 -176.447000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */
     , (43000, 2, 515244051, 58.6, 61.1, 90, 0.4500985, 0, 0, -0.8929789) /* Destination */
/* @teleloc 0x1EB60013 [58.600000 61.100000 90.000000] 0.450099 0.000000 0.000000 -0.892979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43000, 8000, 1879076941) /* PCAPRecordedObjectIID */;
