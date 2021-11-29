DELETE FROM `weenie` WHERE `class_Id` = 72743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72743, 'ace72743-gateway', 7, '2021-11-29 06:19:28') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72743,   1,      65536) /* ItemType - Portal */
     , (72743,   3,         21) /* PaletteTemplate - Gold */
     , (72743,  16,         32) /* ItemUseable - Remote */
     , (72743,  86,        125) /* MinLevel */
     , (72743,  93,       2052) /* PhysicsState - Ethereal, LightingOn */
     , (72743, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72743, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72743, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72743,   1, True ) /* Stuck */
     , (72743,  11, False) /* IgnoreCollisions */
     , (72743,  12, False) /* ReportCollisions */
     , (72743,  13, True ) /* Ethereal */
     , (72743,  14, False) /* GravityStatus */
     , (72743,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72743,  12,     0.5) /* Shade */
     , (72743,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72743,   1, 'Gateway') /* Name */
     , (72743,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72743,   1, 0x020006F4) /* Setup */
     , (72743,   2, 0x09000003) /* MotionTable */
     , (72743,   6, 0x040001FA) /* PaletteBase */
     , (72743,   7, 0x100000C4) /* ClothingBase */
     , (72743,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72743, 2, 0x462F0021, 109, 13, 228.81, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x462F0021 [109.000000 13.000000 228.809998] 1.000000 0.000000 0.000000 0.000000 */;
