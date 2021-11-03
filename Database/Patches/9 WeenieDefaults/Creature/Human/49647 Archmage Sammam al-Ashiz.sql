DELETE FROM `weenie` WHERE `class_Id` = 49647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49647, 'ace49647-archmagesammamalashiz', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49647,   1,         16) /* ItemType - Creature */
     , (49647,   2,         31) /* CreatureType - Human */
     , (49647,   6,         -1) /* ItemsCapacity */
     , (49647,   7,         -1) /* ContainersCapacity */
     , (49647,  16,          1) /* ItemUseable - No */
     , (49647,  25,         16) /* Level */
     , (49647,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49647, 113,          1) /* Gender - Male */
     , (49647, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49647, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49647, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49647,   1, True ) /* Stuck */
     , (49647,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49647,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49647,   1, 'Archmage Sammam al-Ashiz') /* Name */
     , (49647,   3, 'Male') /* Sex */
     , (49647,   4, 'Gharu''ndim') /* HeritageGroup */
     , (49647,   5, 'Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49647,   1, 0x02000001) /* Setup */
     , (49647,   2, 0x090000C5) /* MotionTable */
     , (49647,   3, 0x20000083) /* SoundTable */
     , (49647,   6, 0x0400007E) /* PaletteBase */
     , (49647,   8, 0x06001036) /* Icon */
     , (49647,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49647,   1,  70, 0, 0) /* Strength */
     , (49647,   2,  85, 0, 0) /* Endurance */
     , (49647,   3,  90, 0, 0) /* Quickness */
     , (49647,   4,  90, 0, 0) /* Coordination */
     , (49647,   5, 120, 0, 0) /* Focus */
     , (49647,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49647,   1,   140, 0, 0, 183) /* MaxHealth */
     , (49647,   3,   140, 0, 0, 225) /* MaxStamina */
     , (49647,   5,   130, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49647,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49647,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49647,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49647,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49647,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49647,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49647,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49647,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49647,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49647, 2,   130,  0, 14, 0.8, False) /* Create Shirt (130) for Wield */
     , (49647, 2,   127,  0, 17, 1, False) /* Create Pants (127) for Wield */
     , (49647, 2,   115,  0, 9, 0, False) /* Create Leather Boots (115) for Wield */
     , (49647, 2,   135,  0, 9, 0, False) /* Create Turban (135) for Wield */
     , (49647, 2, 10696,  0, 9, 1, False) /* Create Apron (10696) for Wield */;
