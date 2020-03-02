DELETE FROM `weenie` WHERE `class_Id` = 32505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32505, 'ace32505-templesouthwing', 7, '2019-11-30 18:55:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32505,   1,      65536) /* ItemType - Portal */
     , (32505,  16,         32) /* ItemUseable - Remote */
     , (32505,  86,         80) /* MinLevel */
     , (32505,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32505, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32505, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32505,   1, True ) /* Stuck */
     , (32505,  12, True ) /* ReportCollisions */
     , (32505,  13, True ) /* Ethereal */
     , (32505,  14, True ) /* GravityStatus */
     , (32505,  15, True ) /* LightsStatus */
     , (32505,  19, True ) /* Attackable */
     , (32505,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32505,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32505,   1, 'Temple South Wing') /* Name */
     , (32505,  37, 'ShadowsWinterStarted_0511') /* QuestRestriction */
     , (32505,  38, 'Temple South Wing') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32505,   1,   33555925) /* Setup */
     , (32505,   2,  150994947) /* MotionTable */
     , (32505,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32505, 2, 4522794, 60, -572, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x0045032A [60.000000 -572.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
