DELETE FROM `weenie` WHERE `class_Id` = 14887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14887, 'portalmalignanttabernacleexit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14887,   1,      65536) /* ItemType - Portal */
     , (14887,  16,         32) /* ItemUseable - Remote */
     , (14887,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14887, 111,          1) /* PortalBitmask - Unrestricted */
     , (14887, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14887,   1, True ) /* Stuck */
     , (14887,  11, False) /* IgnoreCollisions */
     , (14887,  12, True ) /* ReportCollisions */
     , (14887,  13, True ) /* Ethereal */
     , (14887,  14, True ) /* GravityStatus */
     , (14887,  15, True ) /* LightsStatus */
     , (14887,  19, True ) /* Attackable */
     , (14887,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14887,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14887,   1, 'Surface') /* Name */
     , (14887,  38, 'Surface (23.2S, 46.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14887,   1,   33554867) /* Setup */
     , (14887,   2,  150994947) /* MotionTable */
     , (14887,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14887, 2, 1164050492, 186.943, 84.02, 36.43, 0.161819, 0, 0, -0.98682) /* Destination */
/* @teleloc 0x4562003C [186.943000 84.020000 36.430000] 0.161819 0.000000 0.000000 -0.986820 */;
