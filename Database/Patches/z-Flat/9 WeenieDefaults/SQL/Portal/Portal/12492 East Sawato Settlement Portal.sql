DELETE FROM `weenie` WHERE `class_Id` = 12492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12492, 'portaleastsawatosettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12492,   1,      65536) /* ItemType - Portal */
     , (12492,  16,         32) /* ItemUseable - Remote */
     , (12492,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12492, 111,          1) /* PortalBitmask - Unrestricted */
     , (12492, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12492,   1, True ) /* Stuck */
     , (12492,  11, False) /* IgnoreCollisions */
     , (12492,  12, True ) /* ReportCollisions */
     , (12492,  13, True ) /* Ethereal */
     , (12492,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12492,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12492,   1, 'East Sawato Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12492,   1,   33554867) /* Setup */
     , (12492,   2,  150994947) /* MotionTable */
     , (12492,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12492, 2, 3478913048, 69.258, 182.433, 20.005, 0.0631218, 0, 0, -0.998006) /* Destination */
/* @teleloc 0xCF5C0018 [69.258003 182.432999 20.004999] 0.063122 0.000000 0.000000 -0.998006 */;
