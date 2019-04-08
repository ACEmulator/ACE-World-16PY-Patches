DELETE FROM `weenie` WHERE `class_Id` = 1128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1128, 'portalreedsharklairexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1128,   1,      65536) /* ItemType - Portal */
     , (1128,  16,         32) /* ItemUseable - Remote */
     , (1128,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1128, 111,          1) /* PortalBitmask - Unrestricted */
     , (1128, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1128,   1, True ) /* Stuck */
     , (1128,  11, False) /* IgnoreCollisions */
     , (1128,  12, True ) /* ReportCollisions */
     , (1128,  13, True ) /* Ethereal */
     , (1128,  14, True ) /* GravityStatus */
     , (1128,  15, True ) /* LightsStatus */
     , (1128,  19, True ) /* Attackable */
     , (1128,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1128,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1128,   1, 'Surface Portal') /* Name */
     , (1128,  38, 'Surface Portal (12.3S, 48.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1128,   1,   33554867) /* Setup */
     , (1128,   2,  150994947) /* MotionTable */
     , (1128,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1128, 2, 3144679465, 124.631, 19.772, 5.905, -0.866025, 0, 0, -0.5) /* Destination */
/* @teleloc 0xBB700029 [124.631000 19.772000 5.905000] -0.866025 0.000000 0.000000 -0.500000 */;
