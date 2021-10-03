DELETE FROM `weenie` WHERE `class_Id` = 19359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19359, 'portalautumnmoongardens', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19359,   1,      65536) /* ItemType - Portal */
     , (19359,  16,         32) /* ItemUseable - Remote */
     , (19359,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19359, 111,          1) /* PortalBitmask - Unrestricted */
     , (19359, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19359,   1, True ) /* Stuck */
     , (19359,  11, False) /* IgnoreCollisions */
     , (19359,  12, True ) /* ReportCollisions */
     , (19359,  13, True ) /* Ethereal */
     , (19359,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19359,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19359,   1, 'Autumn Moon Gardens Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19359,   1,   33554867) /* Setup */
     , (19359,   2,  150994947) /* MotionTable */
     , (19359,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19359, 2, 2197815649, 83.74, -93.75, 0, 0.39314, 0, 0, -0.919479) /* Destination */
/* @teleloc 0x83000161 [83.739998 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
