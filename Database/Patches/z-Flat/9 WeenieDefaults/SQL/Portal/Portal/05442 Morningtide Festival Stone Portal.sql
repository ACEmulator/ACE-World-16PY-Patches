DELETE FROM `weenie` WHERE `class_Id` = 5442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5442, 'portalmorntide', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5442,   1,      65536) /* ItemType - Portal */
     , (5442,   3,          8) /* PaletteTemplate - Green */
     , (5442,  16,         32) /* ItemUseable - Remote */
     , (5442,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5442, 111,          1) /* PortalBitmask - Unrestricted */
     , (5442, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5442,   1, True ) /* Stuck */
     , (5442,  11, False) /* IgnoreCollisions */
     , (5442,  12, True ) /* ReportCollisions */
     , (5442,  13, True ) /* Ethereal */
     , (5442,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5442,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5442,   1, 'Morningtide Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5442,   1,   33554867) /* Setup */
     , (5442,   2,  150994947) /* MotionTable */
     , (5442,   6,   67109370) /* PaletteBase */
     , (5442,   7,  268435652) /* ClothingBase */
     , (5442,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5442, 2, 3778871337, 140, 1.3, 157.9, -0.920505, 0, 0, -0.390731) /* Destination */
/* @teleloc 0xE13D0029 [140.000000 1.300000 157.899994] -0.920505 0.000000 0.000000 -0.390731 */;
