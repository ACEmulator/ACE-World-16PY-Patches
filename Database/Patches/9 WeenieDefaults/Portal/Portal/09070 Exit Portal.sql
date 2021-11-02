DELETE FROM `weenie` WHERE `class_Id` = 9070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9070, 'portalhhexitsw', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9070,   1,      65536) /* ItemType - Portal */
     , (9070,   3,          8) /* PaletteTemplate - Green */
     , (9070,  16,         32) /* ItemUseable - Remote */
     , (9070,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9070, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9070, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9070,   1, True ) /* Stuck */
     , (9070,  11, False) /* IgnoreCollisions */
     , (9070,  12, True ) /* ReportCollisions */
     , (9070,  13, True ) /* Ethereal */
     , (9070,  14, True ) /* GravityStatus */
     , (9070,  15, True ) /* LightsStatus */
     , (9070,  19, True ) /* Attackable */
     , (9070,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9070,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9070,   1, 'Exit Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9070,   1, 0x020001B3) /* Setup */
     , (9070,   2, 0x09000003) /* MotionTable */
     , (9070,   6, 0x040001FA) /* PaletteBase */
     , (9070,   7, 0x100000C4) /* ClothingBase */
     , (9070,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9070, 2, 0x1579003F, 180, 156, 300, -0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0x1579003F [180.000000 156.000000 300.000000] -0.382683 0.000000 0.000000 -0.923880 */;
