DELETE FROM `weenie` WHERE `class_Id` = 40245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40245, 'ace40245-surface', 7, '2022-08-03 04:23:55') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40245,   1,      65536) /* ItemType - Portal */
     , (40245,  16,         32) /* ItemUseable - Remote */
     , (40245,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40245, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40245,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40245,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40245,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40245,   1, 0x02001699) /* Setup */
     , (40245,   2, 0x09000172) /* MotionTable */
     , (40245,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40245, 2, 0x71C80025, 98, 97, 95.6717, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x71C80025 [98.000000 97.000000 95.671700] 0.923880 0.000000 0.000000 -0.382683 */;
