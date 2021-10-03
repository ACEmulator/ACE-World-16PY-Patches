DELETE FROM `weenie` WHERE `class_Id` = 23775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23775, 'portalaccursedstepoutside', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23775,   1,      65536) /* ItemType - Portal */
     , (23775,   3,          8) /* PaletteTemplate - Green */
     , (23775,  16,         32) /* ItemUseable - Remote */
     , (23775,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23775, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (23775, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23775,   1, True ) /* Stuck */
     , (23775,  11, False) /* IgnoreCollisions */
     , (23775,  12, True ) /* ReportCollisions */
     , (23775,  13, True ) /* Ethereal */
     , (23775,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23775,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23775,   1, 'Walled Portals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23775,   1,   33554867) /* Setup */
     , (23775,   2,  150994947) /* MotionTable */
     , (23775,   6,   67109370) /* PaletteBase */
     , (23775,   7,  268435652) /* ClothingBase */
     , (23775,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23775, 2, 576978962, 70.9, 37.5, 120, -0.978148, 0, 0, -0.207912) /* Destination */
/* @teleloc 0x22640012 [70.900002 37.500000 120.000000] -0.978148 0.000000 0.000000 -0.207912 */;
