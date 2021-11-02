DELETE FROM `weenie` WHERE `class_Id` = 43591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43591, 'ace43591-olthoitunnel', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43591,   1,      65536) /* ItemType - Portal */
     , (43591,  16,         32) /* ItemUseable - Remote */
     , (43591,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43591, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43591, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43591,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43591,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43591,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43591,   1, 0x020001B3) /* Setup */
     , (43591,   2, 0x09000003) /* MotionTable */
     , (43591,   6, 0x040001FA) /* PaletteBase */
     , (43591,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43591, 2, 0xE4CF000D, 36, 108, 36.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE4CF000D [36.000000 108.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */;
