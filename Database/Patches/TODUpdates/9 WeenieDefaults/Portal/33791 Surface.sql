DELETE FROM `weenie` WHERE `class_Id` = 33791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33791, 'ace33791-surface', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33791,   1,      65536) /* ItemType - Portal */
     , (33791,  16,         32) /* ItemUseable - Remote */
     , (33791,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33791, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33791, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33791,   1, True ) /* Stuck */
     , (33791,  12, True ) /* ReportCollisions */
     , (33791,  13, True ) /* Ethereal */
     , (33791,  14, True ) /* GravityStatus */
     , (33791,  15, True ) /* LightsStatus */
     , (33791,  19, True ) /* Attackable */
     , (33791,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33791,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33791,   1, 'Surface') /* Name */
     , (33791,  38, 'Surface (39.1S, 60.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33791,   1,   33554867) /* Setup */
     , (33791,   2,  150994947) /* MotionTable */
     , (33791,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33791, 2, 877527061, 69.366, 115.009, 18.3415, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x344E0015 [69.366000 115.009000 18.341500] 1.000000 0.000000 0.000000 0.000000 */;
