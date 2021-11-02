DELETE FROM `weenie` WHERE `class_Id` = 43554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43554, 'ace43554-olthoitunnel', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43554,   1,      65536) /* ItemType - Portal */
     , (43554,  16,         32) /* ItemUseable - Remote */
     , (43554,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43554, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43554, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43554,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43554,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43554,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43554,   1, 0x020001B3) /* Setup */
     , (43554,   2, 0x09000003) /* MotionTable */
     , (43554,   6, 0x040001FA) /* PaletteBase */
     , (43554,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43554, 2, 0xB56D0016, 57.2196, 120.916, 28.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xB56D0016 [57.219601 120.916000 28.004999] 0.707107 0.000000 0.000000 -0.707107 */;
