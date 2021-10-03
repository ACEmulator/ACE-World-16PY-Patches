DELETE FROM `weenie` WHERE `class_Id` = 10743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10743, 'virindiservantsangnenkai', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10743,   1,         16) /* ItemType - Creature */
     , (10743,   2,         19) /* CreatureType - Virindi */
     , (10743,   6,         -1) /* ItemsCapacity */
     , (10743,   7,         -1) /* ContainersCapacity */
     , (10743,  16,          1) /* ItemUseable - No */
     , (10743,  25,         45) /* Level */
     , (10743,  27,          0) /* ArmorType - None */
     , (10743,  68,          3) /* TargetingTactic - Random, Focused */
     , (10743,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10743, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10743, 140,          1) /* AiOptions - CanOpenDoors */
     , (10743, 146,       3313) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10743,   1, True ) /* Stuck */
     , (10743,   6, False) /* AiUsesMana */
     , (10743,  11, False) /* IgnoreCollisions */
     , (10743,  12, True ) /* ReportCollisions */
     , (10743,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10743,   1,       5) /* HeartbeatInterval */
     , (10743,   2,       0) /* HeartbeatTimestamp */
     , (10743,   3,     0.5) /* HealthRate */
     , (10743,   4,     0.5) /* StaminaRate */
     , (10743,   5,       2) /* ManaRate */
     , (10743,  13,       1) /* ArmorModVsSlash */
     , (10743,  14,       1) /* ArmorModVsPierce */
     , (10743,  15,       1) /* ArmorModVsBludgeon */
     , (10743,  16,    0.72) /* ArmorModVsCold */
     , (10743,  17,       1) /* ArmorModVsFire */
     , (10743,  18,       1) /* ArmorModVsAcid */
     , (10743,  19,    0.72) /* ArmorModVsElectric */
     , (10743,  31,      16) /* VisualAwarenessRange */
     , (10743,  34,       1) /* PowerupTime */
     , (10743,  36,       1) /* ChargeSpeed */
     , (10743,  64,       1) /* ResistSlash */
     , (10743,  65,       1) /* ResistPierce */
     , (10743,  66,       1) /* ResistBludgeon */
     , (10743,  67,       1) /* ResistFire */
     , (10743,  68,     0.5) /* ResistCold */
     , (10743,  69,       1) /* ResistAcid */
     , (10743,  70,     0.5) /* ResistElectric */
     , (10743,  71,       1) /* ResistHealthBoost */
     , (10743,  72,       1) /* ResistStaminaDrain */
     , (10743,  73,       1) /* ResistStaminaBoost */
     , (10743,  74,       1) /* ResistManaDrain */
     , (10743,  75,       1) /* ResistManaBoost */
     , (10743,  80,       3) /* AiUseMagicDelay */
     , (10743, 104,      10) /* ObviousRadarRange */
     , (10743, 122,       2) /* AiAcquireHealth */
     , (10743, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10743,   1, 'Servant Sang Nen-Kai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10743,   1,   33554497) /* Setup */
     , (10743,   2,  150994984) /* MotionTable */
     , (10743,   3,  536870930) /* SoundTable */
     , (10743,   4,  805306381) /* CombatTable */
     , (10743,   8,  100667943) /* Icon */
     , (10743,  22,  872415273) /* PhysicsEffectTable */
     , (10743,  35,        245) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10743,   1,  30, 0, 0) /* Strength */
     , (10743,   2, 150, 0, 0) /* Endurance */
     , (10743,   3, 150, 0, 0) /* Quickness */
     , (10743,   4, 100, 0, 0) /* Coordination */
     , (10743,   5, 250, 0, 0) /* Focus */
     , (10743,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10743,   1,    50, 0, 0, 125) /* MaxHealth */
     , (10743,   3,     0, 0, 0, 150) /* MaxStamina */
     , (10743,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10743,  4, 0, 2, 0, 100, 0, 693.250297134227) /* Dagger              Trained */
     , (10743,  6, 0, 2, 0, 180, 0, 693.250297134227) /* MeleeDefense        Trained */
     , (10743,  7, 0, 2, 0, 100, 0, 693.250297134227) /* MissileDefense      Trained */
     , (10743, 13, 0, 2, 0, 150, 0, 693.250297134227) /* UnarmedCombat       Trained */
     , (10743, 14, 0, 2, 0, 190, 0, 693.250297134227) /* ArcaneLore          Trained */
     , (10743, 15, 0, 2, 0, 187, 0, 693.250297134227) /* MagicDefense        Trained */
     , (10743, 20, 0, 2, 0, 250, 0, 693.250297134227) /* Deception           Trained */
     , (10743, 24, 0, 2, 0,  80, 0, 693.250297134227) /* Run                 Trained */
     , (10743, 31, 0, 2, 0, 125, 0, 693.250297134227) /* CreatureEnchantment Trained */
     , (10743, 33, 0, 2, 0, 100, 0, 693.250297134227) /* LifeMagic           Trained */
     , (10743, 34, 0, 2, 0, 150, 0, 693.250297134227) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10743,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10743,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10743,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (10743,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10743,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (10743,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10743, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10743,    61,   2.02)  /* Acid Stream IV */
     , (10743,    62,   2.02)  /* Acid Stream V */
     , (10743,    67,   2.02)  /* Shock Wave IV */
     , (10743,    68,   2.02)  /* Shock Wave V */
     , (10743,    72,   2.02)  /* Frost Bolt IV */
     , (10743,    73,   2.02)  /* Frost Bolt V */
     , (10743,    78,   2.02)  /* Lightning Bolt IV */
     , (10743,    79,   2.02)  /* Lightning Bolt V */
     , (10743,    83,   2.02)  /* Flame Bolt IV */
     , (10743,    84,   2.02)  /* Flame Bolt V */
     , (10743,    89,   2.02)  /* Force Bolt IV */
     , (10743,    90,   2.02)  /* Force Bolt V */
     , (10743,    95,   2.02)  /* Whirling Blade IV */
     , (10743,    96,   2.02)  /* Whirling Blade V */
     , (10743,   128,   2.02)  /* Acid Volley IV */
     , (10743,   129,   2.02)  /* Acid Volley V */
     , (10743,   136,   2.02)  /* Frost Volley IV */
     , (10743,   137,   2.02)  /* Frost Volley V */
     , (10743,   140,   2.02)  /* Lightning Volley IV */
     , (10743,   141,   2.02)  /* Lightning Volley V */
     , (10743,   144,   2.02)  /* Flame Volley IV */
     , (10743,   145,   2.02)  /* Flame Volley V */
     , (10743,   248,  2.023)  /* Invulnerability Self V */
     , (10743,   283,   2.02)  /* Magic Yield Other IV */
     , (10743,  1051,   2.09)  /* Bludgeoning Vulnerability Other IV */
     , (10743,  1159,   2.04)  /* Heal Self IV */
     , (10743,  1174,   2.02)  /* Harm Other IV */
     , (10743,  1175,  2.023)  /* Harm Other V */
     , (10743,  1198,   2.02)  /* Enfeeble Other IV */
     , (10743,  1240,  2.023)  /* Drain Health Other IV */
     , (10743,  1241,  2.023)  /* Drain Health Other V */
     , (10743,  1263,   2.02)  /* Drain Mana Other IV */
     , (10743,  1370,   2.02)  /* Frailty Other IV */
     , (10743,  1418,   2.02)  /* Slowness Other IV */
     , (10743,  1668,  2.023)  /* Stamina to Health Self V */
     , (10743,  1680,  2.023)  /* Stamina to Mana Self V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10743,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (10743, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10743,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A temporary release, this... But I feel Lacandrillar pulling me forward again...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10743,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10743,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10743,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10743,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10743,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10743,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10743, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A human!  Must... kill... must... sell weapons?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
