DELETE FROM `weenie` WHERE `class_Id` = 37163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37163, 'ace37163-radiantbloodstronghold', 7, '2021-11-01 00:00:00') /* Portal */;

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
VALUES (37163,   1, 0x020005D5) /* Setup */
     , (37163,   2, 0x09000003) /* MotionTable */
     , (37163,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37163, 2, 0x00B90294, 110, -20, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00B90294 [110.000000 -20.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
