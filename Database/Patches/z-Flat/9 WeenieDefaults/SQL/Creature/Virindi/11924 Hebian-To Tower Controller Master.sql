DELETE FROM `weenie` WHERE `class_Id` = 11924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11924, 'virindimasterhebiantowerc', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11924,   1,         16) /* ItemType - Creature */
     , (11924,   2,         19) /* CreatureType - Virindi */
     , (11924,   3,         61) /* PaletteTemplate - White */
     , (11924,   6,         -1) /* ItemsCapacity */
     , (11924,   7,         -1) /* ContainersCapacity */
     , (11924,  16,          1) /* ItemUseable - No */
     , (11924,  25,         69) /* Level */
     , (11924,  27,          0) /* ArmorType - None */
     , (11924,  68,          3) /* TargetingTactic - Random, Focused */
     , (11924,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (11924, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11924, 140,          1) /* AiOptions - CanOpenDoors */
     , (11924, 146,      13500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11924,   1, True ) /* Stuck */
     , (11924,   6, False) /* AiUsesMana */
     , (11924,  11, False) /* IgnoreCollisions */
     , (11924,  12, True ) /* ReportCollisions */
     , (11924,  13, False) /* Ethereal */
     , (11924,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11924,   1,       5) /* HeartbeatInterval */
     , (11924,   2,       0) /* HeartbeatTimestamp */
     , (11924,   3,     0.6) /* HealthRate */
     , (11924,   4,     0.5) /* StaminaRate */
     , (11924,   5,       2) /* ManaRate */
     , (11924,  12,     0.5) /* Shade */
     , (11924,  13,       1) /* ArmorModVsSlash */
     , (11924,  14,       1) /* ArmorModVsPierce */
     , (11924,  15,       1) /* ArmorModVsBludgeon */
     , (11924,  16,    0.72) /* ArmorModVsCold */
     , (11924,  17,       1) /* ArmorModVsFire */
     , (11924,  18,       1) /* ArmorModVsAcid */
     , (11924,  19,    0.72) /* ArmorModVsElectric */
     , (11924,  31,      18) /* VisualAwarenessRange */
     , (11924,  34,       1) /* PowerupTime */
     , (11924,  36,       1) /* ChargeSpeed */
     , (11924,  64,       1) /* ResistSlash */
     , (11924,  65,       1) /* ResistPierce */
     , (11924,  66,       1) /* ResistBludgeon */
     , (11924,  67,       1) /* ResistFire */
     , (11924,  68,     0.5) /* ResistCold */
     , (11924,  69,       1) /* ResistAcid */
     , (11924,  70,     0.5) /* ResistElectric */
     , (11924,  71,       1) /* ResistHealthBoost */
     , (11924,  72,       0) /* ResistStaminaDrain */
     , (11924,  73,       1) /* ResistStaminaBoost */
     , (11924,  74,       0) /* ResistManaDrain */
     , (11924,  75,       1) /* ResistManaBoost */
     , (11924,  80,       3) /* AiUseMagicDelay */
     , (11924, 104,      10) /* ObviousRadarRange */
     , (11924, 122,       2) /* AiAcquireHealth */
     , (11924, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11924,   1, 'Hebian-To Tower Controller Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11924,   1,   33554497) /* Setup */
     , (11924,   2,  150994984) /* MotionTable */
     , (11924,   3,  536870930) /* SoundTable */
     , (11924,   4,  805306381) /* CombatTable */
     , (11924,   6,   67111346) /* PaletteBase */
     , (11924,   7,  268435649) /* ClothingBase */
     , (11924,   8,  100667943) /* Icon */
     , (11924,  22,  872415273) /* PhysicsEffectTable */
     , (11924,  35,        243) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11924,   1,  30, 0, 0) /* Strength */
     , (11924,   2, 150, 0, 0) /* Endurance */
     , (11924,   3, 220, 0, 0) /* Quickness */
     , (11924,   4, 180, 0, 0) /* Coordination */
     , (11924,   5, 250, 0, 0) /* Focus */
     , (11924,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11924,   1,    70, 0, 0, 145) /* MaxHealth */
     , (11924,   3,     0, 0, 0, 150) /* MaxStamina */
     , (11924,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11924,  6, 0, 2, 0, 180, 0, 773.962310213118) /* MeleeDefense        Trained */
     , (11924,  7, 0, 2, 0, 100, 0, 773.962310213118) /* MissileDefense      Trained */
     , (11924, 13, 0, 2, 0, 150, 0, 773.962310213118) /* UnarmedCombat       Trained */
     , (11924, 14, 0, 2, 0, 230, 0, 773.962310213118) /* ArcaneLore          Trained */
     , (11924, 15, 0, 2, 0, 187, 0, 773.962310213118) /* MagicDefense        Trained */
     , (11924, 20, 0, 2, 0, 130, 0, 773.962310213118) /* Deception           Trained */
     , (11924, 24, 0, 2, 0,  80, 0, 773.962310213118) /* Run                 Trained */
     , (11924, 31, 0, 2, 0, 230, 0, 773.962310213118) /* CreatureEnchantment Trained */
     , (11924, 33, 0, 2, 0, 200, 0, 773.962310213118) /* LifeMagic           Trained */
     , (11924, 34, 0, 2, 0, 250, 0, 773.962310213118) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11924,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11924,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11924,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (11924,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11924,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (11924,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11924, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11924,    62,  2.011)  /* Acid Stream V */
     , (11924,    63,  2.017)  /* Acid Stream VI */
     , (11924,    68,  2.011)  /* Shock Wave V */
     , (11924,    69,  2.017)  /* Shock Wave VI */
     , (11924,    73,  2.011)  /* Frost Bolt V */
     , (11924,    74,  2.017)  /* Frost Bolt VI */
     , (11924,    79,  2.011)  /* Lightning Bolt V */
     , (11924,    80,  2.017)  /* Lightning Bolt VI */
     , (11924,    84,  2.011)  /* Flame Bolt V */
     , (11924,    85,  2.017)  /* Flame Bolt VI */
     , (11924,    90,  2.011)  /* Force Bolt V */
     , (11924,    91,  2.017)  /* Force Bolt VI */
     , (11924,    96,  2.011)  /* Whirling Blade V */
     , (11924,    97,  2.017)  /* Whirling Blade VI */
     , (11924,   129,  2.011)  /* Acid Volley V */
     , (11924,   134,  2.017)  /* Bludgeoning Volley VI */
     , (11924,   137,  2.011)  /* Frost Volley V */
     , (11924,   138,  2.017)  /* Frost Volley VI */
     , (11924,   141,  2.011)  /* Lightning Volley V */
     , (11924,   142,  2.017)  /* Lightning Volley VI */
     , (11924,   145,  2.011)  /* Flame Volley V */
     , (11924,   146,  2.017)  /* Flame Volley VI */
     , (11924,   154,  2.017)  /* Blade Volley VI */
     , (11924,   249,  2.032)  /* Invulnerability Self VI */
     , (11924,   285,  2.023)  /* Magic Yield Other VI */
     , (11924,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (11924,  1160,   2.09)  /* Heal Self V */
     , (11924,  1176,  2.023)  /* Harm Other VI */
     , (11924,  1200,  2.023)  /* Enfeeble Other VI */
     , (11924,  1242,  2.032)  /* Drain Health Other VI */
     , (11924,  1265,  2.023)  /* Drain Mana Other VI */
     , (11924,  1295,  2.032)  /* Mana to Health Self VI */
     , (11924,  1372,  2.023)  /* Frailty Other VI */
     , (11924,  1420,  2.023)  /* Slowness Other VI */
     , (11924,  1669,  2.032)  /* Stamina to Health Self VI */
     , (11924,  1681,  2.032)  /* Stamina to Mana Self VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11924,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11924, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11924,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the Virindi dies, it screams in the minds of all nearby, "Failure, disjunction, unacceptable.  The invasion must hold.  We will send lesser forces ahead to permit us to refortify our position..."  A new vanguard force is sent ahead to imperil Hebian-To...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11924,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11924,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11924,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11924,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11924,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11924,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11924, 9,  3698,  0, 0, 0.05, False) /* Create White Jewel (3698) for ContainTreasure */
     , (11924, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11924, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11924, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (11924, 9,  8154,  0, 0, 0.05, False) /* Create Broken Virindi Mask (8154) for ContainTreasure */
     , (11924, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11924, 9,  9290,  0, 0, 0.03, False) /* Create Virindi Directive Key (9290) for ContainTreasure */
     , (11924, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11924, 9,  9292,  0, 0, 0.01, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (11924, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
