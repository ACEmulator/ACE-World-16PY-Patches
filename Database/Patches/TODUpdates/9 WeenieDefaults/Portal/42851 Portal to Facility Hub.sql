DELETE FROM `weenie` WHERE `class_Id` = 42851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42851, 'ace42851-portaltofacilityhub', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42851,   1,      65536) /* ItemType - Portal */
     , (42851,  16,         32) /* ItemUseable - Remote */
     , (42851,  86,         10) /* MinLevel */
     , (42851,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42851, 111,          1) /* PortalBitmask - Unrestricted */
     , (42851, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42851,   1, True ) /* Stuck */
     , (42851,  12, True ) /* ReportCollisions */
     , (42851,  13, True ) /* Ethereal */
     , (42851,  14, True ) /* GravityStatus */
     , (42851,  15, True ) /* LightsStatus */
     , (42851,  19, True ) /* Attackable */
     , (42851,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42851,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42851,   1, 'Portal to Facility Hub') /* Name */
     , (42851,  16, 'This portal goes to the Facility Hub, a good starting place for new adventurers.') /* LongDesc */
     , (42851,  38, 'Portal to Facility Hub') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42851,   1,   33554867) /* Setup */
     , (42851,   2,  150994947) /* MotionTable */
     , (42851,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42851, 2, 2315387410, 58.6391, -89.9231, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x8A020212 [58.639100 -89.923100 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
