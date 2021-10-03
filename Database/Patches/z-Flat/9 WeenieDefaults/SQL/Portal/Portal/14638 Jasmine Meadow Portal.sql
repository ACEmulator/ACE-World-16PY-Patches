DELETE FROM `weenie` WHERE `class_Id` = 14638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14638, 'portaljasminemeadow', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14638,   1,      65536) /* ItemType - Portal */
     , (14638,  16,         32) /* ItemUseable - Remote */
     , (14638,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14638, 111,          1) /* PortalBitmask - Unrestricted */
     , (14638, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14638,   1, True ) /* Stuck */
     , (14638,  11, False) /* IgnoreCollisions */
     , (14638,  12, True ) /* ReportCollisions */
     , (14638,  13, True ) /* Ethereal */
     , (14638,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14638,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14638,   1, 'Jasmine Meadow Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14638,   1,   33554867) /* Setup */
     , (14638,   2,  150994947) /* MotionTable */
     , (14638,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14638, 2, 3175546909, 80.866, 102.108, 37.496, 0.580909, 0, 0, -0.813969) /* Destination */
/* @teleloc 0xBD47001D [80.865997 102.108002 37.495998] 0.580909 0.000000 0.000000 -0.813969 */;
