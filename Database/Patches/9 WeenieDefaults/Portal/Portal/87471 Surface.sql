DELETE FROM `weenie` WHERE `class_Id` = 87471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87471, 'ace87471-surface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87471,   1,      65536) /* ItemType - Portal */
     , (87471,  16,         32) /* ItemUseable - Remote */
     , (87471,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87471, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87471,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87471,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87471,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87471,   1, 0x020001B3) /* Setup */
     , (87471,   2, 0x09000003) /* MotionTable */
     , (87471,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87471, 2, 0xB93D0035, 151.97, 118.001, 54.005, 0.166656, 0, 0, -0.986015) /* Destination */
/* @teleloc 0xB93D0035 [151.970001 118.000999 54.005001] 0.166656 0.000000 0.000000 -0.986015 */;
