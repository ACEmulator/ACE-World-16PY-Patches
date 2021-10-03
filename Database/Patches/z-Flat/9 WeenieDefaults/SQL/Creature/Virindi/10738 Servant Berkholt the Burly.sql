DELETE FROM `weenie` WHERE `class_Id` = 10738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10738, 'virindiservantberkholt', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10738,   1,         16) /* ItemType - Creature */
     , (10738,   2,         19) /* CreatureType - Virindi */
     , (10738,   6,         -1) /* ItemsCapacity */
     , (10738,   7,         -1) /* ContainersCapacity */
     , (10738,  16,          1) /* ItemUseable - No */
     , (10738,  25,         45) /* Level */
     , (10738,  27,          0) /* ArmorType - None */
     , (10738,  68,          3) /* TargetingTactic - Random, Focused */
     , (10738,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10738, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10738, 140,          1) /* AiOptions - CanOpenDoors */
     , (10738, 146,       3313) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10738,   1, True ) /* Stuck */
     , (10738,   6, False) /* AiUsesMana */
     , (10738,  11, False) /* IgnoreCollisions */
     , (10738,  12, True ) /* ReportCollisions */
     , (10738,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10738,   1,       5) /* HeartbeatInterval */
     , (10738,   2,       0) /* HeartbeatTimestamp */
     , (10738,   3,     0.5) /* HealthRate */
     , (10738,   4,     0.5) /* StaminaRate */
     , (10738,   5,       2) /* ManaRate */
     , (10738,  13,       1) /* ArmorModVsSlash */
     , (10738,  14,       1) /* ArmorModVsPierce */
     , (10738,  15,       1) /* ArmorModVsBludgeon */
     , (10738,  16,    0.72) /* ArmorModVsCold */
     , (10738,  17,       1) /* ArmorModVsFire */
     , (10738,  18,       1) /* ArmorModVsAcid */
     , (10738,  19,    0.72) /* ArmorModVsElectric */
     , (10738,  31,      16) /* VisualAwarenessRange */
     , (10738,  34,       1) /* PowerupTime */
     , (10738,  36,       1) /* ChargeSpeed */
     , (10738,  64,       1) /* ResistSlash */
     , (10738,  65,       1) /* ResistPierce */
     , (10738,  66,       1) /* ResistBludgeon */
     , (10738,  67,       1) /* ResistFire */
     , (10738,  68,     0.5) /* ResistCold */
     , (10738,  69,       1) /* ResistAcid */
     , (10738,  70,     0.5) /* ResistElectric */
     , (10738,  71,       1) /* ResistHealthBoost */
     , (10738,  72,       1) /* ResistStaminaDrain */
     , (10738,  73,       1) /* ResistStaminaBoost */
     , (10738,  74,       1) /* ResistManaDrain */
     , (10738,  75,       1) /* ResistManaBoost */
     , (10738,  80,       3) /* AiUseMagicDelay */
     , (10738, 104,      10) /* ObviousRadarRange */
     , (10738, 122,       2) /* AiAcquireHealth */
     , (10738, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10738,   1, 'Servant Berkholt the Burly') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10738,   1,   33554497) /* Setup */
     , (10738,   2,  150994984) /* MotionTable */
     , (10738,   3,  536870930) /* SoundTable */
     , (10738,   4,  805306381) /* CombatTable */
     , (10738,   8,  100667943) /* Icon */
     , (10738,  22,  872415273) /* PhysicsEffectTable */
     , (10738,  35,        245) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10738,   1,  30, 0, 0) /* Strength */
     , (10738,   2, 150, 0, 0) /* Endurance */
     , (10738,   3, 150, 0, 0) /* Quickness */
     , (10738,   4, 100, 0, 0) /* Coordination */
     , (10738,   5, 250, 0, 0) /* Focus */
     , (10738,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10738,   1,    50, 0, 0, 125) /* MaxHealth */
     , (10738,   3,     0, 0, 0, 150) /* MaxStamina */
     , (10738,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10738,  4, 0, 2, 0, 100, 0, 692.866493258946) /* Dagger              Trained */
     , (10738,  6, 0, 2, 0, 180, 0, 692.866493258946) /* MeleeDefense        Trained */
     , (10738,  7, 0, 2, 0, 100, 0, 692.866493258946) /* MissileDefense      Trained */
     , (10738, 13, 0, 2, 0, 150, 0, 692.866493258946) /* UnarmedCombat       Trained */
     , (10738, 14, 0, 2, 0, 190, 0, 692.866493258946) /* ArcaneLore          Trained */
     , (10738, 15, 0, 2, 0, 187, 0, 692.866493258946) /* MagicDefense        Trained */
     , (10738, 20, 0, 2, 0, 250, 0, 692.866493258946) /* Deception           Trained */
     , (10738, 24, 0, 2, 0,  80, 0, 692.866493258946) /* Run                 Trained */
     , (10738, 31, 0, 2, 0, 125, 0, 692.866493258946) /* CreatureEnchantment Trained */
     , (10738, 33, 0, 2, 0, 100, 0, 692.866493258946) /* LifeMagic           Trained */
     , (10738, 34, 0, 2, 0, 150, 0, 692.866493258946) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10738,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10738,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10738,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (10738,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10738,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (10738,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10738, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10738,    61,   2.02)  /* Acid Stream IV */
     , (10738,    62,   2.02)  /* Acid Stream V */
     , (10738,    67,   2.02)  /* Shock Wave IV */
     , (10738,    68,   2.02)  /* Shock Wave V */
     , (10738,    72,   2.02)  /* Frost Bolt IV */
     , (10738,    73,   2.02)  /* Frost Bolt V */
     , (10738,    78,   2.02)  /* Lightning Bolt IV */
     , (10738,    79,   2.02)  /* Lightning Bolt V */
     , (10738,    83,   2.02)  /* Flame Bolt IV */
     , (10738,    84,   2.02)  /* Flame Bolt V */
     , (10738,    89,   2.02)  /* Force Bolt IV */
     , (10738,    90,   2.02)  /* Force Bolt V */
     , (10738,    95,   2.02)  /* Whirling Blade IV */
     , (10738,    96,   2.02)  /* Whirling Blade V */
     , (10738,   128,   2.02)  /* Acid Volley IV */
     , (10738,   129,   2.02)  /* Acid Volley V */
     , (10738,   136,   2.02)  /* Frost Volley IV */
     , (10738,   137,   2.02)  /* Frost Volley V */
     , (10738,   140,   2.02)  /* Lightning Volley IV */
     , (10738,   141,   2.02)  /* Lightning Volley V */
     , (10738,   144,   2.02)  /* Flame Volley IV */
     , (10738,   145,   2.02)  /* Flame Volley V */
     , (10738,   248,  2.023)  /* Invulnerability Self V */
     , (10738,   283,   2.02)  /* Magic Yield Other IV */
     , (10738,  1051,   2.09)  /* Bludgeoning Vulnerability Other IV */
     , (10738,  1159,   2.04)  /* Heal Self IV */
     , (10738,  1174,   2.02)  /* Harm Other IV */
     , (10738,  1175,  2.023)  /* Harm Other V */
     , (10738,  1198,   2.02)  /* Enfeeble Other IV */
     , (10738,  1240,  2.023)  /* Drain Health Other IV */
     , (10738,  1241,  2.023)  /* Drain Health Other V */
     , (10738,  1263,   2.02)  /* Drain Mana Other IV */
     , (10738,  1370,   2.02)  /* Frailty Other IV */
     , (10738,  1418,   2.02)  /* Slowness Other IV */
     , (10738,  1668,  2.023)  /* Stamina to Health Self V */
     , (10738,  1680,  2.023)  /* Stamina to Mana Self V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10738,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (10738, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10738,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I miss my tavern...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10738,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10738,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10738,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10738,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10738,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10738,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10738, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The clash of arms, the ring of steel... like all the old campaigns... but what is missing?  What is wrong?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
