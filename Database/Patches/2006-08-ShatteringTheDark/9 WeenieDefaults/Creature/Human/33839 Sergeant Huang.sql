DELETE FROM `weenie` WHERE `class_Id` = 33839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33839, 'ace33839-sergeanthuang', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33839,   1,         16) /* ItemType - Creature */
     , (33839,   2,         31) /* CreatureType - Human */
     , (33839,   6,        255) /* ItemsCapacity */
     , (33839,   7,        255) /* ContainersCapacity */
     , (33839,  16,         32) /* ItemUseable - Remote */
     , (33839,  25,         47) /* Level */
     , (33839,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33839,  95,          8) /* RadarBlipColor - Yellow */
     , (33839, 113,          1) /* Gender - Male */
     , (33839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33839, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33839, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33839,   1, True ) /* Stuck */
     , (33839,  11, True ) /* IgnoreCollisions */
     , (33839,  12, True ) /* ReportCollisions */
     , (33839,  14, True ) /* GravityStatus */
     , (33839,  19, False) /* Attackable */
     , (33839,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33839,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33839,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33839,   1, 'Sergeant Huang') /* Name */
     , (33839,   5, 'Ryu Jou Gai Apprentice') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33839,   1,   33554433) /* Setup */
     , (33839,   2,  150994945) /* MotionTable */
     , (33839,   3,  536870913) /* SoundTable */
     , (33839,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33839,   1, 205, 0, 0) /* Strength */
     , (33839,   2, 150, 0, 0) /* Endurance */
     , (33839,   3, 155, 0, 0) /* Quickness */
     , (33839,   4, 205, 0, 0) /* Coordination */
     , (33839,   5, 115, 0, 0) /* Focus */
     , (33839,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33839,   1,     0, 0, 0, 75) /* MaxHealth */
     , (33839,   3,     0, 0, 0, 150) /* MaxStamina */
     , (33839,   5,     0, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33839, 2,    54,  0, 8, 0.493, False) /* Create Yoroi Cuirass (54) for Wield */
     , (33839, 2,  2437,  0, 39, 1, False) /* Create Yoroi Leggings (2437) for Wield */
     , (33839, 2,   106,  0, 39, 1, False) /* Create Yoroi Sleeves (106) for Wield */
     , (33839, 2,   107,  0, 39, 1, False) /* Create Sollerets (107) for Wield */
     , (33839, 2,    57,  0, 39, 1, False) /* Create Platemail Gauntlets (57) for Wield */;
