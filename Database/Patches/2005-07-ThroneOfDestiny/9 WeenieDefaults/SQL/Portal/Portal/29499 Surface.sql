DELETE FROM `weenie` WHERE `class_Id` = 29499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29499, 'portalheartofmadnessexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29499,   1,      65536) /* ItemType - Portal */
     , (29499,  16,         32) /* ItemUseable - Remote */
     , (29499,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29499,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29499, 111,          1) /* PortalBitmask - Unrestricted */
     , (29499, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29499,   1, True ) /* Stuck */
     , (29499,  11, False) /* IgnoreCollisions */
     , (29499,  12, True ) /* ReportCollisions */
     , (29499,  13, True ) /* Ethereal */
     , (29499,  15, True ) /* LightsStatus */
     , (29499,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29499,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29499,   1, 'Surface') /* Name */
     , (29499,  38, 'Surface (84.4N, 68.6W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29499,   1,   33554867) /* Setup */
     , (29499,   2,  150994947) /* MotionTable */
     , (29499,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29499, 2, 703135788, 132.4056, 74.2423, 8.004999, 0.999415, 0, 0, 0.034199) /* Destination */
/* @teleloc 0x29E9002C [132.405600 74.242300 8.004999] 0.999415 0.000000 0.000000 0.034199 */;
