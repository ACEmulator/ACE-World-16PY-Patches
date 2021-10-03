DELETE FROM `weenie` WHERE `class_Id` = 14663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14663, 'portalsandkingscottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14663,   1,      65536) /* ItemType - Portal */
     , (14663,  16,         32) /* ItemUseable - Remote */
     , (14663,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14663, 111,          1) /* PortalBitmask - Unrestricted */
     , (14663, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14663,   1, True ) /* Stuck */
     , (14663,  11, False) /* IgnoreCollisions */
     , (14663,  12, True ) /* ReportCollisions */
     , (14663,  13, True ) /* Ethereal */
     , (14663,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14663,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14663,   1, 'Sand Kings Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14663,   1,   33554867) /* Setup */
     , (14663,   2,  150994947) /* MotionTable */
     , (14663,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14663, 2, 2507014147, 16.805, 56.898, 15.488, 0.74444, 0, 0, -0.66769) /* Destination */
/* @teleloc 0x956E0003 [16.805000 56.897999 15.488000] 0.744440 0.000000 0.000000 -0.667690 */;
