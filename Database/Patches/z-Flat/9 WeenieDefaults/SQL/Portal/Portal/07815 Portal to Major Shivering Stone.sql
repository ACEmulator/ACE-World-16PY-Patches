DELETE FROM `weenie` WHERE `class_Id` = 7815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7815, 'portalmajorshiveringstone', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7815,   1,      65536) /* ItemType - Portal */
     , (7815,  16,         32) /* ItemUseable - Remote */
     , (7815,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7815, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7815, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7815,   1, True ) /* Stuck */
     , (7815,  11, False) /* IgnoreCollisions */
     , (7815,  12, True ) /* ReportCollisions */
     , (7815,  13, True ) /* Ethereal */
     , (7815,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7815,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7815,   1, 'Portal to Major Shivering Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7815,   1,   33554867) /* Setup */
     , (7815,   2,  150994947) /* MotionTable */
     , (7815,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7815, 2, 18285393, 190, -1.9, 0, -0.09932, 0, 0, -0.995056) /* Destination */
/* @teleloc 0x01170351 [190.000000 -1.900000 0.000000] -0.099320 0.000000 0.000000 -0.995056 */;
