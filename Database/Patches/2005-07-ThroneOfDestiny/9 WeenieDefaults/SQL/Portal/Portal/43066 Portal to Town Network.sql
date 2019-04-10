DELETE FROM `weenie` WHERE `class_Id` = 43066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43066, 'ace43066-portaltotownnetwork', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43066,   1,      65536) /* ItemType - Portal */
     , (43066,  16,         32) /* ItemUseable - Remote */
     , (43066,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43066, 111,          1) /* PortalBitmask - Unrestricted */
     , (43066, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43066,   1, True ) /* Stuck */
     , (43066,  11, False) /* IgnoreCollisions */
     , (43066,  12, True ) /* ReportCollisions */
     , (43066,  13, True ) /* Ethereal */
     , (43066,  15, True ) /* LightsStatus */
     , (43066,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43066,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43066,   1, 'Portal to Town Network') /* Name */
     , (43066,  38, 'Town Network') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43066,   1,   33554867) /* Setup */
     , (43066,   2,  150994947) /* MotionTable */
     , (43066,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43066, 2, 459059, 60, -70, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00070133 [60.000000 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
