DELETE FROM `weenie` WHERE `class_Id` = 43573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43573, 'ace43573-olthoitunnel', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43573,   1,      65536) /* ItemType - Portal */
     , (43573,  16,         32) /* ItemUseable - Remote */
     , (43573,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43573, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43573, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43573,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43573,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43573,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43573,   1, 0x020001B3) /* Setup */
     , (43573,   2, 0x09000003) /* MotionTable */
     , (43573,   6, 0x040001FA) /* PaletteBase */
     , (43573,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43573, 2, 0xE7D1003A, 179.718, 26.8271, 42.005, 0.999334, 0, 0, 0.036489) /* Destination */
/* @teleloc 0xE7D1003A [179.718002 26.827101 42.005001] 0.999334 0.000000 0.000000 0.036489 */;
