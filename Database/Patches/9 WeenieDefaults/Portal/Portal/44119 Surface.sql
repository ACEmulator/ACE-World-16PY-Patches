DELETE FROM `weenie` WHERE `class_Id` = 44119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44119, 'ace44119-surface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44119,   1,      65536) /* ItemType - Portal */
     , (44119,  16,         32) /* ItemUseable - Remote */
     , (44119,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44119, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44119,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44119,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44119,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44119,   1, 0x020001B3) /* Setup */
     , (44119,   2, 0x09000003) /* MotionTable */
     , (44119,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44119, 2, 0x8764001D, 89.5734, 111.243, 52.2501, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x8764001D [89.573402 111.242996 52.250099] 1.000000 0.000000 0.000000 0.000000 */;
