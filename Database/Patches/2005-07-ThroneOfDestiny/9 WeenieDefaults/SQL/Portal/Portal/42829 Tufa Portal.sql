DELETE FROM `weenie` WHERE `class_Id` = 42829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42829, 'ace42829-tufaportal', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42829,   1,      65536) /* ItemType - Portal */
     , (42829,  16,         32) /* ItemUseable - Remote */
     , (42829,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42829, 111,          1) /* PortalBitmask - Unrestricted */
     , (42829, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42829,   1, True ) /* Stuck */
     , (42829,  11, False) /* IgnoreCollisions */
     , (42829,  12, True ) /* ReportCollisions */
     , (42829,  13, True ) /* Ethereal */
     , (42829,  15, True ) /* LightsStatus */
     , (42829,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42829,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42829,   1, 'Tufa Portal') /* Name */
     , (42829,  38, 'Tufa') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42829,   1,   33554867) /* Setup */
     , (42829,   2,  150994947) /* MotionTable */
     , (42829,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42829, 2, 2272002056, 2, 186.9, 18.005, 0.47398, 0, 0, 0.880535) /* Destination */
/* @teleloc 0x876C0008 [2.000000 186.900000 18.005000] 0.473980 0.000000 0.000000 0.880535 */;
