DELETE FROM `weenie` WHERE `class_Id` = 32004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32004, 'ace32004-shamblingadherent', 10, '2024-06-02 04:50:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32004,   1,         16) /* ItemType - Creature */
     , (32004,   2,         14) /* CreatureType - Undead */
     , (32004,   3,          5) /* PaletteTemplate - DarkBlue */
     , (32004,   6,         -1) /* ItemsCapacity */
     , (32004,   7,         -1) /* ContainersCapacity */
     , (32004,  16,          1) /* ItemUseable - No */
     , (32004,  25,        160) /* Level */
     , (32004,  68,          3) /* TargetingTactic - Random, Focused */
     , (32004,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32004, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32004, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32004, 140,          1) /* AiOptions - CanOpenDoors */
     , (32004, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32004,   1, True ) /* Stuck */
     , (32004,  12, True ) /* ReportCollisions */
     , (32004,  14, True ) /* GravityStatus */
     , (32004,  19, True ) /* Attackable */
     , (32004,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32004,   1,       5) /* HeartbeatInterval */
     , (32004,   2,       0) /* HeartbeatTimestamp */
     , (32004,   3,     0.8) /* HealthRate */
     , (32004,   4,     0.5) /* StaminaRate */
     , (32004,   5,       2) /* ManaRate */
     , (32004,  12,     0.4) /* Shade */
     , (32004,  13,       1) /* ArmorModVsSlash */
     , (32004,  14,       1) /* ArmorModVsPierce */
     , (32004,  15,       1) /* ArmorModVsBludgeon */
     , (32004,  16,       1) /* ArmorModVsCold */
     , (32004,  17,       1) /* ArmorModVsFire */
     , (32004,  18,       1) /* ArmorModVsAcid */
     , (32004,  19,       1) /* ArmorModVsElectric */
     , (32004,  31,      18) /* VisualAwarenessRange */
     , (32004,  34,       1) /* PowerupTime */
     , (32004,  36,       1) /* ChargeSpeed */
     , (32004,  39,       1) /* DefaultScale */
     , (32004,  64,    0.75) /* ResistSlash */
     , (32004,  65,     0.5) /* ResistPierce */
     , (32004,  66,     0.7) /* ResistBludgeon */
     , (32004,  67,    0.75) /* ResistFire */
     , (32004,  68,     0.1) /* ResistCold */
     , (32004,  69,     0.7) /* ResistAcid */
     , (32004,  70,    0.75) /* ResistElectric */
     , (32004,  71,       1) /* ResistHealthBoost */
     , (32004,  72,       1) /* ResistStaminaDrain */
     , (32004,  73,       1) /* ResistStaminaBoost */
     , (32004,  74,       1) /* ResistManaDrain */
     , (32004,  75,       1) /* ResistManaBoost */
     , (32004,  80,       3) /* AiUseMagicDelay */
     , (32004, 104,      10) /* ObviousRadarRange */
     , (32004, 125,       1) /* ResistHealthDrain */
     , (32004, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32004,   1, 'Shambling Adherent') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32004,   1, 0x020014C0) /* Setup */
     , (32004,   2, 0x09000017) /* MotionTable */
     , (32004,   3, 0x20000016) /* SoundTable */
     , (32004,   4, 0x30000000) /* CombatTable */
     , (32004,   6, 0x0400007E) /* PaletteBase */
     , (32004,   7, 0x10000646) /* ClothingBase */
     , (32004,   8, 0x06001226) /* Icon */
     , (32004,  22, 0x34000028) /* PhysicsEffectTable */
     , (32004,  32,       2019) /* WieldedTreasureType - 
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
     , (32004,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32004,   1, 320, 0, 0) /* Strength */
     , (32004,   2, 340, 0, 0) /* Endurance */
     , (32004,   3, 280, 0, 0) /* Quickness */
     , (32004,   4, 400, 0, 0) /* Coordination */
     , (32004,   5, 470, 0, 0) /* Focus */
     , (32004,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32004,   1,  2670, 0, 0, 2840) /* MaxHealth */
     , (32004,   3,  2660, 0, 0, 3000) /* MaxStamina */
     , (32004,   5,  2000, 0, 0, 2450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32004,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (32004,  7, 0, 3, 0, 245, 0, 0) /* MissileDefense      Specialized */
     , (32004, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (32004, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (32004, 31, 0, 3, 0,  80, 0, 0) /* CreatureEnchantment Specialized */
     , (32004, 33, 0, 3, 0,  80, 0, 0) /* LifeMagic           Specialized */
     , (32004, 34, 0, 3, 0,  80, 0, 0) /* WarMagic            Specialized */
     , (32004, 44, 0, 3, 0, 240, 0, 0) /* HeavyWeapons        Specialized */
     , (32004, 45, 0, 3, 0, 240, 0, 0) /* LightWeapons        Specialized */
     , (32004, 46, 0, 3, 0, 250, 0, 0) /* FinesseWeapons      Specialized */
     , (32004, 47, 0, 3, 0,  10, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32004,  0,  4,  0,    0,  320,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32004,  1,  4,  0,    0,  330,  475,  475,  475,  475,  475,  475,  475,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32004,  2,  4,  0,    0,  370,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32004,  3,  4,  0,    0,  340,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32004,  4,  4,  0,    0,  370,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32004,  5,  4, 150, 0.75,  350,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32004,  6,  4,  0,    0,  330,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32004,  7,  4,  0,    0,  370,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32004,  8,  4, 150, 0.75,  370,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32004,  1327,   2.05)  /* Imperil Other VI */
     , (32004,  1053,   2.05)  /* Bludgeoning Vulnerability Other VI */
     , (32004,  2143,   2.06)  /* Pummeling Storm */
     , (32004,  2144,   2.06)  /* Crushing Shame */
     , (32004,  1156,   2.06)  /* Piercing Vulnerability Other VI */
     , (32004,  2132,   2.07)  /* The Spike */
     , (32004,  2131,   2.07)  /* Stinging Needles */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32004, 9, 32024,  1, 0, 0.1, False) /* Create Offering to Xik Minru (32024) for ContainTreasure */
     , (32004, 9, 70094,  1, 0, 0.1, False) /* Create Offering to Xik Minru (70094) for ContainTreasure */
     , (32004, 9, 70095,  1, 0, 0.1, False) /* Create Offering to Xik Minru (70095) for ContainTreasure */
     , (32004, 9, 70096,  1, 0, 0.1, False) /* Create Offering to Xik Minru (70096) for ContainTreasure */
     , (32004, 9, 70097,  1, 0, 0.1, False) /* Create Offering to Xik Minru (70097) for ContainTreasure */
     , (32004, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */;
