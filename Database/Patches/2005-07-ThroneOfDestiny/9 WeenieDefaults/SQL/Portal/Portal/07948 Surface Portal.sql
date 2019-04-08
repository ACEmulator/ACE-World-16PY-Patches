DELETE FROM `weenie` WHERE `class_Id` = 7948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7948, 'portalcaulnalainexit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7948,   1,      65536) /* ItemType - Portal */
     , (7948,  16,         32) /* ItemUseable - Remote */
     , (7948,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7948, 111,          1) /* PortalBitmask - Unrestricted */
     , (7948, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7948,   1, True ) /* Stuck */
     , (7948,  11, False) /* IgnoreCollisions */
     , (7948,  12, True ) /* ReportCollisions */
     , (7948,  13, True ) /* Ethereal */
     , (7948,  14, True ) /* GravityStatus */
     , (7948,  15, True ) /* LightsStatus */
     , (7948,  19, True ) /* Attackable */
     , (7948,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7948,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7948,   1, 'Surface Portal') /* Name */
     , (7948,  38, 'Surface Portal (68.6N, 5.4E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7948,   1,   33554867) /* Setup */
     , (7948,   2,  150994947) /* MotionTable */
     , (7948,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7948, 2, 2262106122, 43.8, 36.4, 290.6, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x86D5000A [43.800000 36.400000 290.600000] 0.000000 0.000000 0.000000 -1.000000 */;
