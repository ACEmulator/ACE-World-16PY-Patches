DELETE FROM `weenie` WHERE `class_Id` = 10741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10741, 'virindiservantmuhiza', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10741,   1,         16) /* ItemType - Creature */
     , (10741,   2,         19) /* CreatureType - Virindi */
     , (10741,   6,         -1) /* ItemsCapacity */
     , (10741,   7,         -1) /* ContainersCapacity */
     , (10741,  16,          1) /* ItemUseable - No */
     , (10741,  25,         45) /* Level */
     , (10741,  27,          0) /* ArmorType - None */
     , (10741,  68,          3) /* TargetingTactic - Random, Focused */
     , (10741,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10741, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10741, 140,          1) /* AiOptions - CanOpenDoors */
     , (10741, 146,       3313) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10741,   1, True ) /* Stuck */
     , (10741,   6, False) /* AiUsesMana */
     , (10741,  11, False) /* IgnoreCollisions */
     , (10741,  12, True ) /* ReportCollisions */
     , (10741,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10741,   1,       5) /* HeartbeatInterval */
     , (10741,   2,       0) /* HeartbeatTimestamp */
     , (10741,   3,     0.5) /* HealthRate */
     , (10741,   4,     0.5) /* StaminaRate */
     , (10741,   5,       2) /* ManaRate */
     , (10741,  13,       1) /* ArmorModVsSlash */
     , (10741,  14,       1) /* ArmorModVsPierce */
     , (10741,  15,       1) /* ArmorModVsBludgeon */
     , (10741,  16,    0.72) /* ArmorModVsCold */
     , (10741,  17,       1) /* ArmorModVsFire */
     , (10741,  18,       1) /* ArmorModVsAcid */
     , (10741,  19,    0.72) /* ArmorModVsElectric */
     , (10741,  31,      16) /* VisualAwarenessRange */
     , (10741,  34,       1) /* PowerupTime */
     , (10741,  36,       1) /* ChargeSpeed */
     , (10741,  64,       1) /* ResistSlash */
     , (10741,  65,       1) /* ResistPierce */
     , (10741,  66,       1) /* ResistBludgeon */
     , (10741,  67,       1) /* ResistFire */
     , (10741,  68,     0.5) /* ResistCold */
     , (10741,  69,       1) /* ResistAcid */
     , (10741,  70,     0.5) /* ResistElectric */
     , (10741,  71,       1) /* ResistHealthBoost */
     , (10741,  72,       1) /* ResistStaminaDrain */
     , (10741,  73,       1) /* ResistStaminaBoost */
     , (10741,  74,       1) /* ResistManaDrain */
     , (10741,  75,       1) /* ResistManaBoost */
     , (10741,  80,       3) /* AiUseMagicDelay */
     , (10741, 104,      10) /* ObviousRadarRange */
     , (10741, 122,       2) /* AiAcquireHealth */
     , (10741, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10741,   1, 'Servant Muhiza bint Murqidh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10741,   1,   33554497) /* Setup */
     , (10741,   2,  150994984) /* MotionTable */
     , (10741,   3,  536870930) /* SoundTable */
     , (10741,   4,  805306381) /* CombatTable */
     , (10741,   8,  100667943) /* Icon */
     , (10741,  22,  872415273) /* PhysicsEffectTable */
     , (10741,  35,        245) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10741,   1,  30, 0, 0) /* Strength */
     , (10741,   2, 150, 0, 0) /* Endurance */
     , (10741,   3, 150, 0, 0) /* Quickness */
     , (10741,   4, 100, 0, 0) /* Coordination */
     , (10741,   5, 250, 0, 0) /* Focus */
     , (10741,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10741,   1,    50, 0, 0, 125) /* MaxHealth */
     , (10741,   3,     0, 0, 0, 150) /* MaxStamina */
     , (10741,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10741,  4, 0, 2, 0, 100, 0, 693.09834329157) /* Dagger              Trained */
     , (10741,  6, 0, 2, 0, 180, 0, 693.09834329157) /* MeleeDefense        Trained */
     , (10741,  7, 0, 2, 0, 100, 0, 693.09834329157) /* MissileDefense      Trained */
     , (10741, 13, 0, 2, 0, 150, 0, 693.09834329157) /* UnarmedCombat       Trained */
     , (10741, 14, 0, 2, 0, 190, 0, 693.09834329157) /* ArcaneLore          Trained */
     , (10741, 15, 0, 2, 0, 187, 0, 693.09834329157) /* MagicDefense        Trained */
     , (10741, 20, 0, 2, 0, 250, 0, 693.09834329157) /* Deception           Trained */
     , (10741, 24, 0, 2, 0,  80, 0, 693.09834329157) /* Run                 Trained */
     , (10741, 31, 0, 2, 0, 125, 0, 693.09834329157) /* CreatureEnchantment Trained */
     , (10741, 33, 0, 2, 0, 100, 0, 693.09834329157) /* LifeMagic           Trained */
     , (10741, 34, 0, 2, 0, 150, 0, 693.09834329157) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10741,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10741,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10741,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (10741,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10741,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (10741,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10741, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10741,    61,   2.02)  /* Acid Stream IV */
     , (10741,    62,   2.02)  /* Acid Stream V */
     , (10741,    67,   2.02)  /* Shock Wave IV */
     , (10741,    68,   2.02)  /* Shock Wave V */
     , (10741,    72,   2.02)  /* Frost Bolt IV */
     , (10741,    73,   2.02)  /* Frost Bolt V */
     , (10741,    78,   2.02)  /* Lightning Bolt IV */
     , (10741,    79,   2.02)  /* Lightning Bolt V */
     , (10741,    83,   2.02)  /* Flame Bolt IV */
     , (10741,    84,   2.02)  /* Flame Bolt V */
     , (10741,    89,   2.02)  /* Force Bolt IV */
     , (10741,    90,   2.02)  /* Force Bolt V */
     , (10741,    95,   2.02)  /* Whirling Blade IV */
     , (10741,    96,   2.02)  /* Whirling Blade V */
     , (10741,   128,   2.02)  /* Acid Volley IV */
     , (10741,   129,   2.02)  /* Acid Volley V */
     , (10741,   136,   2.02)  /* Frost Volley IV */
     , (10741,   137,   2.02)  /* Frost Volley V */
     , (10741,   140,   2.02)  /* Lightning Volley IV */
     , (10741,   141,   2.02)  /* Lightning Volley V */
     , (10741,   144,   2.02)  /* Flame Volley IV */
     , (10741,   145,   2.02)  /* Flame Volley V */
     , (10741,   248,  2.023)  /* Invulnerability Self V */
     , (10741,   283,   2.02)  /* Magic Yield Other IV */
     , (10741,  1051,   2.09)  /* Bludgeoning Vulnerability Other IV */
     , (10741,  1159,   2.04)  /* Heal Self IV */
     , (10741,  1174,   2.02)  /* Harm Other IV */
     , (10741,  1175,  2.023)  /* Harm Other V */
     , (10741,  1198,   2.02)  /* Enfeeble Other IV */
     , (10741,  1240,  2.023)  /* Drain Health Other IV */
     , (10741,  1241,  2.023)  /* Drain Health Other V */
     , (10741,  1263,   2.02)  /* Drain Mana Other IV */
     , (10741,  1370,   2.02)  /* Frailty Other IV */
     , (10741,  1418,   2.02)  /* Slowness Other IV */
     , (10741,  1668,  2.023)  /* Stamina to Health Self V */
     , (10741,  1680,  2.023)  /* Stamina to Mana Self V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10741,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (10741, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10741,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Please... help... us...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10741,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10741,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10741,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10741,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10741,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10741,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10741, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You are human, like me... No!  Not like me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
