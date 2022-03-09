DELETE FROM `weenie` WHERE `class_Id` = 72652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72652, 'ace72652-spectralarchergen', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72652,   1,         16) /* ItemType - Creature */
     , (72652,   2,         31) /* CreatureType - Human */
     , (72652,   6,         -1) /* ItemsCapacity */
     , (72652,   7,         -1) /* ContainersCapacity */
     , (72652,   8,        120) /* Mass */
     , (72652,  16,         32) /* ItemUseable - Remote */
     , (72652,  25,         15) /* Level */
     , (72652,  27,          0) /* ArmorType - None */
     , (72652,  81,          8) /* MaxGeneratedObjects */
     , (72652,  82,          8) /* InitGeneratedObjects */
     , (72652,  83,       2048) /* ActivationResponse - Emote */
     , (72652,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72652,  95,          8) /* RadarBlipColor - Yellow */
     , (72652, 133,          0) /* ShowableOnRadar - Undefined */
     , (72652, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72652, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72652,   1, True ) /* Stuck */
     , (72652,   8, True ) /* AllowGive */
     , (72652,  12, True ) /* ReportCollisions */
     , (72652,  13, True ) /* Ethereal */
     , (72652,  18, True ) /* Visibility */
     , (72652,  19, False) /* Attackable */
     , (72652,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72652,  42, True ) /* AllowEdgeSlide */
     , (72652,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72652,   1,       5) /* HeartbeatInterval */
     , (72652,   2,       0) /* HeartbeatTimestamp */
     , (72652,   3,    0.16) /* HealthRate */
     , (72652,   4,       5) /* StaminaRate */
     , (72652,   5,       1) /* ManaRate */
     , (72652,  13,     0.9) /* ArmorModVsSlash */
     , (72652,  14,       1) /* ArmorModVsPierce */
     , (72652,  15,     1.1) /* ArmorModVsBludgeon */
     , (72652,  16,     0.4) /* ArmorModVsCold */
     , (72652,  17,     0.4) /* ArmorModVsFire */
     , (72652,  18,       1) /* ArmorModVsAcid */
     , (72652,  19,     0.6) /* ArmorModVsElectric */
     , (72652,  41,     300) /* RegenerationInterval */
     , (72652,  43,       5) /* GeneratorRadius */
     , (72652,  54,       3) /* UseRadius */
     , (72652,  64,       1) /* ResistSlash */
     , (72652,  65,       1) /* ResistPierce */
     , (72652,  66,       1) /* ResistBludgeon */
     , (72652,  67,       1) /* ResistFire */
     , (72652,  68,       1) /* ResistCold */
     , (72652,  69,       1) /* ResistAcid */
     , (72652,  70,       1) /* ResistElectric */
     , (72652,  71,       1) /* ResistHealthBoost */
     , (72652,  72,       1) /* ResistStaminaDrain */
     , (72652,  73,       1) /* ResistStaminaBoost */
     , (72652,  74,       1) /* ResistManaDrain */
     , (72652,  75,       1) /* ResistManaBoost */
     , (72652, 104,      10) /* ObviousRadarRange */
     , (72652, 125,       1) /* ResistHealthDrain */
     , (72652, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72652,   1, 'Spectral Archer Gen') /* Name */
     , (72652,   3, 'Male') /* Sex */
     , (72652,   4, 'Sho') /* HeritageGroup */
     , (72652,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72652,   1, 0x02000001) /* Setup */
     , (72652,   2, 0x09000001) /* MotionTable */
     , (72652,   3, 0x20000001) /* SoundTable */
     , (72652,   4, 0x30000000) /* CombatTable */
     , (72652,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72652,   1,  90, 0, 0) /* Strength */
     , (72652,   2, 100, 0, 0) /* Endurance */
     , (72652,   3,  75, 0, 0) /* Quickness */
     , (72652,   4, 120, 0, 0) /* Coordination */
     , (72652,   5, 140, 0, 0) /* Focus */
     , (72652,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72652,   1,    10, 0, 0, 60) /* MaxHealth */
     , (72652,   3,    10, 0, 0, 110) /* MaxStamina */
     , (72652,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72652,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (72652,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (72652, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72652,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72652,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72652,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72652,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72652,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72652,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72652,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72652,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72652,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72652,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  81 /* StampMyQuest */, 0, 1, NULL, 'HoshinoDoorCounter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  82 /* InqMyQuestSolves */, 0, 1, NULL, 'HoshinoDoorCounter@8-8', NULL, 8, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72652, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'HoshinoDoorCounter@8-8', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72652, -1, 46498, 180, 1, 1, 1, 4, 0, 0, 0, 0x665E01C4, 247.592, -179.256, -5.915, 0, 0, 0, -1) /* Generate Spectral Archer (46498) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72652, -1, 46502, 180, 1, 1, 1, 4, 0, 0, 0, 0x665E01C5, 247.736, -186.932, -5.915, 0, 0, 0, -1) /* Generate Spectral Archer (46502) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72652, -1, 46500, 180, 1, 1, 1, 4, 0, 0, 0, 0x665E01CD, 256.163, -179.264, -5.915, 0, 0, 0, 1) /* Generate Spectral Archer (46500) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72652, -1, 46500, 180, 1, 1, 1, 4, 0, 0, 0, 0x665E01DF, 275.836, -182.342, -5.92255, 0, 0, 0, -1) /* Generate Spectral Archer (46500) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72652, -1, 46504, 180, 1, 1, 1, 4, 0, 0, 0, 0x665E01D8, 271.151, -179.227, -5.92098, 0, 0, 0, -1) /* Generate Spectral Archer (46504) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72652, -1, 46504, 180, 1, 1, 1, 4, 0, 0, 0, 0x665E01C4, 253.615, -183.096, -5.915, 0, 0, 0, -1) /* Generate Spectral Archer (46504) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72652, -1, 46502, 180, 1, 1, 1, 4, 0, 0, 0, 0x665E01CC, 263.908, -174.902, -5.915, 0, 0, 0, -1) /* Generate Spectral Archer (46502) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72652, -1, 46498, 180, 1, 1, 1, 4, 0, 0, 0, 0x665E01D9, 267.663, -186.699, -5.9296, 0, 0, 0, 1) /* Generate Spectral Archer (46498) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
