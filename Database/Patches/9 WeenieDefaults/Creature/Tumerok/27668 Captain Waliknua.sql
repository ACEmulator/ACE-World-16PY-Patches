DELETE FROM `weenie` WHERE `class_Id` = 27668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27668, 'tumerokrenegadewaliknua', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27668,   1,         16) /* ItemType - Creature */
     , (27668,   2,          6) /* CreatureType - Tumerok */
     , (27668,   3,         62) /* PaletteTemplate - RedBrown */
     , (27668,   6,         -1) /* ItemsCapacity */
     , (27668,   7,         -1) /* ContainersCapacity */
     , (27668,  16,          1) /* ItemUseable - No */
     , (27668,  25,        105) /* Level */
     , (27668,  27,          0) /* ArmorType - None */
     , (27668,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (27668,  72,          6) /* FriendType - Tumerok */
     , (27668,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27668, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27668, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27668, 140,          1) /* AiOptions - CanOpenDoors */
     , (27668, 146,      53144) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27668,   1, True ) /* Stuck */
     , (27668,   6, False) /* AiUsesMana */
     , (27668,  11, False) /* IgnoreCollisions */
     , (27668,  12, True ) /* ReportCollisions */
     , (27668,  13, False) /* Ethereal */
     , (27668,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27668,   1,       5) /* HeartbeatInterval */
     , (27668,   2,       0) /* HeartbeatTimestamp */
     , (27668,   3,     4.8) /* HealthRate */
     , (27668,   4,     3.5) /* StaminaRate */
     , (27668,   5,       8) /* ManaRate */
     , (27668,  12,   0.571) /* Shade */
     , (27668,  13,       1) /* ArmorModVsSlash */
     , (27668,  14,       1) /* ArmorModVsPierce */
     , (27668,  15,       1) /* ArmorModVsBludgeon */
     , (27668,  16,       1) /* ArmorModVsCold */
     , (27668,  17,       1) /* ArmorModVsFire */
     , (27668,  18,       1) /* ArmorModVsAcid */
     , (27668,  19,       1) /* ArmorModVsElectric */
     , (27668,  31,      16) /* VisualAwarenessRange */
     , (27668,  34,       1) /* PowerupTime */
     , (27668,  36,       1) /* ChargeSpeed */
     , (27668,  39,     1.3) /* DefaultScale */
     , (27668,  64,     0.5) /* ResistSlash */
     , (27668,  65,     0.5) /* ResistPierce */
     , (27668,  66,     0.5) /* ResistBludgeon */
     , (27668,  67,     0.7) /* ResistFire */
     , (27668,  68,     0.7) /* ResistCold */
     , (27668,  69,     0.5) /* ResistAcid */
     , (27668,  70,     0.5) /* ResistElectric */
     , (27668,  71,       1) /* ResistHealthBoost */
     , (27668,  72,       1) /* ResistStaminaDrain */
     , (27668,  73,       1) /* ResistStaminaBoost */
     , (27668,  74,       1) /* ResistManaDrain */
     , (27668,  75,       1) /* ResistManaBoost */
     , (27668,  80,       3) /* AiUseMagicDelay */
     , (27668, 104,      10) /* ObviousRadarRange */
     , (27668, 109,     0.8) /* BondWieldedTreasure */
     , (27668, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27668,   1, 'Captain Waliknua') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27668,   1, 0x02001410) /* Setup */
     , (27668,   2, 0x0900000A) /* MotionTable */
     , (27668,   3, 0x20000013) /* SoundTable */
     , (27668,   4, 0x3000000C) /* CombatTable */
     , (27668,   6, 0x04001E51) /* PaletteBase */
     , (27668,   7, 0x1000061E) /* ClothingBase */
     , (27668,   8, 0x0600103C) /* Icon */
     , (27668,  22, 0x34000026) /* PhysicsEffectTable */
     , (27668,  32,        203) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |  40.00% chance of Heavy Crossbow (23665)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  12.00% chance of Katar (23674)
                                   |  12.00% chance of Cestus (23637)
                                   |  12.00% chance of Nekode (23680)
                                   |  12.00% chance of Tachi (23700)
                                   |  12.00% chance of Spear (23696)
                                   |  12.00% chance of Fire Yaoji (23718)
                                   |  12.00% chance of Yaoji (23710)
                                   |  12.00% chance of Fire Tachi (23707)
                                   |   4.00% chance of nothing from this set
                                   # Set: 3
                                   |  75.00% chance of Kite Shield (23684)
                                   |  25.00% chance of nothing from this set */
     , (27668,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27668,   1, 280, 0, 0) /* Strength */
     , (27668,   2, 330, 0, 0) /* Endurance */
     , (27668,   3, 305, 0, 0) /* Quickness */
     , (27668,   4, 280, 0, 0) /* Coordination */
     , (27668,   5, 250, 0, 0) /* Focus */
     , (27668,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27668,   1,   355, 0, 0, 520) /* MaxHealth */
     , (27668,   3,   170, 0, 0, 500) /* MaxStamina */
     , (27668,   5,     0, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27668,  1, 0, 3, 0, 240, 0, 1934.1716487174) /* Axe                 Specialized */
     , (27668,  2, 0, 3, 0, 155, 0, 1934.1716487174) /* Bow                 Specialized */
     , (27668,  3, 0, 3, 0, 155, 0, 1934.1716487174) /* Crossbow            Specialized */
     , (27668,  4, 0, 3, 0, 200, 0, 1934.1716487174) /* Dagger              Specialized */
     , (27668,  5, 0, 3, 0, 240, 0, 1934.1716487174) /* Mace                Specialized */
     , (27668,  6, 0, 3, 0, 282, 0, 1934.1716487174) /* MeleeDefense        Specialized */
     , (27668,  7, 0, 3, 0, 375, 0, 1934.1716487174) /* MissileDefense      Specialized */
     , (27668,  9, 0, 3, 0, 240, 0, 1934.1716487174) /* Spear               Specialized */
     , (27668, 10, 0, 3, 0, 240, 0, 1934.1716487174) /* Staff               Specialized */
     , (27668, 11, 0, 3, 0, 240, 0, 1934.1716487174) /* Sword               Specialized */
     , (27668, 13, 0, 3, 0, 240, 0, 1934.1716487174) /* UnarmedCombat       Specialized */
     , (27668, 14, 0, 3, 0, 300, 0, 1934.1716487174) /* ArcaneLore          Specialized */
     , (27668, 15, 0, 3, 0, 245, 0, 1934.1716487174) /* MagicDefense        Specialized */
     , (27668, 20, 0, 3, 0, 150, 0, 1934.1716487174) /* Deception           Specialized */
     , (27668, 24, 0, 2, 0,  60, 0, 1934.1716487174) /* Run                 Trained */
     , (27668, 31, 0, 3, 0, 135, 0, 1934.1716487174) /* CreatureEnchantment Specialized */
     , (27668, 33, 0, 3, 0, 135, 0, 1934.1716487174) /* LifeMagic           Specialized */
     , (27668, 34, 0, 3, 0, 135, 0, 1934.1716487174) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27668,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27668,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27668,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27668,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27668,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27668,  5,  4, 65, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27668,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27668,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27668,  8,  4, 65, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27668,    62,  2.015)  /* Acid Stream V */
     , (27668,    68,  2.015)  /* Shock Wave V */
     , (27668,    73,  2.015)  /* Frost Bolt V */
     , (27668,    79,  2.015)  /* Lightning Bolt V */
     , (27668,    84,  2.015)  /* Flame Bolt V */
     , (27668,    90,  2.015)  /* Force Bolt V */
     , (27668,    96,  2.015)  /* Whirling Blade V */
     , (27668,   105,  2.015)  /* Shock Blast V */
     , (27668,   137,  2.015)  /* Frost Volley V */
     , (27668,   141,  2.015)  /* Lightning Volley V */
     , (27668,   145,  2.015)  /* Flame Volley V */
     , (27668,   153,  2.015)  /* Blade Volley V */
     , (27668,   233,  2.012)  /* Vulnerability Other V */
     , (27668,   248,  2.011)  /* Invulnerability Self V */
     , (27668,   260,  2.011)  /* Impregnability Self V */
     , (27668,   266,  2.012)  /* Defenselessness Other V */
     , (27668,   278,  2.011)  /* Magic Resistance Self V */
     , (27668,   284,  2.012)  /* Magic Yield Other V */
     , (27668,  1160,  2.009)  /* Heal Self V */
     , (27668,  1175,  2.012)  /* Harm Other V */
     , (27668,  1199,  2.012)  /* Enfeeble Other V */
     , (27668,  1223,  2.012)  /* Mana Drain Other V */
     , (27668,  1331,  2.011)  /* Strength Self V */
     , (27668,  1401,  2.011)  /* Quickness Self V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27668,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27668, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27668, 1, 27687,  1, 0, 1, False) /* Create Strong Iron Key (27687) for Contain */
     , (27668, 1, 27687,  1, 0, 1, False) /* Create Strong Iron Key (27687) for Contain */
     , (27668, 1, 27687,  1, 0, 1, False) /* Create Strong Iron Key (27687) for Contain */
     , (27668, 1, 27687,  1, 0, 1, False) /* Create Strong Iron Key (27687) for Contain */
     , (27668, 1, 27687,  1, 0, 1, False) /* Create Strong Iron Key (27687) for Contain */
     , (27668, 1, 27687,  1, 0, 1, False) /* Create Strong Iron Key (27687) for Contain */;
