DELETE FROM `weenie` WHERE `class_Id` = 33499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33499, 'ace33499-varlanna', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33499,   1,         16) /* ItemType - Creature */
     , (33499,   2,         31) /* CreatureType - Human */
     , (33499,   6,        255) /* ItemsCapacity */
     , (33499,   7,        255) /* ContainersCapacity */
     , (33499,  16,         32) /* ItemUseable - Remote */
     , (33499,  25,        140) /* Level */
     , (33499,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33499,  95,          8) /* RadarBlipColor - Yellow */
     , (33499, 113,          2) /* Gender - Female */
     , (33499, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33499, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33499, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33499,   1, True ) /* Stuck */
     , (33499,  11, True ) /* IgnoreCollisions */
     , (33499,  12, True ) /* ReportCollisions */
     , (33499,  14, True ) /* GravityStatus */
     , (33499,  19, False) /* Attackable */
     , (33499,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33499,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33499,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33499,   1, 'Varlanna') /* Name */
     , (33499,   5, 'Tracker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33499,   1,   33554510) /* Setup */
     , (33499,   2,  150994945) /* MotionTable */
     , (33499,   3,  536870914) /* SoundTable */
     , (33499,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33499,   1, 220, 0, 0) /* Strength */
     , (33499,   2, 260, 0, 0) /* Endurance */
     , (33499,   3, 240, 0, 0) /* Quickness */
     , (33499,   4, 260, 0, 0) /* Coordination */
     , (33499,   5, 220, 0, 0) /* Focus */
     , (33499,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33499,   1,     0, 0, 0, 130) /* MaxHealth */
     , (33499,   3,     0, 0, 0, 260) /* MaxStamina */
     , (33499,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33499, 2, 25639,  0, 93, 0, False) /* Create Leather Jerkin (25639) for Wield */
     , (33499, 2, 25645,  0, 84, 0, False) /* Create Leather Leggings (25645) for Wield */
     , (33499, 2, 32679,  0, 1, 0, False) /* Create Whispering Blade Boots (32679) for Wield */;
