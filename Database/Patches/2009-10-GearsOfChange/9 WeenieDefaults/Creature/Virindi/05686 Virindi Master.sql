DELETE FROM `weenie` WHERE `class_Id` = 5686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5686, 'virindimasterlethe', 10, '2020-06-13 06:25:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5686,   1,         16) /* ItemType - Creature */
     , (5686,   2,         19) /* CreatureType - Virindi */
     , (5686,   3,         61) /* PaletteTemplate - White */
     , (5686,   6,         -1) /* ItemsCapacity */
     , (5686,   7,         -1) /* ContainersCapacity */
     , (5686,  16,          1) /* ItemUseable - No */
     , (5686,  25,         69) /* Level */
     , (5686,  27,          0) /* ArmorType - None */
     , (5686,  68,          3) /* TargetingTactic - Random, Focused */
     , (5686,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5686, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5686, 140,          1) /* AiOptions - CanOpenDoors */
     , (5686, 146,      13500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5686,   1, True ) /* Stuck */
     , (5686,   6, False) /* AiUsesMana */
     , (5686,  11, False) /* IgnoreCollisions */
     , (5686,  12, True ) /* ReportCollisions */
     , (5686,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5686,   1,       5) /* HeartbeatInterval */
     , (5686,   2,       0) /* HeartbeatTimestamp */
     , (5686,   3, 0.600000023841858) /* HealthRate */
     , (5686,   4,     0.5) /* StaminaRate */
     , (5686,   5,       2) /* ManaRate */
     , (5686,  12,     0.5) /* Shade */
     , (5686,  13,       1) /* ArmorModVsSlash */
     , (5686,  14,       1) /* ArmorModVsPierce */
     , (5686,  15,       1) /* ArmorModVsBludgeon */
     , (5686,  16, 0.720000028610229) /* ArmorModVsCold */
     , (5686,  17,       1) /* ArmorModVsFire */
     , (5686,  18,       1) /* ArmorModVsAcid */
     , (5686,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (5686,  31,      18) /* VisualAwarenessRange */
     , (5686,  34,       1) /* PowerupTime */
     , (5686,  36,       1) /* ChargeSpeed */
     , (5686,  64,       1) /* ResistSlash */
     , (5686,  65,       1) /* ResistPierce */
     , (5686,  66,       1) /* ResistBludgeon */
     , (5686,  67,       1) /* ResistFire */
     , (5686,  68,     0.5) /* ResistCold */
     , (5686,  69,       1) /* ResistAcid */
     , (5686,  70,     0.5) /* ResistElectric */
     , (5686,  71,       1) /* ResistHealthBoost */
     , (5686,  72,       1) /* ResistStaminaDrain */
     , (5686,  73,       1) /* ResistStaminaBoost */
     , (5686,  74,       1) /* ResistManaDrain */
     , (5686,  75,       1) /* ResistManaBoost */
     , (5686,  80,       3) /* AiUseMagicDelay */
     , (5686, 104,      10) /* ObviousRadarRange */
     , (5686, 122,       2) /* AiAcquireHealth */
     , (5686, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5686,   1, 'Virindi Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5686,   1,   33554497) /* Setup */
     , (5686,   2,  150994984) /* MotionTable */
     , (5686,   3,  536870930) /* SoundTable */
     , (5686,   4,  805306381) /* CombatTable */
     , (5686,   6,   67111346) /* PaletteBase */
     , (5686,   7,  268435649) /* ClothingBase */
     , (5686,   8,  100667943) /* Icon */
     , (5686,  22,  872415273) /* PhysicsEffectTable */
     , (5686,  35,        243) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5686,   1,  30, 0, 0) /* Strength */
     , (5686,   2, 150, 0, 0) /* Endurance */
     , (5686,   3, 220, 0, 0) /* Quickness */
     , (5686,   4, 180, 0, 0) /* Coordination */
     , (5686,   5, 250, 0, 0) /* Focus */
     , (5686,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5686,   1,    70, 0, 0, 145) /* MaxHealth */
     , (5686,   3,     0, 0, 0, 150) /* MaxStamina */
     , (5686,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5686,  6, 0, 2, 0, 180, 0, 436.247985839844) /* MeleeDefense        Trained */
     , (5686,  7, 0, 2, 0, 100, 0, 436.247985839844) /* MissileDefense      Trained */
     , (5686, 13, 0, 2, 0, 150, 0, 436.247985839844) /* UnarmedCombat       Trained */
     , (5686, 14, 0, 2, 0, 230, 0, 436.247985839844) /* ArcaneLore          Trained */
     , (5686, 15, 0, 2, 0, 225, 0, 436.247985839844) /* MagicDefense        Trained */
     , (5686, 20, 0, 2, 0, 130, 0, 436.247985839844) /* Deception           Trained */
     , (5686, 24, 0, 2, 0,  80, 0, 436.247985839844) /* Run                 Trained */
     , (5686, 31, 0, 2, 0, 230, 0, 436.247985839844) /* CreatureEnchantment Trained */
     , (5686, 33, 0, 2, 0, 200, 0, 436.247985839844) /* LifeMagic           Trained */
     , (5686, 34, 0, 2, 0, 250, 0, 436.247985839844) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5686,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5686,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5686,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (5686,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5686,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (5686,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5686, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5686,    62,  2.011)  /* Acid Stream V */
     , (5686,    63,  2.017)  /* Acid Stream VI */
     , (5686,    68,  2.011)  /* Shock Wave V */
     , (5686,    69,  2.017)  /* Shock Wave VI */
     , (5686,    73,  2.011)  /* Frost Bolt V */
     , (5686,    74,  2.017)  /* Frost Bolt VI */
     , (5686,    79,  2.011)  /* Lightning Bolt V */
     , (5686,    80,  2.017)  /* Lightning Bolt VI */
     , (5686,    84,  2.011)  /* Flame Bolt V */
     , (5686,    85,  2.017)  /* Flame Bolt VI */
     , (5686,    90,  2.011)  /* Force Bolt V */
     , (5686,    91,  2.017)  /* Force Bolt VI */
     , (5686,    96,  2.011)  /* Whirling Blade V */
     , (5686,    97,  2.017)  /* Whirling Blade VI */
     , (5686,   129,  2.011)  /* Acid Volley V */
     , (5686,   134,  2.017)  /* Bludgeoning Volley VI */
     , (5686,   137,  2.011)  /* Frost Volley V */
     , (5686,   138,  2.017)  /* Frost Volley VI */
     , (5686,   141,  2.011)  /* Lightning Volley V */
     , (5686,   142,  2.017)  /* Lightning Volley VI */
     , (5686,   145,  2.011)  /* Flame Volley V */
     , (5686,   146,  2.017)  /* Flame Volley VI */
     , (5686,   154,  2.017)  /* Blade Volley VI */
     , (5686,   249,  2.032)  /* Invulnerability Self VI */
     , (5686,   285,  2.023)  /* Magic Yield Other VI */
     , (5686,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (5686,  1160,  2.032)  /* Heal Self V */
     , (5686,  1176,  2.023)  /* Harm Other VI */
     , (5686,  1200,  2.023)  /* Enfeeble Other VI */
     , (5686,  1242,  2.032)  /* Drain Health Other VI */
     , (5686,  1265,  2.023)  /* Drain Mana Other VI */
     , (5686,  1295,  2.032)  /* Mana to Health Self VI */
     , (5686,  1372,  2.023)  /* Frailty Other VI */
     , (5686,  1420,  2.023)  /* Slowness Other VI */
     , (5686,  1669,  2.032)  /* Stamina to Health Self VI */
     , (5686,  1681,  2.032)  /* Stamina to Mana Self VI */
     , (5686,  1704,  2.032)  /* Health to Mana Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5686,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5686,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5686,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5686,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5686,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5686,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5686, 1,  5680,  0, 0, 1, False) /* Create Torn Journal (5680) for Contain */
     , (5686, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (5686, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (5686, 9,  8154,  0, 0, 0.05, False) /* Create Broken Virindi Mask (8154) for ContainTreasure */
     , (5686, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (5686, 9,  7604,  0, 0, 0.0125, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (5686, 9,  3698,  0, 0, 0.0125, False) /* Create White Jewel (3698) for ContainTreasure */
     , (5686, 9,  3696,  0, 0, 0.0125, False) /* Create Blue Gem (3696) for ContainTreasure */
     , (5686, 9,  3697,  0, 0, 0.0125, False) /* Create Red Jewel (3697) for ContainTreasure */
     , (5686, 9, 41470,  0, 0, 0.0125, False) /* Create  (41470) for ContainTreasure */
     , (5686, 9,     0,  0, 0, 0.9375, False) /* Create nothing for ContainTreasure */;

