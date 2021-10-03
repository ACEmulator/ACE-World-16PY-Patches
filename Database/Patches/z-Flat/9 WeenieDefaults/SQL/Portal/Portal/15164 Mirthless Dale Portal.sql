DELETE FROM `weenie` WHERE `class_Id` = 15164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15164, 'portaljgheewidditcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15164,   1,      65536) /* ItemType - Portal */
     , (15164,  16,         32) /* ItemUseable - Remote */
     , (15164,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15164, 111,          1) /* PortalBitmask - Unrestricted */
     , (15164, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15164,   1, True ) /* Stuck */
     , (15164,  11, False) /* IgnoreCollisions */
     , (15164,  12, True ) /* ReportCollisions */
     , (15164,  13, True ) /* Ethereal */
     , (15164,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15164,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15164,   1, 'Mirthless Dale Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15164,   1,   33554867) /* Setup */
     , (15164,   2,  150994947) /* MotionTable */
     , (15164,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15164, 2, 1251737636, 103.665, 91.037, 54.005, 0.168223, 0, 0, -0.985749) /* Destination */
/* @teleloc 0x4A9C0024 [103.665001 91.037003 54.005001] 0.168223 0.000000 0.000000 -0.985749 */;
