DELETE FROM `weenie` WHERE `class_Id` = 33910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33910, 'ace33910-surface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33910,   1,      65536) /* ItemType - Portal */
     , (33910,  16,         32) /* ItemUseable - Remote */
     , (33910,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33910, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33910, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33910,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33910,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33910,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33910,   1, 0x020001B3) /* Setup */
     , (33910,   2, 0x09000003) /* MotionTable */
     , (33910,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33910, 2, 0xC7EB000E, 33.2956, 128.17, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC7EB000E [33.295601 128.169998 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
