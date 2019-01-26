DELETE FROM `weenie` WHERE `class_Id` = 22685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22685, 'portaltuskerkingexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22685,   1,      65536) /* ItemType - Portal */
     , (22685,  16,         32) /* ItemUseable - Remote */
     , (22685,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22685, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22685, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22685,   1, True ) /* Stuck */
     , (22685,  11, False) /* IgnoreCollisions */
     , (22685,  12, True ) /* ReportCollisions */
     , (22685,  13, True ) /* Ethereal */
     , (22685,  14, True ) /* GravityStatus */
     , (22685,  15, True ) /* LightsStatus */
     , (22685,  19, True ) /* Attackable */
     , (22685,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22685,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22685,   1, 'Surface') /* Name */
     , (22685,  38, 'Surface (2.3N, 95.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22685,   1,   33554867) /* Setup */
     , (22685,   2,  150994947) /* MotionTable */
     , (22685,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22685, 2, 4135714867, 145.7, 49.855, 58.005, -0.467544, 0, 0, -0.88397) /* Destination */
/* @teleloc 0xF6820033 [145.700000 49.855000 58.005000] -0.467544 0.000000 0.000000 -0.883970 */;
