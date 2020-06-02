DELETE FROM `weenie` WHERE `class_Id` = 34623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34623, 'ace34623-azaxis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34623,   1,         16) /* ItemType - Creature */
     , (34623,   2,         19) /* CreatureType - Virindi */
     , (34623,   6,         -1) /* ItemsCapacity */
     , (34623,   7,         -1) /* ContainersCapacity */
     , (34623,  16,          1) /* ItemUseable - No */
     , (34623,  25,        100) /* Level */
     , (34623,  81,          7) /* MaxGeneratedObjects */
     , (34623,  82,          7) /* InitGeneratedObjects */
     , (34623,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34623, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (34623, 103,          3) /* GeneratorDestructionType - Kill */
     , (34623, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (34623, 146,    1000000) /* XpOverride */
     , (34623, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34623,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34623,   1,       5) /* HeartbeatInterval */
     , (34623,   2,       0) /* HeartbeatTimestamp */
     , (34623,   3,     0.5) /* HealthRate */
     , (34623,   4,       5) /* StaminaRate */
     , (34623,   5,       2) /* ManaRate */
     , (34623,  12,       0) /* Shade */
     , (34623,  13,     1.3) /* ArmorModVsSlash */
     , (34623,  14,     1.5) /* ArmorModVsPierce */
     , (34623,  15,     1.4) /* ArmorModVsBludgeon */
     , (34623,  16,       1) /* ArmorModVsCold */
     , (34623,  17,     0.7) /* ArmorModVsFire */
     , (34623,  18,     1.3) /* ArmorModVsAcid */
     , (34623,  19,     0.9) /* ArmorModVsElectric */
     , (34623,  31,      24) /* VisualAwarenessRange */
     , (34623,  34,     0.9) /* PowerupTime */
     , (34623,  36,       1) /* ChargeSpeed */
     , (34623,  39,       1) /* DefaultScale */
     , (34623,  41,       0) /* RegenerationInterval */
     , (34623,  43,      14) /* GeneratorRadius */
     , (34623,  64,     0.5) /* ResistSlash */
     , (34623,  65,     0.8) /* ResistPierce */
     , (34623,  66,     0.8) /* ResistBludgeon */
     , (34623,  67,       1) /* ResistFire */
     , (34623,  68,     0.4) /* ResistCold */
     , (34623,  69,     0.7) /* ResistAcid */
     , (34623,  70,     1.1) /* ResistElectric */
     , (34623,  71,       1) /* ResistHealthBoost */
     , (34623,  72,       1) /* ResistStaminaDrain */
     , (34623,  73,       1) /* ResistStaminaBoost */
     , (34623,  74,       1) /* ResistManaDrain */
     , (34623,  75,       1) /* ResistManaBoost */
     , (34623, 104,      10) /* ObviousRadarRange */
     , (34623, 125,       1) /* ResistHealthDrain */;


INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34623,   1, 'Azaxis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34623,   1,   33556982) /* Setup */
     , (34623,   2,  150994984) /* MotionTable */
     , (34623,   3,  536870930) /* SoundTable */
     , (34623,   4,  805306381) /* CombatTable */
     , (34623,   6,   67111346) /* PaletteBase */
     , (34623,   8,  100667943) /* Icon */
     , (34623,  22,  872415273) /* PhysicsEffectTable */
     , (34623,  35,        454) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34623, 8040, 11927845, 220, -30, -11.866, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B60125 [220.000000 -30.000000 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34623,   1, 250, 0, 0) /* Strength */
     , (34623,   2, 200, 0, 0) /* Endurance */
     , (34623,   3, 290, 0, 0) /* Quickness */
     , (34623,   4, 250, 0, 0) /* Coordination */
     , (34623,   5, 300, 0, 0) /* Focus */
     , (34623,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34623,   1, 24900, 0, 0, 25000) /* MaxHealth */
     , (34623,   3,   400, 0, 0, 600) /* MaxStamina */
     , (34623,   5,   400, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34623,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (34623,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (34623, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (34623, 15, 0, 3, 0, 295, 0, 0) /* MagicDefense        Specialized */
     , (34623, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (34623, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (34623, 31, 0, 3, 0, 210, 0, 0) /* CreatureEnchantment Specialized */
     , (34623, 33, 0, 3, 0, 210, 0, 0) /* LifeMagic           Specialized */
     , (34623, 34, 0, 3, 0, 210, 0, 0) /* WarMagic            Specialized */
     , (34623, 45, 0, 3, 0, 355, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34623,  0,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34623,  1,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34623,  2,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (34623,  3,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34623,  4,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (34623,  5,  1, 145, 0.75,  500,  500,  500,  500,  360,  500,  500,  360,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34623, 17,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34623,  2053,   2.04)  /* Executor's Blessing */
     , (34623,  2054,   2.04)  /* Synaptic Misfire */
     , (34623,  2068,   2.04)  /* Brittle Bones */
     , (34623,  1784,   2.04)  /* Horizon's Blade */
     , (34623,  2074,   2.06)  /* Gossamer Flesh */
     , (34623,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (34623,  2128,   2.06)  /* Ilservian's Flame */
     , (34623,  2146,   2.06)  /* Evisceration */
     , (34623,  2164,   2.04)  /* Swordsman's Gift */
     , (34623,  2170,   2.04)  /* Inferno's Gift */
     , (34623,  2281,   2.04)  /* Aura of Resistance */
     , (34623,  2328,   2.04)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34623, 9, 34455,  0, 0, 1, False) /* Create Azaxis Token (34455) for ContainTreasure */
     , (34623, 9, 34455,  0, 0, 1, False) /* Create Azaxis Token (34455) for ContainTreasure */
     , (34623, 9, 34455,  0, 0, 1, False) /* Create Azaxis Token (34455) for ContainTreasure */
     , (34623, 9, 34455,  0, 0, 1, False) /* Create Azaxis Token (34455) for ContainTreasure */
     , (34623, 9, 34455,  0, 0, 1, False) /* Create Azaxis Token (34455) for ContainTreasure */
     , (34623, 9, 34455,  0, 0, 1, False) /* Create Azaxis Token (34455) for ContainTreasure */
     , (34623, 9, 34455,  0, 0, 1, False) /* Create Azaxis Token (34455) for ContainTreasure */
     , (34623, 9, 34455,  0, 0, 1, False) /* Create Azaxis Token (34455) for ContainTreasure */
     , (34623, 9, 34455,  0, 0, 1, False) /* Create Azaxis Token (34455) for ContainTreasure */
     , (34623, 9, 34455,  0, 0, 1, False) /* Create Azaxis Token (34455) for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34623,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'AzaxisSpawnDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'AzaxisBossStart', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34623,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'AzaxisWave1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34623, -1, 9264, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Executor (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34623, -1, 11540, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Armored Tusker (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34623, -1, 9264, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Executor  (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34623, -1, 11540, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Armored Tusker (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34623, -1, 9264, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Executor (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34623, -1, 11540, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Armored Tusker (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34623, -1, 11540, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Armored Tusker (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;



