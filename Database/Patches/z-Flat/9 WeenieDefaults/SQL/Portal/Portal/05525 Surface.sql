DELETE FROM `weenie` WHERE `class_Id` = 5525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5525, 'portalmountnaipensetexit2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5525,   1,      65536) /* ItemType - Portal */
     , (5525,  16,         32) /* ItemUseable - Remote */
     , (5525,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5525, 111,          1) /* PortalBitmask - Unrestricted */
     , (5525, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5525,   1, True ) /* Stuck */
     , (5525,  11, False) /* IgnoreCollisions */
     , (5525,  12, True ) /* ReportCollisions */
     , (5525,  13, True ) /* Ethereal */
     , (5525,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5525,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5525,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5525,   1,   33554867) /* Setup */
     , (5525,   2,  150994947) /* MotionTable */
     , (5525,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5525, 2, 981860387, 97.389, 48.505, 84.005, 0.829038, 0, 0, -0.559193) /* Destination */
/* @teleloc 0x3A860023 [97.389000 48.505001 84.004997] 0.829038 0.000000 0.000000 -0.559193 */;
