DELETE FROM `weenie` WHERE `class_Id` = 72901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72901, 'ace72901-thughideoutcounter1', 10, '2023-03-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72901,   1,         16) /* ItemType - Creature */
     , (72901,   2,         31) /* CreatureType - Human */
     , (72901,   6,         -1) /* ItemsCapacity */
     , (72901,   7,         -1) /* ContainersCapacity */
     , (72901,   8,        120) /* Mass */
     , (72901,  16,         32) /* ItemUseable - Remote */
     , (72901,  25,         15) /* Level */
     , (72901,  27,          0) /* ArmorType - None */
     , (72901,  81,         12) /* MaxGeneratedObjects */
     , (72901,  82,         12) /* InitGeneratedObjects */
     , (72901,  83,       2048) /* ActivationResponse - Emote */
     , (72901,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72901,  95,          8) /* RadarBlipColor - Yellow */
     , (72901, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72901, 133,          0) /* ShowableOnRadar - Undefined */
     , (72901, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72901, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72901,   1, True ) /* Stuck */
     , (72901,   8, True ) /* AllowGive */
     , (72901,  12, True ) /* ReportCollisions */
     , (72901,  13, True ) /* Ethereal */
     , (72901,  18, True ) /* Visibility */
     , (72901,  19, False) /* Attackable */
     , (72901,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72901,  42, True ) /* AllowEdgeSlide */
     , (72901,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72901,   1,       5) /* HeartbeatInterval */
     , (72901,   2,       0) /* HeartbeatTimestamp */
     , (72901,   3,    0.16) /* HealthRate */
     , (72901,   4,       5) /* StaminaRate */
     , (72901,   5,       1) /* ManaRate */
     , (72901,  13,     0.9) /* ArmorModVsSlash */
     , (72901,  14,       1) /* ArmorModVsPierce */
     , (72901,  15,     1.1) /* ArmorModVsBludgeon */
     , (72901,  16,     0.4) /* ArmorModVsCold */
     , (72901,  17,     0.4) /* ArmorModVsFire */
     , (72901,  18,       1) /* ArmorModVsAcid */
     , (72901,  19,     0.6) /* ArmorModVsElectric */
     , (72901,  41,       0) /* RegenerationInterval */
     , (72901,  43,       5) /* GeneratorRadius */
     , (72901,  54,       3) /* UseRadius */
     , (72901,  64,       1) /* ResistSlash */
     , (72901,  65,       1) /* ResistPierce */
     , (72901,  66,       1) /* ResistBludgeon */
     , (72901,  67,       1) /* ResistFire */
     , (72901,  68,       1) /* ResistCold */
     , (72901,  69,       1) /* ResistAcid */
     , (72901,  70,       1) /* ResistElectric */
     , (72901,  71,       1) /* ResistHealthBoost */
     , (72901,  72,       1) /* ResistStaminaDrain */
     , (72901,  73,       1) /* ResistStaminaBoost */
     , (72901,  74,       1) /* ResistManaDrain */
     , (72901,  75,       1) /* ResistManaBoost */
     , (72901, 104,      10) /* ObviousRadarRange */
     , (72901, 125,       1) /* ResistHealthDrain */
     , (72901, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72901,   1, 'Thug Hideout Counter 1') /* Name */
     , (72901,   3, 'Male') /* Sex */
     , (72901,   4, 'Sho') /* HeritageGroup */
     , (72901,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72901,   1, 0x02000001) /* Setup */
     , (72901,   2, 0x09000001) /* MotionTable */
     , (72901,   3, 0x20000001) /* SoundTable */
     , (72901,   4, 0x30000000) /* CombatTable */
     , (72901,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (72901,  16, 0x77E04159) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72901,   1,  90, 0, 0) /* Strength */
     , (72901,   2, 100, 0, 0) /* Endurance */
     , (72901,   3,  75, 0, 0) /* Quickness */
     , (72901,   4, 120, 0, 0) /* Coordination */
     , (72901,   5, 140, 0, 0) /* Focus */
     , (72901,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72901,   1,    10, 0, 0, 60) /* MaxHealth */
     , (72901,   3,    10, 0, 0, 110) /* MaxStamina */
     , (72901,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72901,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (72901,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (72901, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72901,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72901,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72901,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72901,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72901,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72901,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72901,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72901,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72901,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72901,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  81 /* StampMyQuest */, 0, 1, NULL, 'HoshinoDoorCounter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  82 /* InqMyQuestSolves */, 0, 1, NULL, 'HoshinoDoorCounter@12-12', NULL, 12, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72901,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72901, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'HoshinoDoorCounter@12-12', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  83 /* EraseMyQuest */, 0, 1, NULL, 'HoshinoDoorCounter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72901, -1, 72902, 180, 1, 1, 1, 4, 0, 0, 0, 0x7E0403EB, 189.956, -383.303, 0.005, 0, 0, 0, -1) /* Generate Thug Hideout Gen (72902) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72901, -1, 72902, 180, 1, 1, 1, 4, 0, 0, 0, 0x7E0403E8, 189.999, -353.495, 0.005, 0, 0, 0, -1) /* Generate Thug Hideout Gen (72902) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72901, -1, 72902, 180, 1, 1, 1, 4, 0, 0, 0, 0x7E04036A, 158.311, -261.69, 0.005, 0.707107, 0, 0, -0.707107) /* Generate Thug Hideout Gen (72902) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72901, -1, 72902, 180, 1, 1, 1, 4, 0, 0, 0, 0x7E040424, 214.963, -265.104, 0.005, 0.707107, 0, 0, 0.707107) /* Generate Thug Hideout Gen (72902) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72901, -1, 72902, 180, 1, 1, 1, 4, 0, 0, 0, 0x7E0403CA, 189.9, -230.03, 0.005, 0, 0, 0, -1) /* Generate Thug Hideout Gen (72902) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72901, -1, 72902, 180, 1, 1, 1, 4, 0, 0, 0, 0x7E04044B, 229.865, -236.649, 0.005, 0.707107, 0, 0, 0.707107) /* Generate Thug Hideout Gen (72902) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72901, -1, 72902, 180, 1, 1, 1, 4, 0, 0, 0, 0x7E040352, 150.039, -230.012, 0.005, 0.707107, 0, 0, -0.707107) /* Generate Thug Hideout Gen (72902) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72901, -1, 72902, 180, 1, 1, 1, 4, 0, 0, 0, 0x7E04035F, 164.576, -199.073, 0.005, 0.707107, 0, 0, -0.707107) /* Generate Thug Hideout Gen (72902) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72901, -1, 72902, 180, 1, 1, 1, 4, 0, 0, 0, 0x7E040431, 217.338, -199.384, 0.005, 0.707107, 0, 0, 0.707107) /* Generate Thug Hideout Gen (72902) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72901, -1, 72902, 180, 1, 1, 1, 4, 0, 0, 0, 0x7E040349, 145.66, -94.2606, 0.005, 0.707107, 0, 0, -0.707107) /* Generate Thug Hideout Gen (72902) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72901, -1, 72902, 180, 1, 1, 1, 4, 0, 0, 0, 0x7E0403AD, 190.072, -77.8001, 0.005, 0, 0, 0, -1) /* Generate Thug Hideout Gen (72902) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72901, -1, 72902, 180, 1, 1, 1, 4, 0, 0, 0, 0x7E04045C, 237.412, -95.6416, 0.005, 0.707107, 0, 0, 0.707107) /* Generate Thug Hideout Gen (72902) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
