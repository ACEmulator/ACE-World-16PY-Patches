DELETE FROM `weenie` WHERE `class_Id` = 16918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16918, 'virindidirector_nofall', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16918,   1,         16) /* ItemType - Creature */
     , (16918,   2,         19) /* CreatureType - Virindi */
     , (16918,   3,         61) /* PaletteTemplate - White */
     , (16918,   6,         -1) /* ItemsCapacity */
     , (16918,   7,         -1) /* ContainersCapacity */
     , (16918,  16,          1) /* ItemUseable - No */
     , (16918,  25,         50) /* Level */
     , (16918,  27,          0) /* ArmorType - None */
     , (16918,  68,          3) /* TargetingTactic - Random, Focused */
     , (16918,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (16918, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (16918, 140,          1) /* AiOptions - CanOpenDoors */
     , (16918, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16918,   1, True ) /* Stuck */
     , (16918,   6, False) /* AiUsesMana */
     , (16918,  11, False) /* IgnoreCollisions */
     , (16918,  12, True ) /* ReportCollisions */
     , (16918,  13, False) /* Ethereal */
     , (16918,  14, True ) /* GravityStatus */
     , (16918,  19, True ) /* Attackable */
     , (16918,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16918,   1,       5) /* HeartbeatInterval */
     , (16918,   2,       0) /* HeartbeatTimestamp */
     , (16918,   3, 0.600000023841858) /* HealthRate */
     , (16918,   4,     0.5) /* StaminaRate */
     , (16918,   5,       2) /* ManaRate */
     , (16918,  12,     0.5) /* Shade */
     , (16918,  13,       1) /* ArmorModVsSlash */
     , (16918,  14,       1) /* ArmorModVsPierce */
     , (16918,  15,       1) /* ArmorModVsBludgeon */
     , (16918,  16, 0.720000028610229) /* ArmorModVsCold */
     , (16918,  17,       1) /* ArmorModVsFire */
     , (16918,  18,       1) /* ArmorModVsAcid */
     , (16918,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (16918,  31,      18) /* VisualAwarenessRange */
     , (16918,  34,       1) /* PowerupTime */
     , (16918,  36,       1) /* ChargeSpeed */
     , (16918,  64,       1) /* ResistSlash */
     , (16918,  65,       1) /* ResistPierce */
     , (16918,  66,       1) /* ResistBludgeon */
     , (16918,  67,       1) /* ResistFire */
     , (16918,  68,     0.5) /* ResistCold */
     , (16918,  69,       1) /* ResistAcid */
     , (16918,  70,     0.5) /* ResistElectric */
     , (16918,  71,       1) /* ResistHealthBoost */
     , (16918,  72,       1) /* ResistStaminaDrain */
     , (16918,  73,       1) /* ResistStaminaBoost */
     , (16918,  74,       1) /* ResistManaDrain */
     , (16918,  75,       1) /* ResistManaBoost */
     , (16918,  80,       3) /* AiUseMagicDelay */
     , (16918, 104,      10) /* ObviousRadarRange */
     , (16918, 122,       2) /* AiAcquireHealth */
     , (16918, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16918,   1, 'Virindi Director') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16918,   1,   33554497) /* Setup */
     , (16918,   2,  150994984) /* MotionTable */
     , (16918,   3,  536870930) /* SoundTable */
     , (16918,   4,  805306381) /* CombatTable */
     , (16918,   6,   67111346) /* PaletteBase */
     , (16918,   7,  268435649) /* ClothingBase */
     , (16918,   8,  100667943) /* Icon */
     , (16918,  22,  872415273) /* PhysicsEffectTable */
     , (16918,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16918,   1,  40, 0, 0) /* Strength */
     , (16918,   2, 150, 0, 0) /* Endurance */
     , (16918,   3, 220, 0, 0) /* Quickness */
     , (16918,   4, 190, 0, 0) /* Coordination */
     , (16918,   5, 250, 0, 0) /* Focus */
     , (16918,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16918,   1,    70, 0, 0, 145) /* MaxHealth */
     , (16918,   3,     0, 0, 0, 150) /* MaxStamina */
     , (16918,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (16918,  6, 0, 3, 0, 105, 0, 1005.59075927734) /* MeleeDefense        Specialized */
     , (16918,  7, 0, 3, 0, 200, 0, 1005.59075927734) /* MissileDefense      Specialized */
     , (16918, 13, 0, 3, 0, 150, 0, 1005.59075927734) /* UnarmedCombat       Specialized */
     , (16918, 14, 0, 2, 0, 230, 0, 1005.59075927734) /* ArcaneLore          Trained */
     , (16918, 15, 0, 3, 0, 120, 0, 1005.59075927734) /* MagicDefense        Specialized */
     , (16918, 20, 0, 2, 0, 130, 0, 1005.59075927734) /* Deception           Trained */
     , (16918, 24, 0, 2, 0,  80, 0, 1005.59075927734) /* Run                 Trained */
     , (16918, 31, 0, 3, 0, 100, 0, 1005.59075927734) /* CreatureEnchantment Specialized */
     , (16918, 33, 0, 3, 0, 100, 0, 1005.59075927734) /* LifeMagic           Specialized */
     , (16918, 34, 0, 3, 0, 100, 0, 1005.59075927734) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (16918,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (16918,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (16918,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (16918,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (16918,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (16918,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (16918, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (16918,    62,  2.011)  /* Acid Stream V */
     , (16918,    63,  2.017)  /* Acid Stream VI */
     , (16918,    68,  2.011)  /* Shock Wave V */
     , (16918,    69,  2.017)  /* Shock Wave VI */
     , (16918,    73,  2.011)  /* Frost Bolt V */
     , (16918,    74,  2.017)  /* Frost Bolt VI */
     , (16918,    79,  2.011)  /* Lightning Bolt V */
     , (16918,    80,  2.017)  /* Lightning Bolt VI */
     , (16918,    84,  2.011)  /* Flame Bolt V */
     , (16918,    85,  2.017)  /* Flame Bolt VI */
     , (16918,    90,  2.011)  /* Force Bolt V */
     , (16918,    91,  2.017)  /* Force Bolt VI */
     , (16918,    96,  2.011)  /* Whirling Blade V */
     , (16918,    97,  2.017)  /* Whirling Blade VI */
     , (16918,   129,  2.011)  /* Acid Volley V */
     , (16918,   134,  2.017)  /* Bludgeoning Volley VI */
     , (16918,   137,  2.011)  /* Frost Volley V */
     , (16918,   138,  2.017)  /* Frost Volley VI */
     , (16918,   141,  2.011)  /* Lightning Volley V */
     , (16918,   142,  2.017)  /* Lightning Volley VI */
     , (16918,   145,  2.011)  /* Flame Volley V */
     , (16918,   146,  2.017)  /* Flame Volley VI */
     , (16918,   154,  2.017)  /* Blade Volley VI */
     , (16918,   249,  2.032)  /* Invulnerability Self VI */
     , (16918,   285,  2.023)  /* Magic Yield Other VI */
     , (16918,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (16918,  1160,   2.09)  /* Heal Self V */
     , (16918,  1176,  2.023)  /* Harm Other VI */
     , (16918,  1200,  2.023)  /* Enfeeble Other VI */
     , (16918,  1242,  2.032)  /* Drain Health Other VI */
     , (16918,  1265,  2.023)  /* Drain Mana Other VI */
     , (16918,  1295,  2.032)  /* Mana to Health Self VI */
     , (16918,  1372,  2.023)  /* Frailty Other VI */
     , (16918,  1420,  2.023)  /* Slowness Other VI */
     , (16918,  1669,  2.032)  /* Stamina to Health Self VI */
     , (16918,  1681,  2.032)  /* Stamina to Mana Self VI */
     , (16918,  1704,  2.032)  /* Health to Mana Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16918,  3 /* Death */,   0.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Virindi''s cloak collapses in a billowing heap and a gust of stale air washes over you. As it dies, the creature shrieks in your mind, "Ambition denied... Levistras defeated... The Quiddity reclaims us."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16918,  3 /* Death */,   0.06, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Virindi''s cloak collapses in a billowing heap and a gust of stale air washes over you. As it dies, the creature shrieks in your mind, "Sorrow, loss, anger, disappointment!  Acute emotions, the sensation of which will fade in time..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16918,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16918,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16918,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16918,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16918,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16918,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16918, 16 /* KillTaunt */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I recognize, human, that the meddler Asheron has made possible your continued existence...But do not count on his assistance for long!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16918, 21 /* ResistSpell */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Your weakling magics are laughable, human.  We will show you what true power feels like...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (16918, 9,  3698,  0, 0, 0.05, False) /* Create White Jewel (3698) for ContainTreasure */
     , (16918, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (16918, 9,  8154,  0, 0, 0.1, False) /* Create Broken Virindi Mask (8154) for ContainTreasure */
     , (16918, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
