DELETE FROM `weenie` WHERE `class_Id` = 43546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43546, 'ace43546-olthoitunnel', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43546,   1,      65536) /* ItemType - Portal */
     , (43546,  16,         32) /* ItemUseable - Remote */
     , (43546,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43546, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43546, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43546,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43546,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43546,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43546,   1, 0x020001B3) /* Setup */
     , (43546,   2, 0x09000003) /* MotionTable */
     , (43546,   6, 0x040001FA) /* PaletteBase */
     , (43546,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43546, 2, 0x18B40001, 11.5048, 0.0807, 22.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x18B40001 [11.504800 0.080700 22.004999] 0.000000 0.000000 0.000000 -1.000000 */;
