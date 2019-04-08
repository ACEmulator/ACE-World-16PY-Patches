DELETE FROM `weenie` WHERE `class_Id` = 5607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5607, 'portalfolthidcellarexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5607,   1,      65536) /* ItemType - Portal */
     , (5607,  16,         32) /* ItemUseable - Remote */
     , (5607,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5607, 111,          1) /* PortalBitmask - Unrestricted */
     , (5607, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5607,   1, True ) /* Stuck */
     , (5607,  11, False) /* IgnoreCollisions */
     , (5607,  12, True ) /* ReportCollisions */
     , (5607,  13, True ) /* Ethereal */
     , (5607,  14, True ) /* GravityStatus */
     , (5607,  15, True ) /* LightsStatus */
     , (5607,  19, True ) /* Attackable */
     , (5607,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5607,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5607,   1, 'Surface Portal') /* Name */
     , (5607,  38, 'Surface Portal (8.8S, 52.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5607,   1,   33554867) /* Setup */
     , (5607,   2,  150994947) /* MotionTable */
     , (5607,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5607, 2, 3245604900, 96.085, 85.368, 24.005, 0.566406, 0, 0, -0.824126) /* Destination */
/* @teleloc 0xC1740024 [96.085000 85.368000 24.005000] 0.566406 0.000000 0.000000 -0.824126 */;
