DELETE FROM `weenie` WHERE `class_Id` = 29434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29434, 'portalinvaderkeepcopperexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29434,   1,      65536) /* ItemType - Portal */
     , (29434,  16,         32) /* ItemUseable - Remote */
     , (29434,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29434,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29434, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29434,   1, True ) /* Stuck */
     , (29434,  11, False) /* IgnoreCollisions */
     , (29434,  12, True ) /* ReportCollisions */
     , (29434,  13, True ) /* Ethereal */
     , (29434,  15, True ) /* LightsStatus */
     , (29434,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29434,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29434,   1, 'Exit Copper Legion Keep') /* Name */
     , (29434,  38, 'Surface (12.1N, 0.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29434,   1,   33554867) /* Setup */
     , (29434,   2,  150994947) /* MotionTable */
     , (29434,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29434, 2, 2156789773, 30.74481, 96.96312, 124.005, -0.998393, 0, 0, 0.056663) /* Destination */
/* @teleloc 0x808E000D [30.744810 96.963120 124.005000] -0.998393 0.000000 0.000000 0.056663 */;
