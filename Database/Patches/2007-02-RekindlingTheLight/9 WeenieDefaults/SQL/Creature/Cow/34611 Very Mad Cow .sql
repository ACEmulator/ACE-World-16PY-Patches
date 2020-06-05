 DELETE FROM `weenie` WHERE `class_Id` = 34611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34611, 'ace34611-verymadcow', 15, '2020-05-26 00:00:00') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34611,   1,         16) /* ItemType - Creature */
     , (34611,   2,         12) /* CreatureType - Cow */
     , (34611,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (34611,   6,         -1) /* ItemsCapacity */
     , (34611,   7,         -1) /* ContainersCapacity */
     , (34611,   8,       5000) /* Mass */
     , (34611,  16,         32) /* ItemUseable - Remote */
     , (34611,  25,       1034) /* Level */
     , (34611,  27,          0) /* ArmorType - None */
     , (34611,  40,          2) /* CombatMode - Melee */
     , (34611,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34611,  81,         10) /* MaxGeneratedObjects */
     , (34611,  82,         10) /* InitGeneratedObjects */
     , (34611,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34611, 103,          1) /* GeneratorDestructionType - Nothing */
     , (34611, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (34611, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34611, 146,   17500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34611,   1, True ) /* Stuck */
     , (34611,  11, False) /* IgnoreCollisions */
     , (34611,  12, True ) /* ReportCollisions */
     , (34611,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34611,   1,       5) /* HeartbeatInterval */
     , (34611,   2,       0) /* HeartbeatTimestamp */
     , (34611,   3,   0.067) /* HealthRate */
     , (34611,   4,       5) /* StaminaRate */
     , (34611,   5,       2) /* ManaRate */
     , (34611,  13,       1) /* ArmorModVsSlash */
     , (34611,  14,       1) /* ArmorModVsPierce */
     , (34611,  15,     0.8) /* ArmorModVsBludgeon */
     , (34611,  16,       1) /* ArmorModVsCold */
     , (34611,  17,       1) /* ArmorModVsFire */
     , (34611,  18,       1) /* ArmorModVsAcid */
     , (34611,  19,       1) /* ArmorModVsElectric */
     , (34611,  31,      25) /* VisualAwarenessRange */
     , (34611,  34,       4) /* PowerupTime */
     , (34611,  36,       1) /* ChargeSpeed */
     , (34611,  39,     1.3) /* DefaultScale */
     , (34611,  41,       0) /* RegenerationInterval */
     , (34611,  43,      14) /* GeneratorRadius */
     , (34611,  64,     0.4) /* ResistSlash */
     , (34611,  65,     0.4) /* ResistPierce */
     , (34611,  66,     0.8) /* ResistBludgeon */
     , (34611,  67,     0.4) /* ResistFire */
     , (34611,  68,     0.4) /* ResistCold */
     , (34611,  69,     0.4) /* ResistAcid */
     , (34611,  70,       1) /* ResistElectric */
     , (34611,  71,       1) /* ResistHealthBoost */
     , (34611,  72,       1) /* ResistStaminaDrain */
     , (34611,  73,       1) /* ResistStaminaBoost */
     , (34611,  74,       1) /* ResistManaDrain */
     , (34611,  75,       1) /* ResistManaBoost */
     , (34611, 104,      10) /* ObviousRadarRange */
     , (34611, 117,     0.7) /* FocusedProbability */
     , (34611, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34611,   1, 'Very Mad Cow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34611,   1,   33559701) /* Setup */
     , (34611,   2,  150995343) /* MotionTable */
     , (34611,   3,  536871063) /* SoundTable */
     , (34611,   6,   67116472) /* PaletteBase */
     , (34611,   7,  268435550) /* PaletteBase */
     , (34611,   4,  805306374) /* CombatTable */
     , (34611,   8,  100667444) /* Icon */
     , (34611,  22,  872415256) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34611,   1, 1000, 0, 0) /* Strength */
     , (34611,   2, 1000, 0, 0) /* Endurance */
     , (34611,   3, 1000, 0, 0) /* Quickness */
     , (34611,   4, 1000, 0, 0) /* Coordination */
     , (34611,   5, 1000, 0, 0) /* Focus */
     , (34611,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34611,   1, 10000, 0, 0, 10500) /* MaxHealth */
     , (34611,   3, 10000, 0, 0, 11000) /* MaxStamina */
     , (34611,   5, 10000, 0, 0, 11000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34611,  6, 0, 3, 0, 367, 0, 0) /* MeleeDefense        Specialized */
     , (34611,  7, 0, 3, 0, 454, 0, 0) /* MissileDefense      Specialized */
     , (34611, 14, 0, 3, 0, 180, 0, 0) /* ArcaneLore          Specialized */
     , (34611, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (34611, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (34611, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (34611, 31, 0, 3, 0, 215, 0, 0) /* CreatureEnchantment Specialized */
     , (34611, 33, 0, 3, 0, 215, 0, 0) /* LifeMagic           Specialized */
     , (34611, 34, 0, 3, 0, 215, 0, 0) /* WarMagic            Specialized */
     , (34611, 44, 0, 3, 0, 367, 0, 0) /* HeavyWeapons        Specialized */
     , (34611, 45, 0, 3, 0, 367, 0, 0) /* LightWeapons        Specialized */
     , (34611, 46, 0, 3, 0, 377, 0, 0) /* FinesseWeapons      Specialized */
     , (34611, 47, 0, 3, 0, 425, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34611,  0,  4, 800, 0.75,   1200,    7,    4,    5,    7,   12,    4,   12,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (34611, 10,  4, 800,    0,   1200,    3,    2,    3,    3,    6,    2,    6,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (34611, 12,  4, 800,  0.3,   1200,    3,    2,    3,    3,    6,    2,    6,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (34611, 13,  4, 800,    0,   1200,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (34611, 15,  4, 800,  0.3,   1200,    3,    2,    3,    3,    6,    2,    6,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (34611, 16,  4, 800,    0,   1200,    4,    2,    3,    4,    7,    2,    7,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (34611, 17,  4, 800,  0.9,   1200,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34611,  3789 ,  2.04)  /* Slaughter Punishment */
     , (34611,  1788,   2.04)  /* Eye of the Storm */
     , (34611,  2166,   2.04)  /* Tusker's Gift */
     , (34611,  2172,   2.04)  /* Astyrrian's Gift */
     , (34611,  2140,   2.06)  /* alsets coil */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34611, 9, 34458,  0, 0, 1, False) /* Create Very Mad Cow Token (34458) for ContainTreasure */
     , (34611, 9, 34458,  0, 0, 1, False) /* Create Very Mad Cow Token (34458) for ContainTreasure */
     , (34611, 9, 34458,  0, 0, 1, False) /* Create Very Mad Cow Token (34458) for ContainTreasure */
     , (34611, 9, 34458,  0, 0, 1, False) /* Create Very Mad Cow Token (34458) for ContainTreasure */
     , (34611, 9, 34458,  0, 0, 1, False) /* Create Very Mad Cow Token (34458) for ContainTreasure */
     , (34611, 9, 34458,  0, 0, 1, False) /* Create Very Mad Cow Token (34458) for ContainTreasure */
     , (34611, 9, 34458,  0, 0, 1, False) /* Create Very Mad Cow Token (34458) for ContainTreasure */
     , (34611, 9, 34458,  0, 0, 1, False) /* Create Very Mad Cow Token (34458) for ContainTreasure */
     , (34611, 9, 34458,  0, 0, 1, False) /* Create Very Mad Cow Token (34458) for ContainTreasure */
     , (34611, 9, 34458,  0, 0, 1, False) /* Create Very Mad Cow Token (34458) for ContainTreasure */;

 INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34611,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34611,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'VeryMadCowIsDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'VeryMadCowBossStart', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34611,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'VeryMadCowWave2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34611,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1023 /* Bludgeoning Protection Self VI */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  14 /* CastSpell */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1138 /* Piercing Protection Self VI */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34611,   -1, 23623, 0, 1,  1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mad Cow  (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34611,   -1, 23623, 0, 1,  1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mad Cow  (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34611,   -1, 23623, 0, 1,  1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mad Cow  (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34611,   -1, 23623, 0, 1,  1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mad Cow  (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34611,   -1, 23623, 0, 1,  1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mad Cow  (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34611,   -1, 23623, 0, 1,  1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mad Cow  (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34611,   -1, 23623, 0, 1,  1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mad Cow  (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34611,   -1, 23623, 0, 1,  1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mad Cow  (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34611,   -1, 23623, 0, 1,  1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mad Cow  (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34611,   -1, 23623, 0, 1,  1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mad Cow  (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */ ;

