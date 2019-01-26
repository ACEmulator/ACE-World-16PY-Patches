DELETE FROM `weenie` WHERE `class_Id` = 4956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4956, 'portalstonecathedralexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4956,   1,      65536) /* ItemType - Portal */
     , (4956,  16,         32) /* ItemUseable - Remote */
     , (4956,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4956, 111,          1) /* PortalBitmask - Unrestricted */
     , (4956, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4956,   1, True ) /* Stuck */
     , (4956,  11, False) /* IgnoreCollisions */
     , (4956,  12, True ) /* ReportCollisions */
     , (4956,  13, True ) /* Ethereal */
     , (4956,  14, True ) /* GravityStatus */
     , (4956,  15, True ) /* LightsStatus */
     , (4956,  19, True ) /* Attackable */
     , (4956,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4956,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4956,   1, 'Surface') /* Name */
     , (4956,  38, 'Surface (34.7S, 71.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4956,   1,   33554867) /* Setup */
     , (4956,   2,  150994947) /* MotionTable */
     , (4956,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4956, 2, 3629383705, 84.8, 2.1, 31.8, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xD8540019 [84.800000 2.100000 31.800000] 1.000000 0.000000 0.000000 0.000000 */;
