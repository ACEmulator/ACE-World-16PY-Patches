/* Weenie - Surface (29097) */
DELETE FROM `weenie` WHERE `class_Id` = 29097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29097, 'portalhumidhovelexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29097,   1,      65536) /* ItemType - Portal */
     , (29097,  16,         32) /* ItemUseable - Remote */
     , (29097,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29097,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29097, 111,          1) /* PortalBitmask - Unrestricted */
     , (29097, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29097,   1, True ) /* Stuck */
     , (29097,  11, False) /* IgnoreCollisions */
     , (29097,  12, True ) /* ReportCollisions */
     , (29097,  13, True ) /* Ethereal */
     , (29097,  15, True ) /* LightsStatus */
     , (29097,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29097,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29097,   1, 'Surface') /* Name */
     , (29097,  38, 'Surface (73.6N, 59.2W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29097,   1,   33554867) /* Setup */
     , (29097,   2,  150994947) /* MotionTable */
     , (29097,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29097, 2, 903544860, 81.37514, 94.11964, 22.005, -0.083501, 0, 0, 0.996508) /* Destination */
/* @teleloc 0x35DB001C [81.375140 94.119640 22.005000] -0.083501 0.000000 0.000000 0.996508 */;

