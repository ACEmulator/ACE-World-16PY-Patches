DELETE FROM `weenie` WHERE `class_Id` = 5454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5454, 'portalthistledown', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5454,   1,      65536) /* ItemType - Portal */
     , (5454,   3,          8) /* PaletteTemplate - Green */
     , (5454,  16,         32) /* ItemUseable - Remote */
     , (5454,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5454, 111,          1) /* PortalBitmask - Unrestricted */
     , (5454, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5454,   1, True ) /* Stuck */
     , (5454,  11, False) /* IgnoreCollisions */
     , (5454,  12, True ) /* ReportCollisions */
     , (5454,  13, True ) /* Ethereal */
     , (5454,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5454,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5454,   1, 'Thistledown Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5454,   1,   33554867) /* Setup */
     , (5454,   2,  150994947) /* MotionTable */
     , (5454,   6,   67109370) /* PaletteBase */
     , (5454,   7,  268435652) /* ClothingBase */
     , (5454,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5454, 2, 3047292992, 188.3, 176.4, 44, -0.999048, 0, 0, -0.0436193) /* Destination */
/* @teleloc 0xB5A20040 [188.300003 176.399994 44.000000] -0.999048 0.000000 0.000000 -0.043619 */;
