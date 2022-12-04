DELETE FROM `weenie` WHERE `class_Id` = 87472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87472, 'ace87472-shroudcaballeyleech', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87472,   1,         16) /* ItemType - Creature */
     , (87472,   2,         31) /* CreatureType - Human */
     , (87472,   6,         -1) /* ItemsCapacity */
     , (87472,   7,         -1) /* ContainersCapacity */
     , (87472,  16,          1) /* ItemUseable - No */
     , (87472,  25,         80) /* Level */
     , (87472,  27,          0) /* ArmorType - None */
     , (87472,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87472,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87472, 113,          1) /* Gender - Male */
     , (87472, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87472, 146,      30000) /* XpOverride */
     , (87472, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87472,   1, True ) /* Stuck */
     , (87472,   6, True ) /* AiUsesMana */
     , (87472,   7, True ) /* AiUseHumanMagicAnimations */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87472,   1,       5) /* HeartbeatInterval */
     , (87472,   2,       0) /* HeartbeatTimestamp */
     , (87472,   3,       4) /* HealthRate */
     , (87472,   4,      10) /* StaminaRate */
     , (87472,   5,       3) /* ManaRate */
     , (87472,  12,    0.25) /* Shade */
     , (87472,  13,     0.9) /* ArmorModVsSlash */
     , (87472,  14,       1) /* ArmorModVsPierce */
     , (87472,  15,     1.1) /* ArmorModVsBludgeon */
     , (87472,  16,     0.4) /* ArmorModVsCold */
     , (87472,  17,     0.4) /* ArmorModVsFire */
     , (87472,  18,       1) /* ArmorModVsAcid */
     , (87472,  19,     0.6) /* ArmorModVsElectric */
     , (87472,  31,      12) /* VisualAwarenessRange */
     , (87472,  64,    0.67) /* ResistSlash */
     , (87472,  65,    0.67) /* ResistPierce */
     , (87472,  66,    0.67) /* ResistBludgeon */
     , (87472,  67,    0.87) /* ResistFire */
     , (87472,  68,    0.67) /* ResistCold */
     , (87472,  69,    0.67) /* ResistAcid */
     , (87472,  70,    0.67) /* ResistElectric */
     , (87472,  71,       1) /* ResistHealthBoost */
     , (87472,  72,       1) /* ResistStaminaDrain */
     , (87472,  74,       1) /* ResistManaDrain */
     , (87472,  75,       1) /* ResistManaBoost */
     , (87472, 104,      10) /* ObviousRadarRange */
     , (87472, 117,     0.5) /* FocusedProbability */
     , (87472, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87472,   1, 'Shroud Cabal Ley-Leech') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87472,   1, 0x02000001) /* Setup */
     , (87472,   2, 0x09000001) /* MotionTable */
     , (87472,   3, 0x20000001) /* SoundTable */
     , (87472,   4, 0x30000000) /* CombatTable */
     , (87472,   6, 0x0400007E) /* PaletteBase */
     , (87472,   8, 0x06001036) /* Icon */
     , (87472,  22, 0x34000004) /* PhysicsEffectTable */
     , (87472,  35,         19) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87472,   1, 210, 0, 0) /* Strength */
     , (87472,   2, 140, 0, 0) /* Endurance */
     , (87472,   3, 200, 0, 0) /* Quickness */
     , (87472,   4, 210, 0, 0) /* Coordination */
     , (87472,   5, 220, 0, 0) /* Focus */
     , (87472,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87472,   1,   150, 0, 0, 220) /* MaxHealth */
     , (87472,   3,   180, 0, 0, 320) /* MaxStamina */
     , (87472,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87472,  6, 0, 2, 0, 237, 0, 0) /* MeleeDefense        Trained */
     , (87472,  7, 0, 2, 0, 282, 0, 0) /* MissileDefense      Trained */
     , (87472, 15, 0, 2, 0, 263, 0, 0) /* MagicDefense        Trained */
     , (87472, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (87472, 33, 0, 2, 0, 210, 0, 0) /* LifeMagic           Trained */
     , (87472, 34, 0, 2, 0, 210, 0, 0) /* WarMagic            Trained */
     , (87472, 44, 0, 3, 0, 240, 0, 0) /* HeavyWeapons        Specialized */
     , (87472, 45, 0, 3, 0, 240, 0, 0) /* LightWeapons        Specialized */
     , (87472, 46, 0, 3, 0, 237, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87472,  0,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87472,  1,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87472,  2,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87472,  3,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87472,  4,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87472,  5,  4,  4, 0.75,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87472,  6,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87472,  7,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87472,  8,  4,  8, 0.75,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87472,  1130,   2.02)  /* Blade Vulnerability Other IV */
     , (87472,  1154,   2.02)  /* Piercing Vulnerability Other IV */
     , (87472,  1325,   2.02)  /* Imperil Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87472, 2, 23680,  1, 0, 0, False) /* Create Nekode (23680) for Wield */
     , (87472, 2,  8153,  1, 3, 0, False) /* Create Virindi Mask (8153) for Wield */
     , (87472, 2,  6046,  1, 2, 0.493, False) /* Create Amuli Coat (6046) for Wield */
     , (87472, 2,  6047,  1, 2, 0.4909, False) /* Create Amuli Leggings (6047) for Wield */
     , (87472, 2, 25642,  1, 2, 0, False) /* Create Leather Gauntlets (25642) for Wield */
     , (87472, 2,   107,  1, 2, 0.5, False) /* Create Sollerets (107) for Wield */
     , (87472, 9, 37102,  0, 0, 1, False) /* Create Ley-Leech's Orders (37102) for ContainTreasure */
     , (87472, 9, 37093,  0, 0, 1, False) /* Create Ley Leech's Medallion (37093) for ContainTreasure */;
