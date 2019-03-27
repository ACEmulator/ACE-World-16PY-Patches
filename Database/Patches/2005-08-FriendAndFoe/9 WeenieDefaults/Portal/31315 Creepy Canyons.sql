DELETE FROM `weenie` WHERE `class_Id` = 31315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31315, 'ace31315-creepycanyons', 7, '2019-03-26 20:02:53') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31315,   1,      65536) /* ItemType - Portal */
     , (31315,  16,         32) /* ItemUseable - Remote */
     , (31315,  86,        100) /* MinLevel */
     , (31315,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31315, 111,          1) /* PortalBitmask - Unrestricted */
     , (31315, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31315,   1, True ) /* Stuck */
     , (31315,  12, True ) /* ReportCollisions */
     , (31315,  13, True ) /* Ethereal */
     , (31315,  14, True ) /* GravityStatus */
     , (31315,  15, True ) /* LightsStatus */
     , (31315,  19, True ) /* Attackable */
     , (31315,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31315,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31315,   1, 'Creepy Canyons') /* Name */
     , (31315,  33, 'lostpetportal') /* Quest */
     , (31315,  38, 'Creepy Canyons') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31315,   1,   33555925) /* Setup */
     , (31315,   2,  150994947) /* MotionTable */
     , (31315,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31315, 2, 3212088, 150.5373, -200.946, -17.995, 0.998491, 0, 0, -0.054907) /* Destination */
/* @teleloc 0x00310338 [150.537300 -200.946000 -17.995000] 0.998491 0.000000 0.000000 -0.054907 */;
