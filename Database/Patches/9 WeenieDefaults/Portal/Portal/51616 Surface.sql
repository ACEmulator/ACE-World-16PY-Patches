DELETE FROM `weenie` WHERE `class_Id` = 51616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51616, 'ace51616-surface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51616,   1,      65536) /* ItemType - Portal */
     , (51616,  16,         32) /* ItemUseable - Remote */
     , (51616,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51616, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51616,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51616,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51616,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51616,   1, 0x020001B3) /* Setup */
     , (51616,   2, 0x09000003) /* MotionTable */
     , (51616,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51616, 2, 0x2C32003D, 188.435, 104.02, 76.6684, -0.550638, 0, 0, 0.834744) /* Destination */
/* @teleloc 0x2C32003D [188.434998 104.019997 76.668404] -0.550638 0.000000 0.000000 0.834744 */;
