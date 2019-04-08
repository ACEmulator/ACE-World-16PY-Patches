DELETE FROM `weenie` WHERE `class_Id` = 31314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31314, 'ace31314-surface', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31314,   1,      65536) /* ItemType - Portal */
     , (31314,  16,         32) /* ItemUseable - Remote */
     , (31314,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31314, 111,          1) /* PortalBitmask - Unrestricted */
     , (31314, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31314,   1, True ) /* Stuck */
     , (31314,  12, True ) /* ReportCollisions */
     , (31314,  13, True ) /* Ethereal */
     , (31314,  14, True ) /* GravityStatus */
     , (31314,  15, True ) /* LightsStatus */
     , (31314,  19, True ) /* Attackable */
     , (31314,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31314,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31314,   1, 'Surface') /* Name */
     , (31314,  38, 'Surface (4.6N, 89.5W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31314,   1,   33554867) /* Setup */
     , (31314,   2,  150994947) /* MotionTable */
     , (31314,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31314, 2, 260374562, 113.086, 35.3866, 15.0571, -0.996195, 0, 0, -0.0871556) /* Destination */
/* @teleloc 0x0F850022 [113.086000 35.386600 15.057100] -0.996195 0.000000 0.000000 -0.087156 */;
