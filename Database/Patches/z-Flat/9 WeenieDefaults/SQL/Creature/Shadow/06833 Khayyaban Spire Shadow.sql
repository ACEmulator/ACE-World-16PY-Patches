DELETE FROM `weenie` WHERE `class_Id` = 6833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6833, 'shadowspirekhayyaban', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6833,   1,         16) /* ItemType - Creature */
     , (6833,   2,         22) /* CreatureType - Shadow */
     , (6833,   3,         39) /* PaletteTemplate - Black */
     , (6833,   6,         -1) /* ItemsCapacity */
     , (6833,   7,         -1) /* ContainersCapacity */
     , (6833,   8,         90) /* Mass */
     , (6833,  16,          1) /* ItemUseable - No */
     , (6833,  25,         89) /* Level */
     , (6833,  27,          0) /* ArmorType - None */
     , (6833,  68,          3) /* TargetingTactic - Random, Focused */
     , (6833,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6833, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6833, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6833, 140,          1) /* AiOptions - CanOpenDoors */
     , (6833, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6833,   1, True ) /* Stuck */
     , (6833,   6, True ) /* AiUsesMana */
     , (6833,  11, False) /* IgnoreCollisions */
     , (6833,  12, True ) /* ReportCollisions */
     , (6833,  13, False) /* Ethereal */
     , (6833,  42, True ) /* AllowEdgeSlide */
     , (6833,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6833,   1,       5) /* HeartbeatInterval */
     , (6833,   2,       0) /* HeartbeatTimestamp */
     , (6833,   3,     0.7) /* HealthRate */
     , (6833,   4,     2.5) /* StaminaRate */
     , (6833,   5,       1) /* ManaRate */
     , (6833,  12,     0.5) /* Shade */
     , (6833,  13,       1) /* ArmorModVsSlash */
     , (6833,  14,    0.76) /* ArmorModVsPierce */
     , (6833,  15,    0.84) /* ArmorModVsBludgeon */
     , (6833,  16,    0.57) /* ArmorModVsCold */
     , (6833,  17,       1) /* ArmorModVsFire */
     , (6833,  18,    0.62) /* ArmorModVsAcid */
     , (6833,  19,    0.76) /* ArmorModVsElectric */
     , (6833,  31,      25) /* VisualAwarenessRange */
     , (6833,  34,     1.2) /* PowerupTime */
     , (6833,  36,       1) /* ChargeSpeed */
     , (6833,  39,       1) /* DefaultScale */
     , (6833,  64,       1) /* ResistSlash */
     , (6833,  65,     0.5) /* ResistPierce */
     , (6833,  66,    0.67) /* ResistBludgeon */
     , (6833,  67,       1) /* ResistFire */
     , (6833,  68,     0.1) /* ResistCold */
     , (6833,  69,     0.2) /* ResistAcid */
     , (6833,  70,     0.5) /* ResistElectric */
     , (6833,  71,       1) /* ResistHealthBoost */
     , (6833,  72,       1) /* ResistStaminaDrain */
     , (6833,  73,       1) /* ResistStaminaBoost */
     , (6833,  74,       1) /* ResistManaDrain */
     , (6833,  75,       1) /* ResistManaBoost */
     , (6833,  76,     0.5) /* Translucency */
     , (6833,  80,       3) /* AiUseMagicDelay */
     , (6833, 104,      10) /* ObviousRadarRange */
     , (6833, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6833,   1, 'Khayyaban Spire Shadow') /* Name */
     , (6833,   3, 'Male') /* Sex */
     , (6833,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6833,   1,   33556564) /* Setup */
     , (6833,   2,  150995092) /* MotionTable */
     , (6833,   3,  536870913) /* SoundTable */
     , (6833,   4,  805306368) /* CombatTable */
     , (6833,   6,   67111797) /* PaletteBase */
     , (6833,   7,  268435992) /* ClothingBase */
     , (6833,   8,  100670397) /* Icon */
     , (6833,  22,  872415331) /* PhysicsEffectTable */
     , (6833,  32,        178) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 14x Deadly Fire Arrow (15435) | Probability: 100%
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 14x Deadly Arrow (15429) | Probability: 100%
                                   Wield Katar (23674) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Nekode (23680) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Cestus (23637) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Tachi (23700) | Probability: 35%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Fire Tachi (23707) | Probability: 35%
                                   Wield Kite Shield (23684) | Probability: 100% */
     , (6833,  35,        176) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6833,   1, 170, 0, 0) /* Strength */
     , (6833,   2, 200, 0, 0) /* Endurance */
     , (6833,   3, 210, 0, 0) /* Quickness */
     , (6833,   4, 190, 0, 0) /* Coordination */
     , (6833,   5, 160, 0, 0) /* Focus */
     , (6833,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6833,   1,   200, 0, 0, 300) /* MaxHealth */
     , (6833,   3,   250, 0, 0, 450) /* MaxStamina */
     , (6833,   5,   400, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6833,  1, 0, 3, 0, 120, 0, 497.798217927758) /* Axe                 Specialized */
     , (6833,  2, 0, 3, 0, 150, 0, 497.798217927758) /* Bow                 Specialized */
     , (6833,  3, 0, 2, 0, 150, 0, 497.798217927758) /* Crossbow            Trained */
     , (6833,  4, 0, 3, 0, 120, 0, 497.798217927758) /* Dagger              Specialized */
     , (6833,  5, 0, 3, 0, 120, 0, 497.798217927758) /* Mace                Specialized */
     , (6833,  6, 0, 3, 0, 140, 0, 497.798217927758) /* MeleeDefense        Specialized */
     , (6833,  7, 0, 3, 0, 200, 0, 497.798217927758) /* MissileDefense      Specialized */
     , (6833,  9, 0, 2, 0, 120, 0, 497.798217927758) /* Spear               Trained */
     , (6833, 10, 0, 2, 0, 120, 0, 497.798217927758) /* Staff               Trained */
     , (6833, 11, 0, 3, 0, 120, 0, 497.798217927758) /* Sword               Specialized */
     , (6833, 13, 0, 3, 0, 120, 0, 497.798217927758) /* UnarmedCombat       Specialized */
     , (6833, 14, 0, 2, 0, 200, 0, 497.798217927758) /* ArcaneLore          Trained */
     , (6833, 15, 0, 3, 0, 300, 0, 497.798217927758) /* MagicDefense        Specialized */
     , (6833, 20, 0, 3, 0,  90, 0, 497.798217927758) /* Deception           Specialized */
     , (6833, 31, 0, 2, 0, 200, 0, 497.798217927758) /* CreatureEnchantment Trained */
     , (6833, 33, 0, 2, 0, 200, 0, 497.798217927758) /* LifeMagic           Trained */
     , (6833, 34, 0, 2, 0, 200, 0, 497.798217927758) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6833,  0,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6833,  1,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6833,  2,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6833,  3,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6833,  4,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6833,  5,  4, 25, 0.75,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6833,  6,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6833,  7,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6833,  8,  4, 30, 0.75,   60,   60,   46,   50,   34,   60,   37,   46,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6833,    73,  2.036)  /* Frost Bolt V */
     , (6833,    79,  2.036)  /* Lightning Bolt V */
     , (6833,    84,  2.036)  /* Flame Bolt V */
     , (6833,    90,  2.036)  /* Force Bolt V */
     , (6833,    96,  2.036)  /* Whirling Blade V */
     , (6833,   137,  2.005)  /* Frost Volley V */
     , (6833,   141,  2.005)  /* Lightning Volley V */
     , (6833,   145,  2.005)  /* Flame Volley V */
     , (6833,   149,  2.005)  /* Force Volley V */
     , (6833,   153,  2.005)  /* Blade Volley V */
     , (6833,   233,   2.01)  /* Vulnerability Other V */
     , (6833,   266,   2.01)  /* Defenselessness Other V */
     , (6833,   284,   2.01)  /* Magic Yield Other V */
     , (6833,  1241,  2.009)  /* Drain Health Other V */
     , (6833,  1253,  2.009)  /* Drain Stamina Other V */
     , (6833,  1264,  2.009)  /* Drain Mana Other V */
     , (6833,  1294,  2.009)  /* Mana to Health Self V */
     , (6833,  1668,  2.009)  /* Stamina to Health Self V */
     , (6833,  1680,  2.009)  /* Stamina to Mana Self V */
     , (6833,  1703,  2.009)  /* Health to Mana Self V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6833,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6833, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6833,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '%s has slain the Khayyaban Spire Shadow!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6833, 1,  6817,  0, 0, 1, False) /* Create Spire Key Chunk - Khayyaban (6817) for Contain */
     , (6833, 9,  6059,  0, 0, 0.03, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (6833, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (6833, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6833, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
