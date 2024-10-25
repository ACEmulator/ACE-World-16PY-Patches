DELETE FROM `weenie` WHERE `class_Id` = 32955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32955, 'ace32955-wretchedarchitect', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32955,   1,         16) /* ItemType - Creature */
     , (32955,   2,         14) /* CreatureType - Undead */
     , (32955,   3,          8) /* PaletteTemplate - Green */
     , (32955,   6,         -1) /* ItemsCapacity */
     , (32955,   7,         -1) /* ContainersCapacity */
     , (32955,  16,          1) /* ItemUseable - No */
     , (32955,  25,        185) /* Level */
     , (32955,  27,          0) /* ArmorType - None */
     , (32955,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (32955,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32955, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32955, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32955, 146,     800000) /* XpOverride */
     , (32955, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32955,   1, True ) /* Stuck */
     , (32955,   6, True ) /* AiUsesMana */
     , (32955,  11, False) /* IgnoreCollisions */
     , (32955,  12, True ) /* ReportCollisions */
     , (32955,  13, False) /* Ethereal */
     , (32955,  42, True ) /* AllowEdgeSlide */
     , (32955,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32955,   1,       5) /* HeartbeatInterval */
     , (32955,   2,       0) /* HeartbeatTimestamp */
     , (32955,   3,     0.2) /* HealthRate */
     , (32955,   4,     0.5) /* StaminaRate */
     , (32955,   5,       2) /* ManaRate */
     , (32955,  12,     0.5) /* Shade */
     , (32955,  13,    0.37) /* ArmorModVsSlash */
     , (32955,  14,    0.37) /* ArmorModVsPierce */
     , (32955,  15,     0.5) /* ArmorModVsBludgeon */
     , (32955,  16,     0.3) /* ArmorModVsCold */
     , (32955,  17,     0.6) /* ArmorModVsFire */
     , (32955,  18,     0.4) /* ArmorModVsAcid */
     , (32955,  19,    0.33) /* ArmorModVsElectric */
     , (32955,  31,      25) /* VisualAwarenessRange */
     , (32955,  34,       1) /* PowerupTime */
     , (32955,  36,       1) /* ChargeSpeed */
     , (32955,  39,     1.2) /* DefaultScale */
     , (32955,  64,    0.57) /* ResistSlash */
     , (32955,  65,    0.57) /* ResistPierce */
     , (32955,  66,    0.86) /* ResistBludgeon */
     , (32955,  67,     0.9) /* ResistFire */
     , (32955,  68,     0.3) /* ResistCold */
     , (32955,  69,     0.7) /* ResistAcid */
     , (32955,  70,     0.4) /* ResistElectric */
     , (32955,  71,       1) /* ResistHealthBoost */
     , (32955,  72,       1) /* ResistStaminaDrain */
     , (32955,  73,       1) /* ResistStaminaBoost */
     , (32955,  74,       1) /* ResistManaDrain */
     , (32955,  75,       1) /* ResistManaBoost */
     , (32955,  80,       4) /* AiUseMagicDelay */
     , (32955, 104,      10) /* ObviousRadarRange */
     , (32955, 122,       2) /* AiAcquireHealth */
     , (32955, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32955,   1, 'Wretched Architect') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32955,   1, 0x02000197) /* Setup */
     , (32955,   2, 0x09000017) /* MotionTable */
     , (32955,   3, 0x20000016) /* SoundTable */
     , (32955,   4, 0x30000000) /* CombatTable */
     , (32955,   6, 0x04000742) /* PaletteBase */
     , (32955,   7, 0x10000492) /* ClothingBase */
     , (32955,   8, 0x06001226) /* Icon */
     , (32955,  22, 0x34000028) /* PhysicsEffectTable */
     , (32955,  32,       4007) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   5.80% chance of Electric Crossbow (47856)
                                   |         with
                                   |            100.00% chance of 23x to 30x Lightning Quarrel (48037) | StackSizeVariance: 0.25
                                   |   5.80% chance of Acid Crossbow (47854)
                                   |         with
                                   |            100.00% chance of 23x to 30x Acid Quarrel (48036) | StackSizeVariance: 0.25
                                   |   5.80% chance of Heavy Crossbow (47858)
                                   |         with
                                   |            100.00% chance of 23x to 30x Quarrel (48035) | StackSizeVariance: 0.25
                                   |   5.80% chance of Arbalest (47852)
                                   |         with
                                   |            100.00% chance of 23x to 30x Quarrel (48035) | StackSizeVariance: 0.25
                                   |   7.50% chance of Lightning Silifi (48046)
                                   |   7.50% chance of Lightning Nekode (48043)
                                   |   7.50% chance of Acid Ono (48048)
                                   |   7.50% chance of Silifi (48044)
                                   |   7.50% chance of Nekode (48041)
                                   |   7.50% chance of Katar (48039)
                                   |   7.50% chance of Acid Silifi (48045)
                                   |   7.50% chance of Lightning Ono (48049)
                                   |   7.50% chance of Ono (48047)
                                   |   7.50% chance of Lightning Katar (48040)
                                   |   1.80% chance of Acid Nekode (48042) | Chance adjusted down from 7.50% due to overage for this set
                                   # Set: 2
                                   |   7.50% chance of Acid Quarrel (48036)
                                   |   7.50% chance of Acid Katar (48038)
                                   |  85.00% chance of nothing from this set
                                   # Set: 3
                                   |  30.00% chance of Kite Shield (91)
                                   |  30.00% chance of Round Shield (93)
                                   |  30.00% chance of Buckler (44)
                                   |  10.00% chance of nothing from this set */
     , (32955,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32955,   1, 180, 0, 0) /* Strength */
     , (32955,   2, 190, 0, 0) /* Endurance */
     , (32955,   3, 160, 0, 0) /* Quickness */
     , (32955,   4, 220, 0, 0) /* Coordination */
     , (32955,   5, 255, 0, 0) /* Focus */
     , (32955,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32955,   1,  1250, 0, 0, 1345) /* MaxHealth */
     , (32955,   3,  1500, 0, 0, 1690) /* MaxStamina */
     , (32955,   5,  1000, 0, 0, 1245) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32955,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (32955,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (32955, 15, 0, 3, 0, 210, 0, 0) /* MagicDefense        Specialized */
     , (32955, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (32955, 33, 0, 3, 0, 172, 0, 0) /* LifeMagic           Specialized */
     , (32955, 34, 0, 3, 0, 172, 0, 0) /* WarMagic            Specialized */
     , (32955, 44, 0, 3, 0, 398, 0, 0) /* HeavyWeapons        Specialized */
     , (32955, 45, 0, 3, 0, 398, 0, 0) /* LightWeapons        Specialized */
     , (32955, 46, 0, 3, 0, 398, 0, 0) /* FinesseWeapons      Specialized */
     , (32955, 47, 0, 3, 0, 248, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32955,  0,  4,  0,    0,  320,  118,  118,  160,   96,  192,  128,  106,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32955,  1,  4,  0,    0,  330,  122,  122,  165,   99,  198,  132,  109,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32955,  2,  4,  0,    0,  370,  137,  137,  185,  111,  222,  148,  122,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32955,  3,  4,  0,    0,  340,  126,  126,  170,  102,  204,  136,  112,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32955,  4,  4,  0,    0,  370,  137,  137,  185,  111,  222,  148,  122,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32955,  5,  4, 150, 0.75,  350,  130,  130,  175,  105,  210,  140,  116,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32955,  6,  4,  0,    0,  330,  122,  122,  165,   99,  198,  132,  109,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32955,  7,  4,  0,    0,  370,  137,  137,  185,  111,  222,  148,  122,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32955,  8,  4, 200, 0.75,  370,  137,  137,  185,  111,  222,  148,  122,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32955,  1327,   2.05)  /* Imperil Other VI */
     , (32955,  2128,   2.05)  /* Ilservian's Flame */
     , (32955,  2144,   2.06)  /* Crushing Shame */
     , (32955,  1053,   2.06)  /* Bludgeoning Vulnerability Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32955, 9,  9310,  1, 0, 0.04, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (32955, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */;
