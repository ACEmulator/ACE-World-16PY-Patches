DELETE FROM `weenie` WHERE `class_Id` = 33304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33304, 'ace33304-templeexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33304,   1,      65536) /* ItemType - Portal */
     , (33304,  16,         32) /* ItemUseable - Remote */
     , (33304,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33304, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33304,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33304,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33304,   1, 'Temple Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33304,   1, 0x02000C4D) /* Setup */
     , (33304,   2, 0x09000003) /* MotionTable */
     , (33304,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33304, 2, 0xBED70024, 105.355, 80.4664, 297.888, 0.270277, 0, 0, -0.962783) /* Destination */
/* @teleloc 0xBED70024 [105.355003 80.466400 297.888000] 0.270277 0.000000 0.000000 -0.962783 */;
