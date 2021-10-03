DELETE FROM `weenie` WHERE `class_Id` = 7895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7895, 'portalpkarena2exit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7895,   1,      65536) /* ItemType - Portal */
     , (7895,  16,         32) /* ItemUseable - Remote */
     , (7895,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7895, 111,          1) /* PortalBitmask - Unrestricted */
     , (7895, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7895,   1, True ) /* Stuck */
     , (7895,  11, False) /* IgnoreCollisions */
     , (7895,  12, True ) /* ReportCollisions */
     , (7895,  13, True ) /* Ethereal */
     , (7895,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7895,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7895,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7895,   1,   33554867) /* Setup */
     , (7895,   2,  150994947) /* MotionTable */
     , (7895,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7895, 2, 2221408259, 13.2, 63.9, 25.9, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x84680003 [13.200000 63.900002 25.900000] 1.000000 0.000000 0.000000 0.000000 */;
