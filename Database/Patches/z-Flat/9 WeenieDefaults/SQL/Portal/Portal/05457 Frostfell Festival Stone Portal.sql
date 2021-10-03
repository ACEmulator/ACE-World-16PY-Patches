DELETE FROM `weenie` WHERE `class_Id` = 5457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5457, 'portalfrostfell', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5457,   1,      65536) /* ItemType - Portal */
     , (5457,   3,          8) /* PaletteTemplate - Green */
     , (5457,  16,         32) /* ItemUseable - Remote */
     , (5457,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5457, 111,          1) /* PortalBitmask - Unrestricted */
     , (5457, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5457,   1, True ) /* Stuck */
     , (5457,  11, False) /* IgnoreCollisions */
     , (5457,  12, True ) /* ReportCollisions */
     , (5457,  13, True ) /* Ethereal */
     , (5457,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5457,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5457,   1, 'Frostfell Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5457,   1,   33554867) /* Setup */
     , (5457,   2,  150994947) /* MotionTable */
     , (5457,   6,   67109370) /* PaletteBase */
     , (5457,   7,  268435652) /* ClothingBase */
     , (5457,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5457, 2, 1624637450, 28.7, 47.9, 178, 0.241922, 0, 0, -0.970296) /* Destination */
/* @teleloc 0x60D6000A [28.700001 47.900002 178.000000] 0.241922 0.000000 0.000000 -0.970296 */;
