DELETE FROM `weenie` WHERE `class_Id` = 73179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73179, 'ace73179-lichoppressor', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73179,   1,         16) /* ItemType - Creature */
     , (73179,   2,         14) /* CreatureType - Undead */
     , (73179,   3,          9) /* PaletteTemplate - Grey */
     , (73179,   6,         -1) /* ItemsCapacity */
     , (73179,   7,         -1) /* ContainersCapacity */
     , (73179,  16,          1) /* ItemUseable - No */
     , (73179,  25,        160) /* Level */
     , (73179,  27,          0) /* ArmorType - None */
     , (73179,  40,          1) /* CombatMode - NonCombat */
     , (73179,  68,          3) /* TargetingTactic - Random, Focused */
     , (73179,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (73179, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (73179, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (73179, 140,          1) /* AiOptions - CanOpenDoors */
     , (73179, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73179,   1, True ) /* Stuck */
     , (73179,   6, True ) /* AiUsesMana */
     , (73179,  11, False) /* IgnoreCollisions */
     , (73179,  12, True ) /* ReportCollisions */
     , (73179,  13, False) /* Ethereal */
     , (73179,  14, True ) /* GravityStatus */
     , (73179,  19, True ) /* Attackable */
     , (73179,  42, True ) /* AllowEdgeSlide */
     , (73179,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73179,   1,       5) /* HeartbeatInterval */
     , (73179,   2,       0) /* HeartbeatTimestamp */
     , (73179,   3,      20) /* HealthRate */
     , (73179,   4,      20) /* StaminaRate */
     , (73179,   5,       2) /* ManaRate */
     , (73179,  12,     0.5) /* Shade */
     , (73179,  13,     0.8) /* ArmorModVsSlash */
     , (73179,  14,    0.55) /* ArmorModVsPierce */
     , (73179,  15,     0.7) /* ArmorModVsBludgeon */
     , (73179,  16,    0.25) /* ArmorModVsCold */
     , (73179,  17,     0.6) /* ArmorModVsFire */
     , (73179,  18,     0.7) /* ArmorModVsAcid */
     , (73179,  19,    0.75) /* ArmorModVsElectric */
     , (73179,  31,      18) /* VisualAwarenessRange */
     , (73179,  34,     1.1) /* PowerupTime */
     , (73179,  36,       1) /* ChargeSpeed */
     , (73179,  64,     0.9) /* ResistSlash */
     , (73179,  65,     0.5) /* ResistPierce */
     , (73179,  66,     0.7) /* ResistBludgeon */
     , (73179,  67,     0.9) /* ResistFire */
     , (73179,  68,    0.15) /* ResistCold */
     , (73179,  69,     0.7) /* ResistAcid */
     , (73179,  70,    0.85) /* ResistElectric */
     , (73179,  71,       1) /* ResistHealthBoost */
     , (73179,  72,       1) /* ResistStaminaDrain */
     , (73179,  73,       1) /* ResistStaminaBoost */
     , (73179,  74,       1) /* ResistManaDrain */
     , (73179,  75,       1) /* ResistManaBoost */
     , (73179,  80,       3) /* AiUseMagicDelay */
     , (73179, 104,      10) /* ObviousRadarRange */
     , (73179, 122,       2) /* AiAcquireHealth */
     , (73179, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73179,   1, 'Lich Oppressor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73179,   1, 0x02000197) /* Setup */
     , (73179,   2, 0x09000017) /* MotionTable */
     , (73179,   3, 0x20000016) /* SoundTable */
     , (73179,   4, 0x30000000) /* CombatTable */
     , (73179,   6, 0x04000742) /* PaletteBase */
     , (73179,   7, 0x10000492) /* ClothingBase */
     , (73179,   8, 0x06001226) /* Icon */
     , (73179,  22, 0x34000028) /* PhysicsEffectTable */
     , (73179,  32,        426) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  30.00% chance of Tachi (23136)
                                   |         with
                                   |            100.00% chance of Kite Shield (23135)
                                   |  30.00% chance of Yumi (23137)
                                   |         with
                                   |            100.00% chance of 20x Deadly Arrow (15429)
                                   |  30.00% chance of Heavy Crossbow (23131)
                                   |         with
                                   |            100.00% chance of 45x to 50x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |  10.00% chance of nothing from this set */
     , (73179,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73179,   1, 320, 0, 0) /* Strength */
     , (73179,   2, 340, 0, 0) /* Endurance */
     , (73179,   3, 280, 0, 0) /* Quickness */
     , (73179,   4, 400, 0, 0) /* Coordination */
     , (73179,   5, 470, 0, 0) /* Focus */
     , (73179,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73179,   1,  2670, 0, 0, 2840) /* MaxHealth */
     , (73179,   3,  2660, 0, 0, 3000) /* MaxStamina */
     , (73179,   5,  2000, 0, 0, 2450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73179,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (73179,  7, 0, 3, 0, 455, 0, 0) /* MissileDefense      Specialized */
     , (73179, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (73179, 15, 0, 3, 0, 284, 0, 0) /* MagicDefense        Specialized */
     , (73179, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (73179, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (73179, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (73179, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (73179, 44, 0, 3, 0, 303, 0, 0) /* HeavyWeapons        Specialized */
     , (73179, 45, 0, 3, 0, 303, 0, 0) /* LightWeapons        Specialized */
     , (73179, 46, 0, 3, 0, 200, 0, 0) /* FinesseWeapons      Specialized */
     , (73179, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */
     , (73179, 48, 0, 3, 0, 303, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73179,  0,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73179,  1,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73179,  2,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73179,  3,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73179,  4,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73179,  5,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73179,  6,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73179,  7,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73179,  8,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (73179,    63,  2.037)  /* Acid Stream VI */
     , (73179,    74,  2.037)  /* Frost Bolt VI */
     , (73179,    85,  2.037)  /* Flame Bolt VI */
     , (73179,   176,  2.037)  /* Fester Other VI */
     , (73179,  1176,  2.038)  /* Harm Other VI */
     , (73179,  1242,  2.037)  /* Drain Health Other VI */
     , (73179,  1254,  2.037)  /* Drain Stamina Other VI */
     , (73179,  1783,  2.037)  /* Searing Disc */
     , (73179,  1785,  2.037)  /* Cassius' Ring of Fire */
     , (73179,  1787,  2.037)  /* Halo of Frost */
     , (73179,  2054,  2.037)  /* Synaptic Misfire */
     , (73179,  2064,  2.037)  /* Self Loathing */
     , (73179,  2074,  2.037)  /* Gossamer Flesh */
     , (73179,  2123,  2.037)  /* Celdiseth's Searing */
     , (73179,  2130,  2.037)  /* Infernae */
     , (73179,  2138,  2.037)  /* Blizzard */
     , (73179,  2162,  2.037)  /* Olthoi's Gift */
     , (73179,  2164,  2.037)  /* Swordsman's Gift */
     , (73179,  2166,  2.037)  /* Tusker's Gift */
     , (73179,  2168,  2.037)  /* Gelidite's Gift */
     , (73179,  2170,  2.037)  /* Inferno's Gift */
     , (73179,  2174,  2.037)  /* Archer's Gift */
     , (73179,  2228,  2.037)  /* Broadside of a Barn */
     , (73179,  2318,  2.037)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (73179, 9,  7045,  0, 0, 0.05, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (73179, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (73179, 9,  9310,  0, 0, 0.1, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (73179, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (73179, 9, 34071,  0, 0, 0.05, False) /* Create Decaying Zombie Brain Portion (34071) for ContainTreasure */
     , (73179, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (73179, 9, 36401,  0, 0, 0.1, False) /* Create Enchanted Bone Fragment (36401) for ContainTreasure */
     , (73179, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
