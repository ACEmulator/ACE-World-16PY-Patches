DELETE FROM `weenie` WHERE `class_Id` = 28791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28791, 'portaldrudgehovelexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28791,   1,      65536) /* ItemType - Portal */
     , (28791,  16,         32) /* ItemUseable - Remote */
     , (28791,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28791,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28791, 111,          1) /* PortalBitmask - Unrestricted */
     , (28791, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28791,   1, True ) /* Stuck */
     , (28791,  11, False) /* IgnoreCollisions */
     , (28791,  12, True ) /* ReportCollisions */
     , (28791,  13, True ) /* Ethereal */
     , (28791,  15, True ) /* LightsStatus */
     , (28791,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28791,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28791,   1, 'Surface') /* Name */
     , (28791,  38, 'Surface (23.7S 0.2W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28791,   1,   33554867) /* Setup */
     , (28791,   2,  150994947) /* MotionTable */
     , (28791,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28791, 2, 2137063439, 44.55819, 157.1476, 50.005, -0.644664, 0, 0, -0.764466) /* Destination */
/* @teleloc 0x7F61000F [44.558190 157.147600 50.005000] -0.644664 0.000000 0.000000 -0.764466 */;
