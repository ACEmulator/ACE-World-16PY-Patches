DELETE FROM `weenie` WHERE `class_Id` = 4960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4960, 'portalempyreangarrisonexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4960,   1,      65536) /* ItemType - Portal */
     , (4960,  16,         32) /* ItemUseable - Remote */
     , (4960,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4960, 111,          1) /* PortalBitmask - Unrestricted */
     , (4960, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4960,   1, True ) /* Stuck */
     , (4960,  11, False) /* IgnoreCollisions */
     , (4960,  12, True ) /* ReportCollisions */
     , (4960,  13, True ) /* Ethereal */
     , (4960,  14, True ) /* GravityStatus */
     , (4960,  15, True ) /* LightsStatus */
     , (4960,  19, True ) /* Attackable */
     , (4960,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4960,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4960,   1, 'Surface') /* Name */
     , (4960,  38, 'Surface (54.0S, 81.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4960,   1,   33554867) /* Setup */
     , (4960,   2,  150994947) /* MotionTable */
     , (4960,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4960, 2, 3845849144, 150.177, 178.138, 90.652, 0.992546, 0, 0, -0.121869) /* Destination */
/* @teleloc 0xE53B0038 [150.177000 178.138000 90.652000] 0.992546 0.000000 0.000000 -0.121869 */;
