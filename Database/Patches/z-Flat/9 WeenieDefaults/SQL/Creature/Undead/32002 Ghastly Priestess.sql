DELETE FROM `weenie` WHERE `class_Id` = 32002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32002, 'ace32002-ghastlypriestess', 10, '2019-07-25 17:24:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32002,   1,         16) /* ItemType - Creature */
     , (32002,   2,         14) /* CreatureType - Undead */
     , (32002,   3,         13) /* PaletteTemplate - Purple */
     , (32002,   6,        255) /* ItemsCapacity */
     , (32002,   7,        255) /* ContainersCapacity */
     , (32002,  16,          1) /* ItemUseable - No */
     , (32002,  25,        160) /* Level */
     , (32002,  68,          3) /* TargetingTactic - Random, Focused */
     , (32002,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32002, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32002, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32002, 140,          1) /* AiOptions - CanOpenDoors */
     , (32002, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32002,   1, True ) /* Stuck */
     , (32002,  12, True ) /* ReportCollisions */
     , (32002,  14, True ) /* GravityStatus */
     , (32002,  19, True ) /* Attackable */
     , (32002,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32002,   1,       5) /* HeartbeatInterval */
     , (32002,   2,       0) /* HeartbeatTimestamp */
     , (32002,   3, 0.800000011920929) /* HealthRate */
     , (32002,   4,     0.5) /* StaminaRate */
     , (32002,   5,       2) /* ManaRate */
     , (32002,  12,     0.4) /* Shade */
     , (32002,  13,       1) /* ArmorModVsSlash */
     , (32002,  14,       1) /* ArmorModVsPierce */
     , (32002,  15,       1) /* ArmorModVsBludgeon */
     , (32002,  16,       1) /* ArmorModVsCold */
     , (32002,  17,       1) /* ArmorModVsFire */
     , (32002,  18,       1) /* ArmorModVsAcid */
     , (32002,  19,       1) /* ArmorModVsElectric */
     , (32002,  31,      18) /* VisualAwarenessRange */
     , (32002,  34,       1) /* PowerupTime */
     , (32002,  36,       1) /* ChargeSpeed */
     , (32002,  39, 1.20000004768372) /* DefaultScale */
     , (32002,  64,    0.75) /* ResistSlash */
     , (32002,  65,     0.5) /* ResistPierce */
     , (32002,  66, 0.699999988079071) /* ResistBludgeon */
     , (32002,  67,    0.75) /* ResistFire */
     , (32002,  68, 0.100000001490116) /* ResistCold */
     , (32002,  69, 0.699999988079071) /* ResistAcid */
     , (32002,  70,    0.75) /* ResistElectric */
     , (32002,  71,       1) /* ResistHealthBoost */
     , (32002,  72,       1) /* ResistStaminaDrain */
     , (32002,  73,       1) /* ResistStaminaBoost */
     , (32002,  74,       1) /* ResistManaDrain */
     , (32002,  75,       1) /* ResistManaBoost */
     , (32002,  80,       3) /* AiUseMagicDelay */
     , (32002, 104,      10) /* ObviousRadarRange */
     , (32002, 125,       1) /* ResistHealthDrain */
     , (32002, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32002,   1, 'Ghastly Priestess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32002,   1,   33559744) /* Setup */
     , (32002,   2,  150994967) /* MotionTable */
     , (32002,   3,  536870934) /* SoundTable */
     , (32002,   4,  805306368) /* CombatTable */
     , (32002,   6,   67108990) /* PaletteBase */
     , (32002,   7,  268437062) /* ClothingBase */
     , (32002,   8,  100667942) /* Icon */
     , (32002,  22,  872415272) /* PhysicsEffectTable */
     , (32002,  32,       2019) /* WieldedTreasureType - 
                                   Wield Arbalest (47852) | Probability: 16%
                                   Wield 20x Quarrel (48020) | Probability: 100%
                                   Wield Acid Crossbow (47854) | Probability: 16%
                                   Wield 20x Acid Quarrel (48021) | Probability: 100%
                                   Wield Electric Crossbow (47856) | Probability: 16%
                                   Wield 20x Lightning Quarrel (48022) | Probability: 100%
                                   Wield Nekode (48026) | Probability: 4%
                                   Wield Lightning Nekode (48028) | Probability: 4%
                                   Wield Acid Nekode (48027) | Probability: 4%
                                   Wield Katar (48024) | Probability: 4%
                                   Wield Lightning Katar (48025) | Probability: 4%
                                   Wield Acid Katar (48023) | Probability: 4%
                                   Wield Silifi (48029) | Probability: 10.8%
                                   Wield Lightning Silifi (48031) | Probability: 10.8%
                                   Wield Acid Silifi (48030) | Probability: 10.8%
                                   Wield Ono (48032) | Probability: 10.8%
                                   Wield Lightning Ono (48034) | Probability: 10.8%
                                   Wield Acid Ono (48033) | Probability: 10.8%
                                   Wield Buckler (44) | Probability: 25%
                                   Wield Kite Shield (91) | Probability: 25%
                                   Wield Round Shield (93) | Probability: 25% */
     , (32002,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32002,   1, 320, 0, 0) /* Strength */
     , (32002,   2, 340, 0, 0) /* Endurance */
     , (32002,   3, 280, 0, 0) /* Quickness */
     , (32002,   4, 400, 0, 0) /* Coordination */
     , (32002,   5, 470, 0, 0) /* Focus */
     , (32002,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32002,   1,  2670, 0, 0, 2840) /* MaxHealth */
     , (32002,   3,  2660, 0, 0, 3000) /* MaxStamina */
     , (32002,   5,  2000, 0, 0, 2450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32002,  6, 0, 3, 0, 203, 0, 0) /* MeleeDefense        Specialized */
     , (32002,  7, 0, 3, 0, 245, 0, 0) /* MissileDefense      Specialized */
     , (32002, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (32002, 15, 0, 3, 0, 232, 0, 0) /* MagicDefense        Specialized */
     , (32002, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (32002, 31, 0, 3, 0, 290, 0, 0) /* CreatureEnchantment Specialized */
     , (32002, 33, 0, 3, 0, 258, 0, 0) /* LifeMagic           Specialized */
     , (32002, 34, 0, 3, 0, 258, 0, 0) /* WarMagic            Specialized */
     , (32002, 44, 0, 3, 0, 195, 0, 0) /* HeavyWeapons        Specialized */
     , (32002, 45, 0, 3, 0, 195, 0, 0) /* LightWeapons        Specialized */
     , (32002, 46, 0, 3, 0, 208, 0, 0) /* FinesseWeapons      Specialized */
     , (32002, 47, 0, 3, 0,  10, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32002,  0,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32002,  1,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32002,  2,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32002,  3,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32002,  4,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32002,  5,  4, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32002,  6,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32002,  7,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32002,  8,  4, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32002,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (32002,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (32002,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (32002,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (32002,  2123,   2.02)  /* Celdiseth's Searing */
     , (32002,  2125,   2.02)  /* Flensing Wings */
     , (32002,  2142,   2.02)  /* Tempest */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32002, 9, 32024,  1, 0, 0.1, False) /* Create Offering to Xik Minru (32024) for ContainTreasure */
     , (32002, 9, 70094,  1, 0, 0.1, False) /* Create Offering to Xik Minru (70094) for ContainTreasure */
     , (32002, 9, 70095,  1, 0, 0.1, False) /* Create Offering to Xik Minru (70095) for ContainTreasure */
     , (32002, 9, 70096,  1, 0, 0.1, False) /* Create Offering to Xik Minru (70096) for ContainTreasure */
     , (32002, 9, 70097,  1, 0, 0.1, False) /* Create Offering to Xik Minru (70097) for ContainTreasure */
     , (32002, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */;
