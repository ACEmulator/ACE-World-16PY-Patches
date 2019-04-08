DELETE FROM `weenie` WHERE `class_Id` = 12770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12770, 'portalareabholts', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12770,   1,      65536) /* ItemType - Portal */
     , (12770,  16,         32) /* ItemUseable - Remote */
     , (12770,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12770, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (12770, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12770,   1, True ) /* Stuck */
     , (12770,  11, False) /* IgnoreCollisions */
     , (12770,  12, True ) /* ReportCollisions */
     , (12770,  13, True ) /* Ethereal */
     , (12770,  15, True ) /* LightsStatus */
     , (12770,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12770,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12770,   1, 'Outer Courtyard') /* Name */
     , (12770,  15, 'Walk into this portal to enter the Outer Courtyard.') /* ShortDesc */
     , (12770,  37, 'SeniorGuardComplete') /* QuestRestriction */
     , (12770,  38, 'Outer Courtyard') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12770,   1,   33554867) /* Setup */
     , (12770,   2,  150994947) /* MotionTable */
     , (12770,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12770, 2, 2265121475, 118.717, -141.203, 0.005, 0.977131, 0, 0, -0.21264) /* Destination */
/* @teleloc 0x870302C3 [118.717000 -141.203000 0.005000] 0.977131 0.000000 0.000000 -0.212640 */;
