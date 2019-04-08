DELETE FROM `weenie` WHERE `class_Id` = 11324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11324, 'portaltanuacaveexit_xp', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11324,   1,      65536) /* ItemType - Portal */
     , (11324,  16,         32) /* ItemUseable - Remote */
     , (11324,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11324, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11324, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11324,   1, True ) /* Stuck */
     , (11324,  11, False) /* IgnoreCollisions */
     , (11324,  12, True ) /* ReportCollisions */
     , (11324,  13, True ) /* Ethereal */
     , (11324,  14, True ) /* GravityStatus */
     , (11324,  15, True ) /* LightsStatus */
     , (11324,  19, True ) /* Attackable */
     , (11324,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11324,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11324,   1, 'Exit to the Surface') /* Name */
     , (11324,  38, 'Exit to the Surface (41.6N, 82.5W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11324,   1,   33554867) /* Setup */
     , (11324,   2,  150994947) /* MotionTable */
     , (11324,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11324, 2, 414384148, 58.1, 90.6, 21.6, 0.981124, 0, 0, -0.193378) /* Destination */
/* @teleloc 0x18B30014 [58.100000 90.600000 21.600000] 0.981124 0.000000 0.000000 -0.193378 */;
