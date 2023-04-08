DELETE FROM `weenie` WHERE `class_Id` = 2482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2482, 'tumerokkeyb', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2482,   1,         16) /* ItemType - Creature */
     , (2482,   2,          6) /* CreatureType - Tumerok */
     , (2482,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (2482,   6,         -1) /* ItemsCapacity */
     , (2482,   7,         -1) /* ContainersCapacity */
     , (2482,  16,          1) /* ItemUseable - No */
     , (2482,  25,         79) /* Level */
     , (2482,  27,          0) /* ArmorType - None */
     , (2482,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (2482,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2482, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2482, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2482, 140,          1) /* AiOptions - CanOpenDoors */
     , (2482, 146,      18069) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2482,   1, True ) /* Stuck */
     , (2482,   6, True ) /* AiUsesMana */
     , (2482,  11, False) /* IgnoreCollisions */
     , (2482,  12, True ) /* ReportCollisions */
     , (2482,  13, False) /* Ethereal */
     , (2482,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2482,   1,       5) /* HeartbeatInterval */
     , (2482,   2,       0) /* HeartbeatTimestamp */
     , (2482,   3,     0.8) /* HealthRate */
     , (2482,   4,     0.5) /* StaminaRate */
     , (2482,   5,       2) /* ManaRate */
     , (2482,  12,     0.5) /* Shade */
     , (2482,  13,       1) /* ArmorModVsSlash */
     , (2482,  14,       1) /* ArmorModVsPierce */
     , (2482,  15,       1) /* ArmorModVsBludgeon */
     , (2482,  16,       1) /* ArmorModVsCold */
     , (2482,  17,       1) /* ArmorModVsFire */
     , (2482,  18,       1) /* ArmorModVsAcid */
     , (2482,  19,       1) /* ArmorModVsElectric */
     , (2482,  31,      17) /* VisualAwarenessRange */
     , (2482,  34,       1) /* PowerupTime */
     , (2482,  36,       1) /* ChargeSpeed */
     , (2482,  39,     1.2) /* DefaultScale */
     , (2482,  64,       1) /* ResistSlash */
     , (2482,  65,       1) /* ResistPierce */
     , (2482,  66,       1) /* ResistBludgeon */
     , (2482,  67,       1) /* ResistFire */
     , (2482,  68,       1) /* ResistCold */
     , (2482,  69,       1) /* ResistAcid */
     , (2482,  70,       1) /* ResistElectric */
     , (2482,  71,       1) /* ResistHealthBoost */
     , (2482,  72,       1) /* ResistStaminaDrain */
     , (2482,  73,       1) /* ResistStaminaBoost */
     , (2482,  74,       1) /* ResistManaDrain */
     , (2482,  75,       1) /* ResistManaBoost */
     , (2482,  80,       3) /* AiUseMagicDelay */
     , (2482, 104,      10) /* ObviousRadarRange */
     , (2482, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2482,   1, 'Tumerok Major') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2482,   1, 0x02001405) /* Setup */
     , (2482,   2, 0x0900000A) /* MotionTable */
     , (2482,   3, 0x20000013) /* SoundTable */
     , (2482,   4, 0x3000000C) /* CombatTable */
     , (2482,   6, 0x04001E51) /* PaletteBase */
     , (2482,   7, 0x10000618) /* ClothingBase */
     , (2482,   8, 0x0600103C) /* Icon */
     , (2482,  22, 0x34000026) /* PhysicsEffectTable */
     , (2482,  32,        195) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Yumi (23735)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  40.00% chance of Heavy Crossbow (23666)
                                   |         with
                                   |            100.00% chance of 18x to 20x Quarrel (305) | StackSizeVariance: 0.1
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  14.00% chance of Katar (23675)
                                   |   7.00% chance of Cestus (23638)
                                   |   6.00% chance of Nekode (23681)
                                   |   6.00% chance of Tachi (23701)
                                   |   6.00% chance of Spear (23697)
                                   |  61.00% chance of nothing from this set
                                   # Set: 3
                                   |  75.00% chance of Kite Shield (23685)
                                   |  25.00% chance of nothing from this set */
     , (2482,  35,        201) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2482,   1, 200, 0, 0) /* Strength */
     , (2482,   2, 220, 0, 0) /* Endurance */
     , (2482,   3, 200, 0, 0) /* Quickness */
     , (2482,   4, 200, 0, 0) /* Coordination */
     , (2482,   5, 180, 0, 0) /* Focus */
     , (2482,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2482,   1,    90, 0, 0, 200) /* MaxHealth */
     , (2482,   3,    80, 0, 0, 300) /* MaxStamina */
     , (2482,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2482,  1, 0, 3, 0, 240, 0, 332.779752351488) /* Axe                 Specialized */
     , (2482,  2, 0, 3, 0, 160, 0, 332.779752351488) /* Bow                 Specialized */
     , (2482,  3, 0, 3, 0, 160, 0, 332.779752351488) /* Crossbow            Specialized */
     , (2482,  4, 0, 3, 0, 130, 0, 332.779752351488) /* Dagger              Specialized */
     , (2482,  5, 0, 3, 0, 240, 0, 332.779752351488) /* Mace                Specialized */
     , (2482,  6, 0, 3, 0, 225, 0, 332.779752351488) /* MeleeDefense        Specialized */
     , (2482,  7, 0, 3, 0, 330, 0, 332.779752351488) /* MissileDefense      Specialized */
     , (2482,  9, 0, 3, 0, 240, 0, 332.779752351488) /* Spear               Specialized */
     , (2482, 10, 0, 3, 0, 240, 0, 332.779752351488) /* Staff               Specialized */
     , (2482, 11, 0, 3, 0, 240, 0, 332.779752351488) /* Sword               Specialized */
     , (2482, 13, 0, 3, 0, 240, 0, 332.779752351488) /* UnarmedCombat       Specialized */
     , (2482, 15, 0, 3, 0, 200, 0, 332.779752351488) /* MagicDefense        Specialized */
     , (2482, 20, 0, 3, 0, 100, 0, 332.779752351488) /* Deception           Specialized */
     , (2482, 24, 0, 3, 0, 105, 0, 332.779752351488) /* Run                 Specialized */
     , (2482, 31, 0, 3, 0, 120, 0, 332.779752351488) /* CreatureEnchantment Specialized */
     , (2482, 33, 0, 3, 0, 120, 0, 332.779752351488) /* LifeMagic           Specialized */
     , (2482, 34, 0, 3, 0, 120, 0, 332.779752351488) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2482,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2482,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2482,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2482,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2482,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2482,  5,  4, 50, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2482,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2482,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2482,  8,  4, 50, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2482,    61,  2.014)  /* Acid Stream IV */
     , (2482,    67,  2.014)  /* Shock Wave IV */
     , (2482,    72,  2.014)  /* Frost Bolt IV */
     , (2482,    78,  2.014)  /* Lightning Bolt IV */
     , (2482,    83,  2.014)  /* Flame Bolt IV */
     , (2482,    89,  2.014)  /* Force Bolt IV */
     , (2482,    95,  2.014)  /* Whirling Blade IV */
     , (2482,   136,  2.004)  /* Frost Volley IV */
     , (2482,   140,  2.004)  /* Lightning Volley IV */
     , (2482,   144,  2.004)  /* Flame Volley IV */
     , (2482,   152,  2.004)  /* Blade Volley IV */
     , (2482,   232,  2.007)  /* Vulnerability Other IV */
     , (2482,   247,  2.004)  /* Invulnerability Self IV */
     , (2482,   259,  2.004)  /* Impregnability Self IV */
     , (2482,   265,  2.007)  /* Defenselessness Other IV */
     , (2482,   277,  2.004)  /* Magic Resistance Self IV */
     , (2482,   283,  2.007)  /* Magic Yield Other IV */
     , (2482,  1159,   2.02)  /* Heal Self IV */
     , (2482,  1174,  2.007)  /* Harm Other IV */
     , (2482,  1198,  2.007)  /* Enfeeble Other IV */
     , (2482,  1222,  2.007)  /* Mana Drain Other IV */
     , (2482,  1330,  2.004)  /* Strength Self IV */
     , (2482,  1400,  2.004)  /* Quickness Self IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2482,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (2482, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2482, 1,  2202,  0, 0, 1, False) /* Create Tumerok Major's Key (2202) for Contain */
     , (2482, 9,  3695,  0, 0, 0.2, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (2482, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (2482, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (2482, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (2482, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (2482, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (2482, 9, 20855,  0, 0, 0.03, False) /* Create Alchemy Stamp (20855) for ContainTreasure */
     , (2482, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
