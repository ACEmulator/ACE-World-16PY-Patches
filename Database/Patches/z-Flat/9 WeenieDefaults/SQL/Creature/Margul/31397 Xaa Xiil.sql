DELETE FROM `weenie` WHERE `class_Id` = 31397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31397, 'ace31397-xaaxiil', 10, '2019-04-08 23:28:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31397,   1,         16) /* ItemType - Creature */
     , (31397,   2,         71) /* CreatureType - Margul */
     , (31397,   3,          5) /* PaletteTemplate - DarkBlue */
     , (31397,   6,         -1) /* ItemsCapacity */
     , (31397,   7,         -1) /* ContainersCapacity */
     , (31397,  16,          1) /* ItemUseable - No */
     , (31397,  25,        161) /* Level */
     , (31397,  27,          0) /* ArmorType - None */
     , (31397,  40,          2) /* CombatMode - Melee */
     , (31397,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31397,  72,         22) /* FriendType - Shadow */
     , (31397,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31397, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31397, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31397, 140,          1) /* AiOptions - CanOpenDoors */
     , (31397, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31397,   1, True ) /* Stuck */
     , (31397,   6, True ) /* AiUsesMana */
     , (31397,  11, False) /* IgnoreCollisions */
     , (31397,  12, True ) /* ReportCollisions */
     , (31397,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31397,   1,       5) /* HeartbeatInterval */
     , (31397,   2,       0) /* HeartbeatTimestamp */
     , (31397,   3,       8) /* HealthRate */
     , (31397,   4,       3) /* StaminaRate */
     , (31397,   5,       1) /* ManaRate */
     , (31397,  12,       0) /* Shade */
     , (31397,  13, 1.04999995231628) /* ArmorModVsSlash */
     , (31397,  14,       1) /* ArmorModVsPierce */
     , (31397,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (31397,  16, 0.949999988079071) /* ArmorModVsCold */
     , (31397,  17, 1.20000004768372) /* ArmorModVsFire */
     , (31397,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (31397,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (31397,  31,      24) /* VisualAwarenessRange */
     , (31397,  34,       1) /* PowerupTime */
     , (31397,  36,       1) /* ChargeSpeed */
     , (31397,  39, 0.600000023841858) /* DefaultScale */
     , (31397,  64, 0.850000023841858) /* ResistSlash */
     , (31397,  65, 0.850000023841858) /* ResistPierce */
     , (31397,  66, 0.949999988079071) /* ResistBludgeon */
     , (31397,  67,    0.75) /* ResistFire */
     , (31397,  68, 0.949999988079071) /* ResistCold */
     , (31397,  69,    0.75) /* ResistAcid */
     , (31397,  70, 0.949999988079071) /* ResistElectric */
     , (31397,  71,       1) /* ResistHealthBoost */
     , (31397,  72,       1) /* ResistStaminaDrain */
     , (31397,  73,       1) /* ResistStaminaBoost */
     , (31397,  74,       1) /* ResistManaDrain */
     , (31397,  75,       1) /* ResistManaBoost */
     , (31397,  80,       2) /* AiUseMagicDelay */
     , (31397, 104,      10) /* ObviousRadarRange */
     , (31397, 122,       2) /* AiAcquireHealth */
     , (31397, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31397,   1, 'Xaa Xiil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31397,   1,   33558554) /* Setup */
     , (31397,   2,  150995263) /* MotionTable */
     , (31397,   3,  536871080) /* SoundTable */
     , (31397,   4,  805306426) /* CombatTable */
     , (31397,   6,   67114728) /* PaletteBase */
     , (31397,   7,  268436733) /* ClothingBase */
     , (31397,   8,  100675661) /* Icon */
     , (31397,  22,  872415401) /* PhysicsEffectTable */
     , (31397,  30,         85) /* PhysicsScript - BreatheFrost */
     , (31397,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31397,   1, 150, 0, 0) /* Strength */
     , (31397,   2, 210, 0, 0) /* Endurance */
     , (31397,   3, 230, 0, 0) /* Quickness */
     , (31397,   4, 200, 0, 0) /* Coordination */
     , (31397,   5, 210, 0, 0) /* Focus */
     , (31397,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31397,   1,  1600, 0, 0, 1755) /* MaxHealth */
     , (31397,   3,  1700, 0, 0, 1910) /* MaxStamina */
     , (31397,   5,  1500, 0, 0, 1710) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31397,  6, 0, 3, 0, 287, 0, 0) /* MeleeDefense        Specialized */
     , (31397,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (31397, 15, 0, 3, 0, 285, 0, 0) /* MagicDefense        Specialized */
     , (31397, 31, 0, 3, 0, 205, 0, 0) /* CreatureEnchantment Specialized */
     , (31397, 32, 0, 3, 0, 205, 0, 0) /* ItemEnchantment     Specialized */
     , (31397, 33, 0, 3, 0, 205, 0, 0) /* LifeMagic           Specialized */
     , (31397, 34, 0, 3, 0, 205, 0, 0) /* WarMagic            Specialized */
     , (31397, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31397,  0,  2, 150, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (31397, 10,  1, 150, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (31397, 13,  1, 165, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (31397, 16,  4,  0,    0,  650,  682,  650,  618,  618,  780,  780,  618,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (31397, 22,  8, 75,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31397,   574,   2.01)  /* Creature Enchantment Ineptitude Other VI */
     , (31397,   628,   2.01)  /* Life Magic Ineptitude Other VI */
     , (31397,   652,   2.01)  /* War Magic Ineptitude Other VI */
     , (31397,  1555,  2.005)  /* Blade Lure IV */
     , (31397,  1609,  2.005)  /* Lure Blade IV */
     , (31397,  1619,  2.005)  /* Blood Loather IV */
     , (31397,  1631,  2.005)  /* Leaden Weapon IV */
     , (31397,  2074,   2.03)  /* Gossamer Flesh */
     , (31397,  2122,   2.04)  /* Disintegration */
     , (31397,  2128,   2.04)  /* Ilservian's Flame */
     , (31397,  2162,   2.02)  /* Olthoi's Gift */
     , (31397,  2170,   2.02)  /* Inferno's Gift */
     , (31397,  2318,   2.02)  /* Gravity Well */
     , (31397,  2717,   2.04)  /* Acid Arc VII */
     , (31397,  2745,   2.04)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31397,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31397,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31397,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31397,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31397,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31397,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31397, 9, 30823,  1, 0, 0.01, True) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (31397, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (31397, 9, 31377,  1, 0, 1, True) /* Create Twilight Fragment (31377) for ContainTreasure */
     , (31397, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31397, 9, 31377,  1, 0, 1, True) /* Create Twilight Fragment (31377) for ContainTreasure */
     , (31397, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31397, 9, 31377,  1, 0, 1, True) /* Create Twilight Fragment (31377) for ContainTreasure */
     , (31397, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31397, 9, 31377,  1, 0, 1, True) /* Create Twilight Fragment (31377) for ContainTreasure */
     , (31397, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31397, 9, 31377,  1, 0, 1, True) /* Create Twilight Fragment (31377) for ContainTreasure */
     , (31397, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31397, 9, 31377,  1, 0, 1, True) /* Create Twilight Fragment (31377) for ContainTreasure */
     , (31397, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31397, 9, 31377,  1, 0, 1, True) /* Create Twilight Fragment (31377) for ContainTreasure */
     , (31397, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31397, 9, 31377,  1, 0, 1, True) /* Create Twilight Fragment (31377) for ContainTreasure */
     , (31397, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31397, 9, 31377,  1, 0, 1, True) /* Create Twilight Fragment (31377) for ContainTreasure */
     , (31397, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31397, 9, 31377,  1, 0, 1, True) /* Create Twilight Fragment (31377) for ContainTreasure */
     , (31397, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31397, 9, 31377,  1, 0, 1, True) /* Create Twilight Fragment (31377) for ContainTreasure */
     , (31397, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
