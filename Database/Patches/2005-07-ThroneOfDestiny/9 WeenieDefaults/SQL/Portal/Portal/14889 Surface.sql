DELETE FROM `weenie` WHERE `class_Id` = 14889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14889, 'portalvenomousnidusexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14889,   1,      65536) /* ItemType - Portal */
     , (14889,  16,         32) /* ItemUseable - Remote */
     , (14889,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14889, 111,          1) /* PortalBitmask - Unrestricted */
     , (14889, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14889,   1, True ) /* Stuck */
     , (14889,  11, False) /* IgnoreCollisions */
     , (14889,  12, True ) /* ReportCollisions */
     , (14889,  13, True ) /* Ethereal */
     , (14889,  14, True ) /* GravityStatus */
     , (14889,  15, True ) /* LightsStatus */
     , (14889,  19, True ) /* Attackable */
     , (14889,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14889,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14889,   1, 'Surface') /* Name */
     , (14889,  38, 'Surface (13.1S, 91.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14889,   1,   33554867) /* Setup */
     , (14889,   2,  150994947) /* MotionTable */
     , (14889,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14889, 2, 208601129, 129.293, 7.598, 90.005, 0.219684, 0, 0, -0.975571) /* Destination */
/* @teleloc 0x0C6F0029 [129.293000 7.598000 90.005000] 0.219684 0.000000 0.000000 -0.975571 */;
