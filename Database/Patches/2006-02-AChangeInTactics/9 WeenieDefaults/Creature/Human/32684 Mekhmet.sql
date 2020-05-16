DELETE FROM `weenie` WHERE `class_Id` = 32684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32684, 'ace32684-mekhmet', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32684,   1,         16) /* ItemType - Creature */
     , (32684,   2,         31) /* CreatureType - Human */
     , (32684,   6,        255) /* ItemsCapacity */
     , (32684,   7,        255) /* ContainersCapacity */
     , (32684,  16,         32) /* ItemUseable - Remote */
     , (32684,  25,         80) /* Level */
     , (32684,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32684,  95,          8) /* RadarBlipColor - Yellow */
     , (32684, 113,          1) /* Gender - Male */
     , (32684, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32684, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32684, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32684,   1, True ) /* Stuck */
     , (32684,  11, True ) /* IgnoreCollisions */
     , (32684,  12, True ) /* ReportCollisions */
     , (32684,  14, True ) /* GravityStatus */
     , (32684,  19, False) /* Attackable */
     , (32684,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32684,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32684,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32684,   1, 'Mekhmet') /* Name */
     , (32684,   5, 'Ore Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32684,   1,   33554433) /* Setup */
     , (32684,   2,  150994945) /* MotionTable */
     , (32684,   3,  536870913) /* SoundTable */
     , (32684,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32684,   1, 220, 0, 0) /* Strength */
     , (32684,   2, 250, 0, 0) /* Endurance */
     , (32684,   3, 270, 0, 0) /* Quickness */
     , (32684,   4, 320, 0, 0) /* Coordination */
     , (32684,   5, 300, 0, 0) /* Focus */
     , (32684,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32684,   1,     0, 0, 0, 125) /* MaxHealth */
     , (32684,   3,     0, 0, 0, 250) /* MaxStamina */
     , (32684,   5,     0, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32684, 2, 25649,  0, 9, 0, False) /* Create Leather Shirt (25649) for Wield */
     , (32684, 2,  2587,  0, 9, 1, False) /* Create Shirt (2587) for Wield */
     , (32684, 2, 25647,  0, 9, 0, False) /* Create Leather Pants (25647) for Wield */
     , (32684, 2, 32679,  0, 1, 0, False) /* Create Whispering Blade Boots (32679) for Wield */;
