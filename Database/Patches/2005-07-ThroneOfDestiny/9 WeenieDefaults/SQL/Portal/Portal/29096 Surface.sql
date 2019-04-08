DELETE FROM `weenie` WHERE `class_Id` = 29096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29096, 'portalsultryhovelexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29096,   1,      65536) /* ItemType - Portal */
     , (29096,  16,         32) /* ItemUseable - Remote */
     , (29096,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29096,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29096, 111,          1) /* PortalBitmask - Unrestricted */
     , (29096, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29096,   1, True ) /* Stuck */
     , (29096,  11, False) /* IgnoreCollisions */
     , (29096,  12, True ) /* ReportCollisions */
     , (29096,  13, True ) /* Ethereal */
     , (29096,  15, True ) /* LightsStatus */
     , (29096,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29096,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29096,   1, 'Surface') /* Name */
     , (29096,  38, 'Surface (74.0N, 61.5W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29096,   1,   33554867) /* Setup */
     , (29096,   2,  150994947) /* MotionTable */
     , (29096,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29096, 2, 853213224, 116.6186, 176.6023, 40.005, -0.853794, 0, 0, -0.520612) /* Destination */
/* @teleloc 0x32DB0028 [116.618600 176.602300 40.005000] -0.853794 0.000000 0.000000 -0.520612 */;
