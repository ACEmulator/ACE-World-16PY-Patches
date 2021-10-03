DELETE FROM `weenie` WHERE `class_Id` = 22187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22187, 'portalharbingerrepeatexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22187,   1,      65536) /* ItemType - Portal */
     , (22187,  16,         32) /* ItemUseable - Remote */
     , (22187,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22187, 111,          1) /* PortalBitmask - Unrestricted */
     , (22187, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22187,   1, True ) /* Stuck */
     , (22187,  11, False) /* IgnoreCollisions */
     , (22187,  12, True ) /* ReportCollisions */
     , (22187,  13, True ) /* Ethereal */
     , (22187,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22187,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22187,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22187,   1,   33554867) /* Setup */
     , (22187,   2,  150994947) /* MotionTable */
     , (22187,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22187, 2, 3127836726, 167.7, 129.5, 6.1, -0.636078, 0, 0, -0.771625) /* Destination */
/* @teleloc 0xBA6F0036 [167.699997 129.500000 6.100000] -0.636078 0.000000 0.000000 -0.771625 */;
