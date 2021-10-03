DELETE FROM `weenie` WHERE `class_Id` = 14895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14895, 'portalhallofhollows', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14895,   1,      65536) /* ItemType - Portal */
     , (14895,  16,         32) /* ItemUseable - Remote */
     , (14895,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14895, 111,          1) /* PortalBitmask - Unrestricted */
     , (14895, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14895,   1, True ) /* Stuck */
     , (14895,  11, False) /* IgnoreCollisions */
     , (14895,  12, True ) /* ReportCollisions */
     , (14895,  13, True ) /* Ethereal */
     , (14895,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14895,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14895,   1, 'Hall of Hollows Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14895,   1,   33554867) /* Setup */
     , (14895,   2,  150994947) /* MotionTable */
     , (14895,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14895, 2, 1383465423, 30, -220, 12, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x527601CF [30.000000 -220.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */;
