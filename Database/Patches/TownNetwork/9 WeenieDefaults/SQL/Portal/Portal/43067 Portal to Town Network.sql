DELETE FROM `weenie` WHERE `class_Id` = 43067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43067, 'ace43067-portaltotownnetwork', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43067,   1,      65536) /* ItemType - Portal */
     , (43067,  16,         32) /* ItemUseable - Remote */
     , (43067,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43067, 111,        129) /* PortalBitmask - Unrestricted, NoOlthoiPCs */
     , (43067, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43067, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43067,   1, True ) /* Stuck */
     , (43067,  12, True ) /* ReportCollisions */
     , (43067,  13, True ) /* Ethereal */
     , (43067,  14, True ) /* GravityStatus */
     , (43067,  15, True ) /* LightsStatus */
     , (43067,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43067,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43067,   1, 'Portal to Town Network') /* Name */
     , (43067,  16, 'This portal goes to the Town Network, a place which connects many of the towns of Dereth.') /* LongDesc */
     , (43067,  38, 'Portal to Town Network') /* AppraisalPortalDestination */
     , (43067, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43067,   1,   33554867) /* Setup */
     , (43067,   2,  150994947) /* MotionTable */
     , (43067,   8,  100667499) /* Icon */
     , (43067, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43067, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43067, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43067, 8040, 4116250685, 171.6, 113.397, 20.198, 0.9979713, 0, 0, 0.06366552) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [171.600000 113.397000 20.198000] 0.997971 0.000000 0.000000 0.063666 */
     , (43067, 2, 0x00070156, 80, -70, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00070156 [80 -70 0.005] -0.707107 0 0 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43067, 8000, 2136313873) /* PCAPRecordedObjectIID */;
