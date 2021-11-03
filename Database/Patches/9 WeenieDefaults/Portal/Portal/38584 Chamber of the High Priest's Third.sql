DELETE FROM `weenie` WHERE `class_Id` = 38584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38584, 'ace38584-chamberofthehighprieststhird', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38584,   1,      65536) /* ItemType - Portal */
     , (38584,  16,         32) /* ItemUseable - Remote */
     , (38584,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38584, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38584, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38584,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38584,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38584,   1, 'Chamber of the High Priest''s Third') /* Name */
     , (38584,  37, 'HighPriestAcolyteDead') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38584,   1, 0x020005D5) /* Setup */
     , (38584,   2, 0x09000003) /* MotionTable */
     , (38584,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38584, 2, 0x00DD0104, 10.0574, -70.0025, 0.005, 0.711891, 0, 0, -0.70229) /* Destination */
/* @teleloc 0x00DD0104 [10.057400 -70.002502 0.005000] 0.711891 0.000000 0.000000 -0.702290 */;
