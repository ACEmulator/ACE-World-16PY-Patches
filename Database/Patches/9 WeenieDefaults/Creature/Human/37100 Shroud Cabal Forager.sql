DELETE FROM `weenie` WHERE `class_Id` = 37100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37100, 'ace37100-shroudcabalforager', 10, '2021-12-14 05:15:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37100,   1,         16) /* ItemType - Creature */
     , (37100,   2,         31) /* CreatureType - Human */
     , (37100,   6,         -1) /* ItemsCapacity */
     , (37100,   7,         -1) /* ContainersCapacity */
     , (37100,  16,          1) /* ItemUseable - No */
     , (37100,  25,         80) /* Level */
     , (37100,  27,          0) /* ArmorType - None */
     , (37100,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37100,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37100, 113,          1) /* Gender - Male */
     , (37100, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37100, 146,      30000) /* XpOverride */
     , (37100, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37100,   1, True ) /* Stuck */
     , (37100,   6, True ) /* AiUsesMana */
     , (37100,   7, True ) /* AiUseHumanMagicAnimations */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37100,   1,       5) /* HeartbeatInterval */
     , (37100,   2,       0) /* HeartbeatTimestamp */
     , (37100,   3,       4) /* HealthRate */
     , (37100,   4,      10) /* StaminaRate */
     , (37100,   5,       3) /* ManaRate */
     , (37100,  13,     0.9) /* ArmorModVsSlash */
     , (37100,  14,       1) /* ArmorModVsPierce */
     , (37100,  15,     1.1) /* ArmorModVsBludgeon */
     , (37100,  16,     0.4) /* ArmorModVsCold */
     , (37100,  17,     0.4) /* ArmorModVsFire */
     , (37100,  18,       1) /* ArmorModVsAcid */
     , (37100,  19,     0.6) /* ArmorModVsElectric */
     , (37100,  31,      12) /* VisualAwarenessRange */
     , (37100,  64,    0.67) /* ResistSlash */
     , (37100,  65,    0.67) /* ResistPierce */
     , (37100,  66,    0.67) /* ResistBludgeon */
     , (37100,  67,    0.83) /* ResistFire */
     , (37100,  68,    0.79) /* ResistCold */
     , (37100,  69,    0.67) /* ResistAcid */
     , (37100,  70,    0.66) /* ResistElectric */
     , (37100,  71,       1) /* ResistHealthBoost */
     , (37100,  72,       1) /* ResistStaminaDrain */
     , (37100,  74,       1) /* ResistManaDrain */
     , (37100,  75,       1) /* ResistManaBoost */
     , (37100, 104,      10) /* ObviousRadarRange */
     , (37100, 117,     0.5) /* FocusedProbability */
     , (37100, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37100,   1, 'Shroud Cabal Forager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37100,   1, 0x02000001) /* Setup */
     , (37100,   2, 0x09000001) /* MotionTable */
     , (37100,   3, 0x20000001) /* SoundTable */
     , (37100,   4, 0x30000000) /* CombatTable */
     , (37100,   8, 0x06001036) /* Icon */
     , (37100,  22, 0x34000004) /* PhysicsEffectTable */
     , (37100,  35,         25) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37100,   1, 170, 0, 0) /* Strength */
     , (37100,   2, 140, 0, 0) /* Endurance */
     , (37100,   3, 140, 0, 0) /* Quickness */
     , (37100,   4, 170, 0, 0) /* Coordination */
     , (37100,   5,  10, 0, 0) /* Focus */
     , (37100,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37100,   1,   105, 0, 0, 175) /* MaxHealth */
     , (37100,   3,   110, 0, 0, 250) /* MaxStamina */
     , (37100,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37100,  6, 0, 2, 0, 233, 0, 0) /* MeleeDefense        Trained */
     , (37100,  7, 0, 2, 0, 280, 0, 0) /* MissileDefense      Trained */
     , (37100, 15, 0, 2, 0, 263, 0, 0) /* MagicDefense        Trained */
     , (37100, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (37100, 44, 0, 3, 0, 233, 0, 0) /* HeavyWeapons        Specialized */
     , (37100, 45, 0, 3, 0, 233, 0, 0) /* LightWeapons        Specialized */
     , (37100, 46, 0, 3, 0, 233, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37100,  0,  4,  0,    0,  205,  185,  205,  226,   82,   82,  205,  123,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37100,  1,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37100,  2,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37100,  3,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37100,  4,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37100,  5,  4,  2, 0.75,  205,  185,  205,  226,   82,   82,  205,  123,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37100,  6,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37100,  7,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37100,  8,  4,  2, 0.75,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37100, 2, 22796,  1, 0, 0.5, False) /* Create Bandit Short Sword (22796) for Wield */
     , (37100, 2, 22793,  1, 0, 0.5, False) /* Create Bandit Rapier (22793) for Wield */
     , (37100, 2,    43,  1, 2, 0.5, False) /* Create Yoroi Breastplate (43) for Wield */
     , (37100, 2, 25651,  1, 2, 0, False) /* Create Leather Sleeves (25651) for Wield */
     , (37100, 2, 25642,  1, 2, 0, False) /* Create Leather Gauntlets (25642) for Wield */
     , (37100, 2,   415,  1, 2, 0.4909, False) /* Create Chainmail Girth (415) for Wield */
     , (37100, 2, 25645,  1, 2, 0, False) /* Create Leather Leggings (25645) for Wield */
     , (37100, 2,  7897,  1, 9, 1, False) /* Create Steel Toed Boots (7897) for Wield */;
