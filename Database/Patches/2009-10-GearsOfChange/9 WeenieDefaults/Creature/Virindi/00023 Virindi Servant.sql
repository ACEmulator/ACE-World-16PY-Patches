DELETE FROM `weenie` WHERE `class_Id` = 23;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23, 'virindi', 10, '2020-06-13 06:25:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23,   1,         16) /* ItemType - Creature */
     , (23,   2,         19) /* CreatureType - Virindi */
     , (23,   6,         -1) /* ItemsCapacity */
     , (23,   7,         -1) /* ContainersCapacity */
     , (23,  16,          1) /* ItemUseable - No */
     , (23,  25,         40) /* Level */
     , (23,  27,          0) /* ArmorType - None */
     , (23,  68,          3) /* TargetingTactic - Random, Focused */
     , (23,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23, 140,          1) /* AiOptions - CanOpenDoors */
     , (23, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23,   1, True ) /* Stuck */
     , (23,   6, False) /* AiUsesMana */
     , (23,  11, False) /* IgnoreCollisions */
     , (23,  12, True ) /* ReportCollisions */
     , (23,  13, False) /* Ethereal */
     , (23,  14, True ) /* GravityStatus */
     , (23,  19, True ) /* Attackable */
     , (23,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23,   1,       5) /* HeartbeatInterval */
     , (23,   2,       0) /* HeartbeatTimestamp */
     , (23,   3,     0.5) /* HealthRate */
     , (23,   4,     0.5) /* StaminaRate */
     , (23,   5,       2) /* ManaRate */
     , (23,  13,       1) /* ArmorModVsSlash */
     , (23,  14,       1) /* ArmorModVsPierce */
     , (23,  15,       1) /* ArmorModVsBludgeon */
     , (23,  16, 0.720000028610229) /* ArmorModVsCold */
     , (23,  17,       1) /* ArmorModVsFire */
     , (23,  18,       1) /* ArmorModVsAcid */
     , (23,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (23,  31,      16) /* VisualAwarenessRange */
     , (23,  34,       1) /* PowerupTime */
     , (23,  36,       1) /* ChargeSpeed */
     , (23,  64,       1) /* ResistSlash */
     , (23,  65,       1) /* ResistPierce */
     , (23,  66,       1) /* ResistBludgeon */
     , (23,  67,       1) /* ResistFire */
     , (23,  68,     0.5) /* ResistCold */
     , (23,  69,       1) /* ResistAcid */
     , (23,  70,     0.5) /* ResistElectric */
     , (23,  71,       1) /* ResistHealthBoost */
     , (23,  72,       1) /* ResistStaminaDrain */
     , (23,  73,       1) /* ResistStaminaBoost */
     , (23,  74,       1) /* ResistManaDrain */
     , (23,  75,       1) /* ResistManaBoost */
     , (23,  80,       3) /* AiUseMagicDelay */
     , (23, 104,      10) /* ObviousRadarRange */
     , (23, 122,       2) /* AiAcquireHealth */
     , (23, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23,   1, 'Virindi Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23,   1,   33554497) /* Setup */
     , (23,   2,  150994984) /* MotionTable */
     , (23,   3,  536870930) /* SoundTable */
     , (23,   4,  805306381) /* CombatTable */
     , (23,   8,  100667943) /* Icon */
     , (23,  22,  872415273) /* PhysicsEffectTable */
     , (23,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23,   1,  30, 0, 0) /* Strength */
     , (23,   2, 150, 0, 0) /* Endurance */
     , (23,   3, 150, 0, 0) /* Quickness */
     , (23,   4, 100, 0, 0) /* Coordination */
     , (23,   5, 250, 0, 0) /* Focus */
     , (23,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23,   1,    50, 0, 0, 125) /* MaxHealth */
     , (23,   3,     0, 0, 0, 150) /* MaxStamina */
     , (23,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23,  4, 0, 3, 0,   0, 0, 273.865875244141) /* Dagger              Specialized */
     , (23,  6, 0, 3, 0, 100, 0, 273.865875244141) /* MeleeDefense        Specialized */
     , (23,  7, 0, 3, 0, 200, 0, 273.865875244141) /* MissileDefense      Specialized */
     , (23, 13, 0, 3, 0, 150, 0, 273.865875244141) /* UnarmedCombat       Specialized */
     , (23, 14, 0, 2, 0, 190, 0, 273.865875244141) /* ArcaneLore          Trained */
     , (23, 15, 0, 3, 0, 100, 0, 273.865875244141) /* MagicDefense        Specialized */
     , (23, 20, 0, 2, 0, 250, 0, 273.865875244141) /* Deception           Trained */
     , (23, 24, 0, 2, 0,  80, 0, 273.865875244141) /* Run                 Trained */
     , (23, 31, 0, 3, 0,  35, 0, 273.865875244141) /* CreatureEnchantment Specialized */
     , (23, 33, 0, 3, 0,  35, 0, 273.865875244141) /* LifeMagic           Specialized */
     , (23, 34, 0, 3, 0,  35, 0, 273.865875244141) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (23,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (23,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23,    60,   2.02)  /* Acid Stream III */
     , (23,    66,   2.02)  /* Shock Wave III */
     , (23,    71,   2.02)  /* Frost Bolt III */
     , (23,    77,   2.02)  /* Lightning Bolt III */
     , (23,    82,   2.02)  /* Flame Bolt III */
     , (23,    88,   2.02)  /* Force Bolt III */
     , (23,    94,   2.02)  /* Whirling Blade III */
     , (23,   127,   2.02)  /* Acid Volley III */
     , (23,   135,   2.02)  /* Frost Volley III */
     , (23,   139,   2.02)  /* Lightning Volley III */
     , (23,   143,   2.02)  /* Flame Volley III */
     , (23,   246,  2.023)  /* Invulnerability Self III */
     , (23,   282,   2.02)  /* Magic Yield Other III */
     , (23,  1050,   2.09)  /* Bludgeoning Vulnerability Other III */
     , (23,  1158,   2.04)  /* Heal Self III */
     , (23,  1173,   2.02)  /* Harm Other III */
     , (23,  1197,   2.02)  /* Enfeeble Other III */
     , (23,  1239,  2.023)  /* Drain Health Other III */
     , (23,  1262,   2.02)  /* Drain Mana Other III */
     , (23,  1369,   2.02)  /* Frailty Other III */
     , (23,  1417,   2.02)  /* Slowness Other III */
     , (23,  1666,  2.023)  /* Stamina to Health Self III */
     , (23,  1678,  2.023)  /* Stamina to Mana Self III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23,  3 /* Death */,   0.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'A flash of violet backlights the Virindi''s mask, and in your mind, a hollow voice intones, "Division... Entropy... Failure!  Deviation not permitted!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23,  3 /* Death */,   0.06, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'A flash of violet backlights the Virindi''s mask, and in your mind, a hollow voice intones, "The darkness in the light... Darkness recedes..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (23, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (23, 9,  9291,  0, 0, 0.03, False) /* Create Virindi Master Key (9291) for ContainTreasure */
     , (23, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23, 9,  9290,  0, 0, 0.01, False) /* Create Virindi Directive Key (9290) for ContainTreasure */
     , (23, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (23, 9,  7604,  0, 0, 0.0125, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (23, 9,  3698,  0, 0, 0.0125, False) /* Create White Jewel (3698) for ContainTreasure */
     , (23, 9,  3696,  0, 0, 0.0125, False) /* Create Blue Gem (3696) for ContainTreasure */
     , (23, 9,  3697,  0, 0, 0.0125, False) /* Create Red Jewel (3697) for ContainTreasure */
     , (23, 9, 41470,  0, 0, 0.0125, False) /* Create  (41470) for ContainTreasure */
     , (23, 9,     0,  0, 0, 0.9375, False) /* Create nothing for ContainTreasure */;

