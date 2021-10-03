DELETE FROM `weenie` WHERE `class_Id` = 14274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14274, 'portalmtsylphviewcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14274,   1,      65536) /* ItemType - Portal */
     , (14274,  16,         32) /* ItemUseable - Remote */
     , (14274,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14274, 111,          1) /* PortalBitmask - Unrestricted */
     , (14274, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14274,   1, True ) /* Stuck */
     , (14274,  11, False) /* IgnoreCollisions */
     , (14274,  12, True ) /* ReportCollisions */
     , (14274,  13, True ) /* Ethereal */
     , (14274,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14274,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14274,   1, 'Mt Sylph View Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14274,   1,   33554867) /* Setup */
     , (14274,   2,  150994947) /* MotionTable */
     , (14274,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14274, 2, 2441674756, 17.139, 78.618, 108.005, 0.619074, 0, 0, -0.785333) /* Destination */
/* @teleloc 0x91890004 [17.139000 78.617996 108.004997] 0.619074 0.000000 0.000000 -0.785333 */;
