DELETE FROM `weenie` WHERE `class_Id` = 7807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7807, 'portaloutsidemountlethe', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7807,   1,      65536) /* ItemType - Portal */
     , (7807,   3,          8) /* PaletteTemplate - Green */
     , (7807,  16,         32) /* ItemUseable - Remote */
     , (7807,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7807, 111,          1) /* PortalBitmask - Unrestricted */
     , (7807, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7807,   1, True ) /* Stuck */
     , (7807,  11, False) /* IgnoreCollisions */
     , (7807,  12, True ) /* ReportCollisions */
     , (7807,  13, True ) /* Ethereal */
     , (7807,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7807,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7807,   1, 'Mount Tenkarrdun Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7807,   1,   33554867) /* Setup */
     , (7807,   2,  150994947) /* MotionTable */
     , (7807,   6,   67109370) /* PaletteBase */
     , (7807,   7,  268435652) /* ClothingBase */
     , (7807,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7807, 2, 341114930, 163.519, 28.263, 70.005, -0.922093, 0, 0, -0.386969) /* Destination */
/* @teleloc 0x14550032 [163.518997 28.263000 70.004997] -0.922093 0.000000 0.000000 -0.386969 */;
