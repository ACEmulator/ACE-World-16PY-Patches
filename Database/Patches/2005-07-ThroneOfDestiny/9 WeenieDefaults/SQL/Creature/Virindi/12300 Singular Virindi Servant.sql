DELETE FROM `weenie` WHERE `class_Id` = 12300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12300, 'virindiservantsingular', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12300,   1,         16) /* ItemType - Creature */
     , (12300,   2,         19) /* CreatureType - Virindi */
     , (12300,   6,         -1) /* ItemsCapacity */
     , (12300,   7,         -1) /* ContainersCapacity */
     , (12300,  16,          1) /* ItemUseable - No */
     , (12300,  25,         50) /* Level */
     , (12300,  27,          0) /* ArmorType - None */
     , (12300,  68,          3) /* TargetingTactic - Random, Focused */
     , (12300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12300, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12300, 140,          1) /* AiOptions - CanOpenDoors */
     , (12300, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12300,   1, True ) /* Stuck */
     , (12300,   6, False) /* AiUsesMana */
     , (12300,  11, False) /* IgnoreCollisions */
     , (12300,  12, True ) /* ReportCollisions */
     , (12300,  13, False) /* Ethereal */
     , (12300,  14, True ) /* GravityStatus */
     , (12300,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12300,   1,       5) /* HeartbeatInterval */
     , (12300,   2,       0) /* HeartbeatTimestamp */
     , (12300,   3,     0.5) /* HealthRate */
     , (12300,   4,     0.5) /* StaminaRate */
     , (12300,   5,       2) /* ManaRate */
     , (12300,  13,       1) /* ArmorModVsSlash */
     , (12300,  14,       1) /* ArmorModVsPierce */
     , (12300,  15,       1) /* ArmorModVsBludgeon */
     , (12300,  16, 0.720000028610229) /* ArmorModVsCold */
     , (12300,  17,       1) /* ArmorModVsFire */
     , (12300,  18,       1) /* ArmorModVsAcid */
     , (12300,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (12300,  31,      16) /* VisualAwarenessRange */
     , (12300,  34,       1) /* PowerupTime */
     , (12300,  36,       1) /* ChargeSpeed */
     , (12300,  64,       1) /* ResistSlash */
     , (12300,  65,       1) /* ResistPierce */
     , (12300,  66,       1) /* ResistBludgeon */
     , (12300,  67,       1) /* ResistFire */
     , (12300,  68,     0.5) /* ResistCold */
     , (12300,  69,       1) /* ResistAcid */
     , (12300,  70,     0.5) /* ResistElectric */
     , (12300,  71,       1) /* ResistHealthBoost */
     , (12300,  72,       1) /* ResistStaminaDrain */
     , (12300,  73,       1) /* ResistStaminaBoost */
     , (12300,  74,       1) /* ResistManaDrain */
     , (12300,  75,       1) /* ResistManaBoost */
     , (12300,  80,       3) /* AiUseMagicDelay */
     , (12300, 104,      10) /* ObviousRadarRange */
     , (12300, 122,       2) /* AiAcquireHealth */
     , (12300, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12300,   1, 'Singular Virindi Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12300,   1,   33554497) /* Setup */
     , (12300,   2,  150994984) /* MotionTable */
     , (12300,   3,  536870930) /* SoundTable */
     , (12300,   4,  805306381) /* CombatTable */
     , (12300,   8,  100667943) /* Icon */
     , (12300,  22,  872415273) /* PhysicsEffectTable */
     , (12300,  35,        245) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12300,   1,  30, 0, 0) /* Strength */
     , (12300,   2, 150, 0, 0) /* Endurance */
     , (12300,   3, 150, 0, 0) /* Quickness */
     , (12300,   4, 100, 0, 0) /* Coordination */
     , (12300,   5, 250, 0, 0) /* Focus */
     , (12300,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12300,   1,    50, 0, 0, 125) /* MaxHealth */
     , (12300,   3,     0, 0, 0, 150) /* MaxStamina */
     , (12300,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12300,  4, 0, 2, 0, 100, 0, 801.036010742188) /* Dagger              Trained */
     , (12300,  6, 0, 2, 0, 180, 0, 801.036010742188) /* MeleeDefense        Trained */
     , (12300,  7, 0, 2, 0, 100, 0, 801.036010742188) /* MissileDefense      Trained */
     , (12300, 13, 0, 2, 0, 150, 0, 801.036010742188) /* UnarmedCombat       Trained */
     , (12300, 14, 0, 2, 0, 190, 0, 801.036010742188) /* ArcaneLore          Trained */
     , (12300, 15, 0, 2, 0, 187, 0, 801.036010742188) /* MagicDefense        Trained */
     , (12300, 20, 0, 2, 0, 250, 0, 801.036010742188) /* Deception           Trained */
     , (12300, 24, 0, 2, 0,  80, 0, 801.036010742188) /* Run                 Trained */
     , (12300, 31, 0, 2, 0, 125, 0, 801.036010742188) /* CreatureEnchantment Trained */
     , (12300, 33, 0, 2, 0, 100, 0, 801.036010742188) /* LifeMagic           Trained */
     , (12300, 34, 0, 2, 0, 150, 0, 801.036010742188) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12300,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12300,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12300,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (12300,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12300,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (12300,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12300, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12300,    61,   2.02)  /* Acid Stream IV */
     , (12300,    62,   2.02)  /* Acid Stream V */
     , (12300,    67,   2.02)  /* Shock Wave IV */
     , (12300,    68,   2.02)  /* Shock Wave V */
     , (12300,    72,   2.02)  /* Frost Bolt IV */
     , (12300,    73,   2.02)  /* Frost Bolt V */
     , (12300,    78,   2.02)  /* Lightning Bolt IV */
     , (12300,    79,   2.02)  /* Lightning Bolt V */
     , (12300,    83,   2.02)  /* Flame Bolt IV */
     , (12300,    84,   2.02)  /* Flame Bolt V */
     , (12300,    89,   2.02)  /* Force Bolt IV */
     , (12300,    90,   2.02)  /* Force Bolt V */
     , (12300,    95,   2.02)  /* Whirling Blade IV */
     , (12300,    96,   2.02)  /* Whirling Blade V */
     , (12300,   128,   2.02)  /* Acid Volley IV */
     , (12300,   129,   2.02)  /* Acid Volley V */
     , (12300,   136,   2.02)  /* Frost Volley IV */
     , (12300,   137,   2.02)  /* Frost Volley V */
     , (12300,   140,   2.02)  /* Lightning Volley IV */
     , (12300,   141,   2.02)  /* Lightning Volley V */
     , (12300,   144,   2.02)  /* Flame Volley IV */
     , (12300,   145,   2.02)  /* Flame Volley V */
     , (12300,   248,  2.023)  /* Invulnerability Self V */
     , (12300,   283,   2.02)  /* Magic Yield Other IV */
     , (12300,  1051,   2.09)  /* Bludgeoning Vulnerability Other IV */
     , (12300,  1159,   2.04)  /* Heal Self IV */
     , (12300,  1174,   2.02)  /* Harm Other IV */
     , (12300,  1175,  2.023)  /* Harm Other V */
     , (12300,  1198,   2.02)  /* Enfeeble Other IV */
     , (12300,  1240,  2.023)  /* Drain Health Other IV */
     , (12300,  1241,  2.023)  /* Drain Health Other V */
     , (12300,  1263,   2.02)  /* Drain Mana Other IV */
     , (12300,  1370,   2.02)  /* Frailty Other IV */
     , (12300,  1418,   2.02)  /* Slowness Other IV */
     , (12300,  1668,  2.023)  /* Stamina to Health Self V */
     , (12300,  1680,  2.023)  /* Stamina to Mana Self V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12300,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'A flash of violet backlights the Virindi''s mask, and in your mind, a hollow voice intones, "Division... Entropy... Failure!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12300,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12300,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12300,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12300,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12300,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12300,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12300, 9,  3696,  0, 0, 0.05, False) /* Create Blue Gem (3696) for ContainTreasure */
     , (12300, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (12300, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (12300, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (12300, 9,  9291,  0, 0, 0.03, False) /* Create Virindi Master Key (9291) for ContainTreasure */
     , (12300, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
