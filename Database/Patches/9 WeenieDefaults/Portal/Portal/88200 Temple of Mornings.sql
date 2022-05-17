DELETE FROM `weenie` WHERE `class_Id` = 88200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88200, 'ace88200-templeofmornings', 7, '2022-05-17 03:47:03') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88200,   1,      65536) /* ItemType - Portal */
     , (88200,  16,         32) /* ItemUseable - Remote */
     , (88200,  86,        150) /* MinLevel */
     , (88200,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (88200, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (88200, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88200,   1, True ) /* Stuck */
     , (88200,  12, True ) /* ReportCollisions */
     , (88200,  13, True ) /* Ethereal */
     , (88200,  14, True ) /* GravityStatus */
     , (88200,  15, True ) /* LightsStatus */
     , (88200,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88200,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88200,   1, 'Temple of Mornings') /* Name */
     , (88200,  37, 'FirstSisterStarted_1012') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88200,   1, 0x02001698) /* Setup */
     , (88200,   2, 0x09000172) /* MotionTable */
     , (88200,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88200, 2, 0x8A630290, -64, 159.271, -49.595, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x8A630290 [-64.000000 159.270996 -49.595001] -0.707107 0.000000 0.000000 -0.707107 */;
