DELETE FROM `weenie` WHERE `class_Id` = 8477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8477, 'portalmoarsmenmuckexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8477,   1,      65536) /* ItemType - Portal */
     , (8477,  16,         32) /* ItemUseable - Remote */
     , (8477,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8477, 111,          1) /* PortalBitmask - Unrestricted */
     , (8477, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8477,   1, True ) /* Stuck */
     , (8477,  11, False) /* IgnoreCollisions */
     , (8477,  12, True ) /* ReportCollisions */
     , (8477,  13, True ) /* Ethereal */
     , (8477,  14, True ) /* GravityStatus */
     , (8477,  15, True ) /* LightsStatus */
     , (8477,  19, True ) /* Attackable */
     , (8477,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8477,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8477,   1, 'Surface Portal') /* Name */
     , (8477,  38, 'Surface Portal (77.2S, 90.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8477,   1,   33554867) /* Setup */
     , (8477,   2,  150994947) /* MotionTable */
     , (8477,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8477, 2, 4045275144, 7.031, 174.101, 18.005, -0.995309, 0, 0, -0.096749) /* Destination */
/* @teleloc 0xF11E0008 [7.031000 174.101000 18.005000] -0.995309 0.000000 0.000000 -0.096749 */;
