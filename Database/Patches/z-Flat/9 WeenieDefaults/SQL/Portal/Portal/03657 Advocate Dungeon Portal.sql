DELETE FROM `weenie` WHERE `class_Id` = 3657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3657, 'portaladvocateshoushi', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657,   1,      65536) /* ItemType - Portal */
     , (3657,   3,         14) /* PaletteTemplate - Red */
     , (3657,  16,         32) /* ItemUseable - Remote */
     , (3657,  86,        126) /* MinLevel */
     , (3657,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3657, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (3657, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657,   1, True ) /* Stuck */
     , (3657,  11, False) /* IgnoreCollisions */
     , (3657,  12, True ) /* ReportCollisions */
     , (3657,  13, True ) /* Ethereal */
     , (3657,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657,   1, 'Advocate Dungeon Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657,   1,   33555925) /* Setup */
     , (3657,   2,  150994947) /* MotionTable */
     , (3657,   6,   67109370) /* PaletteBase */
     , (3657,   7,  268435652) /* ClothingBase */
     , (3657,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3657, 2, 25821567, 180, -90, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x018A017F [180.000000 -90.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
