DELETE FROM `weenie` WHERE `class_Id` = 49653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49653, 'ace49653-barshidaljuhirthescribe', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49653,   1,         16) /* ItemType - Creature */
     , (49653,   2,         31) /* CreatureType - Human */
     , (49653,   6,         -1) /* ItemsCapacity */
     , (49653,   7,         -1) /* ContainersCapacity */
     , (49653,  16,          1) /* ItemUseable - No */
     , (49653,  25,         11) /* Level */
     , (49653,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49653, 113,          1) /* Gender - Male */
     , (49653, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49653, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49653, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49653,   1, True ) /* Stuck */
     , (49653,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49653,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49653,   1, 'Barshid al-Juhir the Scribe') /* Name */
     , (49653,   3, 'Male') /* Sex */
     , (49653,   4, 'Gharu''ndim') /* HeritageGroup */
     , (49653,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49653,   1, 0x02000001) /* Setup */
     , (49653,   2, 0x090000C5) /* MotionTable */
     , (49653,   3, 0x20000083) /* SoundTable */
     , (49653,   6, 0x0400007E) /* PaletteBase */
     , (49653,   8, 0x06001036) /* Icon */
     , (49653,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49653,   1, 100, 0, 0) /* Strength */
     , (49653,   2,  90, 0, 0) /* Endurance */
     , (49653,   3,  90, 0, 0) /* Quickness */
     , (49653,   4,  85, 0, 0) /* Coordination */
     , (49653,   5,  50, 0, 0) /* Focus */
     , (49653,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49653,   1,   120, 0, 0, 165) /* MaxHealth */
     , (49653,   3,   110, 0, 0, 200) /* MaxStamina */
     , (49653,   5,    70, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49653,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49653,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49653,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49653,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49653,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49653,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49653,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49653,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49653,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49653, 2,   124,  0, 17, 1, False) /* Create Jerkin (124) for Wield */
     , (49653, 2,   117,  0, 14, 0, False) /* Create Breeches (117) for Wield */
     , (49653, 2,   133,  0, 14, 0, False) /* Create Slippers (133) for Wield */
     , (49653, 2,   128,  0, 16, 1, False) /* Create Qafiya (128) for Wield */
     , (49653, 2, 10696,  0, 9, 0.5, False) /* Create Apron (10696) for Wield */;
