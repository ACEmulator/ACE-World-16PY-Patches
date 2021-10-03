DELETE FROM `weenie` WHERE `class_Id` = 6649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6649, 'portalshadowspirekhayyabanexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6649,   1,      65536) /* ItemType - Portal */
     , (6649,  16,         32) /* ItemUseable - Remote */
     , (6649,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6649, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6649, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6649,   1, True ) /* Stuck */
     , (6649,  11, False) /* IgnoreCollisions */
     , (6649,  12, True ) /* ReportCollisions */
     , (6649,  13, True ) /* Ethereal */
     , (6649,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6649,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6649,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6649,   1,   33554867) /* Setup */
     , (6649,   2,  150994947) /* MotionTable */
     , (6649,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6649, 2, 2655125564, 180, 84, 87, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x9E42003C [180.000000 84.000000 87.000000] 1.000000 0.000000 0.000000 0.000000 */;
