DELETE FROM `weenie` WHERE `class_Id` = 90131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90131, 'ace90131-olthoitunnel', 7, '2024-05-26 19:09:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90131,   1,      65536) /* ItemType - Portal */
     , (90131,  16,         32) /* ItemUseable - Remote */
     , (90131,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (90131, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (90131, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90131,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90131,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90131,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90131,   1, 0x020001B3) /* Setup */
     , (90131,   2, 0x09000003) /* MotionTable */
     , (90131,   6, 0x040001FA) /* PaletteBase */
     , (90131,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (90131, 2, 0x2E110006, 12, 131.999, 56.006, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x2E110006 [12.000000 131.998993 56.006001] 1.000000 0.000000 0.000000 0.000000 */;
