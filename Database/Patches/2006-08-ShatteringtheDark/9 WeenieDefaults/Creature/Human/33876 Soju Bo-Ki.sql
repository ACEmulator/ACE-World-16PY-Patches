DELETE FROM `weenie` WHERE `class_Id` = 33876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33876, 'ace33876-sojuboki', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33876,   1,         16) /* ItemType - Creature */
     , (33876,   2,         31) /* CreatureType - Human */
     , (33876,   6,        255) /* ItemsCapacity */
     , (33876,   7,        255) /* ContainersCapacity */
     , (33876,  16,         32) /* ItemUseable - Remote */
     , (33876,  25,        100) /* Level */
     , (33876,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33876,  95,          8) /* RadarBlipColor - Yellow */
     , (33876, 113,          2) /* Gender - Female */
     , (33876, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33876, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33876, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33876,   1, True ) /* Stuck */
     , (33876,  11, True ) /* IgnoreCollisions */
     , (33876,  12, True ) /* ReportCollisions */
     , (33876,  14, True ) /* GravityStatus */
     , (33876,  19, False) /* Attackable */
     , (33876,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33876,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33876,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33876,   1, 'Soju Bo-Ki') /* Name */
     , (33876,   5, 'Operative') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33876,   1,   33554510) /* Setup */
     , (33876,   2,  150994945) /* MotionTable */
     , (33876,   3,  536870914) /* SoundTable */
     , (33876,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33876,   1, 190, 0, 0) /* Strength */
     , (33876,   2, 160, 0, 0) /* Endurance */
     , (33876,   3, 180, 0, 0) /* Quickness */
     , (33876,   4, 220, 0, 0) /* Coordination */
     , (33876,   5, 170, 0, 0) /* Focus */
     , (33876,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33876,   1,     0, 0, 0, 80) /* MaxHealth */
     , (33876,   3,     0, 0, 0, 160) /* MaxStamina */
     , (33876,   5,     0, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33876, 2, 25639,  0, 9, 0, False) /* Create Leather Jerkin (25639) for Wield */
     , (33876, 2, 32679,  0, 1, 0, False) /* Create Whispering Blade Boots (32679) for Wield */
     , (33876, 2, 25645,  0, 93, 0, False) /* Create Leather Leggings (25645) for Wield */;
