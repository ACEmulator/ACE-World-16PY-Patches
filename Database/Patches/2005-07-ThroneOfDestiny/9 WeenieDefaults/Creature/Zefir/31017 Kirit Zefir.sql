DELETE FROM `weenie` WHERE `class_Id` = 31017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31017, 'zefirkirithighyield', 10, '2019-02-19 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31017,   1,         16) /* ItemType - Creature */
     , (31017,   2,         29) /* CreatureType - Zefir */
     , (31017,   3,         19) /* PaletteTemplate - Copper */
     , (31017,   6,         -1) /* ItemsCapacity */
     , (31017,   7,         -1) /* ContainersCapacity */
     , (31017,  16,          1) /* ItemUseable - No */
     , (31017,  25,        105) /* Level */
     , (31017,  40,          2) /* CombatMode - Melee */
     , (31017,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31017,  72,         29) /* FriendType - Zefir */
     , (31017,  81,          2) /* MaxGeneratedObjects */
     , (31017,  82,          0) /* InitGeneratedObjects */
     , (31017,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31017, 103,          1) /* GeneratorDestructionType - Nothing */
     , (31017, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31017, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31017,   1, True ) /* Stuck */
     , (31017,   6, True ) /* AiUsesMana */
     , (31017,  11, False) /* IgnoreCollisions */
     , (31017,  12, True ) /* ReportCollisions */
     , (31017,  13, False) /* Ethereal */
     , (31017,  19, True ) /* Attackable */
     , (31017,  50, True ) /* NeverFailCasting */
     , (31017, 101, True ) /* CanGenerateRare */
     , (31017, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31017,   1,       5) /* HeartbeatInterval */
     , (31017,   2,       0) /* HeartbeatTimestamp */
     , (31017,   3, 1.20000004768372) /* HealthRate */
     , (31017,   4,     0.5) /* StaminaRate */
     , (31017,   5,     2.5) /* ManaRate */
     , (31017,  12,       0) /* Shade */
     , (31017,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31017,  14, 0.589999973773956) /* ArmorModVsPierce */
     , (31017,  15, 0.689999997615814) /* ArmorModVsBludgeon */
     , (31017,  16, 0.589999973773956) /* ArmorModVsCold */
     , (31017,  17, 0.319999992847443) /* ArmorModVsFire */
     , (31017,  18, 0.589999973773956) /* ArmorModVsAcid */
     , (31017,  19,     0.5) /* ArmorModVsElectric */
     , (31017,  31,      25) /* VisualAwarenessRange */
     , (31017,  34,       2) /* PowerupTime */
     , (31017,  36,       1) /* ChargeSpeed */
     , (31017,  39, 0.899999976158142) /* DefaultScale */
     , (31017,  64,       1) /* ResistSlash */
     , (31017,  65,    0.75) /* ResistPierce */
     , (31017,  66, 0.860000014305115) /* ResistBludgeon */
     , (31017,  67, 0.00999999977648258) /* ResistFire */
     , (31017,  68,    0.75) /* ResistCold */
     , (31017,  69,    0.75) /* ResistAcid */
     , (31017,  70,    0.25) /* ResistElectric */
     , (31017,  71,       1) /* ResistHealthBoost */
     , (31017,  72,       1) /* ResistStaminaDrain */
     , (31017,  73,       1) /* ResistStaminaBoost */
     , (31017,  74,       1) /* ResistManaDrain */
     , (31017,  75,       1) /* ResistManaBoost */
     , (31017,  80,       3) /* AiUseMagicDelay */
     , (31017, 104,      10) /* ObviousRadarRange */
     , (31017, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31017,   1, 'Kirit Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31017,   1,   33555610) /* Setup */
     , (31017,   2,  150995049) /* MotionTable */
     , (31017,   3,  536870975) /* SoundTable */
     , (31017,   4,  805306396) /* CombatTable */
     , (31017,   6,   67109305) /* PaletteBase */
     , (31017,   7,  268436729) /* ClothingBase */
     , (31017,   8,  100669123) /* Icon */
     , (31017,  22,  872415279) /* PhysicsEffectTable */
     , (31017,  35,        461) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31017,   1, 400, 0, 0) /* Strength */
     , (31017,   2, 400, 0, 0) /* Endurance */
     , (31017,   3, 400, 0, 0) /* Quickness */
     , (31017,   4, 400, 0, 0) /* Coordination */
     , (31017,   5, 260, 0, 0) /* Focus */
     , (31017,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31017,   1,  1800, 0, 0, 2000) /* MaxHealth */
     , (31017,   3,  7600, 0, 0, 8000) /* MaxStamina */
     , (31017,   5,  7740, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31017,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (31017,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (31017, 13, 0, 3, 0, 320, 0, 0) /* UnarmedCombat       Specialized */
     , (31017, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense        Specialized */
     , (31017, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (31017, 22, 0, 3, 0,  70, 0, 0) /* Jump                Specialized */
     , (31017, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (31017, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (31017, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31017,  0,  1, 250,  0.5,  350,  180,  250,  275,  250,  300,  250,  225,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (31017, 16,  4,  0,    0,  350,  180,  250,  275,  250,  300,  250,  225,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (31017, 17,  1, 250,  0.6,  350,  180,  250,  275,  250,  300,  250,  225,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (31017, 21,  4,  0,    0,  350,  180,  250,  275,  250,  300,  250,  225,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31017,    68,   2.05)  /* Shock Wave V */
     , (31017,    89,   2.05)  /* Force Bolt IV */
     , (31017,    96,   2.06)  /* Whirling Blade V */
     , (31017,   285,   2.04)  /* Magic Yield Other VI */
     , (31017,   651,   2.03)  /* War Magic Ineptitude Other V */
     , (31017,  1372,   2.04)  /* Frailty Other VI */
     , (31017,  2084,   2.04)  /* Belly of Lead */
     , (31017,  2132,   2.05)  /* The Spike */
     , (31017,  2146,   2.06)  /* Evisceration */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31017,  3 /* Death */,   0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31017,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31017,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31017,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31017,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31017, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (31017, 9, 31359,  1, 0, 0.1, True) /* Create Kirit Zefir Wing (31359) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31017, -1, 34014, 0, 2, 2, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tanada Nanjou Shou-jen (34014) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
