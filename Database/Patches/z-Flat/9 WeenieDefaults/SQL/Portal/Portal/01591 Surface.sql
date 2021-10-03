DELETE FROM `weenie` WHERE `class_Id` = 1591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1591, 'portallugianoutpostexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1591,   1,      65536) /* ItemType - Portal */
     , (1591,  16,         32) /* ItemUseable - Remote */
     , (1591,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1591, 111,          1) /* PortalBitmask - Unrestricted */
     , (1591, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1591,   1, True ) /* Stuck */
     , (1591,  11, False) /* IgnoreCollisions */
     , (1591,  12, True ) /* ReportCollisions */
     , (1591,  13, True ) /* Ethereal */
     , (1591,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1591,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1591,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1591,   1,   33554867) /* Setup */
     , (1591,   2,  150994947) /* MotionTable */
     , (1591,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1591, 2, 2518286341, 23, 115.1, 278, 0.199368, 0, 0, -0.979925) /* Destination */
/* @teleloc 0x961A0005 [23.000000 115.099998 278.000000] 0.199368 0.000000 0.000000 -0.979925 */;
