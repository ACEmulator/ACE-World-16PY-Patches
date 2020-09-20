DELETE FROM `weenie` WHERE `class_Id` = 46308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46308, 'ace46308-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46308,   1,      65536) /* ItemType - Portal */
     , (46308,  16,         32) /* ItemUseable - Remote */
     , (46308,  86,          6) /* MinLevel */
     , (46308,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46308, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46308, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46308,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46308,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46308,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46308,   1,   33554867) /* Setup */
     , (46308,   2,  150994947) /* MotionTable */
     , (46308,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46308, 2, 1056440367, 128.255005, 158.777435, -0.895000, 0.191257, 0, 0, -0.981540) /* Destination */
/* @teleloc 0x3EF8002F [128.255005 158.777435 -0.895000] 0.191257 0.000000 0.000000 -0.981540 */;
