DELETE FROM `weenie` WHERE `class_Id` = 15141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15141, 'portalanadil', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15141,   1,      65536) /* ItemType - Portal */
     , (15141,  16,         32) /* ItemUseable - Remote */
     , (15141,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15141, 111,          1) /* PortalBitmask - Unrestricted */
     , (15141, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15141,   1, True ) /* Stuck */
     , (15141,  11, False) /* IgnoreCollisions */
     , (15141,  12, True ) /* ReportCollisions */
     , (15141,  13, True ) /* Ethereal */
     , (15141,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15141,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15141,   1, 'Anadil Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15141,   1,   33554867) /* Setup */
     , (15141,   2,  150994947) /* MotionTable */
     , (15141,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15141, 2, 2060845083, 88.827, 61.328, 203.718, -0.991904, 0, 0, -0.126987) /* Destination */
/* @teleloc 0x7AD6001B [88.827003 61.327999 203.718002] -0.991904 0.000000 0.000000 -0.126987 */;
