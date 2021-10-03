DELETE FROM `weenie` WHERE `class_Id` = 12553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12553, 'portalsouthvictoryharbor', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12553,   1,      65536) /* ItemType - Portal */
     , (12553,  16,         32) /* ItemUseable - Remote */
     , (12553,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12553, 111,          1) /* PortalBitmask - Unrestricted */
     , (12553, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12553,   1, True ) /* Stuck */
     , (12553,  11, False) /* IgnoreCollisions */
     , (12553,  12, True ) /* ReportCollisions */
     , (12553,  13, True ) /* Ethereal */
     , (12553,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12553,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12553,   1, 'South Victory Harbor Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12553,   1,   33554867) /* Setup */
     , (12553,   2,  150994947) /* MotionTable */
     , (12553,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12553, 2, 3163881490, 69.326, 45.157, 26.005, 0.999786, 0, 0, -0.0206894) /* Destination */
/* @teleloc 0xBC950012 [69.325996 45.157001 26.004999] 0.999786 0.000000 0.000000 -0.020689 */;
