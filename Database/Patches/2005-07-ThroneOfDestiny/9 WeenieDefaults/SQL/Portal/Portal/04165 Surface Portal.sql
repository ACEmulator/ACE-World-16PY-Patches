DELETE FROM `weenie` WHERE `class_Id` = 4165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4165, 'portaldesertmineexitexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4165,   1,      65536) /* ItemType - Portal */
     , (4165,  16,         32) /* ItemUseable - Remote */
     , (4165,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4165, 111,          1) /* PortalBitmask - Unrestricted */
     , (4165, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4165,   1, True ) /* Stuck */
     , (4165,  11, False) /* IgnoreCollisions */
     , (4165,  12, True ) /* ReportCollisions */
     , (4165,  13, True ) /* Ethereal */
     , (4165,  14, True ) /* GravityStatus */
     , (4165,  15, True ) /* LightsStatus */
     , (4165,  19, True ) /* Attackable */
     , (4165,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4165,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4165,   1, 'Surface Portal') /* Name */
     , (4165,  38, 'Surface Portal (4.7S, 26.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4165,   1,   33554867) /* Setup */
     , (4165,   2,  150994947) /* MotionTable */
     , (4165,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4165, 2, 2692284453, 106.412, 106.596, 24.005, -0.251985, 0, 0, -0.967731) /* Destination */
/* @teleloc 0xA0790025 [106.412000 106.596000 24.005000] -0.251985 0.000000 0.000000 -0.967731 */;
