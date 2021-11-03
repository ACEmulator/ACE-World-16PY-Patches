DELETE FROM `weenie` WHERE `class_Id` = 49651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49651, 'ace49651-ziyabintbalunthegrocer', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49651,   1,         16) /* ItemType - Creature */
     , (49651,   2,         31) /* CreatureType - Human */
     , (49651,   6,         -1) /* ItemsCapacity */
     , (49651,   7,         -1) /* ContainersCapacity */
     , (49651,  16,          1) /* ItemUseable - No */
     , (49651,  25,         13) /* Level */
     , (49651,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49651, 113,          2) /* Gender - Female */
     , (49651, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49651, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49651, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49651,   1, True ) /* Stuck */
     , (49651,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49651,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49651,   1, 'Ziya bint Balun the Grocer') /* Name */
     , (49651,   3, 'Female') /* Sex */
     , (49651,   4, 'Gharu''ndim') /* HeritageGroup */
     , (49651,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49651,   1, 0x0200004E) /* Setup */
     , (49651,   2, 0x090000C5) /* MotionTable */
     , (49651,   3, 0x20000085) /* SoundTable */
     , (49651,   6, 0x0400007E) /* PaletteBase */
     , (49651,   8, 0x06001036) /* Icon */
     , (49651,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49651,   1, 110, 0, 0) /* Strength */
     , (49651,   2, 100, 0, 0) /* Endurance */
     , (49651,   3,  95, 0, 0) /* Quickness */
     , (49651,   4,  95, 0, 0) /* Coordination */
     , (49651,   5,  50, 0, 0) /* Focus */
     , (49651,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49651,   1,   120, 0, 0, 170) /* MaxHealth */
     , (49651,   3,   100, 0, 0, 200) /* MaxStamina */
     , (49651,   5,   100, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49651,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49651,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49651,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49651,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49651,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49651,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49651,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49651,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49651,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49651, 2,   130,  0, 14, 0, False) /* Create Shirt (130) for Wield */
     , (49651, 2,   117,  0, 17, 1, False) /* Create Breeches (117) for Wield */
     , (49651, 2,   115,  0, 16, 1, False) /* Create Leather Boots (115) for Wield */
     , (49651, 2,   128,  0, 14, 0.8, False) /* Create Qafiya (128) for Wield */
     , (49651, 2, 10696,  0, 18, 1, False) /* Create Apron (10696) for Wield */;
