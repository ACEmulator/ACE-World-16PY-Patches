/* Weenie - Surface (03639) */
DELETE FROM `weenie` WHERE `class_Id` = 3639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3639, 'portalknathlairexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3639,   1,      65536) /* ItemType - Portal */
     , (3639,  16,         32) /* ItemUseable - Remote */
     , (3639,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3639, 111,          1) /* PortalBitmask - Unrestricted */
     , (3639, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3639,   1, True ) /* Stuck */
     , (3639,  11, False) /* IgnoreCollisions */
     , (3639,  12, True ) /* ReportCollisions */
     , (3639,  13, True ) /* Ethereal */
     , (3639,  14, True ) /* GravityStatus */
     , (3639,  15, True ) /* LightsStatus */
     , (3639,  19, True ) /* Attackable */
     , (3639,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3639,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3639,   1, 'Surface') /* Name */
     , (3639,  38, 'Surface (49.7S, 56.3W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3639,   1,   33554867) /* Setup */
     , (3639,   2,  150994947) /* MotionTable */
     , (3639,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3639, 2, 960561155, 18.735, 57.92, 0.444, 0.990361, 0, 0, -0.138508) /* Destination */
/* @teleloc 0x39410003 [18.735000 57.920000 0.444000] 0.990361 0.000000 0.000000 -0.138508 */;

