DELETE FROM `weenie` WHERE `class_Id` = 8264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8264, 'virindidirectorsotiris', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8264,   1,         16) /* ItemType - Creature */
     , (8264,   2,         19) /* CreatureType - Virindi */
     , (8264,   3,         61) /* PaletteTemplate - White */
     , (8264,   6,         -1) /* ItemsCapacity */
     , (8264,   7,         -1) /* ContainersCapacity */
     , (8264,  16,          1) /* ItemUseable - No */
     , (8264,  25,         85) /* Level */
     , (8264,  27,          0) /* ArmorType - None */
     , (8264,  68,          3) /* TargetingTactic - Random, Focused */
     , (8264,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8264, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8264, 140,          1) /* AiOptions - CanOpenDoors */
     , (8264, 146,      14000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8264,   1, True ) /* Stuck */
     , (8264,   6, False) /* AiUsesMana */
     , (8264,  11, False) /* IgnoreCollisions */
     , (8264,  12, True ) /* ReportCollisions */
     , (8264,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8264,   1,       5) /* HeartbeatInterval */
     , (8264,   2,       0) /* HeartbeatTimestamp */
     , (8264,   3,     0.6) /* HealthRate */
     , (8264,   4,     0.5) /* StaminaRate */
     , (8264,   5,       2) /* ManaRate */
     , (8264,  12,     0.5) /* Shade */
     , (8264,  13,       1) /* ArmorModVsSlash */
     , (8264,  14,       1) /* ArmorModVsPierce */
     , (8264,  15,       1) /* ArmorModVsBludgeon */
     , (8264,  16,    0.72) /* ArmorModVsCold */
     , (8264,  17,       1) /* ArmorModVsFire */
     , (8264,  18,       1) /* ArmorModVsAcid */
     , (8264,  19,    0.72) /* ArmorModVsElectric */
     , (8264,  31,      18) /* VisualAwarenessRange */
     , (8264,  34,       1) /* PowerupTime */
     , (8264,  36,       1) /* ChargeSpeed */
     , (8264,  64,       1) /* ResistSlash */
     , (8264,  65,       1) /* ResistPierce */
     , (8264,  66,       1) /* ResistBludgeon */
     , (8264,  67,       1) /* ResistFire */
     , (8264,  68,     0.5) /* ResistCold */
     , (8264,  69,       1) /* ResistAcid */
     , (8264,  70,     0.5) /* ResistElectric */
     , (8264,  71,       1) /* ResistHealthBoost */
     , (8264,  72,       1) /* ResistStaminaDrain */
     , (8264,  73,       1) /* ResistStaminaBoost */
     , (8264,  74,       1) /* ResistManaDrain */
     , (8264,  75,       1) /* ResistManaBoost */
     , (8264,  80,       3) /* AiUseMagicDelay */
     , (8264, 104,      10) /* ObviousRadarRange */
     , (8264, 122,       2) /* AiAcquireHealth */
     , (8264, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8264,   1, 'Sotiris Virindi Director') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8264,   1,   33554497) /* Setup */
     , (8264,   2,  150994984) /* MotionTable */
     , (8264,   3,  536870930) /* SoundTable */
     , (8264,   4,  805306381) /* CombatTable */
     , (8264,   6,   67111346) /* PaletteBase */
     , (8264,   7,  268435649) /* ClothingBase */
     , (8264,   8,  100667943) /* Icon */
     , (8264,  22,  872415273) /* PhysicsEffectTable */
     , (8264,  35,        243) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8264,   1,  40, 0, 0) /* Strength */
     , (8264,   2, 150, 0, 0) /* Endurance */
     , (8264,   3, 220, 0, 0) /* Quickness */
     , (8264,   4, 190, 0, 0) /* Coordination */
     , (8264,   5, 250, 0, 0) /* Focus */
     , (8264,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8264,   1,    70, 0, 0, 145) /* MaxHealth */
     , (8264,   3,     0, 0, 0, 150) /* MaxStamina */
     , (8264,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8264,  6, 0, 2, 0, 180, 0, 577.242254789118) /* MeleeDefense        Trained */
     , (8264,  7, 0, 2, 0, 100, 0, 577.242254789118) /* MissileDefense      Trained */
     , (8264, 13, 0, 2, 0, 150, 0, 577.242254789118) /* UnarmedCombat       Trained */
     , (8264, 14, 0, 2, 0, 230, 0, 577.242254789118) /* ArcaneLore          Trained */
     , (8264, 15, 0, 2, 0, 187, 0, 577.242254789118) /* MagicDefense        Trained */
     , (8264, 20, 0, 2, 0, 130, 0, 577.242254789118) /* Deception           Trained */
     , (8264, 24, 0, 2, 0,  80, 0, 577.242254789118) /* Run                 Trained */
     , (8264, 31, 0, 2, 0, 230, 0, 577.242254789118) /* CreatureEnchantment Trained */
     , (8264, 33, 0, 2, 0, 200, 0, 577.242254789118) /* LifeMagic           Trained */
     , (8264, 34, 0, 2, 0, 250, 0, 577.242254789118) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8264,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8264,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8264,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (8264,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8264,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (8264,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8264, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8264,    62,  2.011)  /* Acid Stream V */
     , (8264,    63,  2.017)  /* Acid Stream VI */
     , (8264,    68,  2.011)  /* Shock Wave V */
     , (8264,    69,  2.017)  /* Shock Wave VI */
     , (8264,    73,  2.011)  /* Frost Bolt V */
     , (8264,    74,  2.017)  /* Frost Bolt VI */
     , (8264,    79,  2.011)  /* Lightning Bolt V */
     , (8264,    80,  2.017)  /* Lightning Bolt VI */
     , (8264,    84,  2.011)  /* Flame Bolt V */
     , (8264,    85,  2.017)  /* Flame Bolt VI */
     , (8264,    90,  2.011)  /* Force Bolt V */
     , (8264,    91,  2.017)  /* Force Bolt VI */
     , (8264,    96,  2.011)  /* Whirling Blade V */
     , (8264,    97,  2.017)  /* Whirling Blade VI */
     , (8264,   129,  2.011)  /* Acid Volley V */
     , (8264,   134,  2.017)  /* Bludgeoning Volley VI */
     , (8264,   137,  2.011)  /* Frost Volley V */
     , (8264,   138,  2.017)  /* Frost Volley VI */
     , (8264,   141,  2.011)  /* Lightning Volley V */
     , (8264,   142,  2.017)  /* Lightning Volley VI */
     , (8264,   145,  2.011)  /* Flame Volley V */
     , (8264,   146,  2.017)  /* Flame Volley VI */
     , (8264,   154,  2.017)  /* Blade Volley VI */
     , (8264,   249,  2.032)  /* Invulnerability Self VI */
     , (8264,   285,  2.023)  /* Magic Yield Other VI */
     , (8264,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (8264,  1160,   2.09)  /* Heal Self V */
     , (8264,  1176,  2.023)  /* Harm Other VI */
     , (8264,  1200,  2.023)  /* Enfeeble Other VI */
     , (8264,  1242,  2.032)  /* Drain Health Other VI */
     , (8264,  1265,  2.023)  /* Drain Mana Other VI */
     , (8264,  1295,  2.032)  /* Mana to Health Self VI */
     , (8264,  1372,  2.023)  /* Frailty Other VI */
     , (8264,  1420,  2.023)  /* Slowness Other VI */
     , (8264,  1669,  2.032)  /* Stamina to Health Self VI */
     , (8264,  1681,  2.032)  /* Stamina to Mana Self VI */
     , (8264,  1704,  2.032)  /* Health to Mana Self VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8264,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8264, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8264,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8264,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8264,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8264,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8264,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8264,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8264, 8,  8261,  1, 0, 0, False) /* Create Sotiris Obsidian Shard (8261) for Treasure */
     , (8264, 9,  3698,  0, 0, 0.05, False) /* Create White Jewel (3698) for ContainTreasure */
     , (8264, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (8264, 9,  8154,  0, 0, 0.1, False) /* Create Broken Virindi Mask (8154) for ContainTreasure */
     , (8264, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
