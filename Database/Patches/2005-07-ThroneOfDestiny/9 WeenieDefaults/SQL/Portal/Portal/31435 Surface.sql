DELETE FROM `weenie` WHERE `class_Id` = 31435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31435, 'ace31435-surface', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31435,   1,      65536) /* ItemType - Portal */
     , (31435,  16,         32) /* ItemUseable - Remote */
     , (31435,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31435, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31435, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31435,   1, True ) /* Stuck */
     , (31435,  12, True ) /* ReportCollisions */
     , (31435,  13, True ) /* Ethereal */
     , (31435,  14, True ) /* GravityStatus */
     , (31435,  15, True ) /* LightsStatus */
     , (31435,  19, True ) /* Attackable */
     , (31435,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31435,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31435,   1, 'Surface') /* Name */
     , (31435,  38, 'Surface (37.4N, 67.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31435,   1,   33554867) /* Setup */
     , (31435,   2,  150994947) /* MotionTable */
     , (31435,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31435, 2, 3551395850, 42, 27, 0, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xD3AE000A [42.000000 27.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
