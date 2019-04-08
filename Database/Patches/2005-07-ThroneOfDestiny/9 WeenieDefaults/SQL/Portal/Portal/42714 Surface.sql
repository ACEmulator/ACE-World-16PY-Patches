DELETE FROM `weenie` WHERE `class_Id` = 42714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42714, 'ace42714-surface', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42714,   1,      65536) /* ItemType - Portal */
     , (42714,  16,         32) /* ItemUseable - Remote */
     , (42714,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42714, 111,          1) /* PortalBitmask - Unrestricted */
     , (42714, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42714,   1, True ) /* Stuck */
     , (42714,  12, True ) /* ReportCollisions */
     , (42714,  13, True ) /* Ethereal */
     , (42714,  14, True ) /* GravityStatus */
     , (42714,  15, True ) /* LightsStatus */
     , (42714,  19, True ) /* Attackable */
     , (42714,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42714,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42714,   1, 'Surface') /* Name */
     , (42714,  38, 'Surface (46.1S, 71.5W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42714,   1,   33554867) /* Setup */
     , (42714,   2,  150994947) /* MotionTable */
     , (42714,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42714, 2, 642056199, 14.5, 155.5, 0.005, -0.5373, 0, 0, -0.843391) /* Destination */
/* @teleloc 0x26450007 [14.500000 155.500000 0.005000] -0.537300 0.000000 0.000000 -0.843391 */;
