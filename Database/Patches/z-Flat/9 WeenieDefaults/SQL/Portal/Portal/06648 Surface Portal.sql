DELETE FROM `weenie` WHERE `class_Id` = 6648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6648, 'portalshadowspireeasthamexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6648,   1,      65536) /* ItemType - Portal */
     , (6648,  16,         32) /* ItemUseable - Remote */
     , (6648,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6648, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6648, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6648,   1, True ) /* Stuck */
     , (6648,  11, False) /* IgnoreCollisions */
     , (6648,  12, True ) /* ReportCollisions */
     , (6648,  13, True ) /* Ethereal */
     , (6648,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6648,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6648,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6648,   1,   33554867) /* Setup */
     , (6648,   2,  150994947) /* MotionTable */
     , (6648,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6648, 2, 3449094191, 132, 156, 8, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xCD95002F [132.000000 156.000000 8.000000] 1.000000 0.000000 0.000000 0.000000 */;
