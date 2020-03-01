DELETE FROM `weenie` WHERE `class_Id` = 33935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33935, 'ace33935-gharonalbhavarn', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33935,   1,         16) /* ItemType - Creature */
     , (33935,   2,         31) /* CreatureType - Human */
     , (33935,   6,        255) /* ItemsCapacity */
     , (33935,   7,        255) /* ContainersCapacity */
     , (33935,  16,         32) /* ItemUseable - Remote */
     , (33935,  25,         10) /* Level */
     , (33935,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33935,  95,          8) /* RadarBlipColor - Yellow */
     , (33935, 113,          1) /* Gender - Male */
     , (33935, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33935, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33935, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33935,   1, True ) /* Stuck */
     , (33935,  11, True ) /* IgnoreCollisions */
     , (33935,  12, True ) /* ReportCollisions */
     , (33935,  14, True ) /* GravityStatus */
     , (33935,  19, False) /* Attackable */
     , (33935,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33935,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33935,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33935,   1, 'Gharon al-Bhavarn') /* Name */
     , (33935,   5, 'Pet Armoredillo Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33935,   1,   33554433) /* Setup */
     , (33935,   2,  150994945) /* MotionTable */
     , (33935,   3,  536870913) /* SoundTable */
     , (33935,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33935,   1, 110, 0, 0) /* Strength */
     , (33935,   2,  20, 0, 0) /* Endurance */
     , (33935,   3,  20, 0, 0) /* Quickness */
     , (33935,   4, 110, 0, 0) /* Coordination */
     , (33935,   5, 110, 0, 0) /* Focus */
     , (33935,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33935,   1,     0, 0, 0, 10) /* MaxHealth */
     , (33935,   3,     0, 0, 0, 20) /* MaxStamina */
     , (33935,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33935, 2,  5852,  0, 42, 0.493, False) /* Create Dho Vest and Robe (5852) for Wield */
     , (33935, 2,   135,  0, 4, 0.3333, False) /* Create Turban (135) for Wield */;
