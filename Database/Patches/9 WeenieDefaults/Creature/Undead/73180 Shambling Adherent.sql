DELETE FROM `weenie` WHERE `class_Id` = 73180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73180, 'ace73180-shamblingadherent', 10, '2024-06-02 04:50:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73180,   1,         16) /* ItemType - Creature */
     , (73180,   2,         14) /* CreatureType - Undead */
     , (73180,   3,          5) /* PaletteTemplate - DarkBlue */
     , (73180,   6,         -1) /* ItemsCapacity */
     , (73180,   7,         -1) /* ContainersCapacity */
     , (73180,  16,          1) /* ItemUseable - No */
     , (73180,  25,        160) /* Level */
     , (73180,  68,          3) /* TargetingTactic - Random, Focused */
     , (73180,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (73180, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (73180, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (73180, 140,          1) /* AiOptions - CanOpenDoors */
     , (73180, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73180,   1, True ) /* Stuck */
     , (73180,  12, True ) /* ReportCollisions */
     , (73180,  14, True ) /* GravityStatus */
     , (73180,  19, True ) /* Attackable */
     , (73180,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73180,   1,       5) /* HeartbeatInterval */
     , (73180,   2,       0) /* HeartbeatTimestamp */
     , (73180,   3,     0.8) /* HealthRate */
     , (73180,   4,     0.5) /* StaminaRate */
     , (73180,   5,       2) /* ManaRate */
     , (73180,  12,     0.4) /* Shade */
     , (73180,  13,       1) /* ArmorModVsSlash */
     , (73180,  14,       1) /* ArmorModVsPierce */
     , (73180,  15,       1) /* ArmorModVsBludgeon */
     , (73180,  16,       1) /* ArmorModVsCold */
     , (73180,  17,       1) /* ArmorModVsFire */
     , (73180,  18,       1) /* ArmorModVsAcid */
     , (73180,  19,       1) /* ArmorModVsElectric */
     , (73180,  31,      18) /* VisualAwarenessRange */
     , (73180,  34,       1) /* PowerupTime */
     , (73180,  36,       1) /* ChargeSpeed */
     , (73180,  39,       1) /* DefaultScale */
     , (73180,  64,    0.75) /* ResistSlash */
     , (73180,  65,     0.5) /* ResistPierce */
     , (73180,  66,     0.7) /* ResistBludgeon */
     , (73180,  67,    0.75) /* ResistFire */
     , (73180,  68,     0.1) /* ResistCold */
     , (73180,  69,     0.7) /* ResistAcid */
     , (73180,  70,    0.75) /* ResistElectric */
     , (73180,  71,       1) /* ResistHealthBoost */
     , (73180,  72,       1) /* ResistStaminaDrain */
     , (73180,  73,       1) /* ResistStaminaBoost */
     , (73180,  74,       1) /* ResistManaDrain */
     , (73180,  75,       1) /* ResistManaBoost */
     , (73180,  80,       3) /* AiUseMagicDelay */
     , (73180, 104,      10) /* ObviousRadarRange */
     , (73180, 125,       1) /* ResistHealthDrain */
     , (73180, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73180,   1, 'Shambling Adherent') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73180,   1, 0x020014C0) /* Setup */
     , (73180,   2, 0x09000017) /* MotionTable */
     , (73180,   3, 0x20000016) /* SoundTable */
     , (73180,   4, 0x30000000) /* CombatTable */
     , (73180,   6, 0x0400007E) /* PaletteBase */
     , (73180,   7, 0x10000646) /* ClothingBase */
     , (73180,   8, 0x06001226) /* Icon */
     , (73180,  22, 0x34000028) /* PhysicsEffectTable */
     , (73180,  32,       2019) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  16.00% chance of Arbalest (47852)
                                   |         with
                                   |            100.00% chance of 15x to 20x Quarrel (48020) | StackSizeVariance: 0.25
                                   |  16.00% chance of Acid Crossbow (47854)
                                   |         with
                                   |            100.00% chance of 15x to 20x Acid Quarrel (48021) | StackSizeVariance: 0.25
                                   |  16.00% chance of Electric Crossbow (47856)
                                   |         with
                                   |            100.00% chance of 15x to 20x Lightning Quarrel (48022) | StackSizeVariance: 0.25
                                   |  52.00% chance of nothing from this set
                                   # Set: 2
                                   |   4.00% chance of Nekode (48026)
                                   |   4.00% chance of Lightning Nekode (48028)
                                   |   4.00% chance of Acid Nekode (48027)
                                   |   4.00% chance of Katar (48024)
                                   |   4.00% chance of Lightning Katar (48025)
                                   |   4.00% chance of Acid Katar (48023)
                                   |  10.80% chance of Silifi (48029)
                                   |  10.80% chance of Lightning Silifi (48031)
                                   |  10.80% chance of Acid Silifi (48030)
                                   |  10.80% chance of Ono (48032)
                                   |  10.80% chance of Lightning Ono (48034)
                                   |  10.80% chance of Acid Ono (48033)
                                   |  11.20% chance of nothing from this set
                                   # Set: 3
                                   |  25.00% chance of Buckler (44)
                                   |  25.00% chance of Kite Shield (91)
                                   |  25.00% chance of Round Shield (93)
                                   |  25.00% chance of nothing from this set */
     , (73180,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73180,   1, 320, 0, 0) /* Strength */
     , (73180,   2, 340, 0, 0) /* Endurance */
     , (73180,   3, 280, 0, 0) /* Quickness */
     , (73180,   4, 400, 0, 0) /* Coordination */
     , (73180,   5, 470, 0, 0) /* Focus */
     , (73180,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73180,   1,  2670, 0, 0, 2840) /* MaxHealth */
     , (73180,   3,  2660, 0, 0, 3000) /* MaxStamina */
     , (73180,   5,  2000, 0, 0, 2450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73180,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (73180,  7, 0, 3, 0, 245, 0, 0) /* MissileDefense      Specialized */
     , (73180, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (73180, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (73180, 31, 0, 3, 0,  80, 0, 0) /* CreatureEnchantment Specialized */
     , (73180, 33, 0, 3, 0,  80, 0, 0) /* LifeMagic           Specialized */
     , (73180, 34, 0, 3, 0,  80, 0, 0) /* WarMagic            Specialized */
     , (73180, 44, 0, 3, 0, 240, 0, 0) /* HeavyWeapons        Specialized */
     , (73180, 45, 0, 3, 0, 240, 0, 0) /* LightWeapons        Specialized */
     , (73180, 46, 0, 3, 0, 250, 0, 0) /* FinesseWeapons      Specialized */
     , (73180, 47, 0, 3, 0,  10, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73180,  0,  4,  0,    0,  320,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73180,  1,  4,  0,    0,  330,  475,  475,  475,  475,  475,  475,  475,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73180,  2,  4,  0,    0,  370,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73180,  3,  4,  0,    0,  340,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73180,  4,  4,  0,    0,  370,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73180,  5,  4, 150, 0.75,  350,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73180,  6,  4,  0,    0,  330,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73180,  7,  4,  0,    0,  370,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73180,  8,  4, 150, 0.75,  370,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (73180,  2074,   2.05)  /* Gossamer Flesh */
     , (73180,  2166,   2.05)  /* Tusker's Gift */
     , (73180,  2143,   2.06)  /* Pummeling Storm */
     , (73180,  2144,   2.06)  /* Crushing Shame */
     , (73180,  2174,   2.06)  /* Archer's Gift */
     , (73180,  2132,   2.07)  /* The Spike */
     , (73180,  2131,   2.07)  /* Stinging Needles */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (73180, 9, 34071,  0, 0, 0.05, False) /* Create Decaying Zombie Brain Portion (34071) for ContainTreasure */
     , (73180, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (73180, 9, 36401,  0, 0, 0.1, False) /* Create Enchanted Bone Fragment (36401) for ContainTreasure */
     , (73180, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
