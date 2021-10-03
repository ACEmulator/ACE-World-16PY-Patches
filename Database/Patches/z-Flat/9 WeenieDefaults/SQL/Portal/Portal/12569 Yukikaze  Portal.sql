DELETE FROM `weenie` WHERE `class_Id` = 12569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12569, 'portalyukikaze', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12569,   1,      65536) /* ItemType - Portal */
     , (12569,  16,         32) /* ItemUseable - Remote */
     , (12569,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12569, 111,          1) /* PortalBitmask - Unrestricted */
     , (12569, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12569,   1, True ) /* Stuck */
     , (12569,  11, False) /* IgnoreCollisions */
     , (12569,  12, True ) /* ReportCollisions */
     , (12569,  13, True ) /* Ethereal */
     , (12569,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12569,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12569,   1, 'Yukikaze  Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12569,   1,   33554867) /* Setup */
     , (12569,   2,  150994947) /* MotionTable */
     , (12569,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12569, 2, 3122987046, 98.493, 138.007, 221.506, -0.356298, 0, 0, -0.934372) /* Destination */
/* @teleloc 0xBA250026 [98.492996 138.007004 221.505997] -0.356298 0.000000 0.000000 -0.934372 */;
