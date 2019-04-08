DELETE FROM `weenie` WHERE `class_Id` = 22077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22077, 'virindimasterlethenew', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22077,   1,         16) /* ItemType - Creature */
     , (22077,   2,         19) /* CreatureType - Virindi */
     , (22077,   3,         39) /* PaletteTemplate - Black */
     , (22077,   6,         -1) /* ItemsCapacity */
     , (22077,   7,         -1) /* ContainersCapacity */
     , (22077,  16,          1) /* ItemUseable - No */
     , (22077,  25,        135) /* Level */
     , (22077,  27,          0) /* ArmorType - None */
     , (22077,  68,          3) /* TargetingTactic - Random, Focused */
     , (22077,  72,         19) /* FriendType - Virindi */
     , (22077,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22077, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22077, 140,          1) /* AiOptions - CanOpenDoors */
     , (22077, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22077,   1, True ) /* Stuck */
     , (22077,   6, False) /* AiUsesMana */
     , (22077,  11, False) /* IgnoreCollisions */
     , (22077,  12, True ) /* ReportCollisions */
     , (22077,  13, False) /* Ethereal */
     , (22077,  14, True ) /* GravityStatus */
     , (22077,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22077,   1,       5) /* HeartbeatInterval */
     , (22077,   2,       0) /* HeartbeatTimestamp */
     , (22077,   3, 0.600000023841858) /* HealthRate */
     , (22077,   4,     0.5) /* StaminaRate */
     , (22077,   5,       2) /* ManaRate */
     , (22077,  12,     0.5) /* Shade */
     , (22077,  13,       1) /* ArmorModVsSlash */
     , (22077,  14,       1) /* ArmorModVsPierce */
     , (22077,  15,       1) /* ArmorModVsBludgeon */
     , (22077,  16, 0.720000028610229) /* ArmorModVsCold */
     , (22077,  17,       1) /* ArmorModVsFire */
     , (22077,  18,       1) /* ArmorModVsAcid */
     , (22077,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (22077,  31,      18) /* VisualAwarenessRange */
     , (22077,  34,       1) /* PowerupTime */
     , (22077,  36,       1) /* ChargeSpeed */
     , (22077,  64,       1) /* ResistSlash */
     , (22077,  65,       1) /* ResistPierce */
     , (22077,  66,       1) /* ResistBludgeon */
     , (22077,  67,       1) /* ResistFire */
     , (22077,  68,     0.5) /* ResistCold */
     , (22077,  69,       1) /* ResistAcid */
     , (22077,  70,     0.5) /* ResistElectric */
     , (22077,  71,       1) /* ResistHealthBoost */
     , (22077,  72,       1) /* ResistStaminaDrain */
     , (22077,  73,       1) /* ResistStaminaBoost */
     , (22077,  74,       1) /* ResistManaDrain */
     , (22077,  75,       1) /* ResistManaBoost */
     , (22077,  80,     1.5) /* AiUseMagicDelay */
     , (22077, 104,      10) /* ObviousRadarRange */
     , (22077, 122,       2) /* AiAcquireHealth */
     , (22077, 125,       1) /* ResistHealthDrain */
     , (22077, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22077,   1, 'Virindi Overseer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22077,   1,   33556982) /* Setup */
     , (22077,   2,  150994984) /* MotionTable */
     , (22077,   3,  536870930) /* SoundTable */
     , (22077,   4,  805306381) /* CombatTable */
     , (22077,   6,   67111346) /* PaletteBase */
     , (22077,   7,  268435649) /* ClothingBase */
     , (22077,   8,  100667943) /* Icon */
     , (22077,  22,  872415273) /* PhysicsEffectTable */
     , (22077,  35,        348) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22077,   1, 200, 0, 0) /* Strength */
     , (22077,   2, 150, 0, 0) /* Endurance */
     , (22077,   3, 240, 0, 0) /* Quickness */
     , (22077,   4, 250, 0, 0) /* Coordination */
     , (22077,   5, 300, 0, 0) /* Focus */
     , (22077,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22077,   1,   200, 0, 0, 275) /* MaxHealth */
     , (22077,   3,     0, 0, 0, 150) /* MaxStamina */
     , (22077,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22077,  6, 0, 3, 0, 200, 0, 1328.19592285156) /* MeleeDefense        Specialized */
     , (22077,  7, 0, 3, 0, 300, 0, 1328.19592285156) /* MissileDefense      Specialized */
     , (22077, 13, 0, 3, 0, 255, 0, 1328.19592285156) /* UnarmedCombat       Specialized */
     , (22077, 14, 0, 3, 0, 300, 0, 1328.19592285156) /* ArcaneLore          Specialized */
     , (22077, 15, 0, 3, 0, 240, 0, 1328.19592285156) /* MagicDefense        Specialized */
     , (22077, 20, 0, 3, 0, 250, 0, 1328.19592285156) /* Deception           Specialized */
     , (22077, 24, 0, 3, 0,  90, 0, 1328.19592285156) /* Run                 Specialized */
     , (22077, 31, 0, 3, 0, 300, 0, 1328.19592285156) /* CreatureEnchantment Specialized */
     , (22077, 33, 0, 3, 0, 300, 0, 1328.19592285156) /* LifeMagic           Specialized */
     , (22077, 34, 0, 3, 0, 300, 0, 1328.19592285156) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22077,  0,  1,  0,    0, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22077,  1,  1,  0,    0, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22077,  2,  1,  0,    0, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (22077,  3,  1,  0,    0, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22077,  4,  1,  0,    0, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (22077,  5,  1, 45, 0.75, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22077, 17,  1,  0,    0, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22077,    84,  2.055)  /* Flame Bolt V */
     , (22077,    96,  2.055)  /* Whirling Blade V */
     , (22077,   309,      2)  /* Light Weapon Ineptitude Other VI */
     , (22077,   333,      2)  /* Finesse Weapon Ineptitude Other VI */
     , (22077,   357,      2)  /* Light Weapon Ineptitude Other VI */
     , (22077,   405,      2)  /* Light Weapon Ineptitude Other VI */
     , (22077,   429,      2)  /* Heavy Weapon Ineptitude Other VI */
     , (22077,   454,      2)  /* Light Weapon Ineptitude Other VI */
     , (22077,   478,      2)  /* Missile Weapon Ineptitude Other VI */
     , (22077,   502,      2)  /* Missile Weapon Ineptitude Other VI */
     , (22077,   897,      2)  /* Healing Ineptitude Other VI */
     , (22077,  1053,      2)  /* Bludgeoning Vulnerability Other VI */
     , (22077,  1089,      2)  /* Lightning Vulnerability Other VI */
     , (22077,  1108,   2.04)  /* Fire Vulnerability Other VI */
     , (22077,  1132,   2.04)  /* Blade Vulnerability Other VI */
     , (22077,  1161,      2)  /* Heal Self VI */
     , (22077,  1242,      2)  /* Drain Health Other VI */
     , (22077,  1327,   2.04)  /* Imperil Other VI */
     , (22077,  1343,      2)  /* Weakness Other VI */
     , (22077,  1372,   2.04)  /* Frailty Other VI */
     , (22077,  1396,      2)  /* Clumsiness Other VI */
     , (22077,  1444,   2.04)  /* Bafflement Other VI */
     , (22077,  2053,      2)  /* Executor's Blessing */
     , (22077,  2281,      2)  /* Aura of Resistance */
     , (22077,  2404,      2)  /* Collector Acid Protection */
     , (22077,  2405,      2)  /* Collector Blade Protection */
     , (22077,  2406,      2)  /* Collector Bludgeoning Protection */
     , (22077,  2407,      2)  /* Collector Cold Protection */
     , (22077,  2408,      2)  /* Collector Fire Protection */
     , (22077,  2409,      2)  /* Collector Lightning Protection */
     , (22077,  2410,      2)  /* Collector Piercing Protection */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22077,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22077,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22077,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22077,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22077,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22077,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22077, 14 /* Taunt */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Conclusion: Fleshlings without flesh inefficient.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22077, 14 /* Taunt */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'More servants needed. You will be of service.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22077, 1,  5680,  0, 0, 1, False) /* Create Torn Journal (5680) for Contain */
     , (22077, 9,  3698,  0, 0, 0.05, False) /* Create White Jewel (3698) for ContainTreasure */
     , (22077, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (22077, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (22077, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (22077, 9,  8154,  0, 0, 0.05, False) /* Create Broken Virindi Mask (8154) for ContainTreasure */
     , (22077, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
