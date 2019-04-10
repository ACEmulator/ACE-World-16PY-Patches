DELETE FROM `weenie` WHERE `class_Id` = 16917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16917, 'virindidirectorsubstitute_nofall', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16917,   1,         16) /* ItemType - Creature */
     , (16917,   2,         19) /* CreatureType - Virindi */
     , (16917,   3,          3) /* PaletteTemplate - BluePurple */
     , (16917,   6,         -1) /* ItemsCapacity */
     , (16917,   7,         -1) /* ContainersCapacity */
     , (16917,  16,          1) /* ItemUseable - No */
     , (16917,  25,         50) /* Level */
     , (16917,  27,          0) /* ArmorType - None */
     , (16917,  68,          3) /* TargetingTactic - Random, Focused */
     , (16917,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (16917, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (16917, 140,          1) /* AiOptions - CanOpenDoors */
     , (16917, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16917,   1, True ) /* Stuck */
     , (16917,   6, False) /* AiUsesMana */
     , (16917,  11, False) /* IgnoreCollisions */
     , (16917,  12, True ) /* ReportCollisions */
     , (16917,  13, False) /* Ethereal */
     , (16917,  14, True ) /* GravityStatus */
     , (16917,  19, True ) /* Attackable */
     , (16917,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16917,   1,       5) /* HeartbeatInterval */
     , (16917,   2,       0) /* HeartbeatTimestamp */
     , (16917,   3,      20) /* HealthRate */
     , (16917,   4,      15) /* StaminaRate */
     , (16917,   5,      20) /* ManaRate */
     , (16917,  12,     0.5) /* Shade */
     , (16917,  13,       1) /* ArmorModVsSlash */
     , (16917,  14,       1) /* ArmorModVsPierce */
     , (16917,  15,       1) /* ArmorModVsBludgeon */
     , (16917,  16, 0.720000028610229) /* ArmorModVsCold */
     , (16917,  17,       1) /* ArmorModVsFire */
     , (16917,  18,       1) /* ArmorModVsAcid */
     , (16917,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (16917,  31,      18) /* VisualAwarenessRange */
     , (16917,  34,       1) /* PowerupTime */
     , (16917,  36,       1) /* ChargeSpeed */
     , (16917,  64,       1) /* ResistSlash */
     , (16917,  65,       1) /* ResistPierce */
     , (16917,  66,       1) /* ResistBludgeon */
     , (16917,  67,       1) /* ResistFire */
     , (16917,  68,     0.5) /* ResistCold */
     , (16917,  69,       1) /* ResistAcid */
     , (16917,  70,     0.5) /* ResistElectric */
     , (16917,  71,       1) /* ResistHealthBoost */
     , (16917,  72,       0) /* ResistStaminaDrain */
     , (16917,  73,       1) /* ResistStaminaBoost */
     , (16917,  74,       0) /* ResistManaDrain */
     , (16917,  75,       1) /* ResistManaBoost */
     , (16917,  80,       3) /* AiUseMagicDelay */
     , (16917, 104,      10) /* ObviousRadarRange */
     , (16917, 122,       2) /* AiAcquireHealth */
     , (16917, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16917,   1, 'New Singularity Director') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16917,   1,   33554497) /* Setup */
     , (16917,   2,  150994984) /* MotionTable */
     , (16917,   3,  536870930) /* SoundTable */
     , (16917,   4,  805306381) /* CombatTable */
     , (16917,   6,   67111346) /* PaletteBase */
     , (16917,   7,  268435649) /* ClothingBase */
     , (16917,   8,  100667943) /* Icon */
     , (16917,  22,  872415273) /* PhysicsEffectTable */
     , (16917,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16917,   1,  40, 0, 0) /* Strength */
     , (16917,   2, 150, 0, 0) /* Endurance */
     , (16917,   3, 220, 0, 0) /* Quickness */
     , (16917,   4, 190, 0, 0) /* Coordination */
     , (16917,   5, 250, 0, 0) /* Focus */
     , (16917,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16917,   1,    70, 0, 0, 145) /* MaxHealth */
     , (16917,   3,     0, 0, 0, 150) /* MaxStamina */
     , (16917,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (16917,  6, 0, 3, 0, 105, 0, 1005.49560546875) /* MeleeDefense        Specialized */
     , (16917,  7, 0, 3, 0, 200, 0, 1005.49560546875) /* MissileDefense      Specialized */
     , (16917, 13, 0, 3, 0, 150, 0, 1005.49560546875) /* UnarmedCombat       Specialized */
     , (16917, 14, 0, 2, 0, 230, 0, 1005.49560546875) /* ArcaneLore          Trained */
     , (16917, 15, 0, 3, 0, 120, 0, 1005.49560546875) /* MagicDefense        Specialized */
     , (16917, 20, 0, 2, 0, 130, 0, 1005.49560546875) /* Deception           Trained */
     , (16917, 24, 0, 2, 0,  80, 0, 1005.49560546875) /* Run                 Trained */
     , (16917, 31, 0, 3, 0, 100, 0, 1005.49560546875) /* CreatureEnchantment Specialized */
     , (16917, 33, 0, 3, 0, 100, 0, 1005.49560546875) /* LifeMagic           Specialized */
     , (16917, 34, 0, 3, 0, 100, 0, 1005.49560546875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (16917,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (16917,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (16917,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (16917,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (16917,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (16917,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (16917, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (16917,    62,  2.011)  /* Acid Stream V */
     , (16917,    63,  2.017)  /* Acid Stream VI */
     , (16917,    68,  2.011)  /* Shock Wave V */
     , (16917,    69,  2.017)  /* Shock Wave VI */
     , (16917,    73,  2.011)  /* Frost Bolt V */
     , (16917,    74,  2.017)  /* Frost Bolt VI */
     , (16917,    79,  2.011)  /* Lightning Bolt V */
     , (16917,    80,  2.017)  /* Lightning Bolt VI */
     , (16917,    84,  2.011)  /* Flame Bolt V */
     , (16917,    85,  2.017)  /* Flame Bolt VI */
     , (16917,    90,  2.011)  /* Force Bolt V */
     , (16917,    91,  2.017)  /* Force Bolt VI */
     , (16917,    96,  2.011)  /* Whirling Blade V */
     , (16917,    97,  2.017)  /* Whirling Blade VI */
     , (16917,   129,  2.011)  /* Acid Volley V */
     , (16917,   134,  2.017)  /* Bludgeoning Volley VI */
     , (16917,   137,  2.011)  /* Frost Volley V */
     , (16917,   138,  2.017)  /* Frost Volley VI */
     , (16917,   141,  2.011)  /* Lightning Volley V */
     , (16917,   142,  2.017)  /* Lightning Volley VI */
     , (16917,   145,  2.011)  /* Flame Volley V */
     , (16917,   146,  2.017)  /* Flame Volley VI */
     , (16917,   154,  2.017)  /* Blade Volley VI */
     , (16917,   249,  2.032)  /* Invulnerability Self VI */
     , (16917,   285,  2.023)  /* Magic Yield Other VI */
     , (16917,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (16917,  1160,   2.09)  /* Heal Self V */
     , (16917,  1176,  2.023)  /* Harm Other VI */
     , (16917,  1200,  2.023)  /* Enfeeble Other VI */
     , (16917,  1242,  2.032)  /* Drain Health Other VI */
     , (16917,  1265,  2.023)  /* Drain Mana Other VI */
     , (16917,  1295,  2.032)  /* Mana to Health Self VI */
     , (16917,  1372,  2.023)  /* Frailty Other VI */
     , (16917,  1420,  2.023)  /* Slowness Other VI */
     , (16917,  1669,  2.032)  /* Stamina to Health Self VI */
     , (16917,  1681,  2.032)  /* Stamina to Mana Self VI */
     , (16917,  1704,  2.032)  /* Health to Mana Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16917,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16917,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16917,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16917,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16917,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16917,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16917, 17 /* NewEnemy */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Your kind slew Levistras, meatling, but we will continue to build our New Singularity, against all resistance!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (16917, 8, 12268,  1, 0, 0, False) /* Create Virindi Shroud (12268) for Treasure */;
