DELETE FROM `weenie` WHERE `class_Id` = 1027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1027, 'portalshoushi', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1027,   1,      65536) /* ItemType - Portal */
     , (1027,  16,         32) /* ItemUseable - Remote */
     , (1027,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1027, 111,          1) /* PortalBitmask - Unrestricted */
     , (1027, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1027,   1, True ) /* Stuck */
     , (1027,  11, False) /* IgnoreCollisions */
     , (1027,  12, True ) /* ReportCollisions */
     , (1027,  13, True ) /* Ethereal */
     , (1027,  14, True ) /* GravityStatus */
     , (1027,  15, True ) /* LightsStatus */
     , (1027,  19, True ) /* Attackable */
     , (1027,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1027,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1027,   1, 'Portal to Shoushi') /* Name */
     , (1027,  16, 'This portal goes to Shoushi, a Sho town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */
     , (1027,  38, 'Destroyed Portal to Shoushi (33.5S, 72.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1027,   1,   33554867) /* Setup */
     , (1027,   2,  150994947) /* MotionTable */
     , (1027,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1027, 2, 3663003677, 84.8, 99, 20, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xDA55001D [84.800000 99.000000 20.000000] 1.000000 0.000000 0.000000 0.000000 */;
