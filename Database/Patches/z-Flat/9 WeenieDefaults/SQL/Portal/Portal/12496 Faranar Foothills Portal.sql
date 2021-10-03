DELETE FROM `weenie` WHERE `class_Id` = 12496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12496, 'portalfaranarfoothills', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12496,   1,      65536) /* ItemType - Portal */
     , (12496,  16,         32) /* ItemUseable - Remote */
     , (12496,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12496, 111,          1) /* PortalBitmask - Unrestricted */
     , (12496, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12496,   1, True ) /* Stuck */
     , (12496,  11, False) /* IgnoreCollisions */
     , (12496,  12, True ) /* ReportCollisions */
     , (12496,  13, True ) /* Ethereal */
     , (12496,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12496,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12496,   1, 'Faranar Foothills Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12496,   1,   33554867) /* Setup */
     , (12496,   2,  150994947) /* MotionTable */
     , (12496,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12496, 2, 2993422380, 139.718, 94.246, 24.508, -0.954795, 0, 0, -0.297267) /* Destination */
/* @teleloc 0xB26C002C [139.718002 94.246002 24.507999] -0.954795 0.000000 0.000000 -0.297267 */;
