DELETE FROM `weenie` WHERE `class_Id` = 15166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15166, 'portalkelnenvillage', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15166,   1,      65536) /* ItemType - Portal */
     , (15166,  16,         32) /* ItemUseable - Remote */
     , (15166,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15166, 111,          1) /* PortalBitmask - Unrestricted */
     , (15166, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15166,   1, True ) /* Stuck */
     , (15166,  11, False) /* IgnoreCollisions */
     , (15166,  12, True ) /* ReportCollisions */
     , (15166,  13, True ) /* Ethereal */
     , (15166,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15166,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15166,   1, 'Kelnen Village Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15166,   1,   33554867) /* Setup */
     , (15166,   2,  150994947) /* MotionTable */
     , (15166,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15166, 2, 3007643666, 59.626, 34.955, 28.005, 0.995239, 0, 0, -0.0974614) /* Destination */
/* @teleloc 0xB3450012 [59.625999 34.955002 28.004999] 0.995239 0.000000 0.000000 -0.097461 */;
