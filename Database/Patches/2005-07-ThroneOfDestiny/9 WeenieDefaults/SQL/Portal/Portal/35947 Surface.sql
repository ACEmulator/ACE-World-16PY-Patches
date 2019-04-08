DELETE FROM `weenie` WHERE `class_Id` = 35947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35947, 'ace35947-surface', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35947,   1,      65536) /* ItemType - Portal */
     , (35947,  16,         32) /* ItemUseable - Remote */
     , (35947,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35947, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (35947, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35947,   1, True ) /* Stuck */
     , (35947,  12, True ) /* ReportCollisions */
     , (35947,  13, True ) /* Ethereal */
     , (35947,  14, True ) /* GravityStatus */
     , (35947,  15, True ) /* LightsStatus */
     , (35947,  19, True ) /* Attackable */
     , (35947,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35947,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35947,   1, 'Surface') /* Name */
     , (35947,  38, 'Surface') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35947,   1,   33554867) /* Setup */
     , (35947,   2,  150994947) /* MotionTable */
     , (35947,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35947, 2, 3932946779, 194.8, 147.8, -11.195, 0.976296, 0, 0, -0.21644) /* Destination */
/* @teleloc 0xEA6C015B [194.800000 147.800000 -11.195000] 0.976296 0.000000 0.000000 -0.216440 */;
