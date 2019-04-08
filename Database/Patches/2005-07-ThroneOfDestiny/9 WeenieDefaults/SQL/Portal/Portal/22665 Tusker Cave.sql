DELETE FROM `weenie` WHERE `class_Id` = 22665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22665, 'portaltuskercave', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22665,   1,      65536) /* ItemType - Portal */
     , (22665,  16,         32) /* ItemUseable - Remote */
     , (22665,  86,         12) /* MinLevel */
     , (22665,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22665, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22665, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22665,   1, True ) /* Stuck */
     , (22665,  11, False) /* IgnoreCollisions */
     , (22665,  12, True ) /* ReportCollisions */
     , (22665,  13, True ) /* Ethereal */
     , (22665,  14, True ) /* GravityStatus */
     , (22665,  15, True ) /* LightsStatus */
     , (22665,  19, True ) /* Attackable */
     , (22665,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22665,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22665,   1, 'Tusker Cave') /* Name */
     , (22665,  38, 'Tusker Cave') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22665,   1,   33555923) /* Setup */
     , (22665,   2,  150994947) /* MotionTable */
     , (22665,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22665, 2, 1531314432, 70.0456, -94.1599, -41.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B460100 [70.045600 -94.159900 -41.995000] 1.000000 0.000000 0.000000 0.000000 */;
