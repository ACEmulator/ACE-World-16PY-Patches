DELETE FROM `weenie` WHERE `class_Id` = 4922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4922, 'portalvirindifortexit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4922,   1,      65536) /* ItemType - Portal */
     , (4922,  16,         32) /* ItemUseable - Remote */
     , (4922,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4922, 111,          1) /* PortalBitmask - Unrestricted */
     , (4922, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4922,   1, True ) /* Stuck */
     , (4922,  11, False) /* IgnoreCollisions */
     , (4922,  12, True ) /* ReportCollisions */
     , (4922,  13, True ) /* Ethereal */
     , (4922,  14, True ) /* GravityStatus */
     , (4922,  15, True ) /* LightsStatus */
     , (4922,  19, True ) /* Attackable */
     , (4922,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4922,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4922,   1, 'Surface Portal') /* Name */
     , (4922,  38, 'Surface Portal (61.6S, 54.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4922,   1,   33554867) /* Setup */
     , (4922,   2,  150994947) /* MotionTable */
     , (4922,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4922, 2, 993132604, 169.193, 88.9, 150.929, 0.819152, 0, 0, -0.573576) /* Destination */
/* @teleloc 0x3B32003C [169.193000 88.900000 150.929000] 0.819152 0.000000 0.000000 -0.573576 */;
