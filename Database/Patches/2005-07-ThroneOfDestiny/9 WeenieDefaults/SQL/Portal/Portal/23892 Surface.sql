DELETE FROM `weenie` WHERE `class_Id` = 23892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23892, 'portaltumerokwarfalconexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23892,   1,      65536) /* ItemType - Portal */
     , (23892,  16,         32) /* ItemUseable - Remote */
     , (23892,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23892, 111,          1) /* PortalBitmask - Unrestricted */
     , (23892, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23892,   1, True ) /* Stuck */
     , (23892,  11, False) /* IgnoreCollisions */
     , (23892,  12, True ) /* ReportCollisions */
     , (23892,  13, True ) /* Ethereal */
     , (23892,  14, True ) /* GravityStatus */
     , (23892,  15, True ) /* LightsStatus */
     , (23892,  19, True ) /* Attackable */
     , (23892,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23892,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23892,   1, 'Surface') /* Name */
     , (23892,  38, 'Surface (2.0N, 75.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23892,   1,   33554867) /* Setup */
     , (23892,   2,  150994947) /* MotionTable */
     , (23892,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23892, 2, 3716218896, 36, 180, 7, -0.796002, 0, 0, -0.605294) /* Destination */
/* @teleloc 0xDD810010 [36.000000 180.000000 7.000000] -0.796002 0.000000 0.000000 -0.605294 */;
