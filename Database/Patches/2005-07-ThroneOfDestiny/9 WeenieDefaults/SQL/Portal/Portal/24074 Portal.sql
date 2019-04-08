DELETE FROM `weenie` WHERE `class_Id` = 24074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24074, 'portal_lb1', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24074,   1,      65536) /* ItemType - Portal */
     , (24074,  16,         32) /* ItemUseable - Remote */
     , (24074,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24074, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24074, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24074,   1, True ) /* Stuck */
     , (24074,  11, False) /* IgnoreCollisions */
     , (24074,  12, True ) /* ReportCollisions */
     , (24074,  13, True ) /* Ethereal */
     , (24074,  14, True ) /* GravityStatus */
     , (24074,  15, True ) /* LightsStatus */
     , (24074,  19, True ) /* Attackable */
     , (24074,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24074,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24074,   1, 'Portal') /* Name */
     , (24074,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24074,   1,   33558318) /* Setup */
     , (24074,   2,  150994947) /* MotionTable */
     , (24074,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24074, 2, 1531249146, 200, -170, -83.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B4501FA [200.000000 -170.000000 -83.995000] 1.000000 0.000000 0.000000 0.000000 */;
