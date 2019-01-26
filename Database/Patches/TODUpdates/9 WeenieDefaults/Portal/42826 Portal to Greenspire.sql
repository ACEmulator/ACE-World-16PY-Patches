DELETE FROM `weenie` WHERE `class_Id` = 42826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42826, 'ace42826-portaltogreenspire', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42826,   1,      65536) /* ItemType - Portal */
     , (42826,  16,         32) /* ItemUseable - Remote */
     , (42826,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42826, 111,          1) /* PortalBitmask - Unrestricted */
     , (42826, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42826,   1, True ) /* Stuck */
     , (42826,  12, True ) /* ReportCollisions */
     , (42826,  13, True ) /* Ethereal */
     , (42826,  14, True ) /* GravityStatus */
     , (42826,  15, True ) /* LightsStatus */
     , (42826,  19, True ) /* Attackable */
     , (42826,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42826,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42826,   1, 'Portal to Greenspire') /* Name */
     , (42826,  16, 'This portal goes to the town of Greenspire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LongDesc */
     , (42826,  38, 'Portal to Greenspire (43.2N, 66.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42826,   1,   33554867) /* Setup */
     , (42826,   2,  150994947) /* MotionTable */
     , (42826,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42826, 2, 733282364, 178.958, 86.57, 0.005, 0.352348, 0, 0, -0.935869) /* Destination */
/* @teleloc 0x2BB5003C [178.958000 86.570000 0.005000] 0.352348 0.000000 0.000000 -0.935869 */;
