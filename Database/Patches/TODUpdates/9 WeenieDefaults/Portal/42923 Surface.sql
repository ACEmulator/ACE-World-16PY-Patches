DELETE FROM `weenie` WHERE `class_Id` = 42923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42923, 'ace42923-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42923,   1,      65536) /* ItemType - Portal */
     , (42923,  16,         32) /* ItemUseable - Remote */
     , (42923,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42923, 111,          1) /* PortalBitmask - Unrestricted */
     , (42923, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42923,   1, True ) /* Stuck */
     , (42923,  12, True ) /* ReportCollisions */
     , (42923,  13, True ) /* Ethereal */
     , (42923,  14, True ) /* GravityStatus */
     , (42923,  15, True ) /* LightsStatus */
     , (42923,  19, True ) /* Attackable */
     , (42923,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42923,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42923,   1, 'Surface') /* Name */
     , (42923,  38, 'Surface') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42923,   1,   33554867) /* Setup */
     , (42923,   2,  150994947) /* MotionTable */
     , (42923,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42923, 2, 302186784, 28.598, 74.4982, 25.006, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x12030120 [28.598000 74.498200 25.006000] 1.000000 0.000000 0.000000 0.000000 */;
