DELETE FROM `weenie` WHERE `class_Id` = 22757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22757, 'portaltempleenlightenmentsanctum', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22757,   1,      65536) /* ItemType - Portal */
     , (22757,  16,         32) /* ItemUseable - Remote */
     , (22757,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22757, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22757, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22757,   1, True ) /* Stuck */
     , (22757,  11, False) /* IgnoreCollisions */
     , (22757,  12, True ) /* ReportCollisions */
     , (22757,  13, True ) /* Ethereal */
     , (22757,  15, True ) /* LightsStatus */
     , (22757,  88, False) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22757,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22757,   1, 'Inner Sanctum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22757,   1,   33554867) /* Setup */
     , (22757,   2,  150994947) /* MotionTable */
     , (22757,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22757, 2, 1564934531, 60.6383, -20.4236, 18.005, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x5D470183 [60.638302 -20.423599 18.004999] 0.923880 0.000000 0.000000 -0.382683 */;
