DELETE FROM `weenie` WHERE `class_Id` = 43688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43688, 'ace43688-townsperson', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43688,   1,         16) /* ItemType - Creature */
     , (43688,   2,         31) /* CreatureType - Human */
     , (43688,   6,         -1) /* ItemsCapacity */
     , (43688,   7,         -1) /* ContainersCapacity */
     , (43688,  16,          1) /* ItemUseable - No */
     , (43688,  25,        220) /* Level */
     , (43688,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43688, 113,          1) /* Gender - Male */
     , (43688, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43688, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43688,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43688,   1,       5) /* HeartbeatInterval */
     , (43688,   2,       0) /* HeartbeatTimestamp */
     , (43688,   3,       2) /* HealthRate */
     , (43688,   4,       5) /* StaminaRate */
     , (43688,   5,       1) /* ManaRate */
     , (43688,  13,     0.9) /* ArmorModVsSlash */
     , (43688,  14,       1) /* ArmorModVsPierce */
     , (43688,  15,     1.1) /* ArmorModVsBludgeon */
     , (43688,  16,     0.4) /* ArmorModVsCold */
     , (43688,  17,     0.4) /* ArmorModVsFire */
     , (43688,  18,       1) /* ArmorModVsAcid */
     , (43688,  19,     0.6) /* ArmorModVsElectric */
     , (43688,  31,      12) /* VisualAwarenessRange */
     , (43688,  64,    0.67) /* ResistSlash */
     , (43688,  65,    0.67) /* ResistPierce */
     , (43688,  66,    0.67) /* ResistBludgeon */
     , (43688,  67,    0.67) /* ResistFire */
     , (43688,  68,    0.67) /* ResistCold */
     , (43688,  69,    0.67) /* ResistAcid */
     , (43688,  70,    0.67) /* ResistElectric */
     , (43688,  71,       1) /* ResistHealthBoost */
     , (43688,  72,       1) /* ResistStaminaDrain */
     , (43688,  73,       1) /* ResistStaminaBoost */
     , (43688,  74,       1) /* ResistManaDrain */
     , (43688,  75,       1) /* ResistManaBoost */
     , (43688, 104,      10) /* ObviousRadarRange */
     , (43688, 117,     0.5) /* FocusedProbability */
     , (43688, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43688,   1, 'Townsperson') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43688,   1, 0x02000001) /* Setup */
     , (43688,   2, 0x09000001) /* MotionTable */
     , (43688,   3, 0x20000001) /* SoundTable */
     , (43688,   4, 0x30000000) /* CombatTable */
     , (43688,   8, 0x06001036) /* Icon */
     , (43688,  22, 0x34000004) /* PhysicsEffectTable */
     , (43688,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43688,   1, 320, 0, 0) /* Strength */
     , (43688,   2, 450, 0, 0) /* Endurance */
     , (43688,   3, 320, 0, 0) /* Quickness */
     , (43688,   4, 320, 0, 0) /* Coordination */
     , (43688,   5, 320, 0, 0) /* Focus */
     , (43688,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43688,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (43688,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (43688,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43688,  4, 0, 3, 0,  81, 0, 0) /* Dagger              Specialized */
     , (43688,  6, 0, 3, 0, 154, 0, 0) /* MeleeDefense        Specialized */
     , (43688,  7, 0, 3, 0, 238, 0, 0) /* MissileDefense      Specialized */
     , (43688, 15, 0, 3, 0, 174, 0, 0) /* MagicDefense        Specialized */
     , (43688, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (43688, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43688,  0,  4,  0,    0,  120,  108,  120,  132,   48,   48,  120,   72,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43688,  1,  4,  0,    0,  120,  108,  120,  132,   48,   48,  120,   72,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43688,  2,  4,  0,    0,  120,  108,  120,  132,   48,   48,  120,   72,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43688,  3,  4,  0,    0,  120,  108,  120,  132,   48,   48,  120,   72,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43688,  4,  4,  0,    0,  120,  108,  120,  132,   48,   48,  120,   72,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43688,  5,  4, 20, 0.75,  120,  108,  120,  132,   48,   48,  120,   72,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43688,  6,  4,  0,    0,  120,  108,  120,  132,   48,   48,  120,   72,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43688,  7,  4,  0,    0,  120,  108,  120,  132,   48,   48,  120,   72,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43688,  8,  4, 20, 0.75,  120,  108,  120,  132,   48,   48,  120,   72,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43688, 2, 25661,  1, 9, 0.5, False) /* Create Leather Boots (25661) for Wield */
     , (43688, 2, 28612,  1, 4, 0, False) /* Create Bandana (28612) for Wield */
     , (43688, 2,   127,  1, 3, 0, False) /* Create Pants (127) for Wield */
     , (43688, 2,   134,  1, 2, 0, False) /* Create Tunic (134) for Wield */;
