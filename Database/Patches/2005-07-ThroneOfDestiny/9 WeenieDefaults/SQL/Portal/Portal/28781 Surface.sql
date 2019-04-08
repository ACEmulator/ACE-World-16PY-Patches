DELETE FROM `weenie` WHERE `class_Id` = 28781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28781, 'portalsmallempvaultexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28781,   1,      65536) /* ItemType - Portal */
     , (28781,  16,         32) /* ItemUseable - Remote */
     , (28781,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28781,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28781, 111,          1) /* PortalBitmask - Unrestricted */
     , (28781, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28781,   1, True ) /* Stuck */
     , (28781,  11, False) /* IgnoreCollisions */
     , (28781,  12, True ) /* ReportCollisions */
     , (28781,  13, True ) /* Ethereal */
     , (28781,  15, True ) /* LightsStatus */
     , (28781,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28781,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28781,   1, 'Surface') /* Name */
     , (28781,  38, 'Surface (80.4N, 74.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28781,   1,   33554867) /* Setup */
     , (28781,   2,  150994947) /* MotionTable */
     , (28781,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28781, 2, 585302080, 180, 180, 79.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x22E30040 [180.000000 180.000000 79.005000] 1.000000 0.000000 0.000000 0.000000 */;
