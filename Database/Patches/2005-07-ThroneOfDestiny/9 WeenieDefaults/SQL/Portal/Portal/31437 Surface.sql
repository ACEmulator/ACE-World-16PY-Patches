DELETE FROM `weenie` WHERE `class_Id` = 31437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31437, 'ace31437-surface', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31437,   1,      65536) /* ItemType - Portal */
     , (31437,  16,         32) /* ItemUseable - Remote */
     , (31437,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31437, 111,          1) /* PortalBitmask - Unrestricted */
     , (31437, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31437,   1, True ) /* Stuck */
     , (31437,  12, True ) /* ReportCollisions */
     , (31437,  13, True ) /* Ethereal */
     , (31437,  14, True ) /* GravityStatus */
     , (31437,  15, True ) /* LightsStatus */
     , (31437,  19, True ) /* Attackable */
     , (31437,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31437,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31437,   1, 'Surface') /* Name */
     , (31437,  38, 'Surface (4.0N, 2.4W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31437,   1,   33554867) /* Setup */
     , (31437,   2,  150994947) /* MotionTable */
     , (31437,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31437, 2, 2089025564, 73.30394, 76.86157, 60.005, -0.853032, 0, 0, 0.521859) /* Destination */
/* @teleloc 0x7C84001C [73.303940 76.861570 60.005000] -0.853032 0.000000 0.000000 0.521859 */;
