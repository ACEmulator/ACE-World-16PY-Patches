DELETE FROM `weenie` WHERE `class_Id` = 2360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2360, 'portaltumerokhall', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2360,   1,      65536) /* ItemType - Portal */
     , (2360,  16,         32) /* ItemUseable - Remote */
     , (2360,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2360, 111,          1) /* PortalBitmask - Unrestricted */
     , (2360, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2360,   1, True ) /* Stuck */
     , (2360,  11, False) /* IgnoreCollisions */
     , (2360,  12, True ) /* ReportCollisions */
     , (2360,  13, True ) /* Ethereal */
     , (2360,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2360,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2360,   1, 'Cave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2360,   1,   33554867) /* Setup */
     , (2360,   2,  150994947) /* MotionTable */
     , (2360,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2360, 2, 29163783, 20.48, -79.33, 0, 0.999452, 0, 0, -0.0331029) /* Destination */
/* @teleloc 0x01BD0107 [20.480000 -79.330002 0.000000] 0.999452 0.000000 0.000000 -0.033103 */;
