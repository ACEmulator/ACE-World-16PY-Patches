DELETE FROM `weenie` WHERE `class_Id` = 9067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9067, 'portalhhexitne', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9067,   1,      65536) /* ItemType - Portal */
     , (9067,   3,          8) /* PaletteTemplate - Green */
     , (9067,  16,         32) /* ItemUseable - Remote */
     , (9067,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9067, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9067, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9067,   1, True ) /* Stuck */
     , (9067,  11, False) /* IgnoreCollisions */
     , (9067,  12, True ) /* ReportCollisions */
     , (9067,  13, True ) /* Ethereal */
     , (9067,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9067,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9067,   1, 'Exit Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9067,   1,   33554867) /* Setup */
     , (9067,   2,  150994947) /* MotionTable */
     , (9067,   6,   67109370) /* PaletteBase */
     , (9067,   7,  268435652) /* ClothingBase */
     , (9067,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9067, 2, 444399624, 12, 180, 300, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x1A7D0008 [12.000000 180.000000 300.000000] 0.923880 0.000000 0.000000 -0.382683 */;
