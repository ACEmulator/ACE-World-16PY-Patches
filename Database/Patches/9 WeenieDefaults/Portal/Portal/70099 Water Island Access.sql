DELETE FROM `weenie` WHERE `class_Id` = 70099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70099, 'ace70099-waterislandaccess', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70099,   1,      65536) /* ItemType - Portal */
     , (70099,   3,          8) /* PaletteTemplate - Green */
     , (70099,  16,         32) /* ItemUseable - Remote */
     , (70099,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70099, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (70099, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70099,   1, True ) /* Stuck */
     , (70099,  11, False) /* IgnoreCollisions */
     , (70099,  12, True ) /* ReportCollisions */
     , (70099,  13, True ) /* Ethereal */
     , (70099,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70099,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70099,   1, 'Water Island Access') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70099,   1, 0x020001B3) /* Setup */
     , (70099,   2, 0x09000003) /* MotionTable */
     , (70099,   6, 0x040001FA) /* PaletteBase */
     , (70099,   7, 0x100000C4) /* ClothingBase */
     , (70099,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70099, 2, 0x1E090007, 1.93837, 157.719, 48.005, -0.648903, 0, 0, 0.760872) /* Destination */
/* @teleloc 0x1E090007 [1.938370 157.718994 48.005001] -0.648903 0.000000 0.000000 0.760872 */;
