DELETE FROM `weenie` WHERE `class_Id` = 11961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11961, 'portaloghamdungeon', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11961,   1,      65536) /* ItemType - Portal */
     , (11961,  16,         32) /* ItemUseable - Remote */
     , (11961,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11961, 111,          1) /* PortalBitmask - Unrestricted */
     , (11961, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11961,   1, True ) /* Stuck */
     , (11961,  11, False) /* IgnoreCollisions */
     , (11961,  12, True ) /* ReportCollisions */
     , (11961,  13, True ) /* Ethereal */
     , (11961,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11961,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11961,   1, 'Ogham Dungeon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11961,   1,   33554867) /* Setup */
     , (11961,   2,  150994947) /* MotionTable */
     , (11961,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11961, 2, 41026202, 160, -60, -6, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x0272029A [160.000000 -60.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */;
