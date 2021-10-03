DELETE FROM `weenie` WHERE `class_Id` = 5452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5452, 'portalleafdawning', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5452,   1,      65536) /* ItemType - Portal */
     , (5452,   3,          8) /* PaletteTemplate - Green */
     , (5452,  16,         32) /* ItemUseable - Remote */
     , (5452,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5452, 111,          1) /* PortalBitmask - Unrestricted */
     , (5452, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5452,   1, True ) /* Stuck */
     , (5452,  11, False) /* IgnoreCollisions */
     , (5452,  12, True ) /* ReportCollisions */
     , (5452,  13, True ) /* Ethereal */
     , (5452,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5452,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5452,   1, 'Leafdawning Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5452,   1,   33554867) /* Setup */
     , (5452,   2,  150994947) /* MotionTable */
     , (5452,   6,   67109370) /* PaletteBase */
     , (5452,   7,  268435652) /* ClothingBase */
     , (5452,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5452, 2, 3280732173, 28.8, 112.6, 40, -0.267238, 0, 0, -0.96363) /* Destination */
/* @teleloc 0xC38C000D [28.799999 112.599998 40.000000] -0.267238 0.000000 0.000000 -0.963630 */;
