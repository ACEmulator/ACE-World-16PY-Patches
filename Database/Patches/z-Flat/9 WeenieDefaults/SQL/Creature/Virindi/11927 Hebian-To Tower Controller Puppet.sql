DELETE FROM `weenie` WHERE `class_Id` = 11927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11927, 'virindipuppethebiantowerb', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11927,   1,         16) /* ItemType - Creature */
     , (11927,   2,         19) /* CreatureType - Virindi */
     , (11927,   3,         14) /* PaletteTemplate - Red */
     , (11927,   6,         -1) /* ItemsCapacity */
     , (11927,   7,         -1) /* ContainersCapacity */
     , (11927,  16,          1) /* ItemUseable - No */
     , (11927,  25,         40) /* Level */
     , (11927,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (11927,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (11927, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11927, 140,          1) /* AiOptions - CanOpenDoors */
     , (11927, 146,       3108) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11927,   1, True ) /* Stuck */
     , (11927,   6, False) /* AiUsesMana */
     , (11927,  11, False) /* IgnoreCollisions */
     , (11927,  12, True ) /* ReportCollisions */
     , (11927,  13, False) /* Ethereal */
     , (11927,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11927,   1,       5) /* HeartbeatInterval */
     , (11927,   2,       0) /* HeartbeatTimestamp */
     , (11927,   3,     0.4) /* HealthRate */
     , (11927,   4,     0.5) /* StaminaRate */
     , (11927,   5,       2) /* ManaRate */
     , (11927,  12,     0.5) /* Shade */
     , (11927,  13,       1) /* ArmorModVsSlash */
     , (11927,  14,       1) /* ArmorModVsPierce */
     , (11927,  15,       1) /* ArmorModVsBludgeon */
     , (11927,  16,    0.79) /* ArmorModVsCold */
     , (11927,  17,       1) /* ArmorModVsFire */
     , (11927,  18,       1) /* ArmorModVsAcid */
     , (11927,  19,    0.79) /* ArmorModVsElectric */
     , (11927,  31,      16) /* VisualAwarenessRange */
     , (11927,  64,       1) /* ResistSlash */
     , (11927,  65,       1) /* ResistPierce */
     , (11927,  66,       1) /* ResistBludgeon */
     , (11927,  67,       1) /* ResistFire */
     , (11927,  68,     0.5) /* ResistCold */
     , (11927,  69,       1) /* ResistAcid */
     , (11927,  70,     0.5) /* ResistElectric */
     , (11927,  71,       1) /* ResistHealthBoost */
     , (11927,  72,       0) /* ResistStaminaDrain */
     , (11927,  73,       1) /* ResistStaminaBoost */
     , (11927,  74,       0) /* ResistManaDrain */
     , (11927,  75,       1) /* ResistManaBoost */
     , (11927,  80,       3) /* AiUseMagicDelay */
     , (11927, 104,      10) /* ObviousRadarRange */
     , (11927, 122,       2) /* AiAcquireHealth */
     , (11927, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11927,   1, 'Hebian-To Tower Controller Puppet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11927,   1,   33554497) /* Setup */
     , (11927,   2,  150994984) /* MotionTable */
     , (11927,   3,  536870930) /* SoundTable */
     , (11927,   4,  805306381) /* CombatTable */
     , (11927,   6,   67111346) /* PaletteBase */
     , (11927,   7,  268435648) /* ClothingBase */
     , (11927,   8,  100667943) /* Icon */
     , (11927,  22,  872415273) /* PhysicsEffectTable */
     , (11927,  35,        244) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11927,   1, 150, 0, 0) /* Strength */
     , (11927,   2, 150, 0, 0) /* Endurance */
     , (11927,   3, 150, 0, 0) /* Quickness */
     , (11927,   4, 150, 0, 0) /* Coordination */
     , (11927,   5, 150, 0, 0) /* Focus */
     , (11927,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11927,   1,    40, 0, 0, 115) /* MaxHealth */
     , (11927,   3,     0, 0, 0, 150) /* MaxStamina */
     , (11927,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11927,  6, 0, 2, 0, 200, 0, 774.210179248257) /* MeleeDefense        Trained */
     , (11927,  7, 0, 2, 0, 150, 0, 774.210179248257) /* MissileDefense      Trained */
     , (11927, 13, 0, 3, 0, 200, 0, 774.210179248257) /* UnarmedCombat       Specialized */
     , (11927, 14, 0, 3, 0, 200, 0, 774.210179248257) /* ArcaneLore          Specialized */
     , (11927, 15, 0, 2, 0, 137, 0, 774.210179248257) /* MagicDefense        Trained */
     , (11927, 20, 0, 2, 0, 200, 0, 774.210179248257) /* Deception           Trained */
     , (11927, 24, 0, 2, 0,  80, 0, 774.210179248257) /* Run                 Trained */
     , (11927, 31, 0, 2, 0, 140, 0, 774.210179248257) /* CreatureEnchantment Trained */
     , (11927, 33, 0, 2, 0, 120, 0, 774.210179248257) /* LifeMagic           Trained */
     , (11927, 34, 0, 2, 0, 145, 0, 774.210179248257) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11927,  0,  1,  0,    0,  150,  150,  150,  150,  119,  150,  150,  119,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11927,  1,  1,  0,    0,  150,  150,  150,  150,  119,  150,  150,  119,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11927,  2,  1,  0,    0,  150,  150,  150,  150,  119,  150,  150,  119,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (11927,  3,  1,  0,    0,  150,  150,  150,  150,  119,  150,  150,  119,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11927,  4,  1,  0,    0,  150,  150,  150,  150,  119,  150,  150,  119,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (11927,  5,  1, 25, 0.75,  150,  150,  150,  150,  119,  150,  150,  119,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11927, 17,  1,  0,    0,  150,  150,  150,  150,  119,  150,  150,  119,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11927,    61,  2.025)  /* Acid Stream IV */
     , (11927,    62,  2.013)  /* Acid Stream V */
     , (11927,    67,  2.025)  /* Shock Wave IV */
     , (11927,    68,  2.013)  /* Shock Wave V */
     , (11927,    72,  2.025)  /* Frost Bolt IV */
     , (11927,    73,  2.013)  /* Frost Bolt V */
     , (11927,    78,  2.025)  /* Lightning Bolt IV */
     , (11927,    79,  2.013)  /* Lightning Bolt V */
     , (11927,    83,  2.025)  /* Flame Bolt IV */
     , (11927,    84,  2.013)  /* Flame Bolt V */
     , (11927,    89,  2.025)  /* Force Bolt IV */
     , (11927,    90,  2.013)  /* Force Bolt V */
     , (11927,    95,  2.025)  /* Whirling Blade IV */
     , (11927,    96,  2.013)  /* Whirling Blade V */
     , (11927,   128,  2.025)  /* Acid Volley IV */
     , (11927,   136,  2.025)  /* Frost Volley IV */
     , (11927,   140,  2.025)  /* Lightning Volley IV */
     , (11927,   144,  2.025)  /* Flame Volley IV */
     , (11927,   283,   2.02)  /* Magic Yield Other IV */
     , (11927,  1158,   2.03)  /* Heal Self III */
     , (11927,  1174,   2.02)  /* Harm Other IV */
     , (11927,  1198,   2.02)  /* Enfeeble Other IV */
     , (11927,  1239,  2.012)  /* Drain Health Other III */
     , (11927,  1240,  2.012)  /* Drain Health Other IV */
     , (11927,  1263,   2.02)  /* Drain Mana Other IV */
     , (11927,  1293,  2.012)  /* Mana to Health Self IV */
     , (11927,  1370,   2.02)  /* Frailty Other IV */
     , (11927,  1418,   2.02)  /* Slowness Other IV */
     , (11927,  1667,  2.012)  /* Stamina to Health Self IV */
     , (11927,  1679,  2.012)  /* Stamina to Mana Self IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11927,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11927, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11927,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the Virindi dies, it screams in the minds of all nearby, "Critical loss!  Puppet fails to hold its position!"  The forces gathered to assault Hebian-To are pushed back even further...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11927,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11927,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11927,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11927,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11927,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11927,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11927, 9,  3697,  0, 0, 0.05, False) /* Create Red Jewel (3697) for ContainTreasure */
     , (11927, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11927, 9,  9291,  0, 0, 0.02, False) /* Create Virindi Master Key (9291) for ContainTreasure */
     , (11927, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
