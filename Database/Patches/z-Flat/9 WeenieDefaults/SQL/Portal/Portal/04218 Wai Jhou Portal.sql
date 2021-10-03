DELETE FROM `weenie` WHERE `class_Id` = 4218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4218, 'portalwaijhou', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4218,   1,      65536) /* ItemType - Portal */
     , (4218,  16,         32) /* ItemUseable - Remote */
     , (4218,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4218, 111,          1) /* PortalBitmask - Unrestricted */
     , (4218, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4218,   1, True ) /* Stuck */
     , (4218,  11, False) /* IgnoreCollisions */
     , (4218,  12, True ) /* ReportCollisions */
     , (4218,  13, True ) /* Ethereal */
     , (4218,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4218,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4218,   1, 'Wai Jhou Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4218,   1,   33554867) /* Setup */
     , (4218,   2,  150994947) /* MotionTable */
     , (4218,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4218, 2, 1060175879, 23, 149.6, -0.1, 0.979925, 0, 0, -0.199368) /* Destination */
/* @teleloc 0x3F310007 [23.000000 149.600006 -0.100000] 0.979925 0.000000 0.000000 -0.199368 */;
