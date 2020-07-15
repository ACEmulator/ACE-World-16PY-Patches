DELETE FROM `weenie` WHERE `class_Id` = 37163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37163, 'ace37163-radiantbloodstronghold', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37163,   1,      65536) /* ItemType - Portal */
     , (37163,  16,         32) /* ItemUseable - Remote */
     , (37163,  86,        180) /* MinLevel */
     , (37163,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37163, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37163, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37163,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37163,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37163,   1, 'Radiant Blood Stronghold') /* Name */
     , (37163,  16, 'You must be a member of the Society of the Radiant Blood to enter this Portal.') /* LongDesc */
     , (37163,  37, 'RadiantBloodMember') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37163,   1,   33555925) /* Setup */
     , (37163,   2,  150994947) /* MotionTable */
     , (37163,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37163, 2, 2156855316, 55.8115, 83.3191, 124.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x808F0014 [55.811500 83.319100 124.005000] 0.000000 0.000000 0.000000 -1.000000 */;
