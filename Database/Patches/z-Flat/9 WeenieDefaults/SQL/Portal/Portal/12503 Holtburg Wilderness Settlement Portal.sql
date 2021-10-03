DELETE FROM `weenie` WHERE `class_Id` = 12503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12503, 'portalholtburgwildernesssettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12503,   1,      65536) /* ItemType - Portal */
     , (12503,  16,         32) /* ItemUseable - Remote */
     , (12503,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12503, 111,          1) /* PortalBitmask - Unrestricted */
     , (12503, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12503,   1, True ) /* Stuck */
     , (12503,  11, False) /* IgnoreCollisions */
     , (12503,  12, True ) /* ReportCollisions */
     , (12503,  13, True ) /* Ethereal */
     , (12503,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12503,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12503,   1, 'Holtburg Wilderness Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12503,   1,   33554867) /* Setup */
     , (12503,   2,  150994947) /* MotionTable */
     , (12503,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12503, 2, 3132227611, 84.766, 69.389, 85.787, 0.94602, 0, 0, -0.324107) /* Destination */
/* @teleloc 0xBAB2001B [84.765999 69.389000 85.787003] 0.946020 0.000000 0.000000 -0.324107 */;
