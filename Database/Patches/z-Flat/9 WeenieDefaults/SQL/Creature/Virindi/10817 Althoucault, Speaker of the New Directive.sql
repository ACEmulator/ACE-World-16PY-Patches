DELETE FROM `weenie` WHERE `class_Id` = 10817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10817, 'virindidirectorjulyattack', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10817,   1,         16) /* ItemType - Creature */
     , (10817,   2,         19) /* CreatureType - Virindi */
     , (10817,   3,         61) /* PaletteTemplate - White */
     , (10817,   6,         -1) /* ItemsCapacity */
     , (10817,   7,         -1) /* ContainersCapacity */
     , (10817,  16,          1) /* ItemUseable - No */
     , (10817,  25,         85) /* Level */
     , (10817,  27,          0) /* ArmorType - None */
     , (10817,  68,          3) /* TargetingTactic - Random, Focused */
     , (10817,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10817, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10817, 140,          1) /* AiOptions - CanOpenDoors */
     , (10817, 146,      14000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10817,   1, True ) /* Stuck */
     , (10817,   6, False) /* AiUsesMana */
     , (10817,  11, False) /* IgnoreCollisions */
     , (10817,  12, True ) /* ReportCollisions */
     , (10817,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10817,   1,       5) /* HeartbeatInterval */
     , (10817,   2,       0) /* HeartbeatTimestamp */
     , (10817,   3,     0.6) /* HealthRate */
     , (10817,   4,     0.5) /* StaminaRate */
     , (10817,   5,       2) /* ManaRate */
     , (10817,  12,     0.5) /* Shade */
     , (10817,  13,       1) /* ArmorModVsSlash */
     , (10817,  14,       1) /* ArmorModVsPierce */
     , (10817,  15,       1) /* ArmorModVsBludgeon */
     , (10817,  16,    0.72) /* ArmorModVsCold */
     , (10817,  17,       1) /* ArmorModVsFire */
     , (10817,  18,       1) /* ArmorModVsAcid */
     , (10817,  19,    0.72) /* ArmorModVsElectric */
     , (10817,  31,      18) /* VisualAwarenessRange */
     , (10817,  34,       1) /* PowerupTime */
     , (10817,  36,       1) /* ChargeSpeed */
     , (10817,  64,       1) /* ResistSlash */
     , (10817,  65,       1) /* ResistPierce */
     , (10817,  66,       1) /* ResistBludgeon */
     , (10817,  67,       1) /* ResistFire */
     , (10817,  68,     0.5) /* ResistCold */
     , (10817,  69,       1) /* ResistAcid */
     , (10817,  70,     0.5) /* ResistElectric */
     , (10817,  71,       1) /* ResistHealthBoost */
     , (10817,  72,       1) /* ResistStaminaDrain */
     , (10817,  73,       1) /* ResistStaminaBoost */
     , (10817,  74,       1) /* ResistManaDrain */
     , (10817,  75,       1) /* ResistManaBoost */
     , (10817,  80,       3) /* AiUseMagicDelay */
     , (10817, 104,      10) /* ObviousRadarRange */
     , (10817, 122,       2) /* AiAcquireHealth */
     , (10817, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10817,   1, 'Althoucault, Speaker of the New Directive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10817,   1,   33554497) /* Setup */
     , (10817,   2,  150994984) /* MotionTable */
     , (10817,   3,  536870930) /* SoundTable */
     , (10817,   4,  805306381) /* CombatTable */
     , (10817,   6,   67111346) /* PaletteBase */
     , (10817,   7,  268435649) /* ClothingBase */
     , (10817,   8,  100667943) /* Icon */
     , (10817,  22,  872415273) /* PhysicsEffectTable */
     , (10817,  35,        243) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10817,   1,  40, 0, 0) /* Strength */
     , (10817,   2, 150, 0, 0) /* Endurance */
     , (10817,   3, 220, 0, 0) /* Quickness */
     , (10817,   4, 190, 0, 0) /* Coordination */
     , (10817,   5, 250, 0, 0) /* Focus */
     , (10817,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10817,   1,    70, 0, 0, 145) /* MaxHealth */
     , (10817,   3,     0, 0, 0, 150) /* MaxStamina */
     , (10817,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10817,  6, 0, 2, 0, 180, 0, 696.913866410563) /* MeleeDefense        Trained */
     , (10817,  7, 0, 2, 0, 100, 0, 696.913866410563) /* MissileDefense      Trained */
     , (10817, 13, 0, 2, 0, 150, 0, 696.913866410563) /* UnarmedCombat       Trained */
     , (10817, 14, 0, 2, 0, 230, 0, 696.913866410563) /* ArcaneLore          Trained */
     , (10817, 15, 0, 2, 0, 187, 0, 696.913866410563) /* MagicDefense        Trained */
     , (10817, 20, 0, 2, 0, 130, 0, 696.913866410563) /* Deception           Trained */
     , (10817, 24, 0, 2, 0,  80, 0, 696.913866410563) /* Run                 Trained */
     , (10817, 31, 0, 2, 0, 230, 0, 696.913866410563) /* CreatureEnchantment Trained */
     , (10817, 33, 0, 2, 0, 200, 0, 696.913866410563) /* LifeMagic           Trained */
     , (10817, 34, 0, 2, 0, 250, 0, 696.913866410563) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10817,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10817,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10817,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (10817,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10817,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (10817,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10817, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10817,    62,  2.011)  /* Acid Stream V */
     , (10817,    63,  2.017)  /* Acid Stream VI */
     , (10817,    68,  2.011)  /* Shock Wave V */
     , (10817,    69,  2.017)  /* Shock Wave VI */
     , (10817,    73,  2.011)  /* Frost Bolt V */
     , (10817,    74,  2.017)  /* Frost Bolt VI */
     , (10817,    79,  2.011)  /* Lightning Bolt V */
     , (10817,    80,  2.017)  /* Lightning Bolt VI */
     , (10817,    84,  2.011)  /* Flame Bolt V */
     , (10817,    85,  2.017)  /* Flame Bolt VI */
     , (10817,    90,  2.011)  /* Force Bolt V */
     , (10817,    91,  2.017)  /* Force Bolt VI */
     , (10817,    96,  2.011)  /* Whirling Blade V */
     , (10817,    97,  2.017)  /* Whirling Blade VI */
     , (10817,   129,  2.011)  /* Acid Volley V */
     , (10817,   134,  2.017)  /* Bludgeoning Volley VI */
     , (10817,   137,  2.011)  /* Frost Volley V */
     , (10817,   138,  2.017)  /* Frost Volley VI */
     , (10817,   141,  2.011)  /* Lightning Volley V */
     , (10817,   142,  2.017)  /* Lightning Volley VI */
     , (10817,   145,  2.011)  /* Flame Volley V */
     , (10817,   146,  2.017)  /* Flame Volley VI */
     , (10817,   154,  2.017)  /* Blade Volley VI */
     , (10817,   249,  2.032)  /* Invulnerability Self VI */
     , (10817,   285,  2.023)  /* Magic Yield Other VI */
     , (10817,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (10817,  1160,   2.09)  /* Heal Self V */
     , (10817,  1176,  2.023)  /* Harm Other VI */
     , (10817,  1200,  2.023)  /* Enfeeble Other VI */
     , (10817,  1242,  2.032)  /* Drain Health Other VI */
     , (10817,  1265,  2.023)  /* Drain Mana Other VI */
     , (10817,  1295,  2.032)  /* Mana to Health Self VI */
     , (10817,  1372,  2.023)  /* Frailty Other VI */
     , (10817,  1420,  2.023)  /* Slowness Other VI */
     , (10817,  1669,  2.032)  /* Stamina to Health Self VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10817,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (10817, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10817,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The Virindi''s mask is backlit with a deep purple light!  The dying Virindi shares its thoughts with you before it collapses.  "The Quiddity brings only death for your kind.  You will be flayed as your meat body burns over the inner fires of their purity.  Your destiny was not always so, but you have unknowingly condemned yourself, and this world..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10817,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10817,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10817,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10817,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10817,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10817,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10817, 9,  3698,  0, 0, 0.05, False) /* Create White Jewel (3698) for ContainTreasure */
     , (10817, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (10817, 9,  8154,  0, 0, 0.1, False) /* Create Broken Virindi Mask (8154) for ContainTreasure */
     , (10817, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
