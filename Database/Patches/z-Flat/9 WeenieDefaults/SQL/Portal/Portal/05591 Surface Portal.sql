DELETE FROM `weenie` WHERE `class_Id` = 5591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5591, 'portalnightclubexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5591,   1,      65536) /* ItemType - Portal */
     , (5591,  16,         32) /* ItemUseable - Remote */
     , (5591,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5591, 111,          1) /* PortalBitmask - Unrestricted */
     , (5591, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5591,   1, True ) /* Stuck */
     , (5591,  11, False) /* IgnoreCollisions */
     , (5591,  12, True ) /* ReportCollisions */
     , (5591,  13, True ) /* Ethereal */
     , (5591,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5591,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5591,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5591,   1,   33554867) /* Setup */
     , (5591,   2,  150994947) /* MotionTable */
     , (5591,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5591, 2, 929103884, 37.31, 80.17, 40, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x3761000C [37.310001 80.169998 40.000000] -0.000000 0.000000 0.000000 -1.000000 */;
