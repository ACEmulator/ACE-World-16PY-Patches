DELETE FROM `weenie` WHERE `class_Id` = 33295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33295, 'ace33295-templeofncthail', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33295,   1,      65536) /* ItemType - Portal */
     , (33295,  16,         32) /* ItemUseable - Remote */
     , (33295,  86,        100) /* MinLevel */
     , (33295,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33295, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33295, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33295,   1, True ) /* Stuck */
     , (33295,  12, True ) /* ReportCollisions */
     , (33295,  13, True ) /* Ethereal */
     , (33295,  14, True ) /* GravityStatus */
     , (33295,  15, True ) /* LightsStatus */
     , (33295,  19, True ) /* Attackable */
     , (33295,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33295,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33295,   1, 'Temple of N''cthail') /* Name */
     , (33295,  38, 'Temple of N''cthail (79.7N, 54.4E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33295,   1,   33557581) /* Setup */
     , (33295,   2,  150994947) /* MotionTable */
     , (33295,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33295, 2, 3286433817, 83.9943, 8.87318, 5.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC3E30019 [83.994300 8.873180 5.005000] 1.000000 0.000000 0.000000 0.000000 */;
