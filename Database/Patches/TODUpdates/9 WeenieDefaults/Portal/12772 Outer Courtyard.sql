DELETE FROM `weenie` WHERE `class_Id` = 12772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12772, 'portalareabyaraqe', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12772,   1,      65536) /* ItemType - Portal */
     , (12772,  16,         32) /* ItemUseable - Remote */
     , (12772,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12772, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (12772, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12772,   1, True ) /* Stuck */
     , (12772,  11, False) /* IgnoreCollisions */
     , (12772,  12, True ) /* ReportCollisions */
     , (12772,  13, True ) /* Ethereal */
     , (12772,  15, True ) /* LightsStatus */
     , (12772,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12772,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12772,   1, 'Outer Courtyard') /* Name */
     , (12772,  15, 'Walk into this portal to enter the Outer Courtyard.') /* ShortDesc */
     , (12772,  37, 'SeniorGuardComplete') /* QuestRestriction */
     , (12772,  38, 'Outer Courtyard') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12772,   1,   33554867) /* Setup */
     , (12772,   2,  150994947) /* MotionTable */
     , (12772,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12772, 2, 2349073091, 118.717, -141.203, 0.005, 0.977131, 0, 0, -0.21264) /* Destination */
/* @teleloc 0x8C0402C3 [118.717000 -141.203000 0.005000] 0.977131 0.000000 0.000000 -0.212640 */;
