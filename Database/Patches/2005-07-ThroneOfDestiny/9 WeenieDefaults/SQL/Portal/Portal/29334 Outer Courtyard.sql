DELETE FROM `weenie` WHERE `class_Id` = 29334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29334, 'portalnewbieacademyoutercourtyard', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29334,   1,      65536) /* ItemType - Portal */
     , (29334,  16,         32) /* ItemUseable - Remote */
     , (29334,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29334, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29334, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29334,   1, True ) /* Stuck */
     , (29334,  11, False) /* IgnoreCollisions */
     , (29334,  12, True ) /* ReportCollisions */
     , (29334,  13, True ) /* Ethereal */
     , (29334,  15, True ) /* LightsStatus */
     , (29334,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29334,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29334,   1, 'Outer Courtyard') /* Name */
     , (29334,  15, 'Walk into this portal to enter the Outer Courtyard.') /* ShortDesc */
     , (29334,  37, 'SeniorGuardComplete') /* QuestRestriction */
     , (29334,  38, 'Outer Courtyard') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29334,   1,   33554867) /* Setup */
     , (29334,   2,  150994947) /* MotionTable */
     , (29334,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29334, 2, 1912799939, 120.5789, -142.2359, 0.005, 0.999751, 0, 0, -0.022302) /* Destination */
/* @teleloc 0x720302C3 [120.578900 -142.235900 0.005000] 0.999751 0.000000 0.000000 -0.022302 */;
