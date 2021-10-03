DELETE FROM `weenie` WHERE `class_Id` = 22699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22699, 'portaltuskertemplenorthexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22699,   1,      65536) /* ItemType - Portal */
     , (22699,  16,         32) /* ItemUseable - Remote */
     , (22699,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22699, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22699, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22699,   1, True ) /* Stuck */
     , (22699,  11, False) /* IgnoreCollisions */
     , (22699,  12, True ) /* ReportCollisions */
     , (22699,  13, True ) /* Ethereal */
     , (22699,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22699,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22699,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22699,   1,   33554867) /* Setup */
     , (22699,   2,  150994947) /* MotionTable */
     , (22699,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22699, 2, 3845193745, 80.7, 35.5, 92.4, 0.920505, 0, 0, -0.390731) /* Destination */
/* @teleloc 0xE5310011 [80.699997 35.500000 92.400002] 0.920505 0.000000 0.000000 -0.390731 */;
