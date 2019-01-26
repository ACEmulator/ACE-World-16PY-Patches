DELETE FROM `weenie` WHERE `class_Id` = 8265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8265, 'virindidirectortumideon', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8265,   1,         16) /* ItemType - Creature */
     , (8265,   2,         19) /* CreatureType - Virindi */
     , (8265,   3,         61) /* PaletteTemplate - White */
     , (8265,   6,         -1) /* ItemsCapacity */
     , (8265,   7,         -1) /* ContainersCapacity */
     , (8265,  16,          1) /* ItemUseable - No */
     , (8265,  25,         80) /* Level */
     , (8265,  27,          0) /* ArmorType */
     , (8265,  68,          3) /* TargetingTactic */
     , (8265,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8265, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8265, 140,          1) /* AiOptions */
     , (8265, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8265,   1, True ) /* Stuck */
     , (8265,   6, False) /* AiUsesMana */
     , (8265,  11, False) /* IgnoreCollisions */
     , (8265,  12, True ) /* ReportCollisions */
     , (8265,  13, False) /* Ethereal */
     , (8265,  14, True ) /* GravityStatus */
     , (8265,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8265,   1,       5) /* HeartbeatInterval */
     , (8265,   2,       0) /* HeartbeatTimestamp */
     , (8265,   3, 0.600000023841858) /* HealthRate */
     , (8265,   4,     0.5) /* StaminaRate */
     , (8265,   5,       2) /* ManaRate */
     , (8265,  12,     0.5) /* Shade */
     , (8265,  13,       1) /* ArmorModVsSlash */
     , (8265,  14,       1) /* ArmorModVsPierce */
     , (8265,  15,       1) /* ArmorModVsBludgeon */
     , (8265,  16, 0.720000028610229) /* ArmorModVsCold */
     , (8265,  17,       1) /* ArmorModVsFire */
     , (8265,  18,       1) /* ArmorModVsAcid */
     , (8265,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (8265,  31,      18) /* VisualAwarenessRange */
     , (8265,  34,       1) /* PowerupTime */
     , (8265,  36,       1) /* ChargeSpeed */
     , (8265,  64,       1) /* ResistSlash */
     , (8265,  65,       1) /* ResistPierce */
     , (8265,  66,       1) /* ResistBludgeon */
     , (8265,  67,       1) /* ResistFire */
     , (8265,  68,     0.5) /* ResistCold */
     , (8265,  69,       1) /* ResistAcid */
     , (8265,  70,     0.5) /* ResistElectric */
     , (8265,  71,       1) /* ResistHealthBoost */
     , (8265,  72,       1) /* ResistStaminaDrain */
     , (8265,  73,       1) /* ResistStaminaBoost */
     , (8265,  74,       1) /* ResistManaDrain */
     , (8265,  75,       1) /* ResistManaBoost */
     , (8265,  80,       3) /* AiUseMagicDelay */
     , (8265, 104,      10) /* ObviousRadarRange */
     , (8265, 122,       2) /* AiAcquireHealth */
     , (8265, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8265,   1, 'Tumideon Virindi Director') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8265,   1,   33554497) /* Setup */
     , (8265,   2,  150994984) /* MotionTable */
     , (8265,   3,  536870930) /* SoundTable */
     , (8265,   4,  805306381) /* CombatTable */
     , (8265,   6,   67111346) /* PaletteBase */
     , (8265,   7,  268435649) /* ClothingBase */
     , (8265,   8,  100667943) /* Icon */
     , (8265,  22,  872415273) /* PhysicsEffectTable */
     , (8265,  35,        243) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8265,   1,  40, 0, 0) /* Strength */
     , (8265,   2, 150, 0, 0) /* Endurance */
     , (8265,   3, 220, 0, 0) /* Quickness */
     , (8265,   4, 190, 0, 0) /* Coordination */
     , (8265,   5, 250, 0, 0) /* Focus */
     , (8265,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8265,   1,    70, 0, 0, 145) /* MaxHealth */
     , (8265,   3,     0, 0, 0, 150) /* MaxStamina */
     , (8265,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8265,  6, 0, 2, 0, 180, 0, 577.309509277344) /* MeleeDefense        Trained */
     , (8265,  7, 0, 2, 0, 100, 0, 577.309509277344) /* MissileDefense      Trained */
     , (8265, 13, 0, 2, 0, 150, 0, 577.309509277344) /* UnarmedCombat       Trained */
     , (8265, 14, 0, 2, 0, 230, 0, 577.309509277344) /* ArcaneLore          Trained */
     , (8265, 15, 0, 2, 0, 187, 0, 577.309509277344) /* MagicDefense        Trained */
     , (8265, 20, 0, 2, 0, 130, 0, 577.309509277344) /* Deception           Trained */
     , (8265, 24, 0, 2, 0,  80, 0, 577.309509277344) /* Run                 Trained */
     , (8265, 31, 0, 2, 0, 230, 0, 577.309509277344) /* CreatureEnchantment Trained */
     , (8265, 33, 0, 2, 0, 200, 0, 577.309509277344) /* LifeMagic           Trained */
     , (8265, 34, 0, 2, 0, 250, 0, 577.309509277344) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8265,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8265,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8265,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (8265,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8265,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (8265,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8265, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8265,    62,  2.011)  /* Acid Stream V */
     , (8265,    63,  2.017)  /* Acid Stream VI */
     , (8265,    68,  2.011)  /* Shock Wave V */
     , (8265,    69,  2.017)  /* Shock Wave VI */
     , (8265,    73,  2.011)  /* Frost Bolt V */
     , (8265,    74,  2.017)  /* Frost Bolt VI */
     , (8265,    79,  2.011)  /* Lightning Bolt V */
     , (8265,    80,  2.017)  /* Lightning Bolt VI */
     , (8265,    84,  2.011)  /* Flame Bolt V */
     , (8265,    85,  2.017)  /* Flame Bolt VI */
     , (8265,    90,  2.011)  /* Force Bolt V */
     , (8265,    91,  2.017)  /* Force Bolt VI */
     , (8265,    96,  2.011)  /* Whirling Blade V */
     , (8265,    97,  2.017)  /* Whirling Blade VI */
     , (8265,   129,  2.011)  /* Acid Volley V */
     , (8265,   134,  2.017)  /* Bludgeoning Volley VI */
     , (8265,   137,  2.011)  /* Frost Volley V */
     , (8265,   138,  2.017)  /* Frost Volley VI */
     , (8265,   141,  2.011)  /* Lightning Volley V */
     , (8265,   142,  2.017)  /* Lightning Volley VI */
     , (8265,   145,  2.011)  /* Flame Volley V */
     , (8265,   146,  2.017)  /* Flame Volley VI */
     , (8265,   154,  2.017)  /* Blade Volley VI */
     , (8265,   249,  2.032)  /* Invulnerability Self VI */
     , (8265,   285,  2.023)  /* Magic Yield Other VI */
     , (8265,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (8265,  1160,   2.09)  /* Heal Self V */
     , (8265,  1176,  2.023)  /* Harm Other VI */
     , (8265,  1200,  2.023)  /* Enfeeble Other VI */
     , (8265,  1242,  2.032)  /* Drain Health Other VI */
     , (8265,  1265,  2.023)  /* Drain Mana Other VI */
     , (8265,  1295,  2.032)  /* Mana to Health Self VI */
     , (8265,  1372,  2.023)  /* Frailty Other VI */
     , (8265,  1420,  2.023)  /* Slowness Other VI */
     , (8265,  1669,  2.032)  /* Stamina to Health Self VI */
     , (8265,  1681,  2.032)  /* Stamina to Mana Self VI */
     , (8265,  1704,  2.032)  /* Health to Mana Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8265,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8265,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8265,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8265,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8265,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8265,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8265, 8,  8263,  1, 0, 0, False) /* Create Tumideon Obsidian Shard (8263) for Treasure */
     , (8265, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (8265, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (8265, 9,  3698,  0, 0, 0.05, False) /* Create White Jewel (3698) for ContainTreasure */
     , (8265, 9,  8154,  0, 0, 0.1, False) /* Create Broken Virindi Mask (8154) for ContainTreasure */;
