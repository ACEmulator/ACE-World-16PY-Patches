DELETE FROM `weenie` WHERE `class_Id` = 36525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36525, 'ace36525-pumpkinking', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36525,   1,         16) /* ItemType - Creature */
     , (36525,   2,         93) /* CreatureType - Harvest */
     , (36525,   6,        255) /* ItemsCapacity */
     , (36525,   7,        255) /* ContainersCapacity */
     , (36525,  16,          1) /* ItemUseable - No */
     , (36525,  25,        400) /* Level */
     , (36525,  27,          0) /* ArmorType - None */
     , (36525,  40,          2) /* CombatMode - Melee */
     , (36525,  68,          3) /* TargetingTactic - Random, Focused */
     , (36525,  81,         11) /* MaxGeneratedObjects */
     , (36525,  82,          5) /* InitGeneratedObjects */
     , (36525,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36525, 103,          1) /* GeneratorDestructionType - Nothing */
     , (36525, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36525, 145,          1) /* GeneratorEndDestructionType - Nothing */  
     , (36525, 146,  100000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36525,   1, True ) /* Stuck */
     , (36525,   6, True ) /* AiUsesMana */
     , (36525,  11, False) /* IgnoreCollisions */
     , (36525,  12, True ) /* ReportCollisions */
     , (36525,  13, False) /* Ethereal */
     , (36525,  14, True ) /* GravityStatus */
     , (36525,  19, True ) /* Attackable */
     , (36525,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36525,   1,       5) /* HeartbeatInterval */
     , (36525,   2,       0) /* HeartbeatTimestamp */
     , (36525,   3,    0.35) /* HealthRate */
     , (36525,   4,       5) /* StaminaRate */
     , (36525,   5,       2) /* ManaRate */
     , (36525,  13,     1.3) /* ArmorModVsSlash */
     , (36525,  14,     1.7) /* ArmorModVsPierce */
     , (36525,  15,     1.2) /* ArmorModVsBludgeon */
     , (36525,  16,     0.4) /* ArmorModVsCold */
     , (36525,  17,     1.6) /* ArmorModVsFire */
     , (36525,  18,     0.6) /* ArmorModVsAcid */
     , (36525,  19,     1.6) /* ArmorModVsElectric */
     , (36525,  31,      20) /* VisualAwarenessRange */
     , (36525,  34,     2.5) /* PowerupTime */
     , (36525,  36,       1) /* ChargeSpeed */
     , (36525,  39,     1.1) /* DefaultScale */
     , (36525,  41,      30) /* RegenerationInterval */
     , (36525,  43,      12) /* GeneratorRadius */
     , (36525,  64,     0.5) /* ResistSlash */
     , (36525,  65,     0.9) /* ResistPierce */
     , (36525,  66,       1) /* ResistBludgeon */
     , (36525,  67,     0.4) /* ResistFire */
     , (36525,  68,     0.1) /* ResistCold */
     , (36525,  69,     0.3) /* ResistAcid */
     , (36525,  70,     0.4) /* ResistElectric */
     , (36525,  71,       1) /* ResistHealthBoost */
     , (36525,  72,       1) /* ResistStaminaDrain */
     , (36525,  73,       1) /* ResistStaminaBoost */
     , (36525,  74,       1) /* ResistManaDrain */
     , (36525,  75,       1) /* ResistManaBoost */
     , (36525,  80,     2.5) /* AiUseMagicDelay */
     , (36525, 104,      10) /* ObviousRadarRange */
     , (36525, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36525,   1, 'Pumpkin King') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36525,   1,   33559753) /* Setup */
     , (36525,   2,  150995073) /* MotionTable */
     , (36525,   3,  536871065) /* SoundTable */
     , (36525,   4,  805306376) /* CombatTable */
     , (36525,   8,  100688453) /* Icon */
     , (36525,  22,  872415326) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36525, 8040, 11469166, 380, -40, 0.117, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF016E [380.000000 -40.000000 0.117000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36525,   1, 400, 0, 0) /* Strength */
     , (36525,   2, 400, 0, 0) /* Endurance */
     , (36525,   3, 400, 0, 0) /* Quickness */
     , (36525,   4, 600, 0, 0) /* Coordination */
     , (36525,   5, 350, 0, 0) /* Focus */
     , (36525,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36525,   1,   149800, 0, 0, 150000) /* MaxHealth */
     , (36525,   3,     4800, 0, 0, 5000) /* MaxStamina */
     , (36525,   5,     500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36525,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (36525,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (36525, 14, 0, 2, 0, 190, 0, 0) /* ArcaneLore          Trained */
     , (36525, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense        Specialized */
     , (36525, 20, 0, 2, 0, 800, 0, 0) /* Deception           Trained */
     , (36525, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (36525, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (36525, 31, 0, 3, 0, 350, 0, 0) /* CreatureEnchantment Specialized */
     , (36525, 33, 0, 3, 0, 350, 0, 0) /* LifeMagic           Specialized */
     , (36525, 34, 0, 3, 0, 350, 0, 0) /* WarMagic            Specialized */
     , (36525, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36525,  0,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36525,  1,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36525,  2,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36525,  3,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36525,  4,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36525,  5,  4, 450, 0.75,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36525,  6,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36525,  7,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36525,  8,  4, 450, 0.75,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36525,    66,   2.06)  /* Shock Wave III */
     , (36525,    94,   2.06)  /* Whirling Blade III */
     , (36525,   103,  2.013)  /* Shock Blast III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36525, 9, 36528,  0, 0, 1, False) /* Create Pumpkin King Token (36528) for ContainTreasure */
     , (36525, 9, 36528,  0, 0, 1, False) /* Create Pumpkin King Token (36528) for ContainTreasure */
     , (36525, 9, 36528,  0, 0, 1, False) /* Create Pumpkin King Token (36528) for ContainTreasure */
     , (36525, 9, 36528,  0, 0, 1, False) /* Create Pumpkin King Token (36528) for ContainTreasure */
     , (36525, 9, 36528,  0, 0, 1, False) /* Create Pumpkin King Token (36528) for ContainTreasure */
     , (36525, 9, 36528,  0, 0, 1, False) /* Create Pumpkin King Token (36528) for ContainTreasure */
     , (36525, 9, 36528,  0, 0, 1, False) /* Create Pumpkin King Token (36528) for ContainTreasure */
     , (36525, 9, 36528,  0, 0, 1, False) /* Create Pumpkin King Token (36528) for ContainTreasure */
     , (36525, 9, 36528,  0, 0, 1, False) /* Create Pumpkin King Token (36528) for ContainTreasure */
     , (36525, 9, 36528,  0, 0, 1, False) /* Create Pumpkin King Token (36528) for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36525,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'PumpkinKingWave1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36525,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'PumpkinKingIsDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'PumpkinKingBossStart', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36525, -1, 36527, 0, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin Vine (36527) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36525, -1, 32203, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin Kin (32203) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36525, -1, 32203, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin Kin (32203) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36525, -1, 32203, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin Kin (32203) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36525, -1, 32203, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin Kin (32203) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36525, -1, 32203, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin Kin (32203) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36525, -1, 32203, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin Kin (32203) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36525, -1, 32203, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin Kin (32203) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

