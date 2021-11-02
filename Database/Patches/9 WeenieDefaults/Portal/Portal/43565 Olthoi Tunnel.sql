DELETE FROM `weenie` WHERE `class_Id` = 43565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43565, 'ace43565-olthoitunnel', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43565,   1,      65536) /* ItemType - Portal */
     , (43565,  16,         32) /* ItemUseable - Remote */
     , (43565,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43565, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43565, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43565,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43565,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43565,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43565,   1, 0x020001B3) /* Setup */
     , (43565,   2, 0x09000003) /* MotionTable */
     , (43565,   6, 0x040001FA) /* PaletteBase */
     , (43565,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43565, 2, 0xE3D10034, 151.652, 93.8069, 5.452, 0.996813, 0, 0, -0.079775) /* Destination */
/* @teleloc 0xE3D10034 [151.651993 93.806900 5.452000] 0.996813 0.000000 0.000000 -0.079775 */;
