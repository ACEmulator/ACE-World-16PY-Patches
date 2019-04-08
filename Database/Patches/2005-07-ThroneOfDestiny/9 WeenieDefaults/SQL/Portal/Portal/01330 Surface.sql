DELETE FROM `weenie` WHERE `class_Id` = 1330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1330, 'portalemptyroomexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1330,   1,      65536) /* ItemType - Portal */
     , (1330,  16,         32) /* ItemUseable - Remote */
     , (1330,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1330, 111,          1) /* PortalBitmask - Unrestricted */
     , (1330, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1330,   1, True ) /* Stuck */
     , (1330,  11, False) /* IgnoreCollisions */
     , (1330,  12, True ) /* ReportCollisions */
     , (1330,  13, True ) /* Ethereal */
     , (1330,  14, True ) /* GravityStatus */
     , (1330,  15, True ) /* LightsStatus */
     , (1330,  19, True ) /* Attackable */
     , (1330,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1330,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1330,   1, 'Surface') /* Name */
     , (1330,  38, 'Surface (36.2N, 39.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1330,   1,   33554867) /* Setup */
     , (1330,   2,  150994947) /* MotionTable */
     , (1330,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1330, 2, 2980839446, 57.13, 123.723, 30.005, -0.693471, 0, 0, -0.720484) /* Destination */
/* @teleloc 0xB1AC0016 [57.130000 123.723000 30.005000] -0.693471 0.000000 0.000000 -0.720484 */;
