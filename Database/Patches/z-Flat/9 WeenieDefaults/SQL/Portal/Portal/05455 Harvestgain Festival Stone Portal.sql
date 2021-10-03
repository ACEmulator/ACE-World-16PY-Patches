DELETE FROM `weenie` WHERE `class_Id` = 5455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5455, 'portalharvestgain', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5455,   1,      65536) /* ItemType - Portal */
     , (5455,   3,          8) /* PaletteTemplate - Green */
     , (5455,  16,         32) /* ItemUseable - Remote */
     , (5455,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5455, 111,          1) /* PortalBitmask - Unrestricted */
     , (5455, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5455,   1, True ) /* Stuck */
     , (5455,  11, False) /* IgnoreCollisions */
     , (5455,  12, True ) /* ReportCollisions */
     , (5455,  13, True ) /* Ethereal */
     , (5455,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5455,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5455,   1, 'Harvestgain Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5455,   1,   33554867) /* Setup */
     , (5455,   2,  150994947) /* MotionTable */
     , (5455,   6,   67109370) /* PaletteBase */
     , (5455,   7,  268435652) /* ClothingBase */
     , (5455,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5455, 2, 2757558298, 79, 29, 25.8, 0.990268, 0, 0, -0.139173) /* Destination */
/* @teleloc 0xA45D001A [79.000000 29.000000 25.799999] 0.990268 0.000000 0.000000 -0.139173 */;
