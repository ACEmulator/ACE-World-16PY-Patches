DELETE FROM `weenie` WHERE `class_Id` = 14632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14632, 'portalfiredew', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14632,   1,      65536) /* ItemType - Portal */
     , (14632,  16,         32) /* ItemUseable - Remote */
     , (14632,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14632, 111,          1) /* PortalBitmask - Unrestricted */
     , (14632, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14632,   1, True ) /* Stuck */
     , (14632,  11, False) /* IgnoreCollisions */
     , (14632,  12, True ) /* ReportCollisions */
     , (14632,  13, True ) /* Ethereal */
     , (14632,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14632,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14632,   1, 'Firedew Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14632,   1,   33554867) /* Setup */
     , (14632,   2,  150994947) /* MotionTable */
     , (14632,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14632, 2, 2360934445, 124.27, 99.927, 85.514, 0.996508, 0, 0, -0.0834953) /* Destination */
/* @teleloc 0x8CB9002D [124.269997 99.927002 85.514000] 0.996508 0.000000 0.000000 -0.083495 */;
