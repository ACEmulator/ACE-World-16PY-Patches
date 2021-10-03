DELETE FROM `weenie` WHERE `class_Id` = 14276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14276, 'portalnarsys', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14276,   1,      65536) /* ItemType - Portal */
     , (14276,  16,         32) /* ItemUseable - Remote */
     , (14276,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14276, 111,          1) /* PortalBitmask - Unrestricted */
     , (14276, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14276,   1, True ) /* Stuck */
     , (14276,  11, False) /* IgnoreCollisions */
     , (14276,  12, True ) /* ReportCollisions */
     , (14276,  13, True ) /* Ethereal */
     , (14276,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14276,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14276,   1, 'Narsys Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14276,   1,   33554867) /* Setup */
     , (14276,   2,  150994947) /* MotionTable */
     , (14276,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14276, 2, 3664445478, 112.497, 135.582, 26.63, -0.434241, 0, 0, -0.900797) /* Destination */
/* @teleloc 0xDA6B0026 [112.497002 135.582001 26.629999] -0.434241 0.000000 0.000000 -0.900797 */;
