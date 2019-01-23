/* Weenie - Surface (28785) */
DELETE FROM `weenie` WHERE `class_Id` = 28785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28785, 'portalruschkicebergexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28785,   1,      65536) /* ItemType - Portal */
     , (28785,  16,         32) /* ItemUseable - Remote */
     , (28785,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28785,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28785, 111,          1) /* PortalBitmask - Unrestricted */
     , (28785, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28785,   1, True ) /* Stuck */
     , (28785,  11, False) /* IgnoreCollisions */
     , (28785,  12, True ) /* ReportCollisions */
     , (28785,  13, True ) /* Ethereal */
     , (28785,  15, True ) /* LightsStatus */
     , (28785,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28785,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28785,   1, 'Surface') /* Name */
     , (28785,  38, 'Surface (96.3N, 60.0W)') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28785,   1,   33554867) /* Setup */
     , (28785,   2,  150994947) /* MotionTable */
     , (28785,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28785, 2, 888602655, 80.00417, 162.4878, 22.98175, 0.714054, 0, 0, -0.700091) /* Destination */
/* @teleloc 0x34F7001F [80.004170 162.487800 22.981750] 0.714054 0.000000 0.000000 -0.700091 */;

