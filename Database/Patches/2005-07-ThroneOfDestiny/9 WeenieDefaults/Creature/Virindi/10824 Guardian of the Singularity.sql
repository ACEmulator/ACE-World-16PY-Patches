DELETE FROM `weenie` WHERE `class_Id` = 10824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10824, 'virindiobserverguardian', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10824,   1,         16) /* ItemType - Creature */
     , (10824,   2,         19) /* CreatureType - Virindi */
     , (10824,   3,         14) /* PaletteTemplate - Red */
     , (10824,   6,         -1) /* ItemsCapacity */
     , (10824,   7,         -1) /* ContainersCapacity */
     , (10824,  16,          1) /* ItemUseable - No */
     , (10824,  25,        135) /* Level */
     , (10824,  27,          0) /* ArmorType - None */
     , (10824,  68,          3) /* TargetingTactic - Random, Focused */
     , (10824,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10824, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10824, 140,          1) /* AiOptions - CanOpenDoors */
     , (10824, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10824,   1, True ) /* Stuck */
     , (10824,   6, False) /* AiUsesMana */
     , (10824,  11, False) /* IgnoreCollisions */
     , (10824,  12, True ) /* ReportCollisions */
     , (10824,  13, False) /* Ethereal */
     , (10824,  14, True ) /* GravityStatus */
     , (10824,  19, True ) /* Attackable */
     , (10824,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10824,   1,       5) /* HeartbeatInterval */
     , (10824,   2,       0) /* HeartbeatTimestamp */
     , (10824,   3, 0.600000023841858) /* HealthRate */
     , (10824,   4,     0.5) /* StaminaRate */
     , (10824,   5,       2) /* ManaRate */
     , (10824,  12,     0.5) /* Shade */
     , (10824,  13,       1) /* ArmorModVsSlash */
     , (10824,  14,       1) /* ArmorModVsPierce */
     , (10824,  15,       1) /* ArmorModVsBludgeon */
     , (10824,  16, 0.720000028610229) /* ArmorModVsCold */
     , (10824,  17,       1) /* ArmorModVsFire */
     , (10824,  18,       1) /* ArmorModVsAcid */
     , (10824,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (10824,  31,      18) /* VisualAwarenessRange */
     , (10824,  34,       1) /* PowerupTime */
     , (10824,  36,       1) /* ChargeSpeed */
     , (10824,  64,       1) /* ResistSlash */
     , (10824,  65,       1) /* ResistPierce */
     , (10824,  66,       1) /* ResistBludgeon */
     , (10824,  67,       1) /* ResistFire */
     , (10824,  68,     0.5) /* ResistCold */
     , (10824,  69,       1) /* ResistAcid */
     , (10824,  70,     0.5) /* ResistElectric */
     , (10824,  71,       1) /* ResistHealthBoost */
     , (10824,  72,       1) /* ResistStaminaDrain */
     , (10824,  73,       1) /* ResistStaminaBoost */
     , (10824,  74,       1) /* ResistManaDrain */
     , (10824,  75,       1) /* ResistManaBoost */
     , (10824,  80,       3) /* AiUseMagicDelay */
     , (10824, 104,      10) /* ObviousRadarRange */
     , (10824, 122,       2) /* AiAcquireHealth */
     , (10824, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10824,   1, 'Guardian of the Singularity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10824,   1,   33558343) /* Setup */
     , (10824,   2,  150994984) /* MotionTable */
     , (10824,   3,  536870930) /* SoundTable */
     , (10824,   4,  805306381) /* CombatTable */
     , (10824,   6,   67114250) /* PaletteBase */
     , (10824,   7,  268436609) /* ClothingBase */
     , (10824,   8,  100674323) /* Icon */
     , (10824,  22,  872415273) /* PhysicsEffectTable */
     , (10824,  35,        355) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10824,   1, 325, 0, 0) /* Strength */
     , (10824,   2, 400, 0, 0) /* Endurance */
     , (10824,   3, 350, 0, 0) /* Quickness */
     , (10824,   4, 350, 0, 0) /* Coordination */
     , (10824,   5, 350, 0, 0) /* Focus */
     , (10824,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10824,   1,  1300, 0, 0, 1500) /* MaxHealth */
     , (10824,   3,   200, 0, 0, 600) /* MaxStamina */
     , (10824,   5,   250, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10824,  6, 0, 3, 0, 300, 0, 697.345947265625) /* MeleeDefense        Specialized */
     , (10824,  7, 0, 3, 0, 405, 0, 697.345947265625) /* MissileDefense      Specialized */
     , (10824, 13, 0, 3, 0, 325, 0, 697.345947265625) /* UnarmedCombat       Specialized */
     , (10824, 14, 0, 3, 0, 300, 0, 697.345947265625) /* ArcaneLore          Specialized */
     , (10824, 15, 0, 3, 0, 300, 0, 697.345947265625) /* MagicDefense        Specialized */
     , (10824, 20, 0, 3, 0, 250, 0, 697.345947265625) /* Deception           Specialized */
     , (10824, 24, 0, 3, 0,  90, 0, 697.345947265625) /* Run                 Specialized */
     , (10824, 31, 0, 3, 0, 185, 0, 697.345947265625) /* CreatureEnchantment Specialized */
     , (10824, 33, 0, 3, 0, 185, 0, 697.345947265625) /* LifeMagic           Specialized */
     , (10824, 34, 0, 3, 0, 185, 0, 697.345947265625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10824,  0,  1,  0,    0,  420,  420,  420,  420,  302,  420,  420,  302,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10824,  1,  1,  0,    0,  420,  420,  420,  420,  302,  420,  420,  302,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10824,  2,  1,  0,    0,  420,  420,  420,  420,  302,  420,  420,  302,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (10824,  3,  1,  0,    0,  420,  420,  420,  420,  302,  420,  420,  302,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10824,  4,  1,  0,    0,  420,  420,  420,  420,  302,  420,  420,  302,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (10824,  5,  1, 50, 0.75,  420,  420,  420,  420,  302,  420,  420,  302,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10824, 17,  1,  0,    0,  420,  420,  420,  420,  302,  420,  420,  302,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10824,    69,  2.105)  /* Shock Wave VI */
     , (10824,    85,  2.105)  /* Flame Bolt VI */
     , (10824,    97,  2.105)  /* Whirling Blade VI */
     , (10824,   279,      2)  /* Magic Resistance Self VI */
     , (10824,   285,   2.04)  /* Magic Yield Other VI */
     , (10824,   520,      2)  /* Acid Protection Self VI */
     , (10824,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (10824,  1035,      2)  /* Cold Protection Self VI */
     , (10824,  1053,   2.04)  /* Bludgeoning Vulnerability Other VI */
     , (10824,  1071,      2)  /* Lightning Protection Self VI */
     , (10824,  1094,      2)  /* Fire Protection Self VI */
     , (10824,  1108,   2.04)  /* Fire Vulnerability Other VI */
     , (10824,  1114,      2)  /* Blade Protection Self VI */
     , (10824,  1138,      2)  /* Piercing Protection Self VI */
     , (10824,  1161,      2)  /* Heal Self VI */
     , (10824,  1242,      2)  /* Drain Health Other VI */
     , (10824,  1312,      2)  /* Armor Self VI */
     , (10824,  1327,   2.04)  /* Imperil Other VI */
     , (10824,  1343,   2.04)  /* Weakness Other VI */
     , (10824,  1444,   2.04)  /* Bafflement Other VI */
     , (10824,  1468,   2.04)  /* Feeblemind Other VI */
     , (10824,  2129,  2.105)  /* Sizzling Fury */
     , (10824,  2145,  2.105)  /* Cameron's Curse */
     , (10824,  2147,  2.105)  /* Rending Wind */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10824,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "Your life is forfeit, human.  You simply do not know it yet.  In killing me, %s, you have gained access to your doom."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the Virindi falls to the ground, there is a bright flash of light!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  2,  22 /* StampQuest */, 0, 1, NULL, 'VirindiIsland', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10824,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10824,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10824,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10824,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10824,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10824,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10824, 9,  7604,  0, 0, 0.05, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (10824, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (10824, 9,  9292,  0, 0, 0.05, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (10824, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (10824, 9, 20863,  0, 0, 0.04, False) /* Create Virindi Stamp (20863) for ContainTreasure */
     , (10824, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (10824, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (10824, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (10824, 9, 25339,  0, 0, 0.03, False) /* Create Broken Virindi Consul Mask (25339) for ContainTreasure */
     , (10824, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (10824, 9, 25949,  0, 0, 1, False) /* Create Quintessence Sickle (25949) for ContainTreasure */;
