DELETE FROM `weenie` WHERE `class_Id` = 8585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8585, 'portalmoarsmenspawninggroundsexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8585,   1,      65536) /* ItemType - Portal */
     , (8585,  16,         32) /* ItemUseable - Remote */
     , (8585,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8585, 111,          1) /* PortalBitmask - Unrestricted */
     , (8585, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8585,   1, True ) /* Stuck */
     , (8585,  11, False) /* IgnoreCollisions */
     , (8585,  12, True ) /* ReportCollisions */
     , (8585,  13, True ) /* Ethereal */
     , (8585,  14, True ) /* GravityStatus */
     , (8585,  15, True ) /* LightsStatus */
     , (8585,  19, True ) /* Attackable */
     , (8585,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8585,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8585,   1, 'Surface') /* Name */
     , (8585,  38, 'Surface (70.1S, 96.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8585,   1,   33554867) /* Setup */
     , (8585,   2,  150994947) /* MotionTable */
     , (8585,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8585, 2, 4163305495, 51.6, 157.6, 22.3, -0.998342, 0, 0, -0.057564) /* Destination */
/* @teleloc 0xF8270017 [51.600000 157.600000 22.300000] -0.998342 0.000000 0.000000 -0.057564 */;
