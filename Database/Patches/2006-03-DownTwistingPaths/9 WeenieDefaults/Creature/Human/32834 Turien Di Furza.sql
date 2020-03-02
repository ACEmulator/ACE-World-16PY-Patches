DELETE FROM `weenie` WHERE `class_Id` = 32834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32834, 'ace32834-turiendifurza', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32834,   1,         16) /* ItemType - Creature */
     , (32834,   2,         31) /* CreatureType - Human */
     , (32834,   6,        255) /* ItemsCapacity */
     , (32834,   7,        255) /* ContainersCapacity */
     , (32834,  16,         32) /* ItemUseable - Remote */
     , (32834,  25,        100) /* Level */
     , (32834,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32834,  95,          8) /* RadarBlipColor - Yellow */
     , (32834, 113,          1) /* Gender - Male */
     , (32834, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32834, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32834, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32834,   1, True ) /* Stuck */
     , (32834,  11, True ) /* IgnoreCollisions */
     , (32834,  12, True ) /* ReportCollisions */
     , (32834,  14, True ) /* GravityStatus */
     , (32834,  19, False) /* Attackable */
     , (32834,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32834,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32834,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32834,   1, 'Turien Di Furza') /* Name */
     , (32834,   5, 'Royal Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32834,   1,   33554433) /* Setup */
     , (32834,   2,  150994945) /* MotionTable */
     , (32834,   3,  536870913) /* SoundTable */
     , (32834,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32834,   1, 230, 0, 0) /* Strength */
     , (32834,   2, 200, 0, 0) /* Endurance */
     , (32834,   3, 220, 0, 0) /* Quickness */
     , (32834,   4, 230, 0, 0) /* Coordination */
     , (32834,   5, 120, 0, 0) /* Focus */
     , (32834,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32834,   1,     0, 0, 0, 100) /* MaxHealth */
     , (32834,   3,     0, 0, 0, 200) /* MaxStamina */
     , (32834,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32834, 2, 32782,  0, 0, 0, False) /* Create Shield of Sanamar (32782) for Wield */
     , (32834, 2, 28629,  0, 14, 0.1081, False) /* Create Alduressa Coat (28629) for Wield */
     , (32834, 2, 28620,  0, 14, 0.1081, False) /* Create Alduressa Leggings (28620) for Wield */
     , (32834, 2, 30950,  0, 14, 0.1429, False) /* Create Alduressa Boots (30950) for Wield */
     , (32834, 2, 30951,  0, 14, 0.1429, False) /* Create Alduressa Gauntlets (30951) for Wield */;
