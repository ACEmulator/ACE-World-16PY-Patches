DELETE FROM `weenie` WHERE `class_Id` = 14612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14612, 'portalbelligmesacottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14612,   1,      65536) /* ItemType - Portal */
     , (14612,  16,         32) /* ItemUseable - Remote */
     , (14612,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14612, 111,          1) /* PortalBitmask - Unrestricted */
     , (14612, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14612,   1, True ) /* Stuck */
     , (14612,  11, False) /* IgnoreCollisions */
     , (14612,  12, True ) /* ReportCollisions */
     , (14612,  13, True ) /* Ethereal */
     , (14612,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14612,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14612,   1, 'Bellig Mesa Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14612,   1,   33554867) /* Setup */
     , (14612,   2,  150994947) /* MotionTable */
     , (14612,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14612, 2, 2542862383, 124.754, 147.444, 56.401, -0.210932, 0, 0, -0.977501) /* Destination */
/* @teleloc 0x9791002F [124.753998 147.444000 56.401001] -0.210932 0.000000 0.000000 -0.977501 */;
