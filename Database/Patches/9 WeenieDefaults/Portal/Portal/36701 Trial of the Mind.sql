DELETE FROM `weenie` WHERE `class_Id` = 36701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36701, 'ace36701-trialofthemind', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36701,   1,      65536) /* ItemType - Portal */
     , (36701,  16,         32) /* ItemUseable - Remote */
     , (36701,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36701, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36701,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36701,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36701,   1, 'Trial of the Mind') /* Name */
     , (36701,  37, 'TrialoftheMind_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36701,   1, 0x020005D5) /* Setup */
     , (36701,   2, 0x09000003) /* MotionTable */
     , (36701,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36701, 2, 0x009F017E, 80, -270, -35.995, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x009F017E [80.000000 -270.000000 -35.994999] 0.707107 0.000000 0.000000 -0.707107 */;
