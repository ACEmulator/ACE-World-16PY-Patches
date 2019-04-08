DELETE FROM `weenie` WHERE `class_Id` = 12264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12264, 'virindidirectorsingular', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12264,   1,         16) /* ItemType - Creature */
     , (12264,   2,         19) /* CreatureType - Virindi */
     , (12264,   3,          3) /* PaletteTemplate - BluePurple */
     , (12264,   6,         -1) /* ItemsCapacity */
     , (12264,   7,         -1) /* ContainersCapacity */
     , (12264,  16,          1) /* ItemUseable - No */
     , (12264,  25,         80) /* Level */
     , (12264,  27,          0) /* ArmorType - None */
     , (12264,  68,          3) /* TargetingTactic - Random, Focused */
     , (12264,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12264, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12264, 140,          1) /* AiOptions - CanOpenDoors */
     , (12264, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12264,   1, True ) /* Stuck */
     , (12264,   6, False) /* AiUsesMana */
     , (12264,  11, False) /* IgnoreCollisions */
     , (12264,  12, True ) /* ReportCollisions */
     , (12264,  13, False) /* Ethereal */
     , (12264,  14, True ) /* GravityStatus */
     , (12264,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12264,   1,       5) /* HeartbeatInterval */
     , (12264,   2,       0) /* HeartbeatTimestamp */
     , (12264,   3, 0.600000023841858) /* HealthRate */
     , (12264,   4,     0.5) /* StaminaRate */
     , (12264,   5,       2) /* ManaRate */
     , (12264,  12,     0.5) /* Shade */
     , (12264,  13,       1) /* ArmorModVsSlash */
     , (12264,  14,       1) /* ArmorModVsPierce */
     , (12264,  15,       1) /* ArmorModVsBludgeon */
     , (12264,  16, 0.720000028610229) /* ArmorModVsCold */
     , (12264,  17,       1) /* ArmorModVsFire */
     , (12264,  18,       1) /* ArmorModVsAcid */
     , (12264,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (12264,  31,      18) /* VisualAwarenessRange */
     , (12264,  34,       1) /* PowerupTime */
     , (12264,  36,       1) /* ChargeSpeed */
     , (12264,  64,       1) /* ResistSlash */
     , (12264,  65,       1) /* ResistPierce */
     , (12264,  66,       1) /* ResistBludgeon */
     , (12264,  67,       1) /* ResistFire */
     , (12264,  68,     0.5) /* ResistCold */
     , (12264,  69,       1) /* ResistAcid */
     , (12264,  70,     0.5) /* ResistElectric */
     , (12264,  71,       1) /* ResistHealthBoost */
     , (12264,  72,       1) /* ResistStaminaDrain */
     , (12264,  73,       1) /* ResistStaminaBoost */
     , (12264,  74,       1) /* ResistManaDrain */
     , (12264,  75,       1) /* ResistManaBoost */
     , (12264,  80,       3) /* AiUseMagicDelay */
     , (12264, 104,      10) /* ObviousRadarRange */
     , (12264, 122,       2) /* AiAcquireHealth */
     , (12264, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12264,   1, 'Singular Virindi Director') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12264,   1,   33554497) /* Setup */
     , (12264,   2,  150994984) /* MotionTable */
     , (12264,   3,  536870930) /* SoundTable */
     , (12264,   4,  805306381) /* CombatTable */
     , (12264,   6,   67111346) /* PaletteBase */
     , (12264,   7,  268435649) /* ClothingBase */
     , (12264,   8,  100667943) /* Icon */
     , (12264,  22,  872415273) /* PhysicsEffectTable */
     , (12264,  35,        243) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12264,   1,  40, 0, 0) /* Strength */
     , (12264,   2, 150, 0, 0) /* Endurance */
     , (12264,   3, 220, 0, 0) /* Quickness */
     , (12264,   4, 190, 0, 0) /* Coordination */
     , (12264,   5, 250, 0, 0) /* Focus */
     , (12264,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12264,   1,    70, 0, 0, 145) /* MaxHealth */
     , (12264,   3,     0, 0, 0, 150) /* MaxStamina */
     , (12264,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12264,  6, 0, 2, 0, 180, 0, 799.359497070313) /* MeleeDefense        Trained */
     , (12264,  7, 0, 2, 0, 100, 0, 799.359497070313) /* MissileDefense      Trained */
     , (12264, 13, 0, 2, 0, 150, 0, 799.359497070313) /* UnarmedCombat       Trained */
     , (12264, 14, 0, 2, 0, 230, 0, 799.359497070313) /* ArcaneLore          Trained */
     , (12264, 15, 0, 2, 0, 187, 0, 799.359497070313) /* MagicDefense        Trained */
     , (12264, 20, 0, 2, 0, 130, 0, 799.359497070313) /* Deception           Trained */
     , (12264, 24, 0, 2, 0,  80, 0, 799.359497070313) /* Run                 Trained */
     , (12264, 31, 0, 2, 0, 230, 0, 799.359497070313) /* CreatureEnchantment Trained */
     , (12264, 33, 0, 2, 0, 200, 0, 799.359497070313) /* LifeMagic           Trained */
     , (12264, 34, 0, 2, 0, 250, 0, 799.359497070313) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12264,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12264,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12264,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (12264,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12264,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (12264,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12264, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12264,    62,  2.011)  /* Acid Stream V */
     , (12264,    63,  2.017)  /* Acid Stream VI */
     , (12264,    68,  2.011)  /* Shock Wave V */
     , (12264,    69,  2.017)  /* Shock Wave VI */
     , (12264,    73,  2.011)  /* Frost Bolt V */
     , (12264,    74,  2.017)  /* Frost Bolt VI */
     , (12264,    79,  2.011)  /* Lightning Bolt V */
     , (12264,    80,  2.017)  /* Lightning Bolt VI */
     , (12264,    84,  2.011)  /* Flame Bolt V */
     , (12264,    85,  2.017)  /* Flame Bolt VI */
     , (12264,    90,  2.011)  /* Force Bolt V */
     , (12264,    91,  2.017)  /* Force Bolt VI */
     , (12264,    96,  2.011)  /* Whirling Blade V */
     , (12264,    97,  2.017)  /* Whirling Blade VI */
     , (12264,   129,  2.011)  /* Acid Volley V */
     , (12264,   134,  2.017)  /* Bludgeoning Volley VI */
     , (12264,   137,  2.011)  /* Frost Volley V */
     , (12264,   138,  2.017)  /* Frost Volley VI */
     , (12264,   141,  2.011)  /* Lightning Volley V */
     , (12264,   142,  2.017)  /* Lightning Volley VI */
     , (12264,   145,  2.011)  /* Flame Volley V */
     , (12264,   146,  2.017)  /* Flame Volley VI */
     , (12264,   154,  2.017)  /* Blade Volley VI */
     , (12264,   249,  2.032)  /* Invulnerability Self VI */
     , (12264,   285,  2.023)  /* Magic Yield Other VI */
     , (12264,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (12264,  1160,   2.09)  /* Heal Self V */
     , (12264,  1176,  2.023)  /* Harm Other VI */
     , (12264,  1200,  2.023)  /* Enfeeble Other VI */
     , (12264,  1242,  2.032)  /* Drain Health Other VI */
     , (12264,  1265,  2.023)  /* Drain Mana Other VI */
     , (12264,  1295,  2.032)  /* Mana to Health Self VI */
     , (12264,  1372,  2.023)  /* Frailty Other VI */
     , (12264,  1420,  2.023)  /* Slowness Other VI */
     , (12264,  1669,  2.032)  /* Stamina to Health Self VI */
     , (12264,  1681,  2.032)  /* Stamina to Mana Self VI */
     , (12264,  1704,  2.032)  /* Health to Mana Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12264,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12264,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12264,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12264,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12264,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12264,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12264, 17 /* NewEnemy */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The Director has charged me with defending our Obsidian, human.  Prepare for your destruction!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12264, 8, 12252,  1, 0, 0, False) /* Create Obsidian Director's Mask (12252) for Treasure */
     , (12264, 8, 12280,  1, 0, 0, False) /* Create Singular Obsidian Message Shard (12280) for Treasure */
     , (12264, 9,  3698,  0, 0, 0.05, False) /* Create White Jewel (3698) for ContainTreasure */
     , (12264, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (12264, 9,  8154,  0, 0, 0.1, False) /* Create Broken Virindi Mask (8154) for ContainTreasure */
     , (12264, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
