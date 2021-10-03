DELETE FROM `weenie` WHERE `class_Id` = 7343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7343, 'portalsoulfearingvestryarea2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7343,   1,      65536) /* ItemType - Portal */
     , (7343,  16,         32) /* ItemUseable - Remote */
     , (7343,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7343, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7343, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7343,   1, True ) /* Stuck */
     , (7343,  11, False) /* IgnoreCollisions */
     , (7343,  12, True ) /* ReportCollisions */
     , (7343,  13, True ) /* Ethereal */
     , (7343,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7343,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7343,   1, 'Soul-Fearing Vestry Dungeon (Area 2)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7343,   1,   33554867) /* Setup */
     , (7343,   2,  150994947) /* MotionTable */
     , (7343,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7343, 2, 49218116, 160, -150, -6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02EF0244 [160.000000 -150.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;
