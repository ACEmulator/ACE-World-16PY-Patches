DELETE FROM `weenie` WHERE `class_Id` = 6651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6651, 'portalshadowspirenorthforestexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6651,   1,      65536) /* ItemType - Portal */
     , (6651,  16,         32) /* ItemUseable - Remote */
     , (6651,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6651, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6651, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6651,   1, True ) /* Stuck */
     , (6651,  11, False) /* IgnoreCollisions */
     , (6651,  12, True ) /* ReportCollisions */
     , (6651,  13, True ) /* Ethereal */
     , (6651,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6651,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6651,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6651,   1,   33554867) /* Setup */
     , (6651,   2,  150994947) /* MotionTable */
     , (6651,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6651, 2, 2159411226, 84, 36, 46, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x80B6001A [84.000000 36.000000 46.000000] -0.000000 0.000000 0.000000 -1.000000 */;
