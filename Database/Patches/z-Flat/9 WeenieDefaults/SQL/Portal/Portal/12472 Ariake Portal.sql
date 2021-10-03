DELETE FROM `weenie` WHERE `class_Id` = 12472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12472, 'portalariake', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12472,   1,      65536) /* ItemType - Portal */
     , (12472,  16,         32) /* ItemUseable - Remote */
     , (12472,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12472, 111,          1) /* PortalBitmask - Unrestricted */
     , (12472, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12472,   1, True ) /* Stuck */
     , (12472,  11, False) /* IgnoreCollisions */
     , (12472,  12, True ) /* ReportCollisions */
     , (12472,  13, True ) /* Ethereal */
     , (12472,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12472,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12472,   1, 'Ariake Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12472,   1,   33554867) /* Setup */
     , (12472,   2,  150994947) /* MotionTable */
     , (12472,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12472, 2, 3748266037, 148.868, 110.021, 2.005, 0.755465, 0, 0, -0.655189) /* Destination */
/* @teleloc 0xDF6A0035 [148.867996 110.021004 2.005000] 0.755465 0.000000 0.000000 -0.655189 */;
