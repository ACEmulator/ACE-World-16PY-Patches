DELETE FROM `weenie` WHERE `class_Id` = 38086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38086, 'ace38086-gardensofmenilesh', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38086,   1,      65536) /* ItemType - Portal */
     , (38086,  16,         32) /* ItemUseable - Remote */
     , (38086,  86,        150) /* MinLevel */
     , (38086,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38086, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38086, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38086,   1, True ) /* Stuck */
     , (38086,  12, True ) /* ReportCollisions */
     , (38086,  13, True ) /* Ethereal */
     , (38086,  14, True ) /* GravityStatus */
     , (38086,  15, True ) /* LightsStatus */
     , (38086,  19, True ) /* Attackable */
     , (38086,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38086,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38086,   1, 'Gardens of Menilesh') /* Name */
     , (38086,  16, 'This portal leads to the ancient, ruined Gardens of Menilesh.') /* LongDesc */
     , (38086,  37, 'gardensofmenileshflag') /* QuestRestriction */
     , (38086,  38, 'Gardens of Menilesh') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38086,   1,   33555925) /* Setup */
     , (38086,   2,  150994947) /* MotionTable */
     , (38086,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38086, 2, 15139459, 80, -60, 48.005, 0.275637, 0, 0, -0.961262) /* Destination */
/* @teleloc 0x00E70283 [80.000000 -60.000000 48.005000] 0.275637 0.000000 0.000000 -0.961262 */;
