DELETE FROM `weenie` WHERE `class_Id` = 24092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24092, 'portal_rb8', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24092,   1,      65536) /* ItemType - Portal */
     , (24092,  16,         32) /* ItemUseable - Remote */
     , (24092,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24092, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24092, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24092,   1, True ) /* Stuck */
     , (24092,  11, False) /* IgnoreCollisions */
     , (24092,  12, True ) /* ReportCollisions */
     , (24092,  13, True ) /* Ethereal */
     , (24092,  14, True ) /* GravityStatus */
     , (24092,  15, True ) /* LightsStatus */
     , (24092,  19, True ) /* Attackable */
     , (24092,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24092,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24092,   1, 'Portal') /* Name */
     , (24092,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24092,   1,   33558318) /* Setup */
     , (24092,   2,  150994947) /* MotionTable */
     , (24092,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24092, 2, 1531249146, 200, -170, -83.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B4501FA [200.000000 -170.000000 -83.995000] 1.000000 0.000000 0.000000 0.000000 */;
