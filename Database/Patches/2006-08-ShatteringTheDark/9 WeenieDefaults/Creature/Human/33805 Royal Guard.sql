DELETE FROM `weenie` WHERE `class_Id` = 33805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33805, 'ace33805-royalguard', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33805,   1,         16) /* ItemType - Creature */
     , (33805,   2,         31) /* CreatureType - Human */
     , (33805,   6,        255) /* ItemsCapacity */
     , (33805,   7,        255) /* ContainersCapacity */
     , (33805,  16,         32) /* ItemUseable - Remote */
     , (33805,  25,         15) /* Level */
     , (33805,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33805,  95,          8) /* RadarBlipColor - Yellow */
     , (33805, 113,          1) /* Gender - Male */
     , (33805, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33805, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33805, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33805,   1, True ) /* Stuck */
     , (33805,  11, True ) /* IgnoreCollisions */
     , (33805,  12, True ) /* ReportCollisions */
     , (33805,  14, True ) /* GravityStatus */
     , (33805,  19, False) /* Attackable */
     , (33805,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33805,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33805,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33805,   1, 'Royal Guard') /* Name */
     , (33805,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33805,   1,   33554433) /* Setup */
     , (33805,   2,  150994945) /* MotionTable */
     , (33805,   3,  536870913) /* SoundTable */
     , (33805,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33805,   1, 110, 0, 0) /* Strength */
     , (33805,   2,  40, 0, 0) /* Endurance */
     , (33805,   3,  40, 0, 0) /* Quickness */
     , (33805,   4, 110, 0, 0) /* Coordination */
     , (33805,   5, 100, 0, 0) /* Focus */
     , (33805,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33805,   1,     0, 0, 0, 20) /* MaxHealth */
     , (33805,   3,     0, 0, 0, 40) /* MaxStamina */
     , (33805,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33805, 2, 10870,  0, 17, 0.7019, False) /* Create Canescent Mattekar Robe (10870) for Wield */
     , (33805, 2,    46,  0, 14, 1, False) /* Create Metal Cap (46) for Wield */;
