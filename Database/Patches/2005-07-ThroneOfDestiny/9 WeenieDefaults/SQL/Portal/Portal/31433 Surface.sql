DELETE FROM `weenie` WHERE `class_Id` = 31433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31433, 'ace31433-surface', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31433,   1,      65536) /* ItemType - Portal */
     , (31433,  16,         32) /* ItemUseable - Remote */
     , (31433,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31433, 111,          1) /* PortalBitmask - Unrestricted */
     , (31433, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31433,   1, True ) /* Stuck */
     , (31433,  12, True ) /* ReportCollisions */
     , (31433,  13, True ) /* Ethereal */
     , (31433,  14, True ) /* GravityStatus */
     , (31433,  15, True ) /* LightsStatus */
     , (31433,  19, True ) /* Attackable */
     , (31433,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31433,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31433,   1, 'Surface') /* Name */
     , (31433,  38, 'Surface (90.6N, 66.5W)') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31433,   1,   33554867) /* Setup */
     , (31433,   2,  150994947) /* MotionTable */
     , (31433,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31433, 2, 753926166, 48.09642, 131.9362, 4.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x2CF00016 [48.096420 131.936200 4.005000] -0.707107 0.000000 0.000000 -0.707107 */;
