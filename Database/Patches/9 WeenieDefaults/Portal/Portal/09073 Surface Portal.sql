DELETE FROM `weenie` WHERE `class_Id` = 9073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9073, 'portaltrialexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9073,   1,      65536) /* ItemType - Portal */
     , (9073,   3,          8) /* PaletteTemplate - Green */
     , (9073,  16,         32) /* ItemUseable - Remote */
     , (9073,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9073, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (9073, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9073,   1, True ) /* Stuck */
     , (9073,  11, False) /* IgnoreCollisions */
     , (9073,  12, True ) /* ReportCollisions */
     , (9073,  13, True ) /* Ethereal */
     , (9073,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9073,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9073,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9073,   1, 0x020001B3) /* Setup */
     , (9073,   2, 0x09000003) /* MotionTable */
     , (9073,   6, 0x040001FA) /* PaletteBase */
     , (9073,   7, 0x100000C4) /* ClothingBase */
     , (9073,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9073, 2, 0xBC110014, 49, 73, 240, 0.92388, 0, 0, -0.382684) /* Destination */
/* @teleloc 0xBC110014 [49.000000 73.000000 240.000000] 0.923880 0.000000 0.000000 -0.382684 */;
