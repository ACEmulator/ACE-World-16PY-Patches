DELETE FROM `weenie` WHERE `class_Id` = 80060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80060, 'ace80060-surface', 7, '2020-06-30 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80060,   1,      65536) /* ItemType - Portal */
     , (80060,  16,         32) /* ItemUseable - Remote */
     , (80060,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80060, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80060, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80060,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80060,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80060,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80060,   1,   33554867) /* Setup */
     , (80060,   2,  150994947) /* MotionTable */
     , (80060,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80060, 2, 0x112E0102, 180, 36, 25.032, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x112E0102 [180.000000 36.000000 25.031393] 1.000000 0.000000 0.000000 0.000000 */;
