DELETE FROM `weenie` WHERE `class_Id` = 43705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43705, 'ace43705-olthoitunnel', 7, '2024-05-26 19:09:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43705,   1,      65536) /* ItemType - Portal */
     , (43705,  16,         32) /* ItemUseable - Remote */
     , (43705,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43705, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43705, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43705,   1, True ) /* Stuck */
     , (43705,  12, True ) /* ReportCollisions */
     , (43705,  13, True ) /* Ethereal */
     , (43705,  14, True ) /* GravityStatus */
     , (43705,  15, True ) /* LightsStatus */
     , (43705,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43705,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43705,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43705,   1, 0x020001B3) /* Setup */
     , (43705,   2, 0x09000003) /* MotionTable */
     , (43705,   6, 0x040001FA) /* PaletteBase */
     , (43705,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43705, 2, 0xE3D60032, 157.371, 37.1289, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE3D60032 [157.371002 37.128899 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
