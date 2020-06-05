DELETE FROM `weenie` WHERE `class_Id` = 34607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34607, 'ace34607-stonefists', 10, '2020-05-24 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34607,   1,         16) /* ItemType - Creature */
     , (34607,   2,         13) /* CreatureType - Golem */
     , (34607,   6,         -1) /* ItemsCapacity */
     , (34607,   7,         -1) /* ContainersCapacity */
     , (34607,  16,          1) /* ItemUseable - No */
     , (34607,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (34607,  25,        125) /* Level */
     , (34607,  81,          7) /* MaxGeneratedObjects */
     , (34607,  82,          7) /* InitGeneratedObjects */
     , (34607,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34607, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (34607, 103,          3) /* GeneratorDestructionType - Kill */
     , (34607, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (34607, 146,    1000000) /* XpOverride */
     , (34607, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34607, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34607,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34607,   1,       5) /* HeartbeatInterval */
     , (34607,   2,       0) /* HeartbeatTimestamp */
     , (34607,   3,     0.5) /* HealthRate */
     , (34607,   4,       5) /* StaminaRate */
     , (34607,   5,       2) /* ManaRate */
     , (34607,  12,       0) /* Shade */
     , (34607,  13,     1.2) /* ArmorModVsSlash */
     , (34607,  14,     1.1) /* ArmorModVsPierce */
     , (34607,  15,     0.9) /* ArmorModVsBludgeon */
     , (34607,  16,     1.4) /* ArmorModVsCold */
     , (34607,  17,     1.4) /* ArmorModVsFire */
     , (34607,  18,     1.4) /* ArmorModVsAcid */
     , (34607,  19,     1.4) /* ArmorModVsElectric */
     , (34607,  31,      17) /* VisualAwarenessRange */
     , (34607,  34,     0.9) /* PowerupTime */
     , (34607,  36,       1) /* ChargeSpeed */
     , (34607,  39,     1.4) /* DefaultScale */
     , (34607,  41,       0) /* RegenerationInterval */
     , (34607,  43,      14) /* GeneratorRadius */
     , (34607,  64,     0.5) /* ResistSlash */
     , (34607,  65,     0.8) /* ResistPierce */
     , (34607,  66,     0.8) /* ResistBludgeon */
     , (34607,  67,     0.4) /* ResistFire */
     , (34607,  68,     0.4) /* ResistCold */
     , (34607,  69,     0.6) /* ResistAcid */
     , (34607,  70,     0.2) /* ResistElectric */
     , (34607,  71,       1) /* ResistHealthBoost */
     , (34607,  72,       1) /* ResistStaminaDrain */
     , (34607,  73,       1) /* ResistStaminaBoost */
     , (34607,  74,       1) /* ResistManaDrain */
     , (34607,  75,       1) /* ResistManaBoost */
     , (34607, 104,      10) /* ObviousRadarRange */
     , (34607, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34607,   1, 'Stone Fists') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34607,   1,   33556426) /* Setup */
     , (34607,   2,  150995073) /* MotionTable */
     , (34607,   3,  536870933) /* SoundTable */
     , (34607,   4,  805306376) /* CombatTable */
     , (34607,   8,  100667940) /* Icon */
     , (34607,  22,  872415328) /* PhysicsEffectTable */
     , (34607,  35,        395) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34607, 8040, 11927818, 30, -30, -11.881, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B6010A [30.000000 -30.000000 -11.881000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34607,   1, 100, 0, 0) /* Strength */
     , (34607,   2, 200, 0, 0) /* Endurance */
     , (34607,   3,  40, 0, 0) /* Quickness */
     , (34607,   4,  60, 0, 0) /* Coordination */
     , (34607,   5,  60, 0, 0) /* Focus */
     , (34607,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34607,   1,  4900, 0, 0, 5000) /* MaxHealth */
     , (34607,   3,   100, 0, 0, 300) /* MaxStamina */
     , (34607,   5,   150, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34607, 45, 0, 3, 0, 430, 0, 0) /* LightWeapons        Specialized */
     , (34607, 47, 0, 3, 0, 430, 0, 0) /* MissileWeapons      Specialized */
     , (34607, 46, 0, 3, 0, 430, 0, 0) /* FinesseWeapons      Specialized */
     , (34607,  6, 0, 3, 0, 420, 0, 0) /* MeleeDefense        Specialized */
     , (34607,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (34607, 44, 0, 3, 0, 430, 0, 0) /* HeavyWeapons        Specialized */
     , (34607, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (34607, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (34607, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34607,  0,  4,  0,    0,  340,  420,  440,  440,  440,  355,  440,  440,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34607,  1,  4,  0,    0,  340,  420,  440,  440,  440,  355,  440,  440,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34607,  2,  4,  0,    0,  340,  420,  440,  440,  440,  355,  440,  440,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34607,  3,  4,  0,    0,  340,  440,  440,  440,  440,  355,  440,  440,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34607,  4,  4,  0,    0,  340,  440,  440,  440,  440,  355,  440,  440,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34607,  5,  4, 60, 0.75,  340,  440,  440,  440,  440,  355,  440,  440,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34607,  6,  4,  0,    0,  340,  420,  440,  440,  440,  355,  440,  440,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34607,  7,  4,  0,    0,  340,  420,  440,  440,  440,  355,  440,  440,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34607,  8,  4, 60, 0.75,  340,  420,  440,  440,  440,  355,  440,  440,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34607, 9, 34454,  0, 0, 1, False) /* Create Stone Fists Token (34454) for ContainTreasure */
     , (34607, 9, 34454,  0, 0, 1, False) /* Create Stone Fists Token (34454) for ContainTreasure */
     , (34607, 9, 34454,  0, 0, 1, False) /* Create Stone Fists Token (34454) for ContainTreasure */
     , (34607, 9, 34454,  0, 0, 1, False) /* Create Stone Fists Token (34454) for ContainTreasure */
     , (34607, 9, 34454,  0, 0, 1, False) /* Create Stone Fists Token (34454) for ContainTreasure */
     , (34607, 9, 34454,  0, 0, 1, False) /* Create Stone Fists Token (34454) for ContainTreasure */
     , (34607, 9, 34454,  0, 0, 1, False) /* Create Stone Fists Token (34454) for ContainTreasure */
     , (34607, 9, 34454,  0, 0, 1, False) /* Create Stone Fists Token (34454) for ContainTreasure */
     , (34607, 9, 34454,  0, 0, 1, False) /* Create Stone Fists Token (34454) for ContainTreasure */
     , (34607, 9, 34454,  0, 0, 1, False) /* Create Stone Fists Token (34454) for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34607,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'StoneFistsSpawnDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'StoneFistsBossStart', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34607,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'StoneFistsWave1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34607, -1, 00199, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enthralled Idolator (00199) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34607, -1, 14800, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enthralled Zealot (14800) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34607, -1, 00199, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enthralled Idolator (00199) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34607, -1, 14800, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enthralled Zealot (14800) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34607, -1, 00199, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enthralled Idolator (00199) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34607, -1, 14800, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enthralled Zealot (14800) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (34607, -1, 00199, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enthralled Idolator (00199) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
