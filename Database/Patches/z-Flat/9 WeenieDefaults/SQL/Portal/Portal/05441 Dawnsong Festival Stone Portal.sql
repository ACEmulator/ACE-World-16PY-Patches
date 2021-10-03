DELETE FROM `weenie` WHERE `class_Id` = 5441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5441, 'portaldawnsong', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5441,   1,      65536) /* ItemType - Portal */
     , (5441,   3,          8) /* PaletteTemplate - Green */
     , (5441,  16,         32) /* ItemUseable - Remote */
     , (5441,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5441, 111,          1) /* PortalBitmask - Unrestricted */
     , (5441, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5441,   1, True ) /* Stuck */
     , (5441,  11, False) /* IgnoreCollisions */
     , (5441,  12, True ) /* ReportCollisions */
     , (5441,  13, True ) /* Ethereal */
     , (5441,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5441,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5441,   1, 'Dawnsong Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5441,   1,   33554867) /* Setup */
     , (5441,   2,  150994947) /* MotionTable */
     , (5441,   6,   67109370) /* PaletteBase */
     , (5441,   7,  268435652) /* ClothingBase */
     , (5441,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5441, 2, 1208942640, 123.2, 188.3, 120, 0.25038, 0, 0, -0.968148) /* Destination */
/* @teleloc 0x480F0030 [123.199997 188.300003 120.000000] 0.250380 0.000000 0.000000 -0.968148 */;
