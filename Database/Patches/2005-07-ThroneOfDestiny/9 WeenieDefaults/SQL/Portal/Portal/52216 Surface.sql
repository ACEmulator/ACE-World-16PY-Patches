DELETE FROM `weenie` WHERE `class_Id` = 52216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52216, 'ace52216-surface', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52216,   1,      65536) /* ItemType - Portal */
     , (52216,  16,         32) /* ItemUseable - Remote */
     , (52216,  86,        180) /* MinLevel */
     , (52216,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52216, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52216, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52216,   1, True ) /* Stuck */
     , (52216,  12, True ) /* ReportCollisions */
     , (52216,  13, True ) /* Ethereal */
     , (52216,  14, True ) /* GravityStatus */
     , (52216,  15, True ) /* LightsStatus */
     , (52216,  19, True ) /* Attackable */
     , (52216,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52216,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52216,   1, 'Surface') /* Name */
     , (52216,  38, 'Surface (79.1S, 90.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52216,   1,   33554867) /* Setup */
     , (52216,   2,  150994947) /* MotionTable */
     , (52216,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52216, 2, 4011589693, 171.612, 109.506, 0.005, 0.766044, 0, 0, -0.642788) /* Destination */
/* @teleloc 0xEF1C003D [171.612000 109.506000 0.005000] 0.766044 0.000000 0.000000 -0.642788 */;
