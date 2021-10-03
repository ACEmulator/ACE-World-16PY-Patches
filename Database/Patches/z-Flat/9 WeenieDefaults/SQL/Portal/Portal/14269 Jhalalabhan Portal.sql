DELETE FROM `weenie` WHERE `class_Id` = 14269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14269, 'portaljhalalabhan', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14269,   1,      65536) /* ItemType - Portal */
     , (14269,  16,         32) /* ItemUseable - Remote */
     , (14269,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14269, 111,          1) /* PortalBitmask - Unrestricted */
     , (14269, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14269,   1, True ) /* Stuck */
     , (14269,  11, False) /* IgnoreCollisions */
     , (14269,  12, True ) /* ReportCollisions */
     , (14269,  13, True ) /* Ethereal */
     , (14269,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14269,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14269,   1, 'Jhalalabhan Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14269,   1,   33554867) /* Setup */
     , (14269,   2,  150994947) /* MotionTable */
     , (14269,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14269, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE53F0026 [0.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
