DELETE FROM `weenie` WHERE `class_Id` = 5460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5460, 'portalwintersebb', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5460,   1,      65536) /* ItemType - Portal */
     , (5460,   3,          8) /* PaletteTemplate - Green */
     , (5460,  16,         32) /* ItemUseable - Remote */
     , (5460,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5460, 111,          1) /* PortalBitmask - Unrestricted */
     , (5460, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5460,   1, True ) /* Stuck */
     , (5460,  11, False) /* IgnoreCollisions */
     , (5460,  12, True ) /* ReportCollisions */
     , (5460,  13, True ) /* Ethereal */
     , (5460,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5460,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5460,   1, 'Wintersebb Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5460,   1,   33554867) /* Setup */
     , (5460,   2,  150994947) /* MotionTable */
     , (5460,   6,   67109370) /* PaletteBase */
     , (5460,   7,  268435652) /* ClothingBase */
     , (5460,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5460, 2, 2585919516, 78.8, 92.5, 132.3, -0.622515, 0, 0, -0.782608) /* Destination */
/* @teleloc 0x9A22001C [78.800003 92.500000 132.300003] -0.622515 0.000000 0.000000 -0.782608 */;
