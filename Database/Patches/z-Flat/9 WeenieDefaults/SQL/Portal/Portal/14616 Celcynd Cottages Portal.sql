DELETE FROM `weenie` WHERE `class_Id` = 14616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14616, 'portalcelcyndcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14616,   1,      65536) /* ItemType - Portal */
     , (14616,  16,         32) /* ItemUseable - Remote */
     , (14616,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14616, 111,          1) /* PortalBitmask - Unrestricted */
     , (14616, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14616,   1, True ) /* Stuck */
     , (14616,  11, False) /* IgnoreCollisions */
     , (14616,  12, True ) /* ReportCollisions */
     , (14616,  13, True ) /* Ethereal */
     , (14616,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14616,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14616,   1, 'Celcynd Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14616,   1,   33554867) /* Setup */
     , (14616,   2,  150994947) /* MotionTable */
     , (14616,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14616, 2, 2347892790, 160.888, 131.7, 2.758, -0.995769, 0, 0, -0.0918927) /* Destination */
/* @teleloc 0x8BF20036 [160.888000 131.699997 2.758000] -0.995769 0.000000 0.000000 -0.091893 */;
