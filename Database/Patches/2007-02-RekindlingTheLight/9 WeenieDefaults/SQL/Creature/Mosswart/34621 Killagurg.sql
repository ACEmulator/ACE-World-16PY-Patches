DELETE FROM `weenie` WHERE `class_Id` = 34621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34621, 'ace34621-killagurg', 10, '2020-06-08 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34621,   1,         16) /* ItemType - Creature */
     , (34621,   2,          4) /* CreatureType - Mosswart */
     , (34621,   6,         -1) /* ItemsCapacity */
     , (34621,   7,         -1) /* ContainersCapacity */
     , (34621,  16,          1) /* ItemUseable - No */
     , (34621,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (34621,  25,        125) /* Level */
     , (34621,  81,          9) /* MaxGeneratedObjects */
     , (34621,  82,          9) /* InitGeneratedObjects */
     , (34621,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34621, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (34621, 103,          3) /* GeneratorDestructionType - Kill */
     , (34621, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (34621, 146,      50000) /* XpOverride */
     , (34621, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34621, 307,          5) /* DamageRating */;


INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34621,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34621,   1,       5) /* HeartbeatInterval */
     , (34621,   2,       0) /* HeartbeatTimestamp */
     , (34621,   3,     0.5) /* HealthRate */
     , (34621,   4,       5) /* StaminaRate */
     , (34621,   5,       2) /* ManaRate */
     , (34621,  12,       0) /* Shade */
     , (34621,  13,     1.3) /* ArmorModVsSlash */
     , (34621,  14,     0.5) /* ArmorModVsPierce */
     , (34621,  15,     1.4) /* ArmorModVsBludgeon */
     , (34621,  16,       1) /* ArmorModVsCold */
     , (34621,  17,     0.6) /* ArmorModVsFire */
     , (34621,  18,     1.3) /* ArmorModVsAcid */
     , (34621,  19,     0.9) /* ArmorModVsElectric */
     , (34621,  31,      24) /* VisualAwarenessRange */
     , (34621,  34,     0.9) /* PowerupTime */
     , (34621,  36,       1) /* ChargeSpeed */
     , (34621,  39,     1.3) /* DefaultScale */
     , (34621,  41,       0) /* RegenerationInterval */
     , (34621,  43,      14) /* GeneratorRadius */
     , (34621,  64,     0.5) /* ResistSlash */
     , (34621,  65,     1.0) /* ResistPierce */
     , (34621,  66,     0.8) /* ResistBludgeon */
     , (34621,  67,       2) /* ResistFire */
     , (34621,  68,     0.4) /* ResistCold */
     , (34621,  69,     0.5) /* ResistAcid */
     , (34621,  70,     0.6) /* ResistElectric */
     , (34621, 166,       2) /* ResistNether */
     , (34621,  71,       1) /* ResistHealthBoost */
     , (34621,  72,       1) /* ResistStaminaDrain */
     , (34621,  73,       1) /* ResistStaminaBoost */
     , (34621,  74,       1) /* ResistManaDrain */
     , (34621,  75,       1) /* ResistManaBoost */
     , (34621, 104,      10) /* ObviousRadarRange */
     , (34621, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34621,   1, 'Killagurg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34621,   1,   33554490) /* Setup */
     , (34621,   2,  150994953) /* MotionTable */
     , (34621,   3,  536870959) /* SoundTable */
     , (34621,   4,  805306373) /* CombatTable */
     , (34621,   6,   67109310) /* PaletteBase */
     , (34621,   8,  100667449) /* Icon */
     , (34621,  22,  872415264) /* PhysicsEffectTable */
     , (34621,  35,        409) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34621,   1, 450, 0, 0) /* Strength */
     , (34621,   2, 350, 0, 0) /* Endurance */
     , (34621,   3, 350, 0, 0) /* Quickness */
     , (34621,   4, 350, 0, 0) /* Coordination */
     , (34621,   5, 400, 0, 0) /* Focus */
     , (34621,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34621,   1, 99825, 0, 0, 100000) /* MaxHealth */
     , (34621,   3,    60, 0, 0, 410) /* MaxStamina */
     , (34621,   5,     0, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34621, 45, 0, 3, 0, 430, 0, 0) /* LightWeapons        Specialized */
     , (34621, 47, 0, 3, 0, 430, 0, 0) /* MissileWeapons      Specialized */
     , (34621, 46, 0, 3, 0, 430, 0, 0) /* FinesseWeapons      Specialized */
     , (34621,  6, 0, 3, 0, 420, 0, 0) /* MeleeDefense        Specialized */
     , (34621,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (34621, 44, 0, 3, 0, 430, 0, 0) /* HeavyWeapons        Specialized */
     , (34621, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (34621, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (34621, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34621,  0,  4,  0,    0,  340,  420,  440,  440,  440,  355,  440,  440,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34621,  1,  4,  0,    0,  340,  420,  440,  440,  440,  355,  440,  440,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34621,  2,  4,  0,    0,  340,  420,  440,  440,  440,  355,  440,  440,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34621,  3,  4,  0,    0,  340,  440,  440,  440,  440,  355,  440,  440,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34621,  4,  4,  0,    0,  340,  440,  440,  440,  440,  355,  440,  440,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34621,  5,  4, 60, 0.75,  340,  440,  440,  440,  440,  355,  440,  440,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34621,  6,  4,  0,    0,  340,  420,  440,  440,  440,  355,  440,  440,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34621,  7,  4,  0,    0,  340,  420,  440,  440,  440,  355,  440,  440,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34621,  8,  4, 60, 0.75,  340,  420,  440,  440,  440,  355,  440,  440,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34621, 2, 23721,  1, 0, 0, False) /* Create Acid Yari (23721) for Wield */
     , (34621, 2, 23709,  1, 0, 0, False) /* Create Yaoji (23709) for Wield */
     , (34621, 2, 23699,  1, 0, 0, False) /* Create Tachi (23699) for Wield */
     , (34621, 9, 34456,  0, 0, 1, False) /* Create Killagurg Token (34456) for ContainTreasure */
     , (34621, 9, 34456,  0, 0, 1, False) /* Create Killagurg Token (34456) for ContainTreasure */
     , (34621, 9, 34456,  0, 0, 1, False) /* Create Killagurg Token (34456) for ContainTreasure */
     , (34621, 9, 34456,  0, 0, 1, False) /* Create Killagurg Token (34456) for ContainTreasure */
     , (34621, 9, 34456,  0, 0, 1, False) /* Create Killagurg Token (34456) for ContainTreasure */
     , (34621, 9, 34456,  0, 0, 1, False) /* Create Killagurg Token (34456) for ContainTreasure */
     , (34621, 9, 34456,  0, 0, 1, False) /* Create Killagurg Token (34456) for ContainTreasure */
     , (34621, 9, 34456,  0, 0, 1, False) /* Create Killagurg Token (34456) for ContainTreasure */
     , (34621, 9, 34456,  0, 0, 1, False) /* Create Killagurg Token (34456) for ContainTreasure */
     , (34621, 9, 34456,  0, 0, 1, False) /* Create Killagurg Token (34456) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34621, 67113048, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34621,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'KillagurgSpawnDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'KillagurgBossStart', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34621,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'KillagurgWave1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34621, -1, 27421, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enthralled Idolator (27421) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34621, -1, 27423, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enthralled Zealot (27423) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34621, -1, 27421, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enthralled Idolator (27421) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34621, -1, 27423, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enthralled Zealot (27423) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34621, -1, 27421, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enthralled Idolator (27421) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34621, -1, 27423, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enthralled Zealot (27423) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34621, -1, 27421, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enthralled Idolator (27421) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34621, -1, 27423, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enthralled Zealot (27423) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34621, -1, 27421, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enthralled Idolator (27421) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;


