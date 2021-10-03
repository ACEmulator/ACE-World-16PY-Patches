DELETE FROM `weenie` WHERE `class_Id` = 5449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5449, 'portalmorningthaw', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5449,   1,      65536) /* ItemType - Portal */
     , (5449,   3,          8) /* PaletteTemplate - Green */
     , (5449,  16,         32) /* ItemUseable - Remote */
     , (5449,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5449, 111,          1) /* PortalBitmask - Unrestricted */
     , (5449, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5449,   1, True ) /* Stuck */
     , (5449,  11, False) /* IgnoreCollisions */
     , (5449,  12, True ) /* ReportCollisions */
     , (5449,  13, True ) /* Ethereal */
     , (5449,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5449,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5449,   1, 'Morningthaw Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5449,   1,   33554867) /* Setup */
     , (5449,   2,  150994947) /* MotionTable */
     , (5449,   6,   67109370) /* PaletteBase */
     , (5449,   7,  268435652) /* ClothingBase */
     , (5449,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5449, 2, 3265855548, 184.8, 80.2, 108, -0.930418, 0, 0, -0.366501) /* Destination */
/* @teleloc 0xC2A9003C [184.800003 80.199997 108.000000] -0.930418 0.000000 0.000000 -0.366501 */;
