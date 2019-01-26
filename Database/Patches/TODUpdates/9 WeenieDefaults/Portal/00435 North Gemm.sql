DELETE FROM `weenie` WHERE `class_Id` = 435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (435, 'portalgemmnorth', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (435,   1,      65536) /* ItemType - Portal */
     , (435,  16,         32) /* ItemUseable - Remote */
     , (435,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (435, 111,          1) /* PortalBitmask - Unrestricted */
     , (435, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (435,   1, True ) /* Stuck */
     , (435,  11, False) /* IgnoreCollisions */
     , (435,  12, True ) /* ReportCollisions */
     , (435,  13, True ) /* Ethereal */
     , (435,  14, True ) /* GravityStatus */
     , (435,  15, True ) /* LightsStatus */
     , (435,  19, True ) /* Attackable */
     , (435,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (435,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (435,   1, 'North Gemm') /* Name */
     , (435,  38, 'North Gemm (16.3N, 14.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (435,   1,   33554867) /* Setup */
     , (435,   2,  150994947) /* MotionTable */
     , (435,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (435, 2, 2442330167, 163.5, 164.4, 224, -0.366501, 0, 0, -0.930418) /* Destination */
/* @teleloc 0x91930037 [163.500000 164.400000 224.000000] -0.366501 0.000000 0.000000 -0.930418 */;
