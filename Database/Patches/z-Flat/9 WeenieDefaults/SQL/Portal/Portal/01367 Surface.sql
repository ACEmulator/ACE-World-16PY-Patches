DELETE FROM `weenie` WHERE `class_Id` = 1367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1367, 'portaltower1exit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1367,   1,      65536) /* ItemType - Portal */
     , (1367,  16,         32) /* ItemUseable - Remote */
     , (1367,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1367, 111,          1) /* PortalBitmask - Unrestricted */
     , (1367, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1367,   1, True ) /* Stuck */
     , (1367,  11, False) /* IgnoreCollisions */
     , (1367,  12, True ) /* ReportCollisions */
     , (1367,  13, True ) /* Ethereal */
     , (1367,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1367,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1367,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1367,   1,   33554867) /* Setup */
     , (1367,   2,  150994947) /* MotionTable */
     , (1367,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1367, 2, 2814705689, 93.9, 0.39, 296.34, 0.746835, 0, 0, -0.665009) /* Destination */
/* @teleloc 0xA7C50019 [93.900002 0.390000 296.339996] 0.746835 0.000000 0.000000 -0.665009 */;
