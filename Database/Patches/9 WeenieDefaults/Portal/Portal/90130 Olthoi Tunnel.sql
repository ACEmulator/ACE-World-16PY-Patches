DELETE FROM `weenie` WHERE `class_Id` = 90130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90130, 'ace90130-olthoitunnel', 7, '2024-03-25 20:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90130,   1,      65536) /* ItemType - Portal */
     , (90130,  16,         32) /* ItemUseable - Remote */
     , (90130,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (90130, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (90130, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90130,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90130,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90130,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90130,   1, 0x020001B3) /* Setup */
     , (90130,   2, 0x09000003) /* MotionTable */
     , (90130,   6, 0x040001FA) /* PaletteBase */
     , (90130,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (90130, 2, 0xC7EA0002, 2.679277, 27.264753, -0.094000, 0.961318, 0.000000, 0.000000, 0.275440); /* Destination */
/* @teleloc 0xC7EA0002 [2.679277 27.264753 -0.094000] 0.961318 0.000000 0.000000 0.275440 */;
