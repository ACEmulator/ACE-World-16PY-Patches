DELETE FROM `weenie` WHERE `class_Id` = 5456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5456, 'portalleafcull', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5456,   1,      65536) /* ItemType - Portal */
     , (5456,   3,          8) /* PaletteTemplate - Green */
     , (5456,  16,         32) /* ItemUseable - Remote */
     , (5456,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5456, 111,          1) /* PortalBitmask - Unrestricted */
     , (5456, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5456,   1, True ) /* Stuck */
     , (5456,  11, False) /* IgnoreCollisions */
     , (5456,  12, True ) /* ReportCollisions */
     , (5456,  13, True ) /* Ethereal */
     , (5456,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5456,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5456,   1, 'Leafcull Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5456,   1,   33554867) /* Setup */
     , (5456,   2,  150994947) /* MotionTable */
     , (5456,   6,   67109370) /* PaletteBase */
     , (5456,   7,  268435652) /* ClothingBase */
     , (5456,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5456, 2, 3043950613, 70.8, 96.9, 22, 0.906308, 0, 0, -0.422618) /* Destination */
/* @teleloc 0xB56F0015 [70.800003 96.900002 22.000000] 0.906308 0.000000 0.000000 -0.422618 */;
