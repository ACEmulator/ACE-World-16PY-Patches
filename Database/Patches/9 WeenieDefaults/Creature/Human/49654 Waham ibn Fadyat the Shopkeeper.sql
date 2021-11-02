DELETE FROM `weenie` WHERE `class_Id` = 49654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49654, 'ace49654-wahamibnfadyattheshopkeeper', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49654,   1,         16) /* ItemType - Creature */
     , (49654,   2,         31) /* CreatureType - Human */
     , (49654,   6,         -1) /* ItemsCapacity */
     , (49654,   7,         -1) /* ContainersCapacity */
     , (49654,  16,          1) /* ItemUseable - No */
     , (49654,  25,         11) /* Level */
     , (49654,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49654, 113,          1) /* Gender - Male */
     , (49654, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49654, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49654, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49654,   1, True ) /* Stuck */
     , (49654,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49654,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49654,   1, 'Waham ibn Fadyat the Shopkeeper') /* Name */
     , (49654,   3, 'Male') /* Sex */
     , (49654,   4, 'Gharu''ndim') /* HeritageGroup */
     , (49654,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49654,   1, 0x02000001) /* Setup */
     , (49654,   2, 0x090000C5) /* MotionTable */
     , (49654,   3, 0x20000083) /* SoundTable */
     , (49654,   6, 0x0400007E) /* PaletteBase */
     , (49654,   8, 0x06001036) /* Icon */
     , (49654,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49654,   1,  90, 0, 0) /* Strength */
     , (49654,   2,  90, 0, 0) /* Endurance */
     , (49654,   3,  85, 0, 0) /* Quickness */
     , (49654,   4, 100, 0, 0) /* Coordination */
     , (49654,   5,  40, 0, 0) /* Focus */
     , (49654,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49654,   1,   100, 0, 0, 145) /* MaxHealth */
     , (49654,   3,    90, 0, 0, 180) /* MaxStamina */
     , (49654,   5,    60, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49654,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49654,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49654,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49654,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49654,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49654,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49654,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49654,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49654,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49654, 2,   134,  0, 18, 1, False) /* Create Tunic (134) for Wield */
     , (49654, 2,   127,  0, 17, 1, False) /* Create Pants (127) for Wield */
     , (49654, 2,   115,  0, 14, 0, False) /* Create Leather Boots (115) for Wield */
     , (49654, 2,   135,  0, 14, 0, False) /* Create Turban (135) for Wield */
     , (49654, 2, 10696,  0, 6, 0, False) /* Create Apron (10696) for Wield */;
