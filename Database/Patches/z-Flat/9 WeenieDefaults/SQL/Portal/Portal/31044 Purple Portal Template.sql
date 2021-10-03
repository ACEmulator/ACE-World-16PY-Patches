DELETE FROM `weenie` WHERE `class_Id` = 31044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31044, 'ace31044-purpleportaltemplate', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31044,   1,      65536) /* ItemType - Portal */
     , (31044,  16,         32) /* ItemUseable - Remote */
     , (31044,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31044, 111,          1) /* PortalBitmask - Unrestricted */
     , (31044, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31044,   1, True ) /* Stuck */
     , (31044,  11, False) /* IgnoreCollisions */
     , (31044,  12, True ) /* ReportCollisions */
     , (31044,  13, True ) /* Ethereal */
     , (31044,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31044,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31044,   1, 'Purple Portal Template') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31044,   1,   33554867) /* Setup */
     , (31044,   2,  150994947) /* MotionTable */
     , (31044,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31044, 2, 27787606, 40, -10, 0, 0.00420624, 0, 0, -0.999991) /* Destination */
/* @teleloc 0x01A80156 [40.000000 -10.000000 0.000000] 0.004206 0.000000 0.000000 -0.999991 */;
