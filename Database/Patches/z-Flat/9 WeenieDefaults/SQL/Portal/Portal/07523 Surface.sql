DELETE FROM `weenie` WHERE `class_Id` = 7523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7523, 'portalpkarenapkjudge', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7523,   1,      65536) /* ItemType - Portal */
     , (7523,  16,         32) /* ItemUseable - Remote */
     , (7523,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7523, 111,          1) /* PortalBitmask - Unrestricted */
     , (7523, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7523,   1, True ) /* Stuck */
     , (7523,  11, False) /* IgnoreCollisions */
     , (7523,  12, True ) /* ReportCollisions */
     , (7523,  13, True ) /* Ethereal */
     , (7523,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7523,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7523,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7523,   1,   33554867) /* Setup */
     , (7523,   2,  150994947) /* MotionTable */
     , (7523,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7523, 2, 2926641179, 73, 55, 20, -0.866025, 0, 0, -0.5) /* Destination */
/* @teleloc 0xAE71001B [73.000000 55.000000 20.000000] -0.866025 0.000000 0.000000 -0.500000 */;
