DELETE FROM `weenie` WHERE `class_Id` = 90273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90273, 'ace90273-surface', 7, '2024-04-28 12:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90273,   1,      65536) /* ItemType - Portal */
     , (90273,  16,         32) /* ItemUseable - Remote */
     , (90273,  86,         80) /* MinLevel */
     , (90273,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (90273, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90273,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90273,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90273,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90273,   1, 0x020005D5) /* Setup */
     , (90273,   2, 0x09000003) /* MotionTable */
     , (90273,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (90273, 2, 0x424C0019, 83.999023, 12, 7.005837, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x424C0019 [83.999023 12 7.005837] 1 0 0 0 */
