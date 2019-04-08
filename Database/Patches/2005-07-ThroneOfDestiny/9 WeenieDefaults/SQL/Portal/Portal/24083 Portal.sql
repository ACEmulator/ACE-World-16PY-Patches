DELETE FROM `weenie` WHERE `class_Id` = 24083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24083, 'portal_lb10', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24083,   1,      65536) /* ItemType - Portal */
     , (24083,  16,         32) /* ItemUseable - Remote */
     , (24083,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24083, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24083, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24083,   1, True ) /* Stuck */
     , (24083,  11, False) /* IgnoreCollisions */
     , (24083,  12, True ) /* ReportCollisions */
     , (24083,  13, True ) /* Ethereal */
     , (24083,  14, True ) /* GravityStatus */
     , (24083,  15, True ) /* LightsStatus */
     , (24083,  19, True ) /* Attackable */
     , (24083,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24083,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24083,   1, 'Portal') /* Name */
     , (24083,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24083,   1,   33558262) /* Setup */
     , (24083,   2,  150994947) /* MotionTable */
     , (24083,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24083, 2, 1531249273, 220, -200, -77.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B450279 [220.000000 -200.000000 -77.995000] 1.000000 0.000000 0.000000 0.000000 */;
