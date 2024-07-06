DELETE FROM `weenie` WHERE `class_Id` = 70701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70701, 'ace70701-dullaetheriumorestockpile', 10, '2024-07-06 09:43:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70701,   1,         16) /* ItemType - Creature */
     , (70701,   2,         40) /* CreatureType - Unknown */
     , (70701,   6,         -1) /* ItemsCapacity */
     , (70701,   7,         -1) /* ContainersCapacity */
     , (70701,  16,          1) /* ItemUseable - No */
     , (70701,  67,          1) /* Tolerance - NoAttack */
     , (70701,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (70701,  81,          4) /* MaxGeneratedObjects */
     , (70701,  82,          4) /* InitGeneratedObjects */
     , (70701,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70701, 100,          1) /* GeneratorType - Relative */
     , (70701, 103,          2) /* GeneratorDestructionType - Destroy */
     , (70701, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (70701, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70701,   1, True ) /* Stuck */
     , (70701,  12, True ) /* ReportCollisions */
     , (70701,  14, True ) /* GravityStatus */
     , (70701,  19, True ) /* Attackable */
     , (70701,  29, True ) /* NoCorpse */
     , (70701,  42, True ) /* AllowEdgeSlide */
     , (70701,  52, True ) /* AiImmobile */
     , (70701,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (70701,  83, True ) /* NpcLooksLikeObject */
     , (70701, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70701,   2,       0) /* HeartbeatTimestamp */
     , (70701,   3,       4) /* HealthRate */
     , (70701,   5,       5) /* ManaRate */
     , (70701,  41,      20) /* RegenerationInterval */
     , (70701,  43,       4) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70701,   1, 'Dull Aetherium Ore Stockpile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70701,   1, 0x0200195F) /* Setup */
     , (70701,   2, 0x09000021) /* MotionTable */
     , (70701,   3, 0x20000059) /* SoundTable */
     , (70701,   8, 0x06006A88) /* Icon */
     , (70701,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70701,   1,  10, 0, 0) /* Strength */
     , (70701,   2,  10, 0, 0) /* Endurance */
     , (70701,   3,  10, 0, 0) /* Quickness */
     , (70701,   4,  10, 0, 0) /* Coordination */
     , (70701,   5,  10, 0, 0) /* Focus */
     , (70701,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70701,   1, 10000, 50, 0, 0) /* MaxHealth */
     , (70701,   3,    10, 50, 0, 0) /* MaxStamina */
     , (70701,   5,    10, 50, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70701,  0,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70701,  1,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70701,  2,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70701,  3,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70701,  4,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70701,  5,  4,  0, 0.75,  300,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70701,  6,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70701,  7,  4,  0,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70701,  8,  4,  0, 0.75,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70701,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'With a luminous explosion, the stockpile is destroyed, leaving only scattered pieces of debris to mark its passage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70701, 9, 70703,  0, 0, 1, False) /* Create Dull Aetherium Ore Fragment Gen (70703) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70701, 1, 70705, 20, 4, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stockpile Guardian (70705) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
