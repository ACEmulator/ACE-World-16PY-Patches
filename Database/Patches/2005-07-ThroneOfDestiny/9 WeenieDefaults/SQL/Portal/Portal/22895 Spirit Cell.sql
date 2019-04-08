DELETE FROM `weenie` WHERE `class_Id` = 22895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22895, 'portalspiritcell', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22895,   1,      65536) /* ItemType - Portal */
     , (22895,  16,         32) /* ItemUseable - Remote */
     , (22895,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22895, 111,          1) /* PortalBitmask - Unrestricted */
     , (22895, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22895,   1, True ) /* Stuck */
     , (22895,  11, False) /* IgnoreCollisions */
     , (22895,  12, True ) /* ReportCollisions */
     , (22895,  13, True ) /* Ethereal */
     , (22895,  14, True ) /* GravityStatus */
     , (22895,  15, True ) /* LightsStatus */
     , (22895,  19, True ) /* Attackable */
     , (22895,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22895,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22895,   1, 'Spirit Cell') /* Name */
     , (22895,  37, 'DELIVEREDIOLITEGEM') /* QuestRestriction */
     , (22895,  38, 'Spirit Cell') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22895,   1,   33554867) /* Setup */
     , (22895,   2,  150994947) /* MotionTable */
     , (22895,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22895, 2, 1447690509, 9.81431, -58.5473, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x564A010D [9.814310 -58.547300 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
