DELETE FROM `weenie` WHERE `class_Id` = 48800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48800, 'ace48800-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48800,   1,      65536) /* ItemType - Portal */
     , (48800,  16,         32) /* ItemUseable - Remote */
     , (48800,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (48800, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48800,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48800,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48800,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48800,   1,   33554867) /* Setup */
     , (48800,   2,  150994947) /* MotionTable */
     , (48800,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48800, 2, 1210974513, 73.491310, 36.648972, 3.660000, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x482E0131 [73.491310 36.648972 3.660000] -0.707107 0.000000 0.000000 -0.707107 */;
     