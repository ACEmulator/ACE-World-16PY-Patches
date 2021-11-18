DELETE FROM `weenie` WHERE `class_Id` = 70714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70714, 'ace70714-direlandsgearknightresistancecamp', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70714,   1,      65536) /* ItemType - Portal */
     , (70714,  16,         32) /* ItemUseable - Remote */
     , (70714,  86,        150) /* MinLevel */
     , (70714,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70714, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (70714, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70714,   1, True ) /* Stuck */
     , (70714,  11, False) /* IgnoreCollisions */
     , (70714,  12, True ) /* ReportCollisions */
     , (70714,  13, True ) /* Ethereal */
     , (70714,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70714,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70714,   1, 'Direlands Gear Knight Resistance Camp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70714,   1, 0x020001B3) /* Setup */
     , (70714,   2, 0x09000003) /* MotionTable */
     , (70714,   6, 0x040001FA) /* PaletteBase */
     , (70714,   7, 0x100000C4) /* ClothingBase */
     , (70714,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70714, 2, 0x21700031, 145.507, 14.367, 178.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x21700031 [145.507004 14.367000 178.005005] 1.000000 0.000000 0.000000 0.000000 */;
