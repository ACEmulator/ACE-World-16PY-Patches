DELETE FROM `weenie` WHERE `class_Id` = 51962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51962, 'ace51962-john', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51962,   1,         16) /* ItemType - Creature */
     , (51962,   2,         31) /* CreatureType - Human */
     , (51962,   6,         -1) /* ItemsCapacity */
     , (51962,   7,         -1) /* ContainersCapacity */
     , (51962,  16,         32) /* ItemUseable - Remote */
     , (51962,  25,        276) /* Level */
     , (51962,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51962,  95,          8) /* RadarBlipColor - Yellow */
     , (51962, 113,          1) /* Gender - Male */
     , (51962, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51962, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51962, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51962,   1, True ) /* Stuck */
     , (51962,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51962,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51962,   1, 'John') /* Name */
     , (51962,   5, 'Gold Smith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51962,   1, 0x02000001) /* Setup */
     , (51962,   2, 0x09000001) /* MotionTable */
     , (51962,   3, 0x20000001) /* SoundTable */
     , (51962,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51962,   1, 100, 0, 0) /* Strength */
     , (51962,   2,  70, 0, 0) /* Endurance */
     , (51962,   3,  40, 0, 0) /* Quickness */
     , (51962,   4,  60, 0, 0) /* Coordination */
     , (51962,   5,  30, 0, 0) /* Focus */
     , (51962,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51962,   1,    20, 0, 0, 55) /* MaxHealth */
     , (51962,   3,    20, 0, 0, 90) /* MaxStamina */
     , (51962,   5,    10, 0, 0, 40) /* MaxMana */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51962, 2, 25703,  0, 93, 0.001, False) /* Create Dapper Suit (25703) for Wield */;
