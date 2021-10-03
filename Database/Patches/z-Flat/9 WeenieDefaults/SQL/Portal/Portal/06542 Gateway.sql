DELETE FROM `weenie` WHERE `class_Id` = 6542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6542, 'portalshadowspirecragstone', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6542,   1,      65536) /* ItemType - Portal */
     , (6542,  16,         32) /* ItemUseable - Remote */
     , (6542,  86,          6) /* MinLevel */
     , (6542,  87,         15) /* MaxLevel */
     , (6542,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6542, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6542, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6542,   1, True ) /* Stuck */
     , (6542,  11, False) /* IgnoreCollisions */
     , (6542,  12, True ) /* ReportCollisions */
     , (6542,  13, True ) /* Ethereal */
     , (6542,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6542,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6542,   1, 'Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6542,   1,   33555923) /* Setup */
     , (6542,   2,  150994947) /* MotionTable */
     , (6542,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6542, 2, 3164471558, 108, 8, 169.7, 0.979925, 0, 0, -0.199368) /* Destination */
/* @teleloc 0xBC9E0106 [108.000000 8.000000 169.699997] 0.979925 0.000000 0.000000 -0.199368 */;
