DELETE FROM `weenie` WHERE `class_Id` = 5609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5609, 'portalpkonly', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5609,   1,      65536) /* ItemType - Portal */
     , (5609,   3,          8) /* PaletteTemplate - Green */
     , (5609,  16,         32) /* ItemUseable - Remote */
     , (5609,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5609, 111,          9) /* PortalBitmask - Unrestricted, NoNPK */
     , (5609, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5609,   1, True ) /* Stuck */
     , (5609,  11, False) /* IgnoreCollisions */
     , (5609,  12, True ) /* ReportCollisions */
     , (5609,  13, True ) /* Ethereal */
     , (5609,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5609,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5609,   1, 'PK Only Test Portal') /* Name */
     , (5609,  15, 'TEST PORTAL -- Only passable by PKs.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5609,   1,   33554867) /* Setup */
     , (5609,   2,  150994947) /* MotionTable */
     , (5609,   6,   67109370) /* PaletteBase */
     , (5609,   7,  268435652) /* ClothingBase */
     , (5609,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5609, 2, 2190344222, 77.6, 122.9, 124, -0.529919, 0, 0, -0.848048) /* Destination */
/* @teleloc 0x828E001E [77.599998 122.900002 124.000000] -0.529919 0.000000 0.000000 -0.848048 */;
