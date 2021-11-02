DELETE FROM `weenie` WHERE `class_Id` = 44114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44114, 'ace44114-surface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44114,   1,      65536) /* ItemType - Portal */
     , (44114,  16,         32) /* ItemUseable - Remote */
     , (44114,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44114, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44114,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44114,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44114,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44114,   1, 0x020001B3) /* Setup */
     , (44114,   2, 0x09000003) /* MotionTable */
     , (44114,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44114, 2, 0x8765000B, 28.4302, 60.8636, 52.2501, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x8765000B [28.430201 60.863602 52.250099] 1.000000 0.000000 0.000000 0.000000 */;
