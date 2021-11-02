DELETE FROM `weenie` WHERE `class_Id` = 3957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3957, 'portalfourtowersout', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3957,   1,      65536) /* ItemType - Portal */
     , (3957,   3,          8) /* PaletteTemplate - Green */
     , (3957,  16,         32) /* ItemUseable - Remote */
     , (3957,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3957, 111,          1) /* PortalBitmask - Unrestricted */
     , (3957, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3957,   1, True ) /* Stuck */
     , (3957,  11, False) /* IgnoreCollisions */
     , (3957,  12, True ) /* ReportCollisions */
     , (3957,  13, True ) /* Ethereal */
     , (3957,  14, True ) /* GravityStatus */
     , (3957,  15, True ) /* LightsStatus */
     , (3957,  19, True ) /* Attackable */
     , (3957,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3957,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3957,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3957,   1, 0x020001B3) /* Setup */
     , (3957,   2, 0x09000003) /* MotionTable */
     , (3957,   6, 0x040001FA) /* PaletteBase */
     , (3957,   7, 0x100000C4) /* ClothingBase */
     , (3957,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3957, 2, 0x828E0008, 3.6, 171, 124, -0.939693, 0, 0, -0.34202) /* Destination */
/* @teleloc 0x828E0008 [3.600000 171.000000 124.000000] -0.939693 0.000000 0.000000 -0.342020 */;
