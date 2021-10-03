DELETE FROM `weenie` WHERE `class_Id` = 14667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14667, 'portalsouthernpark', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14667,   1,      65536) /* ItemType - Portal */
     , (14667,  16,         32) /* ItemUseable - Remote */
     , (14667,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14667, 111,          1) /* PortalBitmask - Unrestricted */
     , (14667, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14667,   1, True ) /* Stuck */
     , (14667,  11, False) /* IgnoreCollisions */
     , (14667,  12, True ) /* ReportCollisions */
     , (14667,  13, True ) /* Ethereal */
     , (14667,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14667,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14667,   1, 'Southern Park Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14667,   1,   33554867) /* Setup */
     , (14667,   2,  150994947) /* MotionTable */
     , (14667,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14667, 2, 2904555566, 126.064, 138.881, 159.769, -0.264084, 0, 0, -0.9645) /* Destination */
/* @teleloc 0xAD20002E [126.064003 138.880997 159.768997] -0.264084 0.000000 0.000000 -0.964500 */;
