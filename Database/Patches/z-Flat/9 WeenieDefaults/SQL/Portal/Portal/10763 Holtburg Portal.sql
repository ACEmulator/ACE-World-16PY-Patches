DELETE FROM `weenie` WHERE `class_Id` = 10763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10763, 'portalholtburghousetest', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10763,   1,      65536) /* ItemType - Portal */
     , (10763,  16,         32) /* ItemUseable - Remote */
     , (10763,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10763, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (10763, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10763,   1, True ) /* Stuck */
     , (10763,  11, False) /* IgnoreCollisions */
     , (10763,  12, True ) /* ReportCollisions */
     , (10763,  13, True ) /* Ethereal */
     , (10763,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10763,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10763,   1, 'Holtburg Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10763,   1,   33554867) /* Setup */
     , (10763,   2,  150994947) /* MotionTable */
     , (10763,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10763, 2, 2947940377, 87.4, 6.2, 99.3, -0.992115, 0, 0, -0.125333) /* Destination */
/* @teleloc 0xAFB60019 [87.400002 6.200000 99.300003] -0.992115 0.000000 0.000000 -0.125333 */;
