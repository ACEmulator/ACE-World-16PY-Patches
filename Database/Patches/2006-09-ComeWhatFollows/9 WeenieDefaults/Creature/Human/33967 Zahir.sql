DELETE FROM `weenie` WHERE `class_Id` = 33967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33967, 'ace33967-zahir', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33967,   1,         16) /* ItemType - Creature */
     , (33967,   2,         31) /* CreatureType - Human */
     , (33967,   6,        255) /* ItemsCapacity */
     , (33967,   7,        255) /* ContainersCapacity */
     , (33967,  16,         32) /* ItemUseable - Remote */
     , (33967,  25,         90) /* Level */
     , (33967,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33967,  95,          8) /* RadarBlipColor - Yellow */
     , (33967, 113,          1) /* Gender - Male */
     , (33967, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33967, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33967, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33967,   1, True ) /* Stuck */
     , (33967,  11, True ) /* IgnoreCollisions */
     , (33967,  12, True ) /* ReportCollisions */
     , (33967,  14, True ) /* GravityStatus */
     , (33967,  19, False) /* Attackable */
     , (33967,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33967,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33967,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33967,   1, 'Zahir') /* Name */
     , (33967,   5, 'Experimental Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33967,   1,   33554433) /* Setup */
     , (33967,   2,  150994945) /* MotionTable */
     , (33967,   3,  536870913) /* SoundTable */
     , (33967,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33967,   1, 110, 0, 0) /* Strength */
     , (33967,   2, 120, 0, 0) /* Endurance */
     , (33967,   3, 145, 0, 0) /* Quickness */
     , (33967,   4, 190, 0, 0) /* Coordination */
     , (33967,   5, 265, 0, 0) /* Focus */
     , (33967,   6, 265, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33967,   1,     0, 0, 0, 60) /* MaxHealth */
     , (33967,   3,     0, 0, 0, 120) /* MaxStamina */
     , (33967,   5,     0, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33967, 2, 12268,  0, 90, 0, False) /* Create Virindi Shroud (12268) for Wield */;
