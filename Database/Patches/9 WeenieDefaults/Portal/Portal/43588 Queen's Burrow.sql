DELETE FROM `weenie` WHERE `class_Id` = 43588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43588, 'ace43588-queensburrow', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43588,   1,      65536) /* ItemType - Portal */
     , (43588,  16,         32) /* ItemUseable - Remote */
     , (43588,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43588, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43588, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43588,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43588,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43588,   1, 'Queen''s Burrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43588,   1, 0x020001B3) /* Setup */
     , (43588,   2, 0x09000003) /* MotionTable */
     , (43588,   6, 0x040001FA) /* PaletteBase */
     , (43588,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43588, 2, 0xE5D3001C, 88.296, 92.267, 198.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE5D3001C [88.295998 92.266998 198.005005] 1.000000 0.000000 0.000000 0.000000 */;
