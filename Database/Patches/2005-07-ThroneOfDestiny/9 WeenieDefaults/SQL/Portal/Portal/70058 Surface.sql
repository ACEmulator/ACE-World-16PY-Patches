DELETE FROM `weenie` WHERE `class_Id` = 70058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70058, 'ace70058-surface', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70058,   1,      65536) /* ItemType - Portal */
     , (70058,  16,         32) /* ItemUseable - Remote */
     , (70058,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70058, 111,          1) /* PortalBitmask - Unrestricted */
     , (70058, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70058,   1, True ) /* Stuck */
     , (70058,  12, True ) /* ReportCollisions */
     , (70058,  13, True ) /* Ethereal */
     , (70058,  14, True ) /* GravityStatus */
     , (70058,  15, True ) /* LightsStatus */
     , (70058,  19, True ) /* Attackable */
     , (70058,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70058,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70058,   1, 'Surface') /* Name */
     , (70058,  38, 'Surface (48.2N, 88.5W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70058,   1,   33554867) /* Setup */
     , (70058,   2,  150994947) /* MotionTable */
     , (70058,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70058, 2, 280690742, 144.3524, 131.904, 22.005, 0.702289, 0, 0, -0.711892) /* Destination */
/* @teleloc 0x10BB0036 [144.352400 131.904000 22.005000] 0.702289 0.000000 0.000000 -0.711892 */;
