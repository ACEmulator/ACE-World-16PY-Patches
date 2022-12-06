DELETE FROM `weenie` WHERE `class_Id` = 37099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37099, 'ace37099-shroudcabalraidercaptain', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37099,   1,         16) /* ItemType - Creature */
     , (37099,   2,         31) /* CreatureType - Human */
     , (37099,   6,         -1) /* ItemsCapacity */
     , (37099,   7,         -1) /* ContainersCapacity */
     , (37099,  16,          1) /* ItemUseable - No */
     , (37099,  25,        115) /* Level */
     , (37099,  27,          0) /* ArmorType - None */
     , (37099,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37099,  81,          2) /* MaxGeneratedObjects */
     , (37099,  82,          2) /* InitGeneratedObjects */
     , (37099,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37099, 103,          3) /* GeneratorDestructionType - Kill */
     , (37099, 113,          1) /* Gender - Male */
     , (37099, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37099, 146,     125000) /* XpOverride */
     , (37099, 188,          3) /* HeritageGroup - Sho */
     , (37099, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37099,   1, True ) /* Stuck */
     , (37099,   6, True ) /* AiUsesMana */
     , (37099,   7, True ) /* AiUseHumanMagicAnimations */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37099,   1,       5) /* HeartbeatInterval */
     , (37099,   2,       0) /* HeartbeatTimestamp */
     , (37099,   3,       4) /* HealthRate */
     , (37099,   4,      10) /* StaminaRate */
     , (37099,   5,       3) /* ManaRate */
     , (37099,  13,     0.9) /* ArmorModVsSlash */
     , (37099,  14,       1) /* ArmorModVsPierce */
     , (37099,  15,     1.1) /* ArmorModVsBludgeon */
     , (37099,  16,     0.4) /* ArmorModVsCold */
     , (37099,  17,     0.4) /* ArmorModVsFire */
     , (37099,  18,       1) /* ArmorModVsAcid */
     , (37099,  19,     0.6) /* ArmorModVsElectric */
     , (37099,  31,      12) /* VisualAwarenessRange */
     , (37099,  43,       5) /* GeneratorRadius */
     , (37099,  64,    0.67) /* ResistSlash */
     , (37099,  65,    0.67) /* ResistPierce */
     , (37099,  66,    0.67) /* ResistBludgeon */
     , (37099,  67,    0.83) /* ResistFire */
     , (37099,  68,    0.67) /* ResistCold */
     , (37099,  69,    0.67) /* ResistAcid */
     , (37099,  70,    0.79) /* ResistElectric */
     , (37099,  71,       1) /* ResistHealthBoost */
     , (37099,  72,       1) /* ResistStaminaDrain */
     , (37099,  74,       1) /* ResistManaDrain */
     , (37099,  75,       1) /* ResistManaBoost */
     , (37099, 104,      10) /* ObviousRadarRange */
     , (37099, 117,     0.5) /* FocusedProbability */
     , (37099, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37099,   1, 'Shroud Cabal Raider Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37099,   1, 0x02000001) /* Setup */
     , (37099,   2, 0x09000001) /* MotionTable */
     , (37099,   3, 0x20000001) /* SoundTable */
     , (37099,   4, 0x30000000) /* CombatTable */
     , (37099,   8, 0x06001036) /* Icon */
     , (37099,  22, 0x34000004) /* PhysicsEffectTable */
     , (37099,  35,         29) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37099,   1, 220, 0, 0) /* Strength */
     , (37099,   2, 240, 0, 0) /* Endurance */
     , (37099,   3, 200, 0, 0) /* Quickness */
     , (37099,   4, 220, 0, 0) /* Coordination */
     , (37099,   5, 220, 0, 0) /* Focus */
     , (37099,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37099,   1,   280, 0, 0, 400) /* MaxHealth */
     , (37099,   3,   120, 0, 0, 360) /* MaxStamina */
     , (37099,   5,   140, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37099,  6, 0, 2, 0, 295, 0, 0) /* MeleeDefense        Trained */
     , (37099,  7, 0, 2, 0, 305, 0, 0) /* MissileDefense      Trained */
     , (37099, 15, 0, 2, 0, 300, 0, 0) /* MagicDefense        Trained */
     , (37099, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (37099, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (37099, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (37099, 44, 0, 3, 0, 247, 0, 0) /* HeavyWeapons        Specialized */
     , (37099, 45, 0, 3, 0, 247, 0, 0) /* LightWeapons        Specialized */
     , (37099, 46, 0, 3, 0, 240, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37099,  0,  4,  0,    0,  240,  216,  240,  264,   96,   96,  240,  144,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37099,  1,  4,  0,    0,  240,  216,  240,  264,   96,   96,  240,  144,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37099,  2,  4,  0,    0,  240,  216,  240,  264,   96,   96,  240,  144,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37099,  3,  4,  0,    0,  240,  216,  240,  264,   96,   96,  240,  144,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37099,  4,  4,  0,    0,  240,  216,  240,  264,   96,   96,  240,  144,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37099,  5,  4,  4, 0.75,  240,  216,  240,  264,   96,   96,  240,  144,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37099,  6,  4,  0,    0,  240,  216,  240,  264,   96,   96,  240,  144,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37099,  7,  4,  0,    0,  240,  216,  240,  264,   96,   96,  240,  144,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37099,  8,  4,  8, 0.75,  240,  216,  240,  264,   96,   96,  240,  144,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37099,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (37099,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (37099,  1327,   2.02)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37099, 2, 22792,  1, 0, 0.5, False) /* Create Bandit Rapier (22792) for Wield */
     , (37099, 2, 22795,  1, 0, 0.5, False) /* Create Bandit Short Sword (22795) for Wield */
     , (37099, 2,    52,  1, 2, 0.5, False) /* Create Scalemail Cuirass (52) for Wield */
     , (37099, 2,   101,  1, 2, 0.5, False) /* Create Chainmail Sleeves (101) for Wield */
     , (37099, 2,    55,  1, 2, 0.5, False) /* Create Chainmail Gauntlets (55) for Wield */
     , (37099, 2,   108,  1, 2, 0.5, False) /* Create Chainmail Tassets (108) for Wield */
     , (37099, 2,  7897,  1, 9, 1, False) /* Create Steel Toed Boots (7897) for Wield */
     , (37099, 2,   550,  1, 2, 0.5, False) /* Create Baigha (550) for Wield */
     , (37099, 9, 37090,  0, 0, 1, False) /* Create Raider Captain's Resonator (37090) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37099, -1, 37098, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shroud Cabal Raider (37098) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (37099, -1, 37098, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shroud Cabal Raider (37098) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
