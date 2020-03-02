DELETE FROM `weenie` WHERE `class_Id` = 33938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33938, 'ace33938-tamaramistrunner', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33938,   1,         16) /* ItemType - Creature */
     , (33938,   2,         31) /* CreatureType - Human */
     , (33938,   6,        255) /* ItemsCapacity */
     , (33938,   7,        255) /* ContainersCapacity */
     , (33938,  16,         32) /* ItemUseable - Remote */
     , (33938,  25,         17) /* Level */
     , (33938,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33938,  95,          8) /* RadarBlipColor - Yellow */
     , (33938, 113,          2) /* Gender - Female */
     , (33938, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33938, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33938, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33938,   1, True ) /* Stuck */
     , (33938,  11, True ) /* IgnoreCollisions */
     , (33938,  12, True ) /* ReportCollisions */
     , (33938,  14, True ) /* GravityStatus */
     , (33938,  19, False) /* Attackable */
     , (33938,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33938,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33938,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33938,   1, 'Tamara Mistrunner') /* Name */
     , (33938,   5, 'Pet Ursuin Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33938,   1,   33554510) /* Setup */
     , (33938,   2,  150994945) /* MotionTable */
     , (33938,   3,  536870914) /* SoundTable */
     , (33938,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33938,   1, 100, 0, 0) /* Strength */
     , (33938,   2, 150, 0, 0) /* Endurance */
     , (33938,   3, 100, 0, 0) /* Quickness */
     , (33938,   4, 130, 0, 0) /* Coordination */
     , (33938,   5, 115, 0, 0) /* Focus */
     , (33938,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33938,   1,     0, 0, 0, 75) /* MaxHealth */
     , (33938,   3,     0, 0, 0, 150) /* MaxStamina */
     , (33938,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33938, 2,  5850,  0, 84, 0, False) /* Create Faran Robe (5850) for Wield */;
