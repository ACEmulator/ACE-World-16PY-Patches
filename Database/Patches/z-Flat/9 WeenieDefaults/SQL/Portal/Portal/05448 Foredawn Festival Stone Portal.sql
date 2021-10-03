DELETE FROM `weenie` WHERE `class_Id` = 5448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5448, 'portalforedawn', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5448,   1,      65536) /* ItemType - Portal */
     , (5448,   3,          8) /* PaletteTemplate - Green */
     , (5448,  16,         32) /* ItemUseable - Remote */
     , (5448,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5448, 111,          1) /* PortalBitmask - Unrestricted */
     , (5448, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5448,   1, True ) /* Stuck */
     , (5448,  11, False) /* IgnoreCollisions */
     , (5448,  12, True ) /* ReportCollisions */
     , (5448,  13, True ) /* Ethereal */
     , (5448,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5448,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5448,   1, 'Foredawn Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5448,   1,   33554867) /* Setup */
     , (5448,   2,  150994947) /* MotionTable */
     , (5448,   6,   67109370) /* PaletteBase */
     , (5448,   7,  268435652) /* ClothingBase */
     , (5448,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5448, 2, 3730112554, 124.8, 38.2, 12.4, 0.656059, 0, 0, -0.754709) /* Destination */
/* @teleloc 0xDE55002A [124.800003 38.200001 12.400000] 0.656059 0.000000 0.000000 -0.754709 */;
