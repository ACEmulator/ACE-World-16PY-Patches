DELETE FROM `weenie` WHERE `class_Id` = 42852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42852, 'ace42852-portaltotownnetwork', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42852,   1,      65536) /* ItemType - Portal */
     , (42852,  16,         32) /* ItemUseable - Remote */
     , (42852,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42852, 111,          1) /* PortalBitmask - Unrestricted */
     , (42852, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42852,   1, True ) /* Stuck */
     , (42852,  11, False) /* IgnoreCollisions */
     , (42852,  12, True ) /* ReportCollisions */
     , (42852,  13, True ) /* Ethereal */
     , (42852,  15, True ) /* LightsStatus */
     , (42852,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42852,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42852,   1, 'Portal to Town Network') /* Name */
     , (42852,  38, 'Town Network') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42852,   1,   33554867) /* Setup */
     , (42852,   2,  150994947) /* MotionTable */
     , (42852,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42852, 2, 459077, 70, -80, 0.01, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */;
