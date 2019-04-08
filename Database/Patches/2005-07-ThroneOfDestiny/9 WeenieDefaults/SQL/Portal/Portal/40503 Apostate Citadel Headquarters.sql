DELETE FROM `weenie` WHERE `class_Id` = 40503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40503, 'ace40503-apostatecitadelheadquarters', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40503,   1,      65536) /* ItemType - Portal */
     , (40503,  16,         32) /* ItemUseable - Remote */
     , (40503,  86,        150) /* MinLevel */
     , (40503,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40503, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40503, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40503,   1, True ) /* Stuck */
     , (40503,  12, True ) /* ReportCollisions */
     , (40503,  13, True ) /* Ethereal */
     , (40503,  14, True ) /* GravityStatus */
     , (40503,  15, True ) /* LightsStatus */
     , (40503,  19, True ) /* Attackable */
     , (40503,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40503,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40503,   1, 'Apostate Citadel Headquarters') /* Name */
     , (40503,  16, 'This portal leads to the headquarters of the Apostate Citadel.') /* LongDesc */
     , (40503,  38, 'Apostate Citadel Headquarters') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40503,   1,   33555925) /* Setup */
     , (40503,   2,  150994947) /* MotionTable */
     , (40503,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40503, 2, 675414473, 70, -190, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x284201C9 [70.000000 -190.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
