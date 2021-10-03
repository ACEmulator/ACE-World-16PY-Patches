DELETE FROM `weenie` WHERE `class_Id` = 7344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7344, 'portalsoulfearingvestryarea3', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7344,   1,      65536) /* ItemType - Portal */
     , (7344,  16,         32) /* ItemUseable - Remote */
     , (7344,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7344, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7344, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7344,   1, True ) /* Stuck */
     , (7344,  11, False) /* IgnoreCollisions */
     , (7344,  12, True ) /* ReportCollisions */
     , (7344,  13, True ) /* Ethereal */
     , (7344,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7344,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7344,   1, 'Soul-Fearing Vestry Dungeon (Area 3)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7344,   1,   33554867) /* Setup */
     , (7344,   2,  150994947) /* MotionTable */
     , (7344,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7344, 2, 49218132, 180, -110, -6, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02EF0254 [180.000000 -110.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */;
