DELETE FROM `weenie` WHERE `class_Id` = 7806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7806, 'portaloutsidecratercaves', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7806,   1,      65536) /* ItemType - Portal */
     , (7806,   3,          8) /* PaletteTemplate - Green */
     , (7806,  16,         32) /* ItemUseable - Remote */
     , (7806,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7806, 111,          1) /* PortalBitmask - Unrestricted */
     , (7806, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7806,   1, True ) /* Stuck */
     , (7806,  11, False) /* IgnoreCollisions */
     , (7806,  12, True ) /* ReportCollisions */
     , (7806,  13, True ) /* Ethereal */
     , (7806,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7806,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7806,   1, 'Outside Crater Caves Dungeon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7806,   1,   33554867) /* Setup */
     , (7806,   2,  150994947) /* MotionTable */
     , (7806,   6,   67109370) /* PaletteBase */
     , (7806,   7,  268435652) /* ClothingBase */
     , (7806,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7806, 2, 2412904455, 8, 162, 278, 0.173648, 0, 0, -0.984808) /* Destination */
/* @teleloc 0x8FD20007 [8.000000 162.000000 278.000000] 0.173648 0.000000 0.000000 -0.984808 */;
