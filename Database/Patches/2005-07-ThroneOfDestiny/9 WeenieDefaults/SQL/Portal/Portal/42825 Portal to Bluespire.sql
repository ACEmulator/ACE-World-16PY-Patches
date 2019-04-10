DELETE FROM `weenie` WHERE `class_Id` = 42825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42825, 'ace42825-portaltobluespire', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42825,   1,      65536) /* ItemType - Portal */
     , (42825,  16,         32) /* ItemUseable - Remote */
     , (42825,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42825, 111,          1) /* PortalBitmask - Unrestricted */
     , (42825, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42825,   1, True ) /* Stuck */
     , (42825,  12, True ) /* ReportCollisions */
     , (42825,  13, True ) /* Ethereal */
     , (42825,  14, True ) /* GravityStatus */
     , (42825,  15, True ) /* LightsStatus */
     , (42825,  19, True ) /* Attackable */
     , (42825,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42825,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42825,   1, 'Portal to Bluespire') /* Name */
     , (42825,  16, 'This portal goes to the town of Bluespire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LongDesc */
     , (42825,  38, 'Portal to Bluespire (39.5N, 75.3W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42825,   1,   33554867) /* Setup */
     , (42825,   2,  150994947) /* MotionTable */
     , (42825,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42825, 2, 565182487, 48.19, 165.89, 0.005, -0.0836171, 0, 0, -0.996498) /* Destination */
/* @teleloc 0x21B00017 [48.190000 165.890000 0.005000] -0.083617 0.000000 0.000000 -0.996498 */;
