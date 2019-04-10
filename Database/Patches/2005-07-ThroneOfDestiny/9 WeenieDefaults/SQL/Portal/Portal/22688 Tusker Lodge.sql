DELETE FROM `weenie` WHERE `class_Id` = 22688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22688, 'portaltuskerlodge', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22688,   1,      65536) /* ItemType - Portal */
     , (22688,  16,         32) /* ItemUseable - Remote */
     , (22688,  86,          5) /* MinLevel */
     , (22688,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22688, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22688, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22688,   1, True ) /* Stuck */
     , (22688,  11, False) /* IgnoreCollisions */
     , (22688,  12, True ) /* ReportCollisions */
     , (22688,  13, True ) /* Ethereal */
     , (22688,  14, True ) /* GravityStatus */
     , (22688,  15, True ) /* LightsStatus */
     , (22688,  19, True ) /* Attackable */
     , (22688,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22688,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22688,   1, 'Tusker Lodge') /* Name */
     , (22688,  38, 'Tusker Lodge') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22688,   1,   33555922) /* Setup */
     , (22688,   2,  150994947) /* MotionTable */
     , (22688,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22688, 2, 1464402178, 50, -150, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x57490102 [50.000000 -150.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
