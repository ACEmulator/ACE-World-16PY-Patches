DELETE FROM `weenie` WHERE `class_Id` = 27695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27695, 'portalrenegadeshoushiexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27695,   1,      65536) /* ItemType - Portal */
     , (27695,  16,         32) /* ItemUseable - Remote */
     , (27695,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27695, 111,          1) /* PortalBitmask - Unrestricted */
     , (27695, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27695,   1, True ) /* Stuck */
     , (27695,  11, False) /* IgnoreCollisions */
     , (27695,  12, True ) /* ReportCollisions */
     , (27695,  13, True ) /* Ethereal */
     , (27695,  14, True ) /* GravityStatus */
     , (27695,  15, True ) /* LightsStatus */
     , (27695,  19, True ) /* Attackable */
     , (27695,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27695,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27695,   1, 'Exit to Surface') /* Name */
     , (27695,  38, 'Exit to Surface (34.0S, 64.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27695,   1,   33554867) /* Setup */
     , (27695,   2,  150994947) /* MotionTable */
     , (27695,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27695, 2, 3495165992, 98.2248, 185.695, 238.005, 0.987777, 0, 0, -0.155874) /* Destination */
/* @teleloc 0xD0540028 [98.224800 185.695000 238.005000] 0.987777 0.000000 0.000000 -0.155874 */;
