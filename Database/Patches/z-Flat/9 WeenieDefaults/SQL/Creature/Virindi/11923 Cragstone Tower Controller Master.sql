DELETE FROM `weenie` WHERE `class_Id` = 11923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11923, 'virindimastercragstonetowerc', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11923,   1,         16) /* ItemType - Creature */
     , (11923,   2,         19) /* CreatureType - Virindi */
     , (11923,   3,         61) /* PaletteTemplate - White */
     , (11923,   6,         -1) /* ItemsCapacity */
     , (11923,   7,         -1) /* ContainersCapacity */
     , (11923,  16,          1) /* ItemUseable - No */
     , (11923,  25,         69) /* Level */
     , (11923,  27,          0) /* ArmorType - None */
     , (11923,  68,          3) /* TargetingTactic - Random, Focused */
     , (11923,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (11923, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11923, 140,          1) /* AiOptions - CanOpenDoors */
     , (11923, 146,      13500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11923,   1, True ) /* Stuck */
     , (11923,   6, False) /* AiUsesMana */
     , (11923,  11, False) /* IgnoreCollisions */
     , (11923,  12, True ) /* ReportCollisions */
     , (11923,  13, False) /* Ethereal */
     , (11923,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11923,   1,       5) /* HeartbeatInterval */
     , (11923,   2,       0) /* HeartbeatTimestamp */
     , (11923,   3,     0.6) /* HealthRate */
     , (11923,   4,     0.5) /* StaminaRate */
     , (11923,   5,       2) /* ManaRate */
     , (11923,  12,     0.5) /* Shade */
     , (11923,  13,       1) /* ArmorModVsSlash */
     , (11923,  14,       1) /* ArmorModVsPierce */
     , (11923,  15,       1) /* ArmorModVsBludgeon */
     , (11923,  16,    0.72) /* ArmorModVsCold */
     , (11923,  17,       1) /* ArmorModVsFire */
     , (11923,  18,       1) /* ArmorModVsAcid */
     , (11923,  19,    0.72) /* ArmorModVsElectric */
     , (11923,  31,      18) /* VisualAwarenessRange */
     , (11923,  34,       1) /* PowerupTime */
     , (11923,  36,       1) /* ChargeSpeed */
     , (11923,  64,       1) /* ResistSlash */
     , (11923,  65,       1) /* ResistPierce */
     , (11923,  66,       1) /* ResistBludgeon */
     , (11923,  67,       1) /* ResistFire */
     , (11923,  68,     0.5) /* ResistCold */
     , (11923,  69,       1) /* ResistAcid */
     , (11923,  70,     0.5) /* ResistElectric */
     , (11923,  71,       1) /* ResistHealthBoost */
     , (11923,  72,       0) /* ResistStaminaDrain */
     , (11923,  73,       1) /* ResistStaminaBoost */
     , (11923,  74,       0) /* ResistManaDrain */
     , (11923,  75,       1) /* ResistManaBoost */
     , (11923,  80,       3) /* AiUseMagicDelay */
     , (11923, 104,      10) /* ObviousRadarRange */
     , (11923, 122,       2) /* AiAcquireHealth */
     , (11923, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11923,   1, 'Cragstone Tower Controller Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11923,   1,   33554497) /* Setup */
     , (11923,   2,  150994984) /* MotionTable */
     , (11923,   3,  536870930) /* SoundTable */
     , (11923,   4,  805306381) /* CombatTable */
     , (11923,   6,   67111346) /* PaletteBase */
     , (11923,   7,  268435649) /* ClothingBase */
     , (11923,   8,  100667943) /* Icon */
     , (11923,  22,  872415273) /* PhysicsEffectTable */
     , (11923,  35,        243) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11923,   1,  30, 0, 0) /* Strength */
     , (11923,   2, 150, 0, 0) /* Endurance */
     , (11923,   3, 220, 0, 0) /* Quickness */
     , (11923,   4, 180, 0, 0) /* Coordination */
     , (11923,   5, 250, 0, 0) /* Focus */
     , (11923,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11923,   1,    70, 0, 0, 145) /* MaxHealth */
     , (11923,   3,     0, 0, 0, 150) /* MaxStamina */
     , (11923,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11923,  6, 0, 2, 0, 180, 0, 773.880521396157) /* MeleeDefense        Trained */
     , (11923,  7, 0, 2, 0, 100, 0, 773.880521396157) /* MissileDefense      Trained */
     , (11923, 13, 0, 2, 0, 150, 0, 773.880521396157) /* UnarmedCombat       Trained */
     , (11923, 14, 0, 2, 0, 230, 0, 773.880521396157) /* ArcaneLore          Trained */
     , (11923, 15, 0, 2, 0, 187, 0, 773.880521396157) /* MagicDefense        Trained */
     , (11923, 20, 0, 2, 0, 130, 0, 773.880521396157) /* Deception           Trained */
     , (11923, 24, 0, 2, 0,  80, 0, 773.880521396157) /* Run                 Trained */
     , (11923, 31, 0, 2, 0, 230, 0, 773.880521396157) /* CreatureEnchantment Trained */
     , (11923, 33, 0, 2, 0, 200, 0, 773.880521396157) /* LifeMagic           Trained */
     , (11923, 34, 0, 2, 0, 250, 0, 773.880521396157) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11923,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11923,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11923,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (11923,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11923,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (11923,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11923, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11923,    62,  2.011)  /* Acid Stream V */
     , (11923,    63,  2.017)  /* Acid Stream VI */
     , (11923,    68,  2.011)  /* Shock Wave V */
     , (11923,    69,  2.017)  /* Shock Wave VI */
     , (11923,    73,  2.011)  /* Frost Bolt V */
     , (11923,    74,  2.017)  /* Frost Bolt VI */
     , (11923,    79,  2.011)  /* Lightning Bolt V */
     , (11923,    80,  2.017)  /* Lightning Bolt VI */
     , (11923,    84,  2.011)  /* Flame Bolt V */
     , (11923,    85,  2.017)  /* Flame Bolt VI */
     , (11923,    90,  2.011)  /* Force Bolt V */
     , (11923,    91,  2.017)  /* Force Bolt VI */
     , (11923,    96,  2.011)  /* Whirling Blade V */
     , (11923,    97,  2.017)  /* Whirling Blade VI */
     , (11923,   129,  2.011)  /* Acid Volley V */
     , (11923,   134,  2.017)  /* Bludgeoning Volley VI */
     , (11923,   137,  2.011)  /* Frost Volley V */
     , (11923,   138,  2.017)  /* Frost Volley VI */
     , (11923,   141,  2.011)  /* Lightning Volley V */
     , (11923,   142,  2.017)  /* Lightning Volley VI */
     , (11923,   145,  2.011)  /* Flame Volley V */
     , (11923,   146,  2.017)  /* Flame Volley VI */
     , (11923,   154,  2.017)  /* Blade Volley VI */
     , (11923,   249,  2.032)  /* Invulnerability Self VI */
     , (11923,   285,  2.023)  /* Magic Yield Other VI */
     , (11923,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (11923,  1160,   2.09)  /* Heal Self V */
     , (11923,  1176,  2.023)  /* Harm Other VI */
     , (11923,  1200,  2.023)  /* Enfeeble Other VI */
     , (11923,  1242,  2.032)  /* Drain Health Other VI */
     , (11923,  1265,  2.023)  /* Drain Mana Other VI */
     , (11923,  1295,  2.032)  /* Mana to Health Self VI */
     , (11923,  1372,  2.023)  /* Frailty Other VI */
     , (11923,  1420,  2.023)  /* Slowness Other VI */
     , (11923,  1669,  2.032)  /* Stamina to Health Self VI */
     , (11923,  1681,  2.032)  /* Stamina to Mana Self VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11923,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11923, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11923,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the Virindi dies, it screams in the minds of all nearby, "Failure, disjunction, unacceptable.  The invasion must hold.  We will send lesser forces ahead to permit us to refortify our position..."  A new vanguard force is sent ahead to imperil Cragstone...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11923,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11923,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11923,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11923,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11923,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11923,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11923, 9,  3698,  0, 0, 0.05, False) /* Create White Jewel (3698) for ContainTreasure */
     , (11923, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11923, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11923, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (11923, 9,  8154,  0, 0, 0.05, False) /* Create Broken Virindi Mask (8154) for ContainTreasure */
     , (11923, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11923, 9,  9290,  0, 0, 0.03, False) /* Create Virindi Directive Key (9290) for ContainTreasure */
     , (11923, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11923, 9,  9292,  0, 0, 0.01, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (11923, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
