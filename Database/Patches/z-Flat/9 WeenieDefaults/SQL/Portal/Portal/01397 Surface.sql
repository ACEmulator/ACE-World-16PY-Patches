DELETE FROM `weenie` WHERE `class_Id` = 1397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1397, 'portalmayoishrineexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1397,   1,      65536) /* ItemType - Portal */
     , (1397,  16,         32) /* ItemUseable - Remote */
     , (1397,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1397, 111,          1) /* PortalBitmask - Unrestricted */
     , (1397, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1397,   1, True ) /* Stuck */
     , (1397,  11, False) /* IgnoreCollisions */
     , (1397,  12, True ) /* ReportCollisions */
     , (1397,  13, True ) /* Ethereal */
     , (1397,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1397,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1397,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1397,   1,   33554867) /* Setup */
     , (1397,   2,  150994947) /* MotionTable */
     , (1397,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1397, 2, 3862102035, 48.6, 57, 31.2, -0.0457116, 0, 0, -0.998955) /* Destination */
/* @teleloc 0xE6330013 [48.599998 57.000000 31.200001] -0.045712 0.000000 0.000000 -0.998955 */;
