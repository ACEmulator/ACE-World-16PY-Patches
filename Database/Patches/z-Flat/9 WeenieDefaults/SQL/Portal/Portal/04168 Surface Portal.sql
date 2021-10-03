DELETE FROM `weenie` WHERE `class_Id` = 4168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4168, 'portalcolonialexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4168,   1,      65536) /* ItemType - Portal */
     , (4168,  16,         32) /* ItemUseable - Remote */
     , (4168,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4168, 111,          1) /* PortalBitmask - Unrestricted */
     , (4168, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4168,   1, True ) /* Stuck */
     , (4168,  11, False) /* IgnoreCollisions */
     , (4168,  12, True ) /* ReportCollisions */
     , (4168,  13, True ) /* Ethereal */
     , (4168,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4168,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4168,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4168,   1,   33554867) /* Setup */
     , (4168,   2,  150994947) /* MotionTable */
     , (4168,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4168, 2, 3297574928, 44.71, 174.706, 15.168, -0.988703, 0, 0, -0.149889) /* Destination */
/* @teleloc 0xC48D0010 [44.709999 174.705994 15.168000] -0.988703 0.000000 0.000000 -0.149889 */;
