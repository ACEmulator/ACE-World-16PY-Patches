DELETE FROM `weenie` WHERE `class_Id` = 23894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23894, 'portaltumerokwargromnieexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23894,   1,      65536) /* ItemType - Portal */
     , (23894,  16,         32) /* ItemUseable - Remote */
     , (23894,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23894, 111,          1) /* PortalBitmask - Unrestricted */
     , (23894, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23894,   1, True ) /* Stuck */
     , (23894,  11, False) /* IgnoreCollisions */
     , (23894,  12, True ) /* ReportCollisions */
     , (23894,  13, True ) /* Ethereal */
     , (23894,  14, True ) /* GravityStatus */
     , (23894,  15, True ) /* LightsStatus */
     , (23894,  19, True ) /* Attackable */
     , (23894,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23894,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23894,   1, 'Surface') /* Name */
     , (23894,  38, 'Surface (16.0S, 70.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23894,   1,   33554867) /* Setup */
     , (23894,   2,  150994947) /* MotionTable */
     , (23894,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23894, 2, 3597336636, 180.2, 83.3, 34.9, 0.581413, 0, 0, -0.813608) /* Destination */
/* @teleloc 0xD66B003C [180.200000 83.300000 34.900000] 0.581413 0.000000 0.000000 -0.813608 */;
