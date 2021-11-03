DELETE FROM `weenie` WHERE `class_Id` = 43771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43771, 'ace43771-portal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43771,   1,      65536) /* ItemType - Portal */
     , (43771,  16,         32) /* ItemUseable - Remote */
     , (43771,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43771, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43771, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43771,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43771,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43771,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43771,   1, 0x020001B3) /* Setup */
     , (43771,   2, 0x09000003) /* MotionTable */
     , (43771,   6, 0x040001FA) /* PaletteBase */
     , (43771,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43771, 2, 0x7E030604, 50, -114, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x7E030604 [50.000000 -114.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
