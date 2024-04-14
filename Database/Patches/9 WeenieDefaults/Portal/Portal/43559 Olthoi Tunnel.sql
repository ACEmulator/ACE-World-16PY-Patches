DELETE FROM `weenie` WHERE `class_Id` = 43559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43559, 'ace43559-olthoitunnel', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43559,   1,      65536) /* ItemType - Portal */
     , (43559,  16,         32) /* ItemUseable - Remote */
     , (43559,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43559, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43559, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43559,   1, True ) /* Stuck */
     , (43559,  12, True ) /* ReportCollisions */
     , (43559,  13, True ) /* Ethereal */
     , (43559,  14, True ) /* GravityStatus */
     , (43559,  15, True ) /* LightsStatus */
     , (43559,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43559,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43559,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43559,   1, 0x020001B3) /* Setup */
     , (43559,   2, 0x09000003) /* MotionTable */
     , (43559,   6, 0x040001FA) /* PaletteBase */
     , (43559,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`,`position_Type`,`obj_Cell_Id`,`origin_X`,`origin_Y`,`origin_Z`,`angles_W`,`angles_X`,`angles_Y`,`angles_Z`)
VALUES (43559, 2, 0xE3D50001, 8.941406, 11.824219, 0, 1, 0, 0, 0); /* Destination 68.5N 79.7E*/
/* @teleloc 0xE3D50001 [8.941406 11.824219 0] 1 0 0 0 */
