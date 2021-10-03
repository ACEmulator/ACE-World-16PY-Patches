DELETE FROM `weenie` WHERE `class_Id` = 12555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12555, 'portalsouthyaraqcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12555,   1,      65536) /* ItemType - Portal */
     , (12555,  16,         32) /* ItemUseable - Remote */
     , (12555,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12555, 111,          1) /* PortalBitmask - Unrestricted */
     , (12555, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12555,   1, True ) /* Stuck */
     , (12555,  11, False) /* IgnoreCollisions */
     , (12555,  12, True ) /* ReportCollisions */
     , (12555,  13, True ) /* Ethereal */
     , (12555,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12555,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12555,   1, 'South Yaraq Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12555,   1,   33554867) /* Setup */
     , (12555,   2,  150994947) /* MotionTable */
     , (12555,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12555, 2, 2170421266, 61.925, 29.317, 0.005, -0.114235, 0, 0, -0.993454) /* Destination */
/* @teleloc 0x815E0012 [61.924999 29.316999 0.005000] -0.114235 0.000000 0.000000 -0.993454 */;
