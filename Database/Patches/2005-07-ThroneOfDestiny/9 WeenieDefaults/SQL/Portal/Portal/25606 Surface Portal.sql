DELETE FROM `weenie` WHERE `class_Id` = 25606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25606, 'portalelementalcavernsexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25606,   1,      65536) /* ItemType - Portal */
     , (25606,  16,         32) /* ItemUseable - Remote */
     , (25606,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25606, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25606, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25606,   1, True ) /* Stuck */
     , (25606,  11, False) /* IgnoreCollisions */
     , (25606,  12, True ) /* ReportCollisions */
     , (25606,  13, True ) /* Ethereal */
     , (25606,  14, True ) /* GravityStatus */
     , (25606,  15, True ) /* LightsStatus */
     , (25606,  19, True ) /* Attackable */
     , (25606,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25606,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25606,   1, 'Surface Portal') /* Name */
     , (25606,  38, 'Surface Portal (83.0S, 47.7W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25606,   1,   33554867) /* Setup */
     , (25606,   2,  150994947) /* MotionTable */
     , (25606,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25606, 2, 1125580854, 167.003, 142.251, 120.005, -0.136606, 0, 0, -0.990625) /* Destination */
/* @teleloc 0x43170036 [167.003000 142.251000 120.005000] -0.136606 0.000000 0.000000 -0.990625 */;
