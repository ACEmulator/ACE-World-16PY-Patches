DELETE FROM `weenie` WHERE `class_Id` = 5668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5668, 'portalmageacademyexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5668,   1,      65536) /* ItemType - Portal */
     , (5668,  16,         32) /* ItemUseable - Remote */
     , (5668,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5668, 111,          1) /* PortalBitmask - Unrestricted */
     , (5668, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5668,   1, True ) /* Stuck */
     , (5668,  11, False) /* IgnoreCollisions */
     , (5668,  12, True ) /* ReportCollisions */
     , (5668,  13, True ) /* Ethereal */
     , (5668,  14, True ) /* GravityStatus */
     , (5668,  15, True ) /* LightsStatus */
     , (5668,  19, True ) /* Attackable */
     , (5668,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5668,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5668,   1, 'Surface Portal') /* Name */
     , (5668,  38, 'Surface Portal (74.7N, 18.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5668,   1,   33554867) /* Setup */
     , (5668,   2,  150994947) /* MotionTable */
     , (5668,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5668, 2, 2531000359, 115.475, 165.277, 303.182, 0.852795, 0, 0, -0.522246) /* Destination */
/* @teleloc 0x96DC0027 [115.475000 165.277000 303.182000] 0.852795 0.000000 0.000000 -0.522246 */;
