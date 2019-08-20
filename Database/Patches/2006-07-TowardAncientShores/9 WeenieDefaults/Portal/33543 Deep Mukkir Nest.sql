DELETE FROM `weenie` WHERE `class_Id` = 33543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33543, 'ace33543-deepmukkirnest', 7, '2019-08-20 01:45:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33543,   1,      65536) /* ItemType - Portal */
     , (33543,  16,         32) /* ItemUseable - Remote */
     , (33543,  86,        150) /* MinLevel */
     , (33543,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33543, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33543, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33543,   1, True ) /* Stuck */
     , (33543,  12, True ) /* ReportCollisions */
     , (33543,  13, True ) /* Ethereal */
     , (33543,  14, True ) /* GravityStatus */
     , (33543,  15, True ) /* LightsStatus */
     , (33543,  19, True ) /* Attackable */
     , (33543,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33543,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33543,   1, 'Deep Mukkir Nest') /* Name */
     , (33543,  37, 'StartDarkIsleFlag') /* QuestRestriction */
     , (33543,  38, 'Deep Mukkir Nest') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33543,   1,   33555925) /* Setup */
     , (33543,   2,  150994947) /* MotionTable */
     , (33543,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33543, 2, 5506499, 59.9318, -413.711, 0.005, 0.021953, 0, 0, -0.999759) /* Destination */
/* @teleloc 0x005405C3 [59.931800 -413.711000 0.005000] 0.021953 0.000000 0.000000 -0.999759 */;
