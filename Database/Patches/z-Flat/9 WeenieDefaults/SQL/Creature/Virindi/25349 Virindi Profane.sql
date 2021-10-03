DELETE FROM `weenie` WHERE `class_Id` = 25349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25349, 'virindiprofanespecial', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25349,   1,         16) /* ItemType - Creature */
     , (25349,   2,         19) /* CreatureType - Virindi */
     , (25349,   3,          4) /* PaletteTemplate - Brown */
     , (25349,   6,         -1) /* ItemsCapacity */
     , (25349,   7,         -1) /* ContainersCapacity */
     , (25349,  16,          1) /* ItemUseable - No */
     , (25349,  25,        100) /* Level */
     , (25349,  27,          0) /* ArmorType - None */
     , (25349,  68,          3) /* TargetingTactic - Random, Focused */
     , (25349,  72,         22) /* FriendType - Shadow */
     , (25349,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25349, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25349, 140,          1) /* AiOptions - CanOpenDoors */
     , (25349, 146,      51696) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25349,   1, True ) /* Stuck */
     , (25349,   6, False) /* AiUsesMana */
     , (25349,  11, False) /* IgnoreCollisions */
     , (25349,  12, True ) /* ReportCollisions */
     , (25349,  13, False) /* Ethereal */
     , (25349,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25349,   1,       5) /* HeartbeatInterval */
     , (25349,   2,       0) /* HeartbeatTimestamp */
     , (25349,   3,      10) /* HealthRate */
     , (25349,   4,      20) /* StaminaRate */
     , (25349,   5,      20) /* ManaRate */
     , (25349,  12,     0.1) /* Shade */
     , (25349,  13,       1) /* ArmorModVsSlash */
     , (25349,  14,       1) /* ArmorModVsPierce */
     , (25349,  15,       1) /* ArmorModVsBludgeon */
     , (25349,  16,       1) /* ArmorModVsCold */
     , (25349,  17,       1) /* ArmorModVsFire */
     , (25349,  18,       1) /* ArmorModVsAcid */
     , (25349,  19,       1) /* ArmorModVsElectric */
     , (25349,  31,      18) /* VisualAwarenessRange */
     , (25349,  34,       1) /* PowerupTime */
     , (25349,  36,       1) /* ChargeSpeed */
     , (25349,  64,       1) /* ResistSlash */
     , (25349,  65,       1) /* ResistPierce */
     , (25349,  66,       1) /* ResistBludgeon */
     , (25349,  67,       1) /* ResistFire */
     , (25349,  68,    0.65) /* ResistCold */
     , (25349,  69,       1) /* ResistAcid */
     , (25349,  70,    0.65) /* ResistElectric */
     , (25349,  71,       1) /* ResistHealthBoost */
     , (25349,  72,       1) /* ResistStaminaDrain */
     , (25349,  73,       1) /* ResistStaminaBoost */
     , (25349,  74,       1) /* ResistManaDrain */
     , (25349,  75,       1) /* ResistManaBoost */
     , (25349,  80,       3) /* AiUseMagicDelay */
     , (25349, 104,      10) /* ObviousRadarRange */
     , (25349, 122,       2) /* AiAcquireHealth */
     , (25349, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25349,   1, 'Virindi Profane') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25349,   1,   33558343) /* Setup */
     , (25349,   2,  150994984) /* MotionTable */
     , (25349,   3,  536870930) /* SoundTable */
     , (25349,   4,  805306381) /* CombatTable */
     , (25349,   6,   67114250) /* PaletteBase */
     , (25349,   7,  268436609) /* ClothingBase */
     , (25349,   8,  100674323) /* Icon */
     , (25349,  22,  872415273) /* PhysicsEffectTable */
     , (25349,  35,        348) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25349,   1, 240, 0, 0) /* Strength */
     , (25349,   2, 220, 0, 0) /* Endurance */
     , (25349,   3, 280, 0, 0) /* Quickness */
     , (25349,   4, 260, 0, 0) /* Coordination */
     , (25349,   5, 250, 0, 0) /* Focus */
     , (25349,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25349,   1,   390, 0, 0, 500) /* MaxHealth */
     , (25349,   3,   430, 0, 0, 650) /* MaxStamina */
     , (25349,   5,   400, 0, 0, 650) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25349,  6, 0, 3, 0, 280, 0, 1624.39909239533) /* MeleeDefense        Specialized */
     , (25349,  7, 0, 3, 0, 380, 0, 1624.39909239533) /* MissileDefense      Specialized */
     , (25349, 13, 0, 3, 0, 233, 0, 1624.39909239533) /* UnarmedCombat       Specialized */
     , (25349, 14, 0, 3, 0, 300, 0, 1624.39909239533) /* ArcaneLore          Specialized */
     , (25349, 15, 0, 3, 0, 240, 0, 1624.39909239533) /* MagicDefense        Specialized */
     , (25349, 20, 0, 3, 0, 250, 0, 1624.39909239533) /* Deception           Specialized */
     , (25349, 24, 0, 3, 0,  90, 0, 1624.39909239533) /* Run                 Specialized */
     , (25349, 31, 0, 3, 0, 175, 0, 1624.39909239533) /* CreatureEnchantment Specialized */
     , (25349, 33, 0, 3, 0, 175, 0, 1624.39909239533) /* LifeMagic           Specialized */
     , (25349, 34, 0, 3, 0, 175, 0, 1624.39909239533) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25349,  0,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25349,  1,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25349,  2,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (25349,  3,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25349,  4,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (25349,  5,  1, 60, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25349, 17,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25349,    79,   2.07)  /* Lightning Bolt V */
     , (25349,    84,   2.07)  /* Flame Bolt V */
     , (25349,    96,   2.07)  /* Whirling Blade V */
     , (25349,   141,   2.05)  /* Lightning Volley V */
     , (25349,   145,   2.05)  /* Flame Volley V */
     , (25349,   153,   2.05)  /* Blade Volley V */
     , (25349,   233,   2.05)  /* Vulnerability Other V */
     , (25349,   284,   2.05)  /* Magic Yield Other V */
     , (25349,  1088,   2.05)  /* Lightning Vulnerability Other V */
     , (25349,  1107,   2.05)  /* Fire Vulnerability Other V */
     , (25349,  1131,   2.05)  /* Blade Vulnerability Other V */
     , (25349,  1160,      2)  /* Heal Self V */
     , (25349,  1175,   2.05)  /* Harm Other V */
     , (25349,  1241,   2.05)  /* Drain Health Other V */
     , (25349,  1326,   2.05)  /* Imperil Other V */
     , (25349,  1371,   2.05)  /* Frailty Other V */
     , (25349,  1395,   2.05)  /* Clumsiness Other V */
     , (25349,  1467,   2.05)  /* Feeblemind Other V */
     , (25349,  1784,   2.02)  /* Horizon's Blades */
     , (25349,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (25349,  1788,    2.2)  /* Eye of the Storm */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25349,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25349, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25349,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As the virindi''s cloak flutters to the ground an overwhelming sense of dread and fear washes over you. "The Master must hear of this treachery. The mirror should be released!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25349,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25349,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25349,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25349,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25349,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25349,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25349, 9,  7604,  0, 0, 0.015, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (25349, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */
     , (25349, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25349, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (25349, 9,  9292,  0, 0, 0.03, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (25349, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
