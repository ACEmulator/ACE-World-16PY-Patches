DELETE FROM `weenie` WHERE `class_Id` = 43540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43540, 'ace43540-olthoitunnel', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43540,   1,      65536) /* ItemType - Portal */
     , (43540,  16,         32) /* ItemUseable - Remote */
     , (43540,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43540, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43540, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43540,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43540,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43540,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43540,   1, 0x020001B3) /* Setup */
     , (43540,   2, 0x09000003) /* MotionTable */
     , (43540,   6, 0x040001FA) /* PaletteBase */
     , (43540,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43540, 2, 0xF65D0008, 10.664, 168.449, 20.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xF65D0008 [10.664000 168.449005 20.004999] 0.707107 0.000000 0.000000 -0.707107 */;
