DELETE FROM `weenie` WHERE `class_Id` = 22905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22905, 'zombielichoppressor', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22905,   1,         16) /* ItemType - Creature */
     , (22905,   2,         14) /* CreatureType - Undead */
     , (22905,   3,          9) /* PaletteTemplate - Grey */
     , (22905,   6,         -1) /* ItemsCapacity */
     , (22905,   7,         -1) /* ContainersCapacity */
     , (22905,  16,          1) /* ItemUseable - No */
     , (22905,  25,        160) /* Level */
     , (22905,  27,          0) /* ArmorType - None */
     , (22905,  40,          1) /* CombatMode - NonCombat */
     , (22905,  68,          3) /* TargetingTactic - Random, Focused */
     , (22905,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22905, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (22905, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22905, 140,          1) /* AiOptions - CanOpenDoors */
     , (22905, 146,     500000) /* XpOverride */
     , (22905, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22905,   1, True ) /* Stuck */
     , (22905,   6, True ) /* AiUsesMana */
     , (22905,  11, False) /* IgnoreCollisions */
     , (22905,  12, True ) /* ReportCollisions */
     , (22905,  13, False) /* Ethereal */
     , (22905,  14, True ) /* GravityStatus */
     , (22905,  19, True ) /* Attackable */
     , (22905,  42, True ) /* AllowEdgeSlide */
     , (22905,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22905,   1,       5) /* HeartbeatInterval */
     , (22905,   2,       0) /* HeartbeatTimestamp */
     , (22905,   3,      20) /* HealthRate */
     , (22905,   4,      20) /* StaminaRate */
     , (22905,   5,       2) /* ManaRate */
     , (22905,  12,     0.5) /* Shade */
     , (22905,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (22905,  14, 0.550000011920929) /* ArmorModVsPierce */
     , (22905,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (22905,  16,    0.25) /* ArmorModVsCold */
     , (22905,  17, 0.600000023841858) /* ArmorModVsFire */
     , (22905,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (22905,  19,    0.75) /* ArmorModVsElectric */
     , (22905,  31,      18) /* VisualAwarenessRange */
     , (22905,  34, 1.10000002384186) /* PowerupTime */
     , (22905,  36,       1) /* ChargeSpeed */
     , (22905,  64, 0.899999976158142) /* ResistSlash */
     , (22905,  65,     0.5) /* ResistPierce */
     , (22905,  66, 0.699999988079071) /* ResistBludgeon */
     , (22905,  67, 0.899999976158142) /* ResistFire */
     , (22905,  68, 0.150000005960464) /* ResistCold */
     , (22905,  69, 0.699999988079071) /* ResistAcid */
     , (22905,  70, 0.850000023841858) /* ResistElectric */
     , (22905,  71,       1) /* ResistHealthBoost */
     , (22905,  72,       1) /* ResistStaminaDrain */
     , (22905,  73,       1) /* ResistStaminaBoost */
     , (22905,  74,       1) /* ResistManaDrain */
     , (22905,  75,       1) /* ResistManaBoost */
     , (22905,  80,       3) /* AiUseMagicDelay */
     , (22905, 104,      10) /* ObviousRadarRange */
     , (22905, 122,       2) /* AiAcquireHealth */
     , (22905, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22905,   1, 'Lich Oppressor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22905,   1,   33554839) /* Setup */
     , (22905,   2,  150994967) /* MotionTable */
     , (22905,   3,  536870934) /* SoundTable */
     , (22905,   4,  805306368) /* CombatTable */
     , (22905,   6,   67110722) /* PaletteBase */
     , (22905,   7,  268436626) /* ClothingBase */
     , (22905,   8,  100667942) /* Icon */
     , (22905,  22,  872415272) /* PhysicsEffectTable */
     , (22905,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (22905,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22905,   1, 320, 0, 0) /* Strength */
     , (22905,   2, 340, 0, 0) /* Endurance */
     , (22905,   3, 280, 0, 0) /* Quickness */
     , (22905,   4, 400, 0, 0) /* Coordination */
     , (22905,   5, 470, 0, 0) /* Focus */
     , (22905,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22905,   1,  2670, 0, 0, 2840) /* MaxHealth */
     , (22905,   3,  2660, 0, 0, 3000) /* MaxStamina */
     , (22905,   5,  2000, 0, 0, 2450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22905,  1, 0, 3, 0, 303, 0, 1390.68957519531) /* Axe                 Specialized */
     , (22905,  2, 0, 3, 0, 200, 0, 1390.68957519531) /* Bow                 Specialized */
     , (22905,  3, 0, 3, 0, 200, 0, 1390.68957519531) /* Crossbow            Specialized */
     , (22905,  5, 0, 3, 0, 303, 0, 1390.68957519531) /* Mace                Specialized */
     , (22905,  6, 0, 3, 0, 330, 0, 1390.68957519531) /* MeleeDefense        Specialized */
     , (22905,  7, 0, 3, 0, 455, 0, 1390.68957519531) /* MissileDefense      Specialized */
     , (22905,  9, 0, 3, 0, 303, 0, 1390.68957519531) /* Spear               Specialized */
     , (22905, 10, 0, 3, 0, 303, 0, 1390.68957519531) /* Staff               Specialized */
     , (22905, 11, 0, 3, 0, 303, 0, 1390.68957519531) /* Sword               Specialized */
     , (22905, 13, 0, 3, 0, 303, 0, 1390.68957519531) /* UnarmedCombat       Specialized */
     , (22905, 14, 0, 3, 0, 200, 0, 1390.68957519531) /* ArcaneLore          Specialized */
     , (22905, 15, 0, 3, 0, 284, 0, 1390.68957519531) /* MagicDefense        Specialized */
     , (22905, 20, 0, 3, 0, 150, 0, 1390.68957519531) /* Deception           Specialized */
     , (22905, 31, 0, 3, 0, 225, 0, 1390.68957519531) /* CreatureEnchantment Specialized */
     , (22905, 33, 0, 3, 0, 225, 0, 1390.68957519531) /* LifeMagic           Specialized */
     , (22905, 34, 0, 3, 0, 225, 0, 1390.68957519531) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22905,  0,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22905,  1,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22905,  2,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22905,  3,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22905,  4,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22905,  5,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22905,  6,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22905,  7,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22905,  8,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22905,    63,  2.037)  /* Acid Stream VI */
     , (22905,    74,  2.037)  /* Frost Bolt VI */
     , (22905,    85,  2.037)  /* Flame Bolt VI */
     , (22905,   176,  2.037)  /* Fester Other VI */
     , (22905,  1176,  2.038)  /* Harm Other VI */
     , (22905,  1242,  2.037)  /* Drain Health Other VI */
     , (22905,  1254,  2.037)  /* Drain Stamina Other VI */
     , (22905,  1783,  2.037)  /* Searing Disc */
     , (22905,  1785,  2.037)  /* Cassius' Ring of Fire */
     , (22905,  1787,  2.037)  /* Halo of Frost */
     , (22905,  2054,  2.037)  /* Synaptic Misfire */
     , (22905,  2064,  2.037)  /* Self Loathing */
     , (22905,  2074,  2.037)  /* Gossamer Flesh */
     , (22905,  2123,  2.037)  /* Celdiseth's Searing */
     , (22905,  2130,  2.037)  /* Infernae */
     , (22905,  2138,  2.037)  /* Blizzard */
     , (22905,  2162,  2.037)  /* Olthoi's Gift */
     , (22905,  2164,  2.037)  /* Swordsman's Gift */
     , (22905,  2166,  2.037)  /* Tusker's Gift */
     , (22905,  2168,  2.037)  /* Gelidite's Gift */
     , (22905,  2170,  2.037)  /* Inferno's Gift */
     , (22905,  2174,  2.037)  /* Archer's Gift */
     , (22905,  2228,  2.037)  /* Broadside of a Barn */
     , (22905,  2318,  2.037)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22905, 9,  7045,  0, 0, 0.05, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (22905, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (22905, 9,  9310,  0, 0, 0.1, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (22905, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (22905, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (22905, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (22905, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (22905, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
