DELETE FROM `weenie` WHERE `class_Id` = 9382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9382, 'virindimastergeraux', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9382,   1,         16) /* ItemType - Creature */
     , (9382,   2,         19) /* CreatureType - Virindi */
     , (9382,   3,         61) /* PaletteTemplate - White */
     , (9382,   6,         -1) /* ItemsCapacity */
     , (9382,   7,         -1) /* ContainersCapacity */
     , (9382,  16,          1) /* ItemUseable - No */
     , (9382,  25,         60) /* Level */
     , (9382,  27,          0) /* ArmorType */
     , (9382,  68,          3) /* TargetingTactic */
     , (9382,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9382, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9382, 140,          1) /* AiOptions */
     , (9382, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9382,   1, True ) /* Stuck */
     , (9382,   6, False) /* AiUsesMana */
     , (9382,  11, False) /* IgnoreCollisions */
     , (9382,  12, True ) /* ReportCollisions */
     , (9382,  13, False) /* Ethereal */
     , (9382,  14, True ) /* GravityStatus */
     , (9382,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9382,   1,       5) /* HeartbeatInterval */
     , (9382,   2,       0) /* HeartbeatTimestamp */
     , (9382,   3, 0.600000023841858) /* HealthRate */
     , (9382,   4,     0.5) /* StaminaRate */
     , (9382,   5,       2) /* ManaRate */
     , (9382,  12,     0.5) /* Shade */
     , (9382,  13,       1) /* ArmorModVsSlash */
     , (9382,  14,       1) /* ArmorModVsPierce */
     , (9382,  15,       1) /* ArmorModVsBludgeon */
     , (9382,  16, 0.720000028610229) /* ArmorModVsCold */
     , (9382,  17,       1) /* ArmorModVsFire */
     , (9382,  18,       1) /* ArmorModVsAcid */
     , (9382,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (9382,  31,      18) /* VisualAwarenessRange */
     , (9382,  34,       1) /* PowerupTime */
     , (9382,  36,       1) /* ChargeSpeed */
     , (9382,  64,       1) /* ResistSlash */
     , (9382,  65,       1) /* ResistPierce */
     , (9382,  66,       1) /* ResistBludgeon */
     , (9382,  67,       1) /* ResistFire */
     , (9382,  68,     0.5) /* ResistCold */
     , (9382,  69,       1) /* ResistAcid */
     , (9382,  70,     0.5) /* ResistElectric */
     , (9382,  71,       1) /* ResistHealthBoost */
     , (9382,  72,       1) /* ResistStaminaDrain */
     , (9382,  73,       1) /* ResistStaminaBoost */
     , (9382,  74,       1) /* ResistManaDrain */
     , (9382,  75,       1) /* ResistManaBoost */
     , (9382,  80,       3) /* AiUseMagicDelay */
     , (9382, 104,      10) /* ObviousRadarRange */
     , (9382, 122,       2) /* AiAcquireHealth */
     , (9382, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9382,   1, 'Geraux the Legate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9382,   1,   33554497) /* Setup */
     , (9382,   2,  150994984) /* MotionTable */
     , (9382,   3,  536870930) /* SoundTable */
     , (9382,   4,  805306381) /* CombatTable */
     , (9382,   6,   67111346) /* PaletteBase */
     , (9382,   7,  268435649) /* ClothingBase */
     , (9382,   8,  100667943) /* Icon */
     , (9382,  22,  872415273) /* PhysicsEffectTable */
     , (9382,  35,        243) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9382,   1,  30, 0, 0) /* Strength */
     , (9382,   2, 150, 0, 0) /* Endurance */
     , (9382,   3, 220, 0, 0) /* Quickness */
     , (9382,   4, 180, 0, 0) /* Coordination */
     , (9382,   5, 250, 0, 0) /* Focus */
     , (9382,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9382,   1,    70, 0, 0, 145) /* MaxHealth */
     , (9382,   3,     0, 0, 0, 150) /* MaxStamina */
     , (9382,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9382,  6, 0, 2, 0, 180, 0, 638.527893066406) /* MeleeDefense        Trained */
     , (9382,  7, 0, 2, 0, 100, 0, 638.527893066406) /* MissileDefense      Trained */
     , (9382, 13, 0, 2, 0, 150, 0, 638.527893066406) /* UnarmedCombat       Trained */
     , (9382, 14, 0, 2, 0, 230, 0, 638.527893066406) /* ArcaneLore          Trained */
     , (9382, 15, 0, 2, 0, 187, 0, 638.527893066406) /* MagicDefense        Trained */
     , (9382, 20, 0, 2, 0, 130, 0, 638.527893066406) /* Deception           Trained */
     , (9382, 24, 0, 2, 0,  80, 0, 638.527893066406) /* Run                 Trained */
     , (9382, 31, 0, 2, 0, 230, 0, 638.527893066406) /* CreatureEnchantment Trained */
     , (9382, 33, 0, 2, 0, 200, 0, 638.527893066406) /* LifeMagic           Trained */
     , (9382, 34, 0, 2, 0, 250, 0, 638.527893066406) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9382,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9382,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9382,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (9382,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9382,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (9382,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9382, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9382,    62,  2.011)  /* Acid Stream V */
     , (9382,    63,  2.017)  /* Acid Stream VI */
     , (9382,    68,  2.011)  /* Shock Wave V */
     , (9382,    69,  2.017)  /* Shock Wave VI */
     , (9382,    73,  2.011)  /* Frost Bolt V */
     , (9382,    74,  2.017)  /* Frost Bolt VI */
     , (9382,    79,  2.011)  /* Lightning Bolt V */
     , (9382,    80,  2.017)  /* Lightning Bolt VI */
     , (9382,    84,  2.011)  /* Flame Bolt V */
     , (9382,    85,  2.017)  /* Flame Bolt VI */
     , (9382,    90,  2.011)  /* Force Bolt V */
     , (9382,    91,  2.017)  /* Force Bolt VI */
     , (9382,    96,  2.011)  /* Whirling Blade V */
     , (9382,    97,  2.017)  /* Whirling Blade VI */
     , (9382,   129,  2.011)  /* Acid Volley V */
     , (9382,   134,  2.017)  /* Bludgeoning Volley VI */
     , (9382,   137,  2.011)  /* Frost Volley V */
     , (9382,   138,  2.017)  /* Frost Volley VI */
     , (9382,   141,  2.011)  /* Lightning Volley V */
     , (9382,   142,  2.017)  /* Lightning Volley VI */
     , (9382,   145,  2.011)  /* Flame Volley V */
     , (9382,   146,  2.017)  /* Flame Volley VI */
     , (9382,   154,  2.017)  /* Blade Volley VI */
     , (9382,   249,  2.032)  /* Invulnerability Self VI */
     , (9382,   285,  2.023)  /* Magic Yield Other VI */
     , (9382,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (9382,  1160,   2.09)  /* Heal Self V */
     , (9382,  1176,  2.023)  /* Harm Other VI */
     , (9382,  1200,  2.023)  /* Enfeeble Other VI */
     , (9382,  1242,  2.032)  /* Drain Health Other VI */
     , (9382,  1265,  2.023)  /* Drain Mana Other VI */
     , (9382,  1295,  2.032)  /* Mana to Health Self VI */
     , (9382,  1372,  2.023)  /* Frailty Other VI */
     , (9382,  1420,  2.023)  /* Slowness Other VI */
     , (9382,  1669,  2.032)  /* Stamina to Health Self VI */
     , (9382,  1681,  2.032)  /* Stamina to Mana Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9382,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9382,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9382,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9382,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9382,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9382,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9382, 1,  8810,  0, 0, 1, False) /* Create Geraux's Life Magic Scroll (8810) for Contain */;
