DELETE FROM `weenie` WHERE `class_Id` = 15663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15663, 'portalardentrealm', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15663,   1,      65536) /* ItemType - Portal */
     , (15663,  16,         32) /* ItemUseable - Remote */
     , (15663,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15663, 111,          1) /* PortalBitmask - Unrestricted */
     , (15663, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15663,   1, True ) /* Stuck */
     , (15663,  11, False) /* IgnoreCollisions */
     , (15663,  12, True ) /* ReportCollisions */
     , (15663,  13, True ) /* Ethereal */
     , (15663,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15663,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15663,   1, 'Ardent Realm Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15663,   1,   33554867) /* Setup */
     , (15663,   2,  150994947) /* MotionTable */
     , (15663,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15663, 2, 2823618605, 129.343, 110.776, 28.005, -0.67676, 0, 0, -0.736203) /* Destination */
/* @teleloc 0xA84D002D [129.343002 110.776001 28.004999] -0.676760 0.000000 0.000000 -0.736203 */;
