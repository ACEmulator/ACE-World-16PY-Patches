DELETE FROM `weenie` WHERE `class_Id` = 37387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37387, 'ace37387-celestialhandstronghold', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37387,   1,      65536) /* ItemType - Portal */
     , (37387,  16,         32) /* ItemUseable - Remote */
     , (37387,  86,        180) /* MinLevel */
     , (37387,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37387, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37387, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37387,   1, True ) /* Stuck */
     , (37387,  12, True ) /* ReportCollisions */
     , (37387,  13, True ) /* Ethereal */
     , (37387,  14, True ) /* GravityStatus */
     , (37387,  15, True ) /* LightsStatus */
     , (37387,  19, True ) /* Attackable */
     , (37387,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37387,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37387,   1, 'Celestial Hand Stronghold') /* Name */
     , (37387,  16, 'You must be a member of the Society of the Celestial Hand to enter this Portal.') /* LongDesc */
     , (37387,  38, 'Celestial Hand Stronghold') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37387,   1,   33555925) /* Setup */
     , (37387,   2,  150994947) /* MotionTable */
     , (37387,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37387, 2, 11993748, 110, -20, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00B70294 [110.000000 -20.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
