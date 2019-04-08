DELETE FROM `weenie` WHERE `class_Id` = 42840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42840, 'ace42840-portaltoshoushi', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42840,   1,      65536) /* ItemType - Portal */
     , (42840,  16,         32) /* ItemUseable - Remote */
     , (42840,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42840, 111,          1) /* PortalBitmask - Unrestricted */
     , (42840, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42840,   1, True ) /* Stuck */
     , (42840,  12, True ) /* ReportCollisions */
     , (42840,  13, True ) /* Ethereal */
     , (42840,  14, True ) /* GravityStatus */
     , (42840,  15, True ) /* LightsStatus */
     , (42840,  19, True ) /* Attackable */
     , (42840,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42840,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42840,   1, 'Portal to Shoushi') /* Name */
     , (42840,  16, 'This portal goes to Shoushi, a Sho town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */
     , (42840,  38, 'Portal to Shoushi (33.5S, 72.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42840,   1,   33554867) /* Setup */
     , (42840,   2,  150994947) /* MotionTable */
     , (42840,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42840, 2, 3663003677, 84.8, 99, 20, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xDA55001D [84.800000 99.000000 20.000000] 1.000000 0.000000 0.000000 0.000000 */;
