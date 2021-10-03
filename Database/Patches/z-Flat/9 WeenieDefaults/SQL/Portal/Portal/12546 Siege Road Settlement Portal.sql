DELETE FROM `weenie` WHERE `class_Id` = 12546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12546, 'portalsiegeroadsettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12546,   1,      65536) /* ItemType - Portal */
     , (12546,  16,         32) /* ItemUseable - Remote */
     , (12546,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12546, 111,          1) /* PortalBitmask - Unrestricted */
     , (12546, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12546,   1, True ) /* Stuck */
     , (12546,  11, False) /* IgnoreCollisions */
     , (12546,  12, True ) /* ReportCollisions */
     , (12546,  13, True ) /* Ethereal */
     , (12546,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12546,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12546,   1, 'Siege Road Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12546,   1,   33554867) /* Setup */
     , (12546,   2,  150994947) /* MotionTable */
     , (12546,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12546, 2, 3565027376, 140.347, 171.382, 22.005, 0.283773, 0, 0, -0.958892) /* Destination */
/* @teleloc 0xD47E0030 [140.347000 171.382004 22.004999] 0.283773 0.000000 0.000000 -0.958892 */;
