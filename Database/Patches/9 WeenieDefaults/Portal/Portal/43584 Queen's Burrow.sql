DELETE FROM `weenie` WHERE `class_Id` = 43584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43584, 'ace43584-queensburrow', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43584,   1,      65536) /* ItemType - Portal */
     , (43584,  16,         32) /* ItemUseable - Remote */
     , (43584,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43584, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43584, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43584,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43584,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43584,   1, 'Queen''s Burrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43584,   1, 0x020001B3) /* Setup */
     , (43584,   2, 0x09000003) /* MotionTable */
     , (43584,   6, 0x040001FA) /* PaletteBase */
     , (43584,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43584, 2, 0xE6D10020, 83.8986, 191.405, 42.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xE6D10020 [83.898598 191.404999 42.005001] 0.000000 0.000000 0.000000 -1.000000 */;
