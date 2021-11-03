DELETE FROM `weenie` WHERE `class_Id` = 43585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43585, 'ace43585-queensburrow', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43585,   1,      65536) /* ItemType - Portal */
     , (43585,  16,         32) /* ItemUseable - Remote */
     , (43585,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43585, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43585, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43585,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43585,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43585,   1, 'Queen''s Burrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43585,   1, 0x020001B3) /* Setup */
     , (43585,   2, 0x09000003) /* MotionTable */
     , (43585,   6, 0x040001FA) /* PaletteBase */
     , (43585,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43585, 2, 0xE5D4002C, 132.277, 92.261, 198.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE5D4002C [132.276993 92.261002 198.005005] 1.000000 0.000000 0.000000 0.000000 */;
