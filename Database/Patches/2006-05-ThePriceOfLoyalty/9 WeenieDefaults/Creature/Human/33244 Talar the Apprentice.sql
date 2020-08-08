DELETE FROM `weenie` WHERE `class_Id` = 33244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33244, 'ace33244-talartheapprentice', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33244,   1,         16) /* ItemType - Creature */
     , (33244,   2,         31) /* CreatureType - Human */
     , (33244,   6,        255) /* ItemsCapacity */
     , (33244,   7,        255) /* ContainersCapacity */
     , (33244,  16,         32) /* ItemUseable - Remote */
     , (33244,  25,         32) /* Level */
     , (33244,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33244,  95,          8) /* RadarBlipColor - Yellow */
     , (33244, 113,          1) /* Gender - Male */
     , (33244, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33244, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33244, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33244,   1, True ) /* Stuck */
     , (33244,  11, True ) /* IgnoreCollisions */
     , (33244,  12, True ) /* ReportCollisions */
     , (33244,  14, True ) /* GravityStatus */
     , (33244,  19, False) /* Attackable */
     , (33244,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33244,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33244,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33244,   1, 'Talar the Apprentice') /* Name */
     , (33244,   5, 'Apprentice Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33244,   1,   33554433) /* Setup */
     , (33244,   2,  150994945) /* MotionTable */
     , (33244,   3,  536870913) /* SoundTable */
     , (33244,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33244,   1, 215, 0, 0) /* Strength */
     , (33244,   2, 215, 0, 0) /* Endurance */
     , (33244,   3, 200, 0, 0) /* Quickness */
     , (33244,   4, 260, 0, 0) /* Coordination */
     , (33244,   5, 290, 0, 0) /* Focus */
     , (33244,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33244,   1,     0, 0, 0, 108) /* MaxHealth */
     , (33244,   3,     0, 0, 0, 215) /* MaxStamina */
     , (33244,   5,     0, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33244, 2,  5852,  0, 5, 0.0139, False) /* Create Dho Vest and Robe (5852) for Wield */;
