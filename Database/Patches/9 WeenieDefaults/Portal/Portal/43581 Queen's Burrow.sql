DELETE FROM `weenie` WHERE `class_Id` = 43581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43581, 'ace43581-queensburrow', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43581,   1,      65536) /* ItemType - Portal */
     , (43581,  16,         32) /* ItemUseable - Remote */
     , (43581,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43581, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43581, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43581,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43581,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43581,   1, 'Queen''s Burrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43581,   1, 0x020001B3) /* Setup */
     , (43581,   2, 0x09000003) /* MotionTable */
     , (43581,   6, 0x040001FA) /* PaletteBase */
     , (43581,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43581, 2, 0xE3D30030, 121.615, 173.918, 6.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xE3D30030 [121.614998 173.917999 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;
