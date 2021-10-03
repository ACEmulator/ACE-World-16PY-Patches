DELETE FROM `weenie` WHERE `class_Id` = 9325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9325, 'virindidirectorpanopticon', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9325,   1,         16) /* ItemType - Creature */
     , (9325,   2,         19) /* CreatureType - Virindi */
     , (9325,   3,         61) /* PaletteTemplate - White */
     , (9325,   6,         -1) /* ItemsCapacity */
     , (9325,   7,         -1) /* ContainersCapacity */
     , (9325,  16,          1) /* ItemUseable - No */
     , (9325,  25,         85) /* Level */
     , (9325,  27,          0) /* ArmorType - None */
     , (9325,  68,          3) /* TargetingTactic - Random, Focused */
     , (9325,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9325, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9325, 140,          1) /* AiOptions - CanOpenDoors */
     , (9325, 146,      14000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9325,   1, True ) /* Stuck */
     , (9325,   6, False) /* AiUsesMana */
     , (9325,  11, False) /* IgnoreCollisions */
     , (9325,  12, True ) /* ReportCollisions */
     , (9325,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9325,   1,       5) /* HeartbeatInterval */
     , (9325,   2,       0) /* HeartbeatTimestamp */
     , (9325,   3,     0.6) /* HealthRate */
     , (9325,   4,     0.5) /* StaminaRate */
     , (9325,   5,       2) /* ManaRate */
     , (9325,  12,     0.5) /* Shade */
     , (9325,  13,       1) /* ArmorModVsSlash */
     , (9325,  14,       1) /* ArmorModVsPierce */
     , (9325,  15,       1) /* ArmorModVsBludgeon */
     , (9325,  16,    0.72) /* ArmorModVsCold */
     , (9325,  17,       1) /* ArmorModVsFire */
     , (9325,  18,       1) /* ArmorModVsAcid */
     , (9325,  19,    0.72) /* ArmorModVsElectric */
     , (9325,  31,      18) /* VisualAwarenessRange */
     , (9325,  34,       1) /* PowerupTime */
     , (9325,  36,       1) /* ChargeSpeed */
     , (9325,  64,       1) /* ResistSlash */
     , (9325,  65,       1) /* ResistPierce */
     , (9325,  66,       1) /* ResistBludgeon */
     , (9325,  67,       1) /* ResistFire */
     , (9325,  68,     0.5) /* ResistCold */
     , (9325,  69,       1) /* ResistAcid */
     , (9325,  70,     0.5) /* ResistElectric */
     , (9325,  71,       1) /* ResistHealthBoost */
     , (9325,  72,       1) /* ResistStaminaDrain */
     , (9325,  73,       1) /* ResistStaminaBoost */
     , (9325,  74,       1) /* ResistManaDrain */
     , (9325,  75,       1) /* ResistManaBoost */
     , (9325,  80,       3) /* AiUseMagicDelay */
     , (9325, 104,      10) /* ObviousRadarRange */
     , (9325, 122,       2) /* AiAcquireHealth */
     , (9325, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9325,   1, 'Adirred the Theoretician') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9325,   1,   33554497) /* Setup */
     , (9325,   2,  150994984) /* MotionTable */
     , (9325,   3,  536870930) /* SoundTable */
     , (9325,   4,  805306381) /* CombatTable */
     , (9325,   6,   67111346) /* PaletteBase */
     , (9325,   7,  268435649) /* ClothingBase */
     , (9325,   8,  100667943) /* Icon */
     , (9325,  22,  872415273) /* PhysicsEffectTable */
     , (9325,  35,        243) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9325,   1,  40, 0, 0) /* Strength */
     , (9325,   2, 150, 0, 0) /* Endurance */
     , (9325,   3, 220, 0, 0) /* Quickness */
     , (9325,   4, 190, 0, 0) /* Coordination */
     , (9325,   5, 250, 0, 0) /* Focus */
     , (9325,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9325,   1,    70, 0, 0, 145) /* MaxHealth */
     , (9325,   3,     0, 0, 0, 150) /* MaxStamina */
     , (9325,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9325,  6, 0, 2, 0, 180, 0, 635.33953827995) /* MeleeDefense        Trained */
     , (9325,  7, 0, 2, 0, 100, 0, 635.33953827995) /* MissileDefense      Trained */
     , (9325, 13, 0, 2, 0, 150, 0, 635.33953827995) /* UnarmedCombat       Trained */
     , (9325, 14, 0, 2, 0, 230, 0, 635.33953827995) /* ArcaneLore          Trained */
     , (9325, 15, 0, 2, 0, 187, 0, 635.33953827995) /* MagicDefense        Trained */
     , (9325, 20, 0, 2, 0, 130, 0, 635.33953827995) /* Deception           Trained */
     , (9325, 24, 0, 2, 0,  80, 0, 635.33953827995) /* Run                 Trained */
     , (9325, 31, 0, 2, 0, 230, 0, 635.33953827995) /* CreatureEnchantment Trained */
     , (9325, 33, 0, 2, 0, 200, 0, 635.33953827995) /* LifeMagic           Trained */
     , (9325, 34, 0, 2, 0, 250, 0, 635.33953827995) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9325,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9325,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9325,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (9325,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9325,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (9325,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9325, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9325,    62,  2.011)  /* Acid Stream V */
     , (9325,    63,  2.017)  /* Acid Stream VI */
     , (9325,    68,  2.011)  /* Shock Wave V */
     , (9325,    69,  2.017)  /* Shock Wave VI */
     , (9325,    73,  2.011)  /* Frost Bolt V */
     , (9325,    74,  2.017)  /* Frost Bolt VI */
     , (9325,    79,  2.011)  /* Lightning Bolt V */
     , (9325,    80,  2.017)  /* Lightning Bolt VI */
     , (9325,    84,  2.011)  /* Flame Bolt V */
     , (9325,    85,  2.017)  /* Flame Bolt VI */
     , (9325,    90,  2.011)  /* Force Bolt V */
     , (9325,    91,  2.017)  /* Force Bolt VI */
     , (9325,    96,  2.011)  /* Whirling Blade V */
     , (9325,    97,  2.017)  /* Whirling Blade VI */
     , (9325,   129,  2.011)  /* Acid Volley V */
     , (9325,   134,  2.017)  /* Bludgeoning Volley VI */
     , (9325,   137,  2.011)  /* Frost Volley V */
     , (9325,   138,  2.017)  /* Frost Volley VI */
     , (9325,   141,  2.011)  /* Lightning Volley V */
     , (9325,   142,  2.017)  /* Lightning Volley VI */
     , (9325,   145,  2.011)  /* Flame Volley V */
     , (9325,   146,  2.017)  /* Flame Volley VI */
     , (9325,   154,  2.017)  /* Blade Volley VI */
     , (9325,   249,  2.032)  /* Invulnerability Self VI */
     , (9325,   285,  2.023)  /* Magic Yield Other VI */
     , (9325,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (9325,  1160,   2.09)  /* Heal Self V */
     , (9325,  1176,  2.023)  /* Harm Other VI */
     , (9325,  1200,  2.023)  /* Enfeeble Other VI */
     , (9325,  1242,  2.032)  /* Drain Health Other VI */
     , (9325,  1265,  2.023)  /* Drain Mana Other VI */
     , (9325,  1295,  2.032)  /* Mana to Health Self VI */
     , (9325,  1372,  2.023)  /* Frailty Other VI */
     , (9325,  1420,  2.023)  /* Slowness Other VI */
     , (9325,  1669,  2.032)  /* Stamina to Health Self VI */
     , (9325,  1681,  2.032)  /* Stamina to Mana Self VI */
     , (9325,  1704,  2.032)  /* Health to Mana Self VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9325,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (9325, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9325,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '"The Virindi''s cloak almost implodes inward as it shrieks in your mind, "But the experiment was going so well!  We were so close to breaking past the Singularity''s structuralism..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9325,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9325,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9325,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9325,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9325,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9325,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
