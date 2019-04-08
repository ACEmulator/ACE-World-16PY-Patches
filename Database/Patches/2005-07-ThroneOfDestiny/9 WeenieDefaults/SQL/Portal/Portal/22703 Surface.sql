DELETE FROM `weenie` WHERE `class_Id` = 22703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22703, 'portaltuskertunnelsexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22703,   1,      65536) /* ItemType - Portal */
     , (22703,  16,         32) /* ItemUseable - Remote */
     , (22703,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22703, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22703, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22703,   1, True ) /* Stuck */
     , (22703,  11, False) /* IgnoreCollisions */
     , (22703,  12, True ) /* ReportCollisions */
     , (22703,  13, True ) /* Ethereal */
     , (22703,  14, True ) /* GravityStatus */
     , (22703,  15, True ) /* LightsStatus */
     , (22703,  19, True ) /* Attackable */
     , (22703,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22703,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22703,   1, 'Surface') /* Name */
     , (22703,  38, 'Surface (0.3S, 86.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22703,   1,   33554867) /* Setup */
     , (22703,   2,  150994947) /* MotionTable */
     , (22703,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22703, 2, 3950968855, 68.826, 147.822, 13.687, 0.910092, 0, 0, -0.414407) /* Destination */
/* @teleloc 0xEB7F0017 [68.826000 147.822000 13.687000] 0.910092 0.000000 0.000000 -0.414407 */;
