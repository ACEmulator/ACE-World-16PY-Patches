DELETE FROM `weenie` WHERE `class_Id` = 7527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7527, 'portalpkarenaexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7527,   1,      65536) /* ItemType - Portal */
     , (7527,  16,         32) /* ItemUseable - Remote */
     , (7527,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7527, 111,          1) /* PortalBitmask - Unrestricted */
     , (7527, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7527,   1, True ) /* Stuck */
     , (7527,  11, False) /* IgnoreCollisions */
     , (7527,  12, True ) /* ReportCollisions */
     , (7527,  13, True ) /* Ethereal */
     , (7527,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7527,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7527,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7527,   1,   33554867) /* Setup */
     , (7527,   2,  150994947) /* MotionTable */
     , (7527,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7527, 2, 2926641179, 73, 55, 20, -0.866025, 0, 0, -0.5) /* Destination */
/* @teleloc 0xAE71001B [73.000000 55.000000 20.000000] -0.866025 0.000000 0.000000 -0.500000 */;
