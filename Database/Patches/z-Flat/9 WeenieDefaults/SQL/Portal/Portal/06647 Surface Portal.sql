DELETE FROM `weenie` WHERE `class_Id` = 6647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6647, 'portalshadowspiredesertexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6647,   1,      65536) /* ItemType - Portal */
     , (6647,  16,         32) /* ItemUseable - Remote */
     , (6647,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6647, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6647, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6647,   1, True ) /* Stuck */
     , (6647,  11, False) /* IgnoreCollisions */
     , (6647,  12, True ) /* ReportCollisions */
     , (6647,  13, True ) /* Ethereal */
     , (6647,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6647,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6647,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6647,   1,   33554867) /* Setup */
     , (6647,   2,  150994947) /* MotionTable */
     , (6647,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6647, 2, 2506948646, 108, 132, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x956D0026 [108.000000 132.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
