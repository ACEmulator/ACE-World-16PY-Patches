DELETE FROM `weenie` WHERE `class_Id` = 15139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15139, 'portalalmaroasis', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15139,   1,      65536) /* ItemType - Portal */
     , (15139,  16,         32) /* ItemUseable - Remote */
     , (15139,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15139, 111,          1) /* PortalBitmask - Unrestricted */
     , (15139, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15139,   1, True ) /* Stuck */
     , (15139,  11, False) /* IgnoreCollisions */
     , (15139,  12, True ) /* ReportCollisions */
     , (15139,  13, True ) /* Ethereal */
     , (15139,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15139,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15139,   1, 'Al-Mar Oasis Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15139,   1,   33554867) /* Setup */
     , (15139,   2,  150994947) /* MotionTable */
     , (15139,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15139, 2, 2487484453, 113.623, 110.613, 14.536, -0.040725, 0, 0, -0.99917) /* Destination */
/* @teleloc 0x94440025 [113.623001 110.612999 14.536000] -0.040725 0.000000 0.000000 -0.999170 */;
