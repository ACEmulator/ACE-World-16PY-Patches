DELETE FROM `weenie` WHERE `class_Id` = 15175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15175, 'portalmidhillcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15175,   1,      65536) /* ItemType - Portal */
     , (15175,  16,         32) /* ItemUseable - Remote */
     , (15175,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15175, 111,          1) /* PortalBitmask - Unrestricted */
     , (15175, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15175,   1, True ) /* Stuck */
     , (15175,  11, False) /* IgnoreCollisions */
     , (15175,  12, True ) /* ReportCollisions */
     , (15175,  13, True ) /* Ethereal */
     , (15175,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15175,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15175,   1, 'Midhill Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15175,   1,   33554867) /* Setup */
     , (15175,   2,  150994947) /* MotionTable */
     , (15175,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15175, 2, 2179530781, 89.847, 113.437, 118.398, -0.171697, 0, 0, -0.98515) /* Destination */
/* @teleloc 0x81E9001D [89.847000 113.436996 118.398003] -0.171697 0.000000 0.000000 -0.985150 */;
