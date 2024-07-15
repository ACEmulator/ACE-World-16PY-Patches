DELETE FROM `weenie` WHERE `class_Id` = 87339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87339, 'ace87339-harraagslair', 7, '2024-07-15 02:34:18') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87339,   1,      65536) /* ItemType - Portal */
     , (87339,   6,         -1) /* ItemsCapacity */
     , (87339,   7,         -1) /* ContainersCapacity */
     , (87339,  16,         32) /* ItemUseable - Remote */
     , (87339,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87339,  95,          4) /* RadarBlipColor - Purple */
     , (87339, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (87339, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87339,   1, True ) /* Stuck */
     , (87339,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87339,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87339,   1, 'Harraag''s Lair') /* Name */
     , (87339,  16, 'This portal seems to be warded against those who are not attuned to it.') /* LongDesc */
     , (87339,  37, 'HarraagsLairFlag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87339,   1, 0x020005D5) /* Setup */
     , (87339,   2, 0x09000003) /* MotionTable */
     , (87339,   3, 0x20000014) /* SoundTable */
     , (87339,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87339, 2, 0x006004BF, 120, -20, 0, -0.923879, 0, 0, -0.382684) /* Destination */
/* @teleloc 0x006004BF [120.000000 -20.000000 0.000000] -0.923879 0.000000 0.000000 -0.382684 */;
