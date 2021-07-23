DELETE FROM `weenie` WHERE `class_Id` = 33187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33187, 'ace33187-hassim', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33187,   1,         16) /* ItemType - Creature */
     , (33187,   2,         31) /* CreatureType - Human */
     , (33187,   6,        255) /* ItemsCapacity */
     , (33187,   7,        255) /* ContainersCapacity */
     , (33187,  16,         32) /* ItemUseable - Remote */
     , (33187,  25,        120) /* Level */
     , (33187,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33187,  95,          8) /* RadarBlipColor - Yellow */
     , (33187, 113,          1) /* Gender - Male */
     , (33187, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33187, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33187, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33187,   1, True ) /* Stuck */
     , (33187,  11, True ) /* IgnoreCollisions */
     , (33187,  12, True ) /* ReportCollisions */
     , (33187,  14, True ) /* GravityStatus */
     , (33187,  19, False) /* Attackable */
     , (33187,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33187,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33187,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33187,   1, 'Hassim') /* Name */
     , (33187,   5, 'Whispering Blade Factotum') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33187,   1,   33554433) /* Setup */
     , (33187,   2,  150994945) /* MotionTable */
     , (33187,   3,  536870913) /* SoundTable */
     , (33187,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33187,   1, 240, 0, 0) /* Strength */
     , (33187,   2, 250, 0, 0) /* Endurance */
     , (33187,   3, 200, 0, 0) /* Quickness */
     , (33187,   4, 260, 0, 0) /* Coordination */
     , (33187,   5, 240, 0, 0) /* Focus */
     , (33187,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33187,   1,     0, 0, 0, 125) /* MaxHealth */
     , (33187,   3,     0, 0, 0, 250) /* MaxStamina */
     , (33187,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33187, 2,  2587,  0, 93, 1, False) /* Create Shirt (2587) for Wield */
     , (33187, 2,  2600,  0, 9, 0.9821, False) /* Create Pantaloons (2600) for Wield */
     , (33187, 2, 32679,  0, 1, 0, False) /* Create Whispering Blade Boots (32679) for Wield */;
