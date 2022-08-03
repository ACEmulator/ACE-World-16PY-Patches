DELETE FROM `weenie` WHERE `class_Id` = 40246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40246, 'ace40246-surface', 7, '2022-08-03 04:23:55') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40246,   1,      65536) /* ItemType - Portal */
     , (40246,  16,         32) /* ItemUseable - Remote */
     , (40246,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40246, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40246,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40246,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40246,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40246,   1, 0x02001699) /* Setup */
     , (40246,   2, 0x09000172) /* MotionTable */
     , (40246,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40246, 2, 0x72CA0025, 104.5, 116, 94.6717, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x72CA0025 [104.500000 116.000000 94.671700] 0.000000 0.000000 0.000000 -1.000000 */;
