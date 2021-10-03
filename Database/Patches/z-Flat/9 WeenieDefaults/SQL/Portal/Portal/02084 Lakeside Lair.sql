DELETE FROM `weenie` WHERE `class_Id` = 2084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2084, 'portallakesidelair', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2084,   1,      65536) /* ItemType - Portal */
     , (2084,  16,         32) /* ItemUseable - Remote */
     , (2084,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2084, 111,          1) /* PortalBitmask - Unrestricted */
     , (2084, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2084,   1, True ) /* Stuck */
     , (2084,  11, False) /* IgnoreCollisions */
     , (2084,  12, True ) /* ReportCollisions */
     , (2084,  13, True ) /* Ethereal */
     , (2084,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2084,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2084,   1, 'Lakeside Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2084,   1,   33554867) /* Setup */
     , (2084,   2,  150994947) /* MotionTable */
     , (2084,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2084, 2, 28246316, 60, -40, 0, -0.731354, 0, 0, -0.681998) /* Destination */
/* @teleloc 0x01AF012C [60.000000 -40.000000 0.000000] -0.731354 0.000000 0.000000 -0.681998 */;
