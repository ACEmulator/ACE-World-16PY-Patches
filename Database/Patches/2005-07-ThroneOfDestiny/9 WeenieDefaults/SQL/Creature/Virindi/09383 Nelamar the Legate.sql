DELETE FROM `weenie` WHERE `class_Id` = 9383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9383, 'virindimasternelamar', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9383,   1,         16) /* ItemType - Creature */
     , (9383,   2,         19) /* CreatureType - Virindi */
     , (9383,   3,         61) /* PaletteTemplate - White */
     , (9383,   6,         -1) /* ItemsCapacity */
     , (9383,   7,         -1) /* ContainersCapacity */
     , (9383,  16,          1) /* ItemUseable - No */
     , (9383,  25,         60) /* Level */
     , (9383,  27,          0) /* ArmorType - None */
     , (9383,  68,          3) /* TargetingTactic - Random, Focused */
     , (9383,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9383, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9383, 140,          1) /* AiOptions - CanOpenDoors */
     , (9383, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9383,   1, True ) /* Stuck */
     , (9383,   6, False) /* AiUsesMana */
     , (9383,  11, False) /* IgnoreCollisions */
     , (9383,  12, True ) /* ReportCollisions */
     , (9383,  13, False) /* Ethereal */
     , (9383,  14, True ) /* GravityStatus */
     , (9383,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9383,   1,       5) /* HeartbeatInterval */
     , (9383,   2,       0) /* HeartbeatTimestamp */
     , (9383,   3, 0.600000023841858) /* HealthRate */
     , (9383,   4,     0.5) /* StaminaRate */
     , (9383,   5,       2) /* ManaRate */
     , (9383,  12,     0.5) /* Shade */
     , (9383,  13,       1) /* ArmorModVsSlash */
     , (9383,  14,       1) /* ArmorModVsPierce */
     , (9383,  15,       1) /* ArmorModVsBludgeon */
     , (9383,  16, 0.720000028610229) /* ArmorModVsCold */
     , (9383,  17,       1) /* ArmorModVsFire */
     , (9383,  18,       1) /* ArmorModVsAcid */
     , (9383,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (9383,  31,      18) /* VisualAwarenessRange */
     , (9383,  34,       1) /* PowerupTime */
     , (9383,  36,       1) /* ChargeSpeed */
     , (9383,  64,       1) /* ResistSlash */
     , (9383,  65,       1) /* ResistPierce */
     , (9383,  66,       1) /* ResistBludgeon */
     , (9383,  67,       1) /* ResistFire */
     , (9383,  68,     0.5) /* ResistCold */
     , (9383,  69,       1) /* ResistAcid */
     , (9383,  70,     0.5) /* ResistElectric */
     , (9383,  71,       1) /* ResistHealthBoost */
     , (9383,  72,       1) /* ResistStaminaDrain */
     , (9383,  73,       1) /* ResistStaminaBoost */
     , (9383,  74,       1) /* ResistManaDrain */
     , (9383,  75,       1) /* ResistManaBoost */
     , (9383,  80,       3) /* AiUseMagicDelay */
     , (9383, 104,      10) /* ObviousRadarRange */
     , (9383, 122,       2) /* AiAcquireHealth */
     , (9383, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9383,   1, 'Nelamar the Legate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9383,   1,   33554497) /* Setup */
     , (9383,   2,  150994984) /* MotionTable */
     , (9383,   3,  536870930) /* SoundTable */
     , (9383,   4,  805306381) /* CombatTable */
     , (9383,   6,   67111346) /* PaletteBase */
     , (9383,   7,  268435649) /* ClothingBase */
     , (9383,   8,  100667943) /* Icon */
     , (9383,  22,  872415273) /* PhysicsEffectTable */
     , (9383,  35,        243) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9383,   1,  30, 0, 0) /* Strength */
     , (9383,   2, 150, 0, 0) /* Endurance */
     , (9383,   3, 220, 0, 0) /* Quickness */
     , (9383,   4, 180, 0, 0) /* Coordination */
     , (9383,   5, 250, 0, 0) /* Focus */
     , (9383,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9383,   1,    70, 0, 0, 145) /* MaxHealth */
     , (9383,   3,     0, 0, 0, 150) /* MaxStamina */
     , (9383,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9383,  6, 0, 2, 0, 180, 0, 638.598999023438) /* MeleeDefense        Trained */
     , (9383,  7, 0, 2, 0, 100, 0, 638.598999023438) /* MissileDefense      Trained */
     , (9383, 13, 0, 2, 0, 150, 0, 638.598999023438) /* UnarmedCombat       Trained */
     , (9383, 14, 0, 2, 0, 230, 0, 638.598999023438) /* ArcaneLore          Trained */
     , (9383, 15, 0, 2, 0, 187, 0, 638.598999023438) /* MagicDefense        Trained */
     , (9383, 20, 0, 2, 0, 130, 0, 638.598999023438) /* Deception           Trained */
     , (9383, 24, 0, 2, 0,  80, 0, 638.598999023438) /* Run                 Trained */
     , (9383, 31, 0, 2, 0, 230, 0, 638.598999023438) /* CreatureEnchantment Trained */
     , (9383, 33, 0, 2, 0, 200, 0, 638.598999023438) /* LifeMagic           Trained */
     , (9383, 34, 0, 2, 0, 250, 0, 638.598999023438) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9383,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9383,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9383,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (9383,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9383,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (9383,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9383, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9383,    62,  2.011)  /* Acid Stream V */
     , (9383,    63,  2.017)  /* Acid Stream VI */
     , (9383,    68,  2.011)  /* Shock Wave V */
     , (9383,    69,  2.017)  /* Shock Wave VI */
     , (9383,    73,  2.011)  /* Frost Bolt V */
     , (9383,    74,  2.017)  /* Frost Bolt VI */
     , (9383,    79,  2.011)  /* Lightning Bolt V */
     , (9383,    80,  2.017)  /* Lightning Bolt VI */
     , (9383,    84,  2.011)  /* Flame Bolt V */
     , (9383,    85,  2.017)  /* Flame Bolt VI */
     , (9383,    90,  2.011)  /* Force Bolt V */
     , (9383,    91,  2.017)  /* Force Bolt VI */
     , (9383,    96,  2.011)  /* Whirling Blade V */
     , (9383,    97,  2.017)  /* Whirling Blade VI */
     , (9383,   129,  2.011)  /* Acid Volley V */
     , (9383,   134,  2.017)  /* Bludgeoning Volley VI */
     , (9383,   137,  2.011)  /* Frost Volley V */
     , (9383,   138,  2.017)  /* Frost Volley VI */
     , (9383,   141,  2.011)  /* Lightning Volley V */
     , (9383,   142,  2.017)  /* Lightning Volley VI */
     , (9383,   145,  2.011)  /* Flame Volley V */
     , (9383,   146,  2.017)  /* Flame Volley VI */
     , (9383,   154,  2.017)  /* Blade Volley VI */
     , (9383,   249,  2.032)  /* Invulnerability Self VI */
     , (9383,   285,  2.023)  /* Magic Yield Other VI */
     , (9383,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (9383,  1160,   2.09)  /* Heal Self V */
     , (9383,  1176,  2.023)  /* Harm Other VI */
     , (9383,  1200,  2.023)  /* Enfeeble Other VI */
     , (9383,  1242,  2.032)  /* Drain Health Other VI */
     , (9383,  1265,  2.023)  /* Drain Mana Other VI */
     , (9383,  1295,  2.032)  /* Mana to Health Self VI */
     , (9383,  1372,  2.023)  /* Frailty Other VI */
     , (9383,  1420,  2.023)  /* Slowness Other VI */
     , (9383,  1669,  2.032)  /* Stamina to Health Self VI */
     , (9383,  1681,  2.032)  /* Stamina to Mana Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9383,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9383,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9383,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9383,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9383,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9383,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9383, 1,  8811,  0, 0, 1, False) /* Create Nelamar's War Magic Scroll (8811) for Contain */;
