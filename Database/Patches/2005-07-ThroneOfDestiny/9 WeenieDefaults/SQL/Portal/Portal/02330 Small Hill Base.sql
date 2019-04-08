DELETE FROM `weenie` WHERE `class_Id` = 2330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2330, 'portalsmallhillbase', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330,   1,      65536) /* ItemType - Portal */
     , (2330,  16,         32) /* ItemUseable - Remote */
     , (2330,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2330, 111,          1) /* PortalBitmask - Unrestricted */
     , (2330, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330,   1, True ) /* Stuck */
     , (2330,  11, False) /* IgnoreCollisions */
     , (2330,  12, True ) /* ReportCollisions */
     , (2330,  13, True ) /* Ethereal */
     , (2330,  14, True ) /* GravityStatus */
     , (2330,  15, True ) /* LightsStatus */
     , (2330,  19, True ) /* Attackable */
     , (2330,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2330,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330,   1, 'Small Hill Base') /* Name */
     , (2330,  38, 'Small Hill Base (62.0S, 50.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330,   1,   33554867) /* Setup */
     , (2330,   2,  150994947) /* MotionTable */
     , (2330,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2330, 2, 1076953152, 174.8, 179.1, 11.5, -0.241922, 0, 0, -0.970296) /* Destination */
/* @teleloc 0x40310040 [174.800000 179.100000 11.500000] -0.241922 0.000000 0.000000 -0.970296 */;
