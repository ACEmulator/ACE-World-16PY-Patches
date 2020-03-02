DELETE FROM `weenie` WHERE `class_Id` = 34286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34286, 'ace34286-sayujijina', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34286,   1,         16) /* ItemType - Creature */
     , (34286,   2,         31) /* CreatureType - Human */
     , (34286,   6,        255) /* ItemsCapacity */
     , (34286,   7,        255) /* ContainersCapacity */
     , (34286,  16,         32) /* ItemUseable - Remote */
     , (34286,  25,         80) /* Level */
     , (34286,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34286,  95,          8) /* RadarBlipColor - Yellow */
     , (34286, 113,          2) /* Gender - Female */
     , (34286, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34286, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34286, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34286,   1, True ) /* Stuck */
     , (34286,  11, True ) /* IgnoreCollisions */
     , (34286,  12, True ) /* ReportCollisions */
     , (34286,  14, True ) /* GravityStatus */
     , (34286,  19, False) /* Attackable */
     , (34286,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34286,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34286,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34286,   1, 'Sayuji Jina') /* Name */
     , (34286,   5, 'Sage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34286,   1,   33554510) /* Setup */
     , (34286,   2,  150994945) /* MotionTable */
     , (34286,   3,  536870913) /* SoundTable */
     , (34286,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34286,   1, 110, 0, 0) /* Strength */
     , (34286,   2, 140, 0, 0) /* Endurance */
     , (34286,   3,  90, 0, 0) /* Quickness */
     , (34286,   4,  90, 0, 0) /* Coordination */
     , (34286,   5, 200, 0, 0) /* Focus */
     , (34286,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34286,   1,     0, 0, 0, 70) /* MaxHealth */
     , (34286,   3,     0, 0, 0, 140) /* MaxStamina */
     , (34286,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34286, 2,  5854,  0, 17, 0.493, False) /* Create Suikan Robe (5854) for Wield */;
