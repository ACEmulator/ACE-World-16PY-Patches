DELETE FROM `weenie` WHERE `class_Id` = 42852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42852, 'ace42852-portaltotownnetwork', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42852,   1,      65536) /* ItemType - Portal */
     , (42852,  16,         32) /* ItemUseable - Remote */
     , (42852,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42852, 111,        129) /* PortalBitmask - Unrestricted, NoOlthoiPCs */
     , (42852, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42852, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42852,   1, True ) /* Stuck */
     , (42852,  12, True ) /* ReportCollisions */
     , (42852,  13, True ) /* Ethereal */
     , (42852,  14, True ) /* GravityStatus */
     , (42852,  15, True ) /* LightsStatus */
     , (42852,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42852,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42852,   1, 'Portal to Town Network') /* Name */
     , (42852,  16, 'This portal goes to the Town Network, a place which connects many of the towns of Dereth.') /* LongDesc */
     , (42852,  38, 'Portal to Town Network') /* AppraisalPortalDestination */
     , (42852, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42852,   1,   33554867) /* Setup */
     , (42852,   2,  150994947) /* MotionTable */
     , (42852,   8,  100667499) /* Icon */
     , (42852, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42852, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42852, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42852, 8040, 1536950318, 123.944, 124.93, 14.198, 0.725315, 0, 0, 0.6884171) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C002E [123.944000 124.930000 14.198000] 0.725315 0.000000 0.000000 0.688417 */
     , (42852, 2, 0x00070145, 70, -80, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00070145 [70 -80 0.005] 1 0 0 0 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42852, 8000, 1975107601) /* PCAPRecordedObjectIID */;
