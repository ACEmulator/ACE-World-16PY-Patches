DELETE FROM `weenie` WHERE `class_Id` = 2340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2340, 'portalforkingtrailexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2340,   1,      65536) /* ItemType - Portal */
     , (2340,  16,         32) /* ItemUseable - Remote */
     , (2340,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2340, 111,          1) /* PortalBitmask - Unrestricted */
     , (2340, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2340,   1, True ) /* Stuck */
     , (2340,  11, False) /* IgnoreCollisions */
     , (2340,  12, True ) /* ReportCollisions */
     , (2340,  13, True ) /* Ethereal */
     , (2340,  14, True ) /* GravityStatus */
     , (2340,  15, True ) /* LightsStatus */
     , (2340,  19, True ) /* Attackable */
     , (2340,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2340,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2340,   1, 'Surface') /* Name */
     , (2340,  38, 'Surface (65.8S, 16.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2340,   1,   33554867) /* Setup */
     , (2340,   2,  150994947) /* MotionTable */
     , (2340,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2340, 2, 2485977114, 73.369, 45.819, 120.344, 0.378633, 0, 0, -0.925547) /* Destination */
/* @teleloc 0x942D001A [73.369000 45.819000 120.344000] 0.378633 0.000000 0.000000 -0.925547 */;
