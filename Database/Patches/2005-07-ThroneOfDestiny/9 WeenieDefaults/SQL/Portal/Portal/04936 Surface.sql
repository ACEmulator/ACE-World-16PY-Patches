DELETE FROM `weenie` WHERE `class_Id` = 4936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4936, 'portaldeadbarracksexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4936,   1,      65536) /* ItemType - Portal */
     , (4936,  16,         32) /* ItemUseable - Remote */
     , (4936,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4936, 111,          1) /* PortalBitmask - Unrestricted */
     , (4936, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4936,   1, True ) /* Stuck */
     , (4936,  11, False) /* IgnoreCollisions */
     , (4936,  12, True ) /* ReportCollisions */
     , (4936,  13, True ) /* Ethereal */
     , (4936,  14, True ) /* GravityStatus */
     , (4936,  15, True ) /* LightsStatus */
     , (4936,  19, True ) /* Attackable */
     , (4936,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4936,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4936,   1, 'Surface') /* Name */
     , (4936,  38, 'Surface (40.4N, 34.4E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4936,   1,   33554867) /* Setup */
     , (4936,   2,  150994947) /* MotionTable */
     , (4936,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4936, 2, 2863726624, 95.6, 174.5, 124, 0.951594, 0, 0, -0.307357) /* Destination */
/* @teleloc 0xAAB10020 [95.600000 174.500000 124.000000] 0.951594 0.000000 0.000000 -0.307357 */;
