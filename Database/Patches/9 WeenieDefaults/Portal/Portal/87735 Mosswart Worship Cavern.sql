DELETE FROM `weenie` WHERE `class_Id` = 87735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87735, 'ace87735-mosswartworshipcavern', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87735,   1,      65536) /* ItemType - Portal */
     , (87735,  16,         32) /* ItemUseable - Remote */
     , (87735,  86,         80) /* MinLevel */
     , (87735,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87735, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87735,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87735,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87735,   1, 'Mosswart Worship Cavern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87735,   1, 0x020005D5) /* Setup */
     , (87735,   2, 0x09000003) /* MotionTable */
     , (87735,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87735, 2, 0x00B501FF, 9.94285, -189.897, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00B501FF [9.942850 -189.897003 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
