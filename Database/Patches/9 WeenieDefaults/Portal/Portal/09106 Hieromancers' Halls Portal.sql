DELETE FROM `weenie` WHERE `class_Id` = 9106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9106, 'portalhh', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9106,   1,      65536) /* ItemType - Portal */
     , (9106,   3,          8) /* PaletteTemplate - Green */
     , (9106,  16,         32) /* ItemUseable - Remote */
     , (9106,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9106, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9106, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9106,   1, True ) /* Stuck */
     , (9106,  11, False) /* IgnoreCollisions */
     , (9106,  12, True ) /* ReportCollisions */
     , (9106,  13, True ) /* Ethereal */
     , (9106,  14, True ) /* GravityStatus */
     , (9106,  15, True ) /* LightsStatus */
     , (9106,  19, True ) /* Attackable */
     , (9106,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9106,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9106,   1, 'Hieromancers'' Halls Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9106,   1, 0x020001B3) /* Setup */
     , (9106,   2, 0x09000003) /* MotionTable */
     , (9106,   6, 0x040001FA) /* PaletteBase */
     , (9106,   7, 0x100000C4) /* ClothingBase */
     , (9106,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9106, 2, 0x02A90148, 80, -240, -42, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02A90148 [80.000000 -240.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;
