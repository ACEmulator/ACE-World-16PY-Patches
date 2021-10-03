DELETE FROM `weenie` WHERE `class_Id` = 15196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15196, 'portalthasalicottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15196,   1,      65536) /* ItemType - Portal */
     , (15196,  16,         32) /* ItemUseable - Remote */
     , (15196,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15196, 111,          1) /* PortalBitmask - Unrestricted */
     , (15196, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15196,   1, True ) /* Stuck */
     , (15196,  11, False) /* IgnoreCollisions */
     , (15196,  12, True ) /* ReportCollisions */
     , (15196,  13, True ) /* Ethereal */
     , (15196,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15196,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15196,   1, 'Thasali Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15196,   1,   33554867) /* Setup */
     , (15196,   2,  150994947) /* MotionTable */
     , (15196,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15196, 2, 2572877876, 149.056, 79.131, 20.005, -0.744341, 0, 0, -0.6678) /* Destination */
/* @teleloc 0x995B0034 [149.056000 79.130997 20.004999] -0.744341 0.000000 0.000000 -0.667800 */;
