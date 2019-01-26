DELETE FROM `weenie` WHERE `class_Id` = 24328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24328, 'portalblackdeathbotst1', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24328,   1,      65536) /* ItemType - Portal */
     , (24328,  16,         32) /* ItemUseable - Remote */
     , (24328,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24328, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24328, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24328,   1, True ) /* Stuck */
     , (24328,  11, False) /* IgnoreCollisions */
     , (24328,  12, True ) /* ReportCollisions */
     , (24328,  13, True ) /* Ethereal */
     , (24328,  14, True ) /* GravityStatus */
     , (24328,  15, True ) /* LightsStatus */
     , (24328,  19, True ) /* Attackable */
     , (24328,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24328,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24328,   1, 'Lower Corridor') /* Name */
     , (24328,  38, 'Lower Corridor') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24328,   1,   33554867) /* Setup */
     , (24328,   2,  150994947) /* MotionTable */
     , (24328,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24328, 2, 1631847344, 102.049, -70.2673, -31.5789, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x614403B0 [102.049000 -70.267300 -31.578900] 1.000000 0.000000 0.000000 0.000000 */;
