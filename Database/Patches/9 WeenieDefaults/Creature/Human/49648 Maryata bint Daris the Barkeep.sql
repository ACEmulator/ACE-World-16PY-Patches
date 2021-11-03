DELETE FROM `weenie` WHERE `class_Id` = 49648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49648, 'ace49648-maryatabintdaristhebarkeep', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49648,   1,         16) /* ItemType - Creature */
     , (49648,   2,         31) /* CreatureType - Human */
     , (49648,   6,         -1) /* ItemsCapacity */
     , (49648,   7,         -1) /* ContainersCapacity */
     , (49648,  16,          1) /* ItemUseable - No */
     , (49648,  25,         10) /* Level */
     , (49648,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49648, 113,          2) /* Gender - Female */
     , (49648, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49648, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49648, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49648,   1, True ) /* Stuck */
     , (49648,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49648,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49648,   1, 'Maryata bint Daris the Barkeep') /* Name */
     , (49648,   3, 'Female') /* Sex */
     , (49648,   4, 'Gharu''ndim') /* HeritageGroup */
     , (49648,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49648,   1, 0x0200004E) /* Setup */
     , (49648,   2, 0x090000C5) /* MotionTable */
     , (49648,   3, 0x20000085) /* SoundTable */
     , (49648,   6, 0x0400007E) /* PaletteBase */
     , (49648,   8, 0x06001036) /* Icon */
     , (49648,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49648,   1,  95, 0, 0) /* Strength */
     , (49648,   2,  80, 0, 0) /* Endurance */
     , (49648,   3,  90, 0, 0) /* Quickness */
     , (49648,   4,  80, 0, 0) /* Coordination */
     , (49648,   5,  40, 0, 0) /* Focus */
     , (49648,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49648,   1,   100, 0, 0, 140) /* MaxHealth */
     , (49648,   3,    95, 0, 0, 175) /* MaxStamina */
     , (49648,   5,    30, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49648,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49648,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49648,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49648,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49648,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49648,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49648,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49648,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49648,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49648, 2,   130,  0, 14, 0, False) /* Create Shirt (130) for Wield */
     , (49648, 2,   117,  0, 17, 1, False) /* Create Breeches (117) for Wield */
     , (49648, 2,   132,  0, 4, 0.6, False) /* Create Shoes (132) for Wield */
     , (49648, 2,   135,  0, 17, 1, False) /* Create Turban (135) for Wield */
     , (49648, 2, 10696,  0, 9, 1, False) /* Create Apron (10696) for Wield */;
