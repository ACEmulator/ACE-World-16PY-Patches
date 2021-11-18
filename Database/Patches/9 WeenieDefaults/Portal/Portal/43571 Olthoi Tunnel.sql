DELETE FROM `weenie` WHERE `class_Id` = 43571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43571, 'ace43571-olthoitunnel', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43571,   1,      65536) /* ItemType - Portal */
     , (43571,  16,         32) /* ItemUseable - Remote */
     , (43571,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43571, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43571, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43571,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43571,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43571,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43571,   1, 0x020001B3) /* Setup */
     , (43571,   2, 0x09000003) /* MotionTable */
     , (43571,   6, 0x040001FA) /* PaletteBase */
     , (43571,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43571, 2, 0xE6CF0025, 113.499, 112.67, 6.005, -0.068908, 0, 0, -0.997623) /* Destination */
/* @teleloc 0xE6CF0025 [113.499001 112.669998 6.005000] -0.068908 0.000000 0.000000 -0.997623 */;
