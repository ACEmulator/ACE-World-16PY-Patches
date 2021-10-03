DELETE FROM `weenie` WHERE `class_Id` = 6541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6541, 'portalshadowspireeastham', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6541,   1,      65536) /* ItemType - Portal */
     , (6541,  16,         32) /* ItemUseable - Remote */
     , (6541,  86,          6) /* MinLevel */
     , (6541,  87,         15) /* MaxLevel */
     , (6541,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6541, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6541, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6541,   1, True ) /* Stuck */
     , (6541,  11, False) /* IgnoreCollisions */
     , (6541,  12, True ) /* ReportCollisions */
     , (6541,  13, True ) /* Ethereal */
     , (6541,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6541,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6541,   1, 'Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6541,   1,   33555923) /* Setup */
     , (6541,   2,  150994947) /* MotionTable */
     , (6541,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6541, 2, 3348889859, 110.4, 84.6, 183.7, -0.469472, 0, 0, -0.882948) /* Destination */
/* @teleloc 0xC79C0103 [110.400002 84.599998 183.699997] -0.469472 0.000000 0.000000 -0.882948 */;
