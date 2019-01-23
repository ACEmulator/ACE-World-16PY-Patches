/* Weenie - Surface Portal (07950) */
DELETE FROM `weenie` WHERE `class_Id` = 7950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7950, 'portalshendolainvestibuleexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7950,   1,      65536) /* ItemType - Portal */
     , (7950,  16,         32) /* ItemUseable - Remote */
     , (7950,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7950, 111,          1) /* PortalBitmask - Unrestricted */
     , (7950, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7950,   1, True ) /* Stuck */
     , (7950,  11, False) /* IgnoreCollisions */
     , (7950,  12, True ) /* ReportCollisions */
     , (7950,  13, True ) /* Ethereal */
     , (7950,  14, True ) /* GravityStatus */
     , (7950,  15, True ) /* LightsStatus */
     , (7950,  19, True ) /* Attackable */
     , (7950,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7950,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7950,   1, 'Surface Portal') /* Name */
     , (7950,  38, 'Surface Portal (61.3S, 39.5W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7950,   1,   33554867) /* Setup */
     , (7950,   2,  150994947) /* MotionTable */
     , (7950,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7950, 2, 1311899655, 2.1, 162, 0.2, 0.500756, 0, 0, -0.865589) /* Destination */
/* @teleloc 0x4E320007 [2.100000 162.000000 0.200000] 0.500756 0.000000 0.000000 -0.865589 */;

