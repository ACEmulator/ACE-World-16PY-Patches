DELETE FROM `weenie` WHERE `class_Id` = 1955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1955, 'portalgateway', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1955,   1,      65536) /* ItemType - Portal */
     , (1955,   3,         21) /* PaletteTemplate - Gold */
     , (1955,  16,         32) /* ItemUseable - Remote */
     , (1955,  93,       2052) /* PhysicsState - Ethereal, LightingOn */
     , (1955, 111,          1) /* PortalBitmask - Unrestricted */
     , (1955, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1955,   1, True ) /* Stuck */
     , (1955,  11, False) /* IgnoreCollisions */
     , (1955,  12, False) /* ReportCollisions */
     , (1955,  13, True ) /* Ethereal */
     , (1955,  14, False) /* GravityStatus */
     , (1955,  15, True ) /* LightsStatus */
     , (1955,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1955,  12,     0.5) /* Shade */
     , (1955,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1955,   1, 'Gateway') /* Name */
     , (1955,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1955,   1, 0x020006F4) /* Setup */
     , (1955,   2, 0x09000003) /* MotionTable */
     , (1955,   6, 0x040001FA) /* PaletteBase */
     , (1955,   7, 0x100000C4) /* ClothingBase */
     , (1955,   8, 0x0600106B) /* Icon */;
