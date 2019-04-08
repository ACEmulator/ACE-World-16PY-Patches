DELETE FROM `weenie` WHERE `class_Id` = 2083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2083, 'portalhuntersleapexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2083,   1,      65536) /* ItemType - Portal */
     , (2083,  16,         32) /* ItemUseable - Remote */
     , (2083,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2083, 111,          1) /* PortalBitmask - Unrestricted */
     , (2083, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2083,   1, True ) /* Stuck */
     , (2083,  11, False) /* IgnoreCollisions */
     , (2083,  12, True ) /* ReportCollisions */
     , (2083,  13, True ) /* Ethereal */
     , (2083,  14, True ) /* GravityStatus */
     , (2083,  15, True ) /* LightsStatus */
     , (2083,  19, True ) /* Attackable */
     , (2083,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2083,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2083,   1, 'Surface') /* Name */
     , (2083,  38, 'Surface (35.7N, 32.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2083,   1,   33554867) /* Setup */
     , (2083,   2,  150994947) /* MotionTable */
     , (2083,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2083, 2, 2829844497, 50, 8.8, 82, 0.760406, 0, 0, -0.649448) /* Destination */
/* @teleloc 0xA8AC0011 [50.000000 8.800000 82.000000] 0.760406 0.000000 0.000000 -0.649448 */;
