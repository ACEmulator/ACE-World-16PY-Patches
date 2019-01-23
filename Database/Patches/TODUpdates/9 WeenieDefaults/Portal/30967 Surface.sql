/* Weenie - Surface (30967) */
DELETE FROM `weenie` WHERE `class_Id` = 30967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30967, 'portalfeedingtubesexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30967,   1,      65536) /* ItemType - Portal */
     , (30967,  16,         32) /* ItemUseable - Remote */
     , (30967,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30967,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30967, 111,          1) /* PortalBitmask - Unrestricted */
     , (30967, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30967,   1, True ) /* Stuck */
     , (30967,  11, False) /* IgnoreCollisions */
     , (30967,  12, True ) /* ReportCollisions */
     , (30967,  13, True ) /* Ethereal */
     , (30967,  15, True ) /* LightsStatus */
     , (30967,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30967,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30967,   1, 'Surface') /* Name */
     , (30967,  38, 'Surface (96.7N, 42.4W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30967,   1,   33554867) /* Setup */
     , (30967,   2,  150994947) /* MotionTable */
     , (30967,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30967, 2, 1257766947, 97.19769, 63.97371, 4.005, -0.215328, 0, 0, 0.976542) /* Destination */
/* @teleloc 0x4AF80023 [97.197690 63.973710 4.005000] -0.215328 0.000000 0.000000 0.976542 */;

