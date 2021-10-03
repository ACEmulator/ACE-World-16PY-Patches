DELETE FROM `weenie` WHERE `class_Id` = 12298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12298, 'virindidirectorsubstitute', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12298,   1,         16) /* ItemType - Creature */
     , (12298,   2,         19) /* CreatureType - Virindi */
     , (12298,   3,          3) /* PaletteTemplate - BluePurple */
     , (12298,   6,         -1) /* ItemsCapacity */
     , (12298,   7,         -1) /* ContainersCapacity */
     , (12298,  16,          1) /* ItemUseable - No */
     , (12298,  25,         44) /* Level */
     , (12298,  27,          0) /* ArmorType - None */
     , (12298,  68,          3) /* TargetingTactic - Random, Focused */
     , (12298,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12298, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12298, 140,          1) /* AiOptions - CanOpenDoors */
     , (12298, 146,      11290) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12298,   1, True ) /* Stuck */
     , (12298,   6, False) /* AiUsesMana */
     , (12298,  11, False) /* IgnoreCollisions */
     , (12298,  12, True ) /* ReportCollisions */
     , (12298,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12298,   1,       5) /* HeartbeatInterval */
     , (12298,   2,       0) /* HeartbeatTimestamp */
     , (12298,   3,      20) /* HealthRate */
     , (12298,   4,      15) /* StaminaRate */
     , (12298,   5,      20) /* ManaRate */
     , (12298,  12,     0.5) /* Shade */
     , (12298,  13,       1) /* ArmorModVsSlash */
     , (12298,  14,       1) /* ArmorModVsPierce */
     , (12298,  15,       1) /* ArmorModVsBludgeon */
     , (12298,  16,    0.72) /* ArmorModVsCold */
     , (12298,  17,       1) /* ArmorModVsFire */
     , (12298,  18,       1) /* ArmorModVsAcid */
     , (12298,  19,    0.72) /* ArmorModVsElectric */
     , (12298,  31,      18) /* VisualAwarenessRange */
     , (12298,  34,       1) /* PowerupTime */
     , (12298,  36,       1) /* ChargeSpeed */
     , (12298,  64,       1) /* ResistSlash */
     , (12298,  65,       1) /* ResistPierce */
     , (12298,  66,       1) /* ResistBludgeon */
     , (12298,  67,       1) /* ResistFire */
     , (12298,  68,     0.5) /* ResistCold */
     , (12298,  69,       1) /* ResistAcid */
     , (12298,  70,     0.5) /* ResistElectric */
     , (12298,  71,       1) /* ResistHealthBoost */
     , (12298,  72,       0) /* ResistStaminaDrain */
     , (12298,  73,       1) /* ResistStaminaBoost */
     , (12298,  74,       0) /* ResistManaDrain */
     , (12298,  75,       1) /* ResistManaBoost */
     , (12298,  80,       3) /* AiUseMagicDelay */
     , (12298, 104,      10) /* ObviousRadarRange */
     , (12298, 122,       2) /* AiAcquireHealth */
     , (12298, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12298,   1, 'New Singularity Director') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12298,   1,   33554497) /* Setup */
     , (12298,   2,  150994984) /* MotionTable */
     , (12298,   3,  536870930) /* SoundTable */
     , (12298,   4,  805306381) /* CombatTable */
     , (12298,   6,   67111346) /* PaletteBase */
     , (12298,   7,  268435649) /* ClothingBase */
     , (12298,   8,  100667943) /* Icon */
     , (12298,  22,  872415273) /* PhysicsEffectTable */
     , (12298,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12298,   1,  40, 0, 0) /* Strength */
     , (12298,   2, 150, 0, 0) /* Endurance */
     , (12298,   3, 220, 0, 0) /* Quickness */
     , (12298,   4, 190, 0, 0) /* Coordination */
     , (12298,   5, 250, 0, 0) /* Focus */
     , (12298,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12298,   1,    70, 0, 0, 145) /* MaxHealth */
     , (12298,   3,     0, 0, 0, 150) /* MaxStamina */
     , (12298,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12298,  6, 0, 3, 0, 105, 0, 800.866265697969) /* MeleeDefense        Specialized */
     , (12298,  7, 0, 3, 0, 200, 0, 800.866265697969) /* MissileDefense      Specialized */
     , (12298, 13, 0, 3, 0, 150, 0, 800.866265697969) /* UnarmedCombat       Specialized */
     , (12298, 14, 0, 2, 0, 230, 0, 800.866265697969) /* ArcaneLore          Trained */
     , (12298, 15, 0, 3, 0, 120, 0, 800.866265697969) /* MagicDefense        Specialized */
     , (12298, 20, 0, 2, 0, 130, 0, 800.866265697969) /* Deception           Trained */
     , (12298, 24, 0, 2, 0,  80, 0, 800.866265697969) /* Run                 Trained */
     , (12298, 31, 0, 3, 0, 100, 0, 800.866265697969) /* CreatureEnchantment Specialized */
     , (12298, 33, 0, 3, 0, 100, 0, 800.866265697969) /* LifeMagic           Specialized */
     , (12298, 34, 0, 3, 0, 100, 0, 800.866265697969) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12298,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12298,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12298,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (12298,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12298,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (12298,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12298, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12298,    62,  2.011)  /* Acid Stream V */
     , (12298,    63,  2.017)  /* Acid Stream VI */
     , (12298,    68,  2.011)  /* Shock Wave V */
     , (12298,    69,  2.017)  /* Shock Wave VI */
     , (12298,    73,  2.011)  /* Frost Bolt V */
     , (12298,    74,  2.017)  /* Frost Bolt VI */
     , (12298,    79,  2.011)  /* Lightning Bolt V */
     , (12298,    80,  2.017)  /* Lightning Bolt VI */
     , (12298,    84,  2.011)  /* Flame Bolt V */
     , (12298,    85,  2.017)  /* Flame Bolt VI */
     , (12298,    90,  2.011)  /* Force Bolt V */
     , (12298,    91,  2.017)  /* Force Bolt VI */
     , (12298,    96,  2.011)  /* Whirling Blade V */
     , (12298,    97,  2.017)  /* Whirling Blade VI */
     , (12298,   129,  2.011)  /* Acid Volley V */
     , (12298,   134,  2.017)  /* Bludgeoning Volley VI */
     , (12298,   137,  2.011)  /* Frost Volley V */
     , (12298,   138,  2.017)  /* Frost Volley VI */
     , (12298,   141,  2.011)  /* Lightning Volley V */
     , (12298,   142,  2.017)  /* Lightning Volley VI */
     , (12298,   145,  2.011)  /* Flame Volley V */
     , (12298,   146,  2.017)  /* Flame Volley VI */
     , (12298,   154,  2.017)  /* Blade Volley VI */
     , (12298,   249,  2.032)  /* Invulnerability Self VI */
     , (12298,   285,  2.023)  /* Magic Yield Other VI */
     , (12298,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (12298,  1160,   2.09)  /* Heal Self V */
     , (12298,  1176,  2.023)  /* Harm Other VI */
     , (12298,  1200,  2.023)  /* Enfeeble Other VI */
     , (12298,  1242,  2.032)  /* Drain Health Other VI */
     , (12298,  1265,  2.023)  /* Drain Mana Other VI */
     , (12298,  1295,  2.032)  /* Mana to Health Self VI */
     , (12298,  1372,  2.023)  /* Frailty Other VI */
     , (12298,  1420,  2.023)  /* Slowness Other VI */
     , (12298,  1669,  2.032)  /* Stamina to Health Self VI */
     , (12298,  1681,  2.032)  /* Stamina to Mana Self VI */
     , (12298,  1704,  2.032)  /* Health to Mana Self VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12298,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (12298, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12298,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12298,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12298,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12298,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12298,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12298,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12298, 17 /* NewEnemy */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Your kind slew Levistras, meatling, but we will continue to build our New Singularity, against all resistance!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12298, 8, 12268,  1, 0, 0, False) /* Create Virindi Shroud (12268) for Treasure */;
