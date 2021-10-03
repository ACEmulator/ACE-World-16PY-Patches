DELETE FROM `weenie` WHERE `class_Id` = 1106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1106, 'portalrivercragstone', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1106,   1,      65536) /* ItemType - Portal */
     , (1106,  16,         32) /* ItemUseable - Remote */
     , (1106,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1106, 111,          1) /* PortalBitmask - Unrestricted */
     , (1106, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1106,   1, True ) /* Stuck */
     , (1106,  11, False) /* IgnoreCollisions */
     , (1106,  12, True ) /* ReportCollisions */
     , (1106,  13, True ) /* Ethereal */
     , (1106,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1106,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1106,   1, 'River Bridge Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1106,   1,   33554867) /* Setup */
     , (1106,   2,  150994947) /* MotionTable */
     , (1106,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1106, 2, 3148021785, 72.1, 23, 7.6, 0.994522, 0, 0, -0.104529) /* Destination */
/* @teleloc 0xBBA30019 [72.099998 23.000000 7.600000] 0.994522 0.000000 0.000000 -0.104529 */;
