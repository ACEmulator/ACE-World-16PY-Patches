DELETE FROM `weenie` WHERE `class_Id` = 12532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12532, 'portalnorthbaishicottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12532,   1,      65536) /* ItemType - Portal */
     , (12532,  16,         32) /* ItemUseable - Remote */
     , (12532,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12532, 111,          1) /* PortalBitmask - Unrestricted */
     , (12532, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12532,   1, True ) /* Stuck */
     , (12532,  11, False) /* IgnoreCollisions */
     , (12532,  12, True ) /* ReportCollisions */
     , (12532,  13, True ) /* Ethereal */
     , (12532,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12532,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12532,   1, 'North Baishi Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12532,   1,   33554867) /* Setup */
     , (12532,   2,  150994947) /* MotionTable */
     , (12532,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12532, 2, 3460759586, 107.495, 43.366, 44.559, 0.779912, 0, 0, -0.625889) /* Destination */
/* @teleloc 0xCE470022 [107.495003 43.366001 44.558998] 0.779912 0.000000 0.000000 -0.625889 */;
