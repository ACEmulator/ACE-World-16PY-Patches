DELETE FROM `weenie` WHERE `class_Id` = 14679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14679, 'portalzindai', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14679,   1,      65536) /* ItemType - Portal */
     , (14679,  16,         32) /* ItemUseable - Remote */
     , (14679,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14679, 111,          1) /* PortalBitmask - Unrestricted */
     , (14679, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14679,   1, True ) /* Stuck */
     , (14679,  11, False) /* IgnoreCollisions */
     , (14679,  12, True ) /* ReportCollisions */
     , (14679,  13, True ) /* Ethereal */
     , (14679,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14679,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14679,   1, 'Zin-Dai Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14679,   1,   33554867) /* Setup */
     , (14679,   2,  150994947) /* MotionTable */
     , (14679,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14679, 2, 3109224492, 126.151, 81.936, 18.349, -0.936947, 0, 0, -0.349472) /* Destination */
/* @teleloc 0xB953002C [126.151001 81.935997 18.349001] -0.936947 0.000000 0.000000 -0.349472 */;
