DELETE FROM `weenie` WHERE `class_Id` = 35946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35946, 'ace35946-whisperingcaverns', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35946,   1,      65536) /* ItemType - Portal */
     , (35946,  16,         32) /* ItemUseable - Remote */
     , (35946,  86,        130) /* MinLevel */
     , (35946,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35946, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (35946, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35946,   1, True ) /* Stuck */
     , (35946,  12, True ) /* ReportCollisions */
     , (35946,  13, True ) /* Ethereal */
     , (35946,  14, True ) /* GravityStatus */
     , (35946,  15, True ) /* LightsStatus */
     , (35946,  19, True ) /* Attackable */
     , (35946,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35946,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35946,   1, 'Whispering Caverns') /* Name */
     , (35946,  38, 'Whispering Caverns') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35946,   1,   33555925) /* Setup */
     , (35946,   2,  150994947) /* MotionTable */
     , (35946,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35946, 2, 4135714867, 145.7, 49.855, 58.005, -0.467544, 0, 0, -0.88397) /* Destination */
/* @teleloc 0xF6820033 [145.700000 49.855000 58.005000] -0.467544 0.000000 0.000000 -0.883970 */;
