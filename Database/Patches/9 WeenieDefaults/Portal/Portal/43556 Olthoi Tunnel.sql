DELETE FROM `weenie` WHERE `class_Id` = 43556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43556, 'ace43556-olthoitunnel', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43556,   1,      65536) /* ItemType - Portal */
     , (43556,  16,         32) /* ItemUseable - Remote */
     , (43556,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43556, 111,        893) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, OnlyOlthoiPCs, NoVitae, NoNewAccounts */
     , (43556, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43556,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43556,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43556,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43556,   1, 0x020001B3) /* Setup */
     , (43556,   2, 0x09000003) /* MotionTable */
     , (43556,   6, 0x040001FA) /* PaletteBase */
     , (43556,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43556, 2, 0x400A001E, 82.475, 143.411, -0.095, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x400A001E [82.474998 143.410995 -0.095000] -0.707107 0.000000 0.000000 -0.707107 */;
