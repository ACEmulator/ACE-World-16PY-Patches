DELETE FROM `weenie` WHERE `class_Id` = 1104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1104, 'portalnorthdireland', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1104,   1,      65536) /* ItemType - Portal */
     , (1104,  16,         32) /* ItemUseable - Remote */
     , (1104,  86,         12) /* MinLevel */
     , (1104,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1104, 111,          1) /* PortalBitmask - Unrestricted */
     , (1104, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1104,   1, True ) /* Stuck */
     , (1104,  11, False) /* IgnoreCollisions */
     , (1104,  12, True ) /* ReportCollisions */
     , (1104,  13, True ) /* Ethereal */
     , (1104,  14, True ) /* GravityStatus */
     , (1104,  15, True ) /* LightsStatus */
     , (1104,  19, True ) /* Attackable */
     , (1104,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1104,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1104,   1, 'North Direlands Portal') /* Name */
     , (1104,  38, 'North Direlands Portal (24.4N, 53.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1104,   1,   33555923) /* Setup */
     , (1104,   2,  150994947) /* MotionTable */
     , (1104,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1104, 2, 1016922128, 25.1, 191.5, 77.9, -0.824126, 0, 0, -0.566406) /* Destination */
/* @teleloc 0x3C9D0010 [25.100000 191.500000 77.900000] -0.824126 0.000000 0.000000 -0.566406 */;
