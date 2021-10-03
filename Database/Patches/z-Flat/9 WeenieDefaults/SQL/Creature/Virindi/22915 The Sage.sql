DELETE FROM `weenie` WHERE `class_Id` = 22915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22915, 'virindiprofanesage', 10, '2019-09-13 02:41:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22915,   1,         16) /* ItemType - Creature */
     , (22915,   2,         19) /* CreatureType - Virindi */
     , (22915,   3,         20) /* PaletteTemplate - Silver */
     , (22915,   6,         -1) /* ItemsCapacity */
     , (22915,   7,         -1) /* ContainersCapacity */
     , (22915,  16,          1) /* ItemUseable - No */
     , (22915,  25,        135) /* Level */
     , (22915,  27,          0) /* ArmorType - None */
     , (22915,  68,          3) /* TargetingTactic - Random, Focused */
     , (22915,  72,         22) /* FriendType - Shadow */
     , (22915,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22915, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22915, 140,          1) /* AiOptions - CanOpenDoors */
     , (22915, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22915,   1, True ) /* Stuck */
     , (22915,   6, False) /* AiUsesMana */
     , (22915,  11, False) /* IgnoreCollisions */
     , (22915,  12, True ) /* ReportCollisions */
     , (22915,  13, False) /* Ethereal */
     , (22915,  14, True ) /* GravityStatus */
     , (22915,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22915,   1,       5) /* HeartbeatInterval */
     , (22915,   2,       0) /* HeartbeatTimestamp */
     , (22915,   3,      10) /* HealthRate */
     , (22915,   4,      20) /* StaminaRate */
     , (22915,   5,      20) /* ManaRate */
     , (22915,  12, 0.100000001490116) /* Shade */
     , (22915,  13,       1) /* ArmorModVsSlash */
     , (22915,  14,       1) /* ArmorModVsPierce */
     , (22915,  15,       1) /* ArmorModVsBludgeon */
     , (22915,  16,       1) /* ArmorModVsCold */
     , (22915,  17,       1) /* ArmorModVsFire */
     , (22915,  18,       1) /* ArmorModVsAcid */
     , (22915,  19,       1) /* ArmorModVsElectric */
     , (22915,  31,      18) /* VisualAwarenessRange */
     , (22915,  34,       1) /* PowerupTime */
     , (22915,  36,       1) /* ChargeSpeed */
     , (22915,  64,       1) /* ResistSlash */
     , (22915,  65,       1) /* ResistPierce */
     , (22915,  66,       1) /* ResistBludgeon */
     , (22915,  67,       1) /* ResistFire */
     , (22915,  68, 0.649999976158142) /* ResistCold */
     , (22915,  69,       1) /* ResistAcid */
     , (22915,  70, 0.649999976158142) /* ResistElectric */
     , (22915,  71,       1) /* ResistHealthBoost */
     , (22915,  72,       1) /* ResistStaminaDrain */
     , (22915,  73,       1) /* ResistStaminaBoost */
     , (22915,  74,       1) /* ResistManaDrain */
     , (22915,  75,       1) /* ResistManaBoost */
     , (22915,  80,       3) /* AiUseMagicDelay */
     , (22915, 104,      10) /* ObviousRadarRange */
     , (22915, 122,       2) /* AiAcquireHealth */
     , (22915, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22915,   1, 'The Sage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22915,   1,   33558343) /* Setup */
     , (22915,   2,  150994984) /* MotionTable */
     , (22915,   3,  536870930) /* SoundTable */
     , (22915,   4,  805306381) /* CombatTable */
     , (22915,   6,   67114250) /* PaletteBase */
     , (22915,   7,  268436609) /* ClothingBase */
     , (22915,   8,  100674323) /* Icon */
     , (22915,  22,  872415273) /* PhysicsEffectTable */
     , (22915,  35,        355) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22915,   1, 325, 0, 0) /* Strength */
     , (22915,   2, 300, 0, 0) /* Endurance */
     , (22915,   3, 360, 0, 0) /* Quickness */
     , (22915,   4, 400, 0, 0) /* Coordination */
     , (22915,   5, 350, 0, 0) /* Focus */
     , (22915,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22915,   1,   550, 0, 0, 700) /* MaxHealth */
     , (22915,   3,   400, 0, 0, 700) /* MaxStamina */
     , (22915,   5,   250, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22915,  6, 0, 3, 0, 347, 0, 0) /* MeleeDefense        Specialized */
     , (22915,  7, 0, 3, 0, 298, 0, 0) /* MissileDefense      Specialized */
     , (22915, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (22915, 15, 0, 3, 0, 700, 0, 0) /* MagicDefense        Specialized */
     , (22915, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (22915, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (22915, 31, 0, 3, 0, 185, 0, 0) /* CreatureEnchantment Specialized */
     , (22915, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (22915, 34, 0, 3, 0, 185, 0, 0) /* WarMagic            Specialized */
     , (22915, 45, 0, 3, 0, 325, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22915,  0,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22915,  1,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22915,  2,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (22915,  3,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22915,  4,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (22915,  5,  1, 60, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22915, 17,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22915,    80,   2.07)  /* Lightning Bolt VI */
     , (22915,    85,   2.07)  /* Flame Bolt VI */
     , (22915,    97,   2.07)  /* Whirling Blade VI */
     , (22915,   142,   2.05)  /* Lightning Volley VI */
     , (22915,   146,   2.05)  /* Flame Volley VI */
     , (22915,   154,   2.05)  /* Blade Volley VI */
     , (22915,   234,   2.05)  /* Vulnerability Other VI */
     , (22915,   285,   2.05)  /* Magic Yield Other VI */
     , (22915,  1089,   2.05)  /* Lightning Vulnerability Other VI */
     , (22915,  1108,   2.05)  /* Fire Vulnerability Other VI */
     , (22915,  1132,   2.05)  /* Blade Vulnerability Other VI */
     , (22915,  1161,      2)  /* Heal Self VI */
     , (22915,  1176,   2.05)  /* Harm Other VI */
     , (22915,  1242,   2.05)  /* Drain Health Other VI */
     , (22915,  1327,   2.05)  /* Imperil Other VI */
     , (22915,  1372,   2.05)  /* Frailty Other VI */
     , (22915,  1396,   2.05)  /* Clumsiness Other VI */
     , (22915,  1468,   2.05)  /* Feeblemind Other VI */
     , (22915,  1784,   2.02)  /* Horizon's Blades */
     , (22915,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (22915,  1788,    2.2)  /* Eye of the Storm */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22915,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the virindi''s cloak flutters to the ground you are filled with a sense of dread. A pain wells within the back of your head. A voice echoes within your head. "He will be warned. You shall not escape the coming storm."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22915,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22915,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22915,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22915,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22915,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22915,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22915, 9,  7604,  0, 0, 0.015, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (22915, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */
     , (22915, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (22915, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (22915, 9,  9292,  0, 0, 0.01, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (22915, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (22915, 9, 22925,  0, 0, 1, False) /* Create Athenaeum Key (22925) for ContainTreasure */
     , (22915, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22915, 9, 25948,  0, 0, 1, False) /* Create Dark Amber Ring (25948) for ContainTreasure */
     , (22915, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22915, 9, 25948,  0, 0, 1, False) /* Create Dark Amber Ring (25948) for ContainTreasure */
     , (22915, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22915, 9, 25948,  0, 0, 1, False) /* Create Dark Amber Ring (25948) for ContainTreasure */
     , (22915, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22915, 9, 25948,  0, 0, 1, False) /* Create Dark Amber Ring (25948) for ContainTreasure */
     , (22915, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22915, 9, 25948,  0, 0, 1, False) /* Create Dark Amber Ring (25948) for ContainTreasure */
     , (22915, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22915, 9, 25948,  0, 0, 1, False) /* Create Dark Amber Ring (25948) for ContainTreasure */
     , (22915, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22915, 9, 25948,  0, 0, 1, False) /* Create Dark Amber Ring (25948) for ContainTreasure */
     , (22915, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22915, 9, 25948,  0, 0, 1, False) /* Create Dark Amber Ring (25948) for ContainTreasure */
     , (22915, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22915, 9, 25948,  0, 0, 1, False) /* Create Dark Amber Ring (25948) for ContainTreasure */
     , (22915, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (22915, 9, 25948,  0, 0, 1, False) /* Create Dark Amber Ring (25948) for ContainTreasure */
     , (22915, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
