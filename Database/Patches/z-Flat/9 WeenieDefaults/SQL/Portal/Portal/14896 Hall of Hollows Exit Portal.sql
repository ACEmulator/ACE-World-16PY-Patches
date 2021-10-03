DELETE FROM `weenie` WHERE `class_Id` = 14896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14896, 'portalhallofhollowsexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14896,   1,      65536) /* ItemType - Portal */
     , (14896,  16,         32) /* ItemUseable - Remote */
     , (14896,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14896, 111,          1) /* PortalBitmask - Unrestricted */
     , (14896, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14896,   1, True ) /* Stuck */
     , (14896,  11, False) /* IgnoreCollisions */
     , (14896,  12, True ) /* ReportCollisions */
     , (14896,  13, True ) /* Ethereal */
     , (14896,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14896,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14896,   1, 'Hall of Hollows Exit Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14896,   1,   33554867) /* Setup */
     , (14896,   2,  150994947) /* MotionTable */
     , (14896,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14896, 2, 48169845, 2.16, -63.34, -5.9, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02DF0375 [2.160000 -63.340000 -5.900000] 0.707107 0.000000 0.000000 -0.707107 */;
