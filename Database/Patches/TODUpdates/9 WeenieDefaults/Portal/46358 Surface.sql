DELETE FROM `weenie` WHERE `class_Id` = 46358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46358, 'ace46358-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46358,   1,      65536) /* ItemType - Portal */
     , (46358,  16,         32) /* ItemUseable - Remote */
     , (46358,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46358, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46358, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46358,   1, True ) /* Stuck */
     , (46358,  12, True ) /* ReportCollisions */
     , (46358,  13, True ) /* Ethereal */
     , (46358,  14, True ) /* GravityStatus */
     , (46358,  15, True ) /* LightsStatus */
     , (46358,  19, True ) /* Attackable */
     , (46358,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46358,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46358,   1, 'Surface') /* Name */
     , (46358,  38, 'Surface (82.6S, 94.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46358,   1,   33559046) /* Setup */
     , (46358,   2,  150995314) /* MotionTable */
     , (46358,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46358, 2, 4111990842, 174.701, 43.331, 130.005, 0.766044, 0, 0, -0.642788) /* Destination */
/* @teleloc 0xF518003A [174.701000 43.331000 130.005000] 0.766044 0.000000 0.000000 -0.642788 */;
