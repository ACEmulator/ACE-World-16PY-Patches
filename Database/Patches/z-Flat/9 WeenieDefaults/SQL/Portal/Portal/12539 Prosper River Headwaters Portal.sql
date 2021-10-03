DELETE FROM `weenie` WHERE `class_Id` = 12539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12539, 'portalprosperriverheadwaters', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12539,   1,      65536) /* ItemType - Portal */
     , (12539,  16,         32) /* ItemUseable - Remote */
     , (12539,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12539, 111,          1) /* PortalBitmask - Unrestricted */
     , (12539, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12539,   1, True ) /* Stuck */
     , (12539,  11, False) /* IgnoreCollisions */
     , (12539,  12, True ) /* ReportCollisions */
     , (12539,  13, True ) /* Ethereal */
     , (12539,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12539,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12539,   1, 'Prosper River Headwaters Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12539,   1,   33554867) /* Setup */
     , (12539,   2,  150994947) /* MotionTable */
     , (12539,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12539, 2, 2563113003, 121.977, 58.949, 27.905, -0.954605, 0, 0, -0.297875) /* Destination */
/* @teleloc 0x98C6002B [121.976997 58.949001 27.905001] -0.954605 0.000000 0.000000 -0.297875 */;
