DELETE FROM `weenie` WHERE `class_Id` = 38582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38582, 'ace38582-chamberofthehighpriestsfirst', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38582,   1,      65536) /* ItemType - Portal */
     , (38582,  16,         32) /* ItemUseable - Remote */
     , (38582,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38582, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38582, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38582,   1, True ) /* Stuck */
     , (38582,  12, True ) /* ReportCollisions */
     , (38582,  13, True ) /* Ethereal */
     , (38582,  14, True ) /* GravityStatus */
     , (38582,  15, True ) /* LightsStatus */
     , (38582,  19, True ) /* Attackable */
     , (38582,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38582,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38582,   1, 'Chamber of the High Priest''s First') /* Name */
     , (38582,  38, 'Chamber of the High Priest''s First') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38582,   1,   33555925) /* Setup */
     , (38582,   2,  150994947) /* MotionTable */
     , (38582,   8,  100667499) /* Icon */;
