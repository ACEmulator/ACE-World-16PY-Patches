DELETE FROM `weenie` WHERE `class_Id` = 7946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7946, 'portalcaulnalainvestibuleexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7946,   1,      65536) /* ItemType - Portal */
     , (7946,  16,         32) /* ItemUseable - Remote */
     , (7946,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7946, 111,          1) /* PortalBitmask - Unrestricted */
     , (7946, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7946,   1, True ) /* Stuck */
     , (7946,  11, False) /* IgnoreCollisions */
     , (7946,  12, True ) /* ReportCollisions */
     , (7946,  13, True ) /* Ethereal */
     , (7946,  14, True ) /* GravityStatus */
     , (7946,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7946,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7946,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7946,   1,   33554867) /* Setup */
     , (7946,   2,  150994947) /* MotionTable */
     , (7946,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7946, 2, 2262106122, 43.8, 36.4, 290.6, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x86D5000A [43.799999 36.400002 290.600006] -0.000000 0.000000 0.000000 -1.000000 */;
