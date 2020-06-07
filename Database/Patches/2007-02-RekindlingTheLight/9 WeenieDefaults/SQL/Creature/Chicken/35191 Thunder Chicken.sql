DELETE FROM `weenie` WHERE `class_Id` = 35191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35191, 'ace35191-thunderchicken', 10, '2020-05-24 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35191,   1,         16) /* ItemType - Creature */
     , (35191,   2,         69) /* CreatureType - Chicken */
     , (35191,   6,         -1) /* ItemsCapacity */
     , (35191,   7,         -1) /* ContainersCapacity */
     , (35191,  16,         32) /* ItemUseable - Remote */
     , (35191,  25,          7) /* Level */
     , (35191,  27,          0) /* ArmorType - None */
     , (35191,  40,          2) /* CombatMode - Melee */
     , (35191,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (35191,  81,         10) /* MaxGeneratedObjects */
     , (35191,  82,         10) /* InitGeneratedObjects */
     , (35191,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35191, 103,          3) /* GeneratorDestructionType - Kill */
     , (35191, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (35191, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35191, 146,    5000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35191,   1, True ) /* Stuck */
     , (35191,  12, True ) /* ReportCollisions */
     , (35191,  14, True ) /* GravityStatus */
     , (35191,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35191,   2,       0) /* HeartbeatTimestamp */
     , (35191,   3,    0.06) /* HealthRate */
     , (35191,   4,       5) /* StaminaRate */
     , (35191,   5,       2) /* ManaRate */
     , (35191,  12,     0.5) /* Shade */
     , (35191,  13,     0.9) /* ArmorModVsSlash */
     , (35191,  14,     0.9) /* ArmorModVsPierce */
     , (35191,  15,     0.9) /* ArmorModVsBludgeon */
     , (35191,  16,     0.9) /* ArmorModVsCold */
     , (35191,  17,     0.6) /* ArmorModVsFire */
     , (35191,  18,     0.9) /* ArmorModVsAcid */
     , (35191,  19,       1) /* ArmorModVsElectric */
     , (35191,  31,      22) /* VisualAwarenessRange */
     , (35191,  34,       3) /* PowerupTime */
     , (35191,  36,       2) /* ChargeSpeed */
     , (35191,  39,       4) /* DefaultScale */
     , (35191,  41,       0) /* RegenerationInterval */
     , (35191,  43,      14) /* GeneratorRadius */
     , (35191,  64,     0.5) /* ResistSlash */
     , (35191,  65,     0.5) /* ResistPierce */
     , (35191,  67,       1) /* ResistFire */
     , (35191,  68,     0.5) /* ResistCold */
     , (35191,  69,     0.5) /* ResistAcid */
     , (35191,  70,     0.1) /* ResistElectric */
     , (35191,  71,       1) /* ResistHealthBoost */
     , (35191,  72,       1) /* ResistStaminaDrain */
     , (35191,  73,       1) /* ResistStaminaBoost */
     , (35191,  74,       1) /* ResistManaDrain */
     , (35191,  75,       1) /* ResistManaBoost */
     , (35191, 104,      10) /* ObviousRadarRange */
     , (35191, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35191,   1, 'Thunder Chicken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35191,   1,   33560264) /* Setup */
     , (35191,   2,  150995399) /* MotionTable */
     , (35191,   3,  536871071) /* SoundTable */
     , (35191,   4,  805306423) /* CombatTable */
     , (35191,   6,   67114447) /* PaletteBase */
     , (35191,   8,  100674625) /* Icon */
     , (35191,  22,  872415349) /* PhysicsEffectTable */
     , (35191,  35,        361) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35191, 8040, 11469161, 303.1848, -51.06689, -0.03200006, 0.08818281, 0, 0, -0.9961043) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0169 [303.184800 -51.066890 -0.032000] 0.088183 0.000000 0.000000 -0.996104 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35191,   1, 800, 0, 0) /* Strength */
     , (35191,   2, 800, 0, 0) /* Endurance */
     , (35191,   3, 800, 0, 0) /* Quickness */
     , (35191,   4, 800, 0, 0) /* Coordination */
     , (35191,   5, 800, 0, 0) /* Focus */
     , (35191,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35191,   1, 199600, 0, 0, 200000) /* MaxHealth */
     , (35191,   3,  3700, 0, 0, 4500) /* MaxStamina */
     , (35191,   5,  3700, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35191,  6, 0, 3, 0, 230, 0, 0) /* MeleeDefense        Specialized */
     , (35191,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (35191, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (35191, 20, 0, 3, 0,   1, 0, 0) /* Deception           Specialized */
     , (35191, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */
     , (35191, 34, 0, 2, 0, 100, 0, 0) /* WarMagic            Trained */
     , (35191, 44, 0, 3, 0, 350, 0, 0) /* HeavyWeapons        Specialized */
     , (35191, 45, 0, 3, 0, 350, 0, 0) /* LightWeapons        Specialized */
     , (35191, 46, 0, 3, 0, 350, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35191,  0,  2, 100, 0.75,   700,    7,    4,    5,    7,   12,    4,   12,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (35191, 10,  4,   0,    0,   700,    3,    2,    3,    3,    6,    2,    6,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (35191, 12,  1, 100,  0.3,   700,    3,    2,    3,    2,    6,    2,    6,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (35191, 13,  4,   0,    0,   700,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (35191, 15,  1, 100,  0.3,   700,    3,    2,    3,    3,    6,    2,    6,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (35191, 16,  4,   0,    0,   700,    4,    2,    3,    4,    7,    2,    7,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (35191, 17,  4, 100,  0.9,   700,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35191, 9, 34457,  0, 0, 1, False) /* Create Thunder Chicken Token (34457) for ContainTreasure */
     , (35191, 9, 34457,  0, 0, 1, False) /* Create Thunder Chicken Token (34457) for ContainTreasure */
     , (35191, 9, 34457,  0, 0, 1, False) /* Create Thunder Chicken Token (34457) for ContainTreasure */
     , (35191, 9, 34457,  0, 0, 1, False) /* Create Thunder Chicken Token (34457) for ContainTreasure */
     , (35191, 9, 34457,  0, 0, 1, False) /* Create Thunder Chicken Token (34457) for ContainTreasure */
     , (35191, 9, 34457,  0, 0, 1, False) /* Create Thunder Chicken Token (34457) for ContainTreasure */
     , (35191, 9, 34457,  0, 0, 1, False) /* Create Thunder Chicken Token (34457) for ContainTreasure */
     , (35191, 9, 34457,  0, 0, 1, False) /* Create Thunder Chicken Token (34457) for ContainTreasure */
     , (35191, 9, 34457,  0, 0, 1, False) /* Create Thunder Chicken Token (34457) for ContainTreasure */
     , (35191, 9, 34457,  0, 0, 1, False) /* Create Thunder Chicken Token (34457) for ContainTreasure */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35191,  3974,   2.04)  /* lightning bomb */
     , (35191,  3941,   2.04)  /* Heavy Lightning Ring */
     , (35191,  5969,   2.04)  /* Galvanic Strike */
     , (35191,  5972,   2.04)  /* Galvanic Bomb */
     , (35191,  4426,   2.04)  /* Incantation of Lightning Arc */
     , (35191,  2140,   2.06)  /* Alsets coil */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35191, 9, 34610,  1, 0, 0.02, False) /* Create Golden Egg (34610) for ContainTreasure */
     , (35191, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35191, 16 /* KillTaunt */,    0.4, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   17 /* LocalBroadcast */, 0, 0, NULL, 'Squakzzzt!!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35191,  5 /* HeartBeat */,   0.21, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35191,  5 /* HeartBeat */,   0.42, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35191,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ThunderChickenSpawnDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'ThunderChickenBossStart', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 0, 0, NULL, 'Bgaaaaaaaaawww...k', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35191,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'ThunderChickenWave1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35191, -1, 25283, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rooster (25283) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (35191, -1, 25283, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rooster (25283) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (35191, -1, 25283, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rooster (25283) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (35191, -1, 25283, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rooster (25283) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (35191, -1, 25283, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rooster (25283) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (35191, -1, 25283, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rooster (25283) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (35191, -1, 25283, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rooster (25283) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (35191, -1, 25283, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rooster (25283) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (35191, -1, 25283, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rooster (25283) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (35191, -1, 25283, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rooster (25283) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;



