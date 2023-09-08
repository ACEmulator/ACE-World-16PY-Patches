DELETE FROM `weenie` WHERE `class_Id` = 70347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70347, 'ace70347-shimmeringapostatenexus', 7, '2023-09-08 17:32:38') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70347,   1,      65536) /* ItemType - Portal */
     , (70347,   3,         21) /* PaletteTemplate - Gold */
     , (70347,  16,         32) /* ItemUseable - Remote */
     , (70347,  86,        120) /* MinLevel */
     , (70347,  93,       2052) /* PhysicsState - Ethereal, LightingOn */
     , (70347, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (70347, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70347,   1, True ) /* Stuck */
     , (70347,  11, False) /* IgnoreCollisions */
     , (70347,  12, False) /* ReportCollisions */
     , (70347,  13, True ) /* Ethereal */
     , (70347,  14, False) /* GravityStatus */
     , (70347,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70347,  12,     0.5) /* Shade */
     , (70347,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70347,   1, 'Shimmering Apostate Nexus') /* Name */
     , (70347,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */
     , (70347,  37, 'ApostateFinaleStarted_0910') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70347,   1, 0x020006F4) /* Setup */
     , (70347,   2, 0x09000003) /* MotionTable */
     , (70347,   6, 0x040001FA) /* PaletteBase */
     , (70347,   7, 0x100000C4) /* ClothingBase */
     , (70347,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70347, 2, 0x8B0303FF, 110.026, -150.014, -17.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x8B0303FF [110.026001 -150.014008 -17.995001] 1.000000 0.000000 0.000000 0.000000 */;
