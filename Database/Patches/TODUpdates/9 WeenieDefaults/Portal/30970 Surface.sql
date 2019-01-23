/* Weenie - Surface (30970) */
DELETE FROM `weenie` WHERE `class_Id` = 30970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30970, 'portalpathblindexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30970,   1,      65536) /* ItemType - Portal */
     , (30970,  16,         32) /* ItemUseable - Remote */
     , (30970,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30970,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30970, 111,          1) /* PortalBitmask - Unrestricted */
     , (30970, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30970,   1, True ) /* Stuck */
     , (30970,  11, False) /* IgnoreCollisions */
     , (30970,  12, True ) /* ReportCollisions */
     , (30970,  13, True ) /* Ethereal */
     , (30970,  15, True ) /* LightsStatus */
     , (30970,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30970,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30970,   1, 'Surface') /* Name */
     , (30970,  38, 'Surface (91.1N, 48.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30970,   1,   33554867) /* Setup */
     , (30970,   2,  150994947) /* MotionTable */
     , (30970,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30970, 2, 1139867675, 91.32258, 52.33868, 40.005, -0.986258, 0, 0, -0.165213) /* Destination */
/* @teleloc 0x43F1001B [91.322580 52.338680 40.005000] -0.986258 0.000000 0.000000 -0.165213 */;

