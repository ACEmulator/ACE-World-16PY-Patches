DELETE FROM `weenie` WHERE `class_Id` = 37101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37101, 'ace37101-shroudcabalforagercaptain', 10, '2021-12-14 05:15:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37101,   1,         16) /* ItemType - Creature */
     , (37101,   2,         31) /* CreatureType - Human */
     , (37101,   6,         -1) /* ItemsCapacity */
     , (37101,   7,         -1) /* ContainersCapacity */
     , (37101,  16,          1) /* ItemUseable - No */
     , (37101,  25,         80) /* Level */
     , (37101,  27,          0) /* ArmorType - None */
     , (37101,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37101,  81,          2) /* MaxGeneratedObjects */
     , (37101,  82,          2) /* InitGeneratedObjects */
     , (37101,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37101, 103,          3) /* GeneratorDestructionType - Kill */
     , (37101, 113,          1) /* Gender - Male */
     , (37101, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37101, 146,      30000) /* XpOverride */
     , (37101, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37101,   1, True ) /* Stuck */
     , (37101,   6, True ) /* AiUsesMana */
     , (37101,   7, True ) /* AiUseHumanMagicAnimations */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37101,   1,       5) /* HeartbeatInterval */
     , (37101,   2,       0) /* HeartbeatTimestamp */
     , (37101,   3,       4) /* HealthRate */
     , (37101,   4,      10) /* StaminaRate */
     , (37101,   5,       3) /* ManaRate */
     , (37101,  13,     0.9) /* ArmorModVsSlash */
     , (37101,  14,       1) /* ArmorModVsPierce */
     , (37101,  15,     1.1) /* ArmorModVsBludgeon */
     , (37101,  16,     0.4) /* ArmorModVsCold */
     , (37101,  17,     0.4) /* ArmorModVsFire */
     , (37101,  18,       1) /* ArmorModVsAcid */
     , (37101,  19,     0.6) /* ArmorModVsElectric */
     , (37101,  31,      12) /* VisualAwarenessRange */
     , (37101,  43,       5) /* GeneratorRadius */
     , (37101,  64,    0.67) /* ResistSlash */
     , (37101,  65,    0.67) /* ResistPierce */
     , (37101,  66,    0.67) /* ResistBludgeon */
     , (37101,  67,    0.83) /* ResistFire */
     , (37101,  68,    0.79) /* ResistCold */
     , (37101,  69,    0.67) /* ResistAcid */
     , (37101,  70,    0.66) /* ResistElectric */
     , (37101,  71,       1) /* ResistHealthBoost */
     , (37101,  72,       1) /* ResistStaminaDrain */
     , (37101,  74,       1) /* ResistManaDrain */
     , (37101,  75,       1) /* ResistManaBoost */
     , (37101, 104,      10) /* ObviousRadarRange */
     , (37101, 117,     0.5) /* FocusedProbability */
     , (37101, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37101,   1, 'Shroud Cabal Forager Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37101,   1, 0x02000001) /* Setup */
     , (37101,   2, 0x09000001) /* MotionTable */
     , (37101,   3, 0x20000001) /* SoundTable */
     , (37101,   4, 0x30000000) /* CombatTable */
     , (37101,   8, 0x06001036) /* Icon */
     , (37101,  22, 0x34000004) /* PhysicsEffectTable */
     , (37101,  35,         25) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37101,   1, 200, 0, 0) /* Strength */
     , (37101,   2, 160, 0, 0) /* Endurance */
     , (37101,   3, 200, 0, 0) /* Quickness */
     , (37101,   4, 200, 0, 0) /* Coordination */
     , (37101,   5, 220, 0, 0) /* Focus */
     , (37101,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37101,   1,   120, 0, 0, 200) /* MaxHealth */
     , (37101,   3,   160, 0, 0, 320) /* MaxStamina */
     , (37101,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37101,  6, 0, 2, 0, 233, 0, 0) /* MeleeDefense        Trained */
     , (37101,  7, 0, 2, 0, 280, 0, 0) /* MissileDefense      Trained */
     , (37101, 15, 0, 2, 0, 263, 0, 0) /* MagicDefense        Trained */
     , (37101, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (37101, 44, 0, 3, 0, 233, 0, 0) /* HeavyWeapons        Specialized */
     , (37101, 45, 0, 3, 0, 233, 0, 0) /* LightWeapons        Specialized */
     , (37101, 46, 0, 3, 0, 233, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37101,  0,  4,  0,    0,  205,  185,  205,  226,   82,   82,  205,  123,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37101,  1,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37101,  2,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37101,  3,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37101,  4,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37101,  5,  4,  2, 0.75,  205,  185,  205,  226,   82,   82,  205,  123,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37101,  6,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37101,  7,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37101,  8,  4,  2, 0.75,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37101, 2, 22793,  1, 0, 0.5, False) /* Create Bandit Rapier (22793) for Wield */
     , (37101, 2, 22796,  1, 0, 0.5, False) /* Create Bandit Short Sword (22796) for Wield */
     , (37101, 2,    85,  1, 2, 0.5, False) /* Create Chainmail Coif (85) for Wield */
     , (37101, 2,    43,  1, 2, 0.5, False) /* Create Yoroi Breastplate (43) for Wield */
     , (37101, 2, 25651,  1, 2, 0, False) /* Create Leather Sleeves (25651) for Wield */
     , (37101, 2, 25642,  1, 2, 0, False) /* Create Leather Gauntlets (25642) for Wield */
     , (37101, 2,   415,  1, 2, 0.4909, False) /* Create Chainmail Girth (415) for Wield */
     , (37101, 2, 25645,  1, 2, 0, False) /* Create Leather Leggings (25645) for Wield */
     , (37101, 2,  7897,  1, 9, 1, False) /* Create Steel Toed Boots (7897) for Wield */
     , (37101, 9, 37091,  0, 0, 1, False) /* Create Forager Captain's Resonator (37091) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37101, -1, 37100, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shroud Cabal Forager (37100) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (37101, -1, 37100, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shroud Cabal Forager (37100) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
