/* Weenie - Surface Portal (04205) */
DELETE FROM `weenie` WHERE `class_Id` = 4205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4205, 'portalgrievousvaultexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4205,   1,      65536) /* ItemType - Portal */
     , (4205,  16,         32) /* ItemUseable - Remote */
     , (4205,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4205, 111,          1) /* PortalBitmask - Unrestricted */
     , (4205, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4205,   1, True ) /* Stuck */
     , (4205,  11, False) /* IgnoreCollisions */
     , (4205,  12, True ) /* ReportCollisions */
     , (4205,  13, True ) /* Ethereal */
     , (4205,  14, True ) /* GravityStatus */
     , (4205,  15, True ) /* LightsStatus */
     , (4205,  19, True ) /* Attackable */
     , (4205,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4205,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4205,   1, 'Surface Portal') /* Name */
     , (4205,  38, 'Surface Portal (25.8S, 27.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4205,   1,   33554867) /* Setup */
     , (4205,   2,  150994947) /* MotionTable */
     , (4205,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4205, 2, 2707357730, 110.8, 25.4, 35.2, 0.507538, 0, 0, -0.861629) /* Destination */
/* @teleloc 0xA15F0022 [110.800000 25.400000 35.200000] 0.507538 0.000000 0.000000 -0.861629 */;

