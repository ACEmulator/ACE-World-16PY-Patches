DELETE FROM `weenie` WHERE `class_Id` = 24077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24077, 'portal_lb4', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24077,   1,      65536) /* ItemType - Portal */
     , (24077,  16,         32) /* ItemUseable - Remote */
     , (24077,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24077, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24077, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24077,   1, True ) /* Stuck */
     , (24077,  11, False) /* IgnoreCollisions */
     , (24077,  12, True ) /* ReportCollisions */
     , (24077,  13, True ) /* Ethereal */
     , (24077,  14, True ) /* GravityStatus */
     , (24077,  15, True ) /* LightsStatus */
     , (24077,  19, True ) /* Attackable */
     , (24077,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24077,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24077,   1, 'Portal') /* Name */
     , (24077,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24077,   1,   33558318) /* Setup */
     , (24077,   2,  150994947) /* MotionTable */
     , (24077,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24077, 2, 1531249165, 140, -100, -78, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B45020D [140.000000 -100.000000 -78.000000] 1.000000 0.000000 0.000000 0.000000 */;
