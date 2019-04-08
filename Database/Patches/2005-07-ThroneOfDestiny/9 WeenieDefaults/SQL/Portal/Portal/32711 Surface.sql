DELETE FROM `weenie` WHERE `class_Id` = 32711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32711, 'ace32711-surface', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32711,   1,      65536) /* ItemType - Portal */
     , (32711,  16,         32) /* ItemUseable - Remote */
     , (32711,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32711, 111,          1) /* PortalBitmask - Unrestricted */
     , (32711, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32711,   1, True ) /* Stuck */
     , (32711,  12, True ) /* ReportCollisions */
     , (32711,  13, True ) /* Ethereal */
     , (32711,  14, True ) /* GravityStatus */
     , (32711,  15, True ) /* LightsStatus */
     , (32711,  19, True ) /* Attackable */
     , (32711,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32711,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32711,   1, 'Surface') /* Name */
     , (32711,  38, 'Surface (39.4N, 75.3W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32711,   1,   33554867) /* Setup */
     , (32711,   2,  150994947) /* MotionTable */
     , (32711,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32711, 2, 565182486, 55, 129, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x21B00016 [55.000000 129.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
