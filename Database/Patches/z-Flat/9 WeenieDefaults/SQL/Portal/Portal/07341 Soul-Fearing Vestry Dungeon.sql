DELETE FROM `weenie` WHERE `class_Id` = 7341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7341, 'portalsoulfearingvestry', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7341,   1,      65536) /* ItemType - Portal */
     , (7341,  16,         32) /* ItemUseable - Remote */
     , (7341,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7341, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7341, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7341,   1, True ) /* Stuck */
     , (7341,  11, False) /* IgnoreCollisions */
     , (7341,  12, True ) /* ReportCollisions */
     , (7341,  13, True ) /* Ethereal */
     , (7341,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7341,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7341,   1, 'Soul-Fearing Vestry Dungeon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7341,   1,   33554867) /* Setup */
     , (7341,   2,  150994947) /* MotionTable */
     , (7341,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7341, 2, 49218153, 210, -150, -6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02EF0269 [210.000000 -150.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;
