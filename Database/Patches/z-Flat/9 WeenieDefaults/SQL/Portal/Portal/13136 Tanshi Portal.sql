DELETE FROM `weenie` WHERE `class_Id` = 13136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13136, 'portaltanshi', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13136,   1,      65536) /* ItemType - Portal */
     , (13136,  16,         32) /* ItemUseable - Remote */
     , (13136,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13136, 111,          1) /* PortalBitmask - Unrestricted */
     , (13136, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13136,   1, True ) /* Stuck */
     , (13136,  11, False) /* IgnoreCollisions */
     , (13136,  12, True ) /* ReportCollisions */
     , (13136,  13, True ) /* Ethereal */
     , (13136,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13136,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13136,   1, 'Tanshi Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13136,   1,   33554867) /* Setup */
     , (13136,   2,  150994947) /* MotionTable */
     , (13136,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13136, 2, 3544580122, 92.574, 29.647, 40.005, -0.995062, 0, 0, -0.0992591) /* Destination */
/* @teleloc 0xD346001A [92.573997 29.646999 40.005001] -0.995062 0.000000 0.000000 -0.099259 */;
