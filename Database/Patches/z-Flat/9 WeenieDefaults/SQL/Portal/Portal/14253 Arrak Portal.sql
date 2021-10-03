DELETE FROM `weenie` WHERE `class_Id` = 14253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14253, 'portalarrak', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14253,   1,      65536) /* ItemType - Portal */
     , (14253,  16,         32) /* ItemUseable - Remote */
     , (14253,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14253, 111,          1) /* PortalBitmask - Unrestricted */
     , (14253, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14253,   1, True ) /* Stuck */
     , (14253,  11, False) /* IgnoreCollisions */
     , (14253,  12, True ) /* ReportCollisions */
     , (14253,  13, True ) /* Ethereal */
     , (14253,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14253,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14253,   1, 'Arrak Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14253,   1,   33554867) /* Setup */
     , (14253,   2,  150994947) /* MotionTable */
     , (14253,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14253, 2, 2238906380, 45.115, 93.048, 14.005, 0.819952, 0, 0, -0.572432) /* Destination */
/* @teleloc 0x8573000C [45.115002 93.047997 14.005000] 0.819952 0.000000 0.000000 -0.572432 */;
