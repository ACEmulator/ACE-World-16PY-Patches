DELETE FROM `weenie` WHERE `class_Id` = 5445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5445, 'portalevensong', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5445,   1,      65536) /* ItemType - Portal */
     , (5445,   3,          8) /* PaletteTemplate - Green */
     , (5445,  16,         32) /* ItemUseable - Remote */
     , (5445,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5445, 111,          1) /* PortalBitmask - Unrestricted */
     , (5445, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5445,   1, True ) /* Stuck */
     , (5445,  11, False) /* IgnoreCollisions */
     , (5445,  12, True ) /* ReportCollisions */
     , (5445,  13, True ) /* Ethereal */
     , (5445,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5445,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5445,   1, 'Evensong Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5445,   1,   33554867) /* Setup */
     , (5445,   2,  150994947) /* MotionTable */
     , (5445,   6,   67109370) /* PaletteBase */
     , (5445,   7,  268435652) /* ClothingBase */
     , (5445,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5445, 2, 2914254860, 44.3, 91.6, 27.9, -0.96363, 0, 0, -0.267238) /* Destination */
/* @teleloc 0xADB4000C [44.299999 91.599998 27.900000] -0.963630 0.000000 0.000000 -0.267238 */;
