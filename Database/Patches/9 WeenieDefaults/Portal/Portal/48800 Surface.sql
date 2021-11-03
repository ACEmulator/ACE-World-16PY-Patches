DELETE FROM `weenie` WHERE `class_Id` = 48800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48800, 'ace48800-surface', 7, '2021-11-01 00:00:00') /* Portal */;

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
VALUES (48800,   1, 0x020001B3) /* Setup */
     , (48800,   2, 0x09000003) /* MotionTable */
     , (48800,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48800, 2, 0x482E0131, 73.4913, 36.649, 3.66, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x482E0131 [73.491302 36.648998 3.660000] 0.707107 0.000000 0.000000 -0.707107 */;
