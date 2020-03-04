DELETE FROM `weenie` WHERE `class_Id` = 80046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80046, 'ace80046-surfaceportal', 7, '2020-03-03 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80046,   1,      65536) /* ItemType - Portal */
     , (80046,  16,         32) /* ItemUseable - Remote */
     , (80046,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80046, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80046, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80046,   1, True ) /* Stuck */
     , (80046,  11, False) /* IgnoreCollisions */
     , (80046,  12, True ) /* ReportCollisions */
     , (80046,  13, True ) /* Ethereal */
     , (80046,  15, True ) /* LightsStatus */
     , (80046,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80046,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80046,   1, 'Surface Portal') /* Name */
     , (80046,  38, 'Surface Portal (27.2N, 27.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80046,   1,   33554867) /* Setup */
     , (80046,   2,  150994947) /* MotionTable */
     , (80046,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80046, 2, 0xA4A70016, 58.861126, 142.111694, 84.005005, 0.033290, 0, 0, 0.999446) /* Destination */
/* @teleloc 0xA4A70016 [58.861126 142.111694 84.005005] 0.033290 0.000000 0.000000 0.999446 */;
