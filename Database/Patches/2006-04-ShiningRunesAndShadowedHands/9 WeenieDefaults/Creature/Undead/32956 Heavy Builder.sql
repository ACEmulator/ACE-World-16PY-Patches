DELETE FROM `weenie` WHERE `class_Id` = 32956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32956, 'ace32956-heavybuilder', 10, '2020-11-26 00:14:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32956,   1,         16) /* ItemType - Creature */
     , (32956,   2,         14) /* CreatureType - Undead */
     , (32956,   3,          8) /* PaletteTemplate - Green */
     , (32956,   6,         -1) /* ItemsCapacity */
     , (32956,   7,         -1) /* ContainersCapacity */
     , (32956,  16,          1) /* ItemUseable - No */
     , (32956,  25,        160) /* Level */
     , (32956,  27,          1) /* ArmorType - Cloth */
     , (32956,  40,          1) /* CombatMode - NonCombat */
     , (32956,  68,          3) /* TargetingTactic - Random, Focused */
     , (32956,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32956, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32956, 140,          1) /* AiOptions - CanOpenDoors */
     , (32956, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32956,   1, True ) /* Stuck */
     , (32956,   6, True ) /* AiUsesMana */
     , (32956,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32956,   1,       5) /* HeartbeatInterval */
     , (32956,   2,       0) /* HeartbeatTimestamp */
     , (32956,   3,      15) /* HealthRate */
     , (32956,   4,     150) /* StaminaRate */
     , (32956,   5,       2) /* ManaRate */
     , (32956,  12,     0.5) /* Shade */
     , (32956,  13,     0.8) /* ArmorModVsSlash */
     , (32956,  14,    0.55) /* ArmorModVsPierce */
     , (32956,  15,     0.7) /* ArmorModVsBludgeon */
     , (32956,  16,    0.25) /* ArmorModVsCold */
     , (32956,  17,     0.6) /* ArmorModVsFire */
     , (32956,  18,     0.7) /* ArmorModVsAcid */
     , (32956,  19,    0.75) /* ArmorModVsElectric */
     , (32956,  31,      18) /* VisualAwarenessRange */
     , (32956,  34,       1) /* PowerupTime */
     , (32956,  36,       1) /* ChargeSpeed */
     , (32956,  39,     1.2) /* DefaultScale */
     , (32956,  64,     0.9) /* ResistSlash */
     , (32956,  65,     0.5) /* ResistPierce */
     , (32956,  66,     0.7) /* ResistBludgeon */
     , (32956,  67,     0.9) /* ResistFire */
     , (32956,  68,    0.15) /* ResistCold */
     , (32956,  69,    0.75) /* ResistAcid */
     , (32956,  70,    0.85) /* ResistElectric */
     , (32956,  71,       1) /* ResistHealthBoost */
     , (32956,  72,       1) /* ResistStaminaDrain */
     , (32956,  73,       1) /* ResistStaminaBoost */
     , (32956,  74,       1) /* ResistManaDrain */
     , (32956,  75,       1) /* ResistManaBoost */
     , (32956,  80,       3) /* AiUseMagicDelay */
     , (32956, 104,      10) /* ObviousRadarRange */
     , (32956, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32956,   1, 'Heavy Builder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32956,   1,   33554839) /* Setup */
     , (32956,   2,  150995358) /* MotionTable */
     , (32956,   3,  536870934) /* SoundTable */
     , (32956,   4,  805306368) /* CombatTable */
     , (32956,   6,   67110722) /* PaletteBase */
     , (32956,   7,  268435558) /* ClothingBase */
     , (32956,   8,  100667942) /* Icon */
     , (32956,  22,  872415272) /* PhysicsEffectTable */
     , (32956,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (32956,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32956,   1, 210, 0, 0) /* Strength */
     , (32956,   2, 180, 0, 0) /* Endurance */
     , (32956,   3, 160, 0, 0) /* Quickness */
     , (32956,   4, 210, 0, 0) /* Coordination */
     , (32956,   5, 220, 0, 0) /* Focus */
     , (32956,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32956,   1,   700, 0, 0, 790) /* MaxHealth */
     , (32956,   3,   770, 0, 0, 950) /* MaxStamina */
     , (32956,   5,   550, 0, 0, 760) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32956,  6, 0, 3, 0, 432, 0, 0) /* MeleeDefense        Specialized */
     , (32956,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (32956, 15, 0, 3, 0, 279, 0, 0) /* MagicDefense        Specialized */
     , (32956, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (32956, 31, 0, 3, 0, 240, 0, 0) /* CreatureEnchantment Specialized */
     , (32956, 32, 0, 3, 0, 240, 0, 0) /* ItemEnchantment     Specialized */
     , (32956, 33, 0, 3, 0, 240, 0, 0) /* LifeMagic           Specialized */
     , (32956, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (32956, 44, 0, 3, 0, 313, 0, 0) /* HeavyWeapons        Specialized */
     , (32956, 45, 0, 3, 0, 313, 0, 0) /* LightWeapons        Specialized */
     , (32956, 46, 0, 3, 0, 313, 0, 0) /* FinesseWeapons      Specialized */
     , (32956, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32956,  0,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32956,  1,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32956,  2,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32956,  3,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32956,  4,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32956,  5,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32956,  6,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32956,  7,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32956,  8,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32956,   176,   2.04)  /* Fester Other VI */
     , (32956,  1161,   2.04)  /* Heal Self VI */
     , (32956,  1242,   2.04)  /* Drain Health Other VI */
     , (32956,  1254,   2.04)  /* Drain Stamina Other VI */
     , (32956,  2084,   2.04)  /* Belly of Lead */
     , (32956,  2088,   2.04)  /* Senescence */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32956, 9,  9310,  0, 0, 0.0576, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (32956, 9,     0,  0, 0, 0.9424, False) /* Create nothing for ContainTreasure */
     , (32956, 9, 23108,  0, 0, 0.036, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (32956, 9,     0,  0, 0, 0.964, False) /* Create nothing for ContainTreasure */
     , (32956, 9, 23107,  0, 0, 0.0108, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (32956, 9,     0,  0, 0, 0.9892, False) /* Create nothing for ContainTreasure */;
