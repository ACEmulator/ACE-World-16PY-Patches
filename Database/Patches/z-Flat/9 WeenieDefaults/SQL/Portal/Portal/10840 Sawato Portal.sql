DELETE FROM `weenie` WHERE `class_Id` = 10840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10840, 'portalsawatohousetest', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10840,   1,      65536) /* ItemType - Portal */
     , (10840,  16,         32) /* ItemUseable - Remote */
     , (10840,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10840, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (10840, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10840,   1, True ) /* Stuck */
     , (10840,  11, False) /* IgnoreCollisions */
     , (10840,  12, True ) /* ReportCollisions */
     , (10840,  13, True ) /* Ethereal */
     , (10840,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10840,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10840,   1, 'Sawato Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10840,   1,   33554867) /* Setup */
     , (10840,   2,  150994947) /* MotionTable */
     , (10840,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10840, 2, 3596419112, 115.2, 184.7, 6, -0.991216, 0, 0, -0.132256) /* Destination */
/* @teleloc 0xD65D0028 [115.199997 184.699997 6.000000] -0.991216 0.000000 0.000000 -0.132256 */;
