DELETE FROM `weenie` WHERE `class_Id` = 35503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35503, 'ace35503-surface', 7, '2021-02-07 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35503,   1,      65536) /* ItemType - Portal */
     , (35503,  16,         32) /* ItemUseable - Remote */
     , (35503,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35503, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35503, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35503,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35503,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35503,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35503,   1,   33554867) /* Setup */
     , (35503,   2,  150994947) /* MotionTable */
     , (35503,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35503, 2, 0x482E0014, 48.105251, 90.329765, 10.004999, 0.000879, 0, 0, -1.000000) /* Destination */
/* @teleloc 0x482E0014 [48.105251 90.329765 10.004999] 0.000879 0.000000 0.000000 -1.000000 */;
