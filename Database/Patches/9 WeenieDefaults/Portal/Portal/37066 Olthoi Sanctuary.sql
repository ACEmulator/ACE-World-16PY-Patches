DELETE FROM `weenie` WHERE `class_Id` = 37066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37066, 'ace37066-olthoisanctuary', 7, '2025-06-15 02:44:17') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37066,   1,      65536) /* ItemType - Portal */
     , (37066,  16,         32) /* ItemUseable - Remote */
     , (37066,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37066, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (37066, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37066,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37066,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37066,   1, 'Olthoi Sanctuary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37066,   1, 0x020005D4) /* Setup */
     , (37066,   2, 0x09000003) /* MotionTable */
     , (37066,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37066, 2, 0x00AA0269, 39.5543, -27.4571, 0.01, -0.005927, 0, 0, -0.999982) /* Destination */
/* @teleloc 0x00AA0269 [39.554298 -27.457100 0.010000] -0.005927 0.000000 0.000000 -0.999982 */;
