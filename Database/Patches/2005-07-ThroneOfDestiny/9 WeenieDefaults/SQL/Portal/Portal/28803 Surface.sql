DELETE FROM `weenie` WHERE `class_Id` = 28803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28803, 'portalravenousvaultexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28803,   1,      65536) /* ItemType - Portal */
     , (28803,  16,         32) /* ItemUseable - Remote */
     , (28803,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28803,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28803, 111,          1) /* PortalBitmask - Unrestricted */
     , (28803, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28803,   1, True ) /* Stuck */
     , (28803,  11, False) /* IgnoreCollisions */
     , (28803,  12, True ) /* ReportCollisions */
     , (28803,  13, True ) /* Ethereal */
     , (28803,  15, True ) /* LightsStatus */
     , (28803,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28803,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28803,   1, 'Surface') /* Name */
     , (28803,  38, 'Surface (92.8N, 48.9W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28803,   1,   33554867) /* Setup */
     , (28803,   2,  150994947) /* MotionTable */
     , (28803,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28803, 2, 1123221524, 51.01846, 82.17968, 2.549919, 0.984727, 0, 0, -0.174108) /* Destination */
/* @teleloc 0x42F30014 [51.018460 82.179680 2.549919] 0.984727 0.000000 0.000000 -0.174108 */;
