DELETE FROM `weenie` WHERE `class_Id` = 71745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71745, 'ace71745-bloodcaptivesdoorman', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71745,   1,         16) /* ItemType - Creature */
     , (71745,   2,         31) /* CreatureType - Human */
     , (71745,   6,         -1) /* ItemsCapacity */
     , (71745,   7,         -1) /* ContainersCapacity */
     , (71745,   8,        120) /* Mass */
     , (71745,  16,         32) /* ItemUseable - Remote */
     , (71745,  25,         15) /* Level */
     , (71745,  27,          0) /* ArmorType - None */
     , (71745,  81,          2) /* MaxGeneratedObjects */
     , (71745,  82,          2) /* InitGeneratedObjects */
     , (71745,  83,       2048) /* ActivationResponse - Emote */
     , (71745,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (71745,  95,          8) /* RadarBlipColor - Yellow */
     , (71745, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71745, 133,          0) /* ShowableOnRadar - Undefined */
     , (71745, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (71745, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71745,   1, True ) /* Stuck */
     , (71745,   8, True ) /* AllowGive */
     , (71745,  12, True ) /* ReportCollisions */
     , (71745,  13, True ) /* Ethereal */
     , (71745,  18, True ) /* Visibility */
     , (71745,  19, False) /* Attackable */
     , (71745,  41, True ) /* ReportCollisionsAsEnvironment */
     , (71745,  42, True ) /* AllowEdgeSlide */
     , (71745,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71745,   1,       5) /* HeartbeatInterval */
     , (71745,   2,       0) /* HeartbeatTimestamp */
     , (71745,   3,    0.16) /* HealthRate */
     , (71745,   4,       5) /* StaminaRate */
     , (71745,   5,       1) /* ManaRate */
     , (71745,  13,     0.9) /* ArmorModVsSlash */
     , (71745,  14,       1) /* ArmorModVsPierce */
     , (71745,  15,     1.1) /* ArmorModVsBludgeon */
     , (71745,  16,     0.4) /* ArmorModVsCold */
     , (71745,  17,     0.4) /* ArmorModVsFire */
     , (71745,  18,       1) /* ArmorModVsAcid */
     , (71745,  19,     0.6) /* ArmorModVsElectric */
     , (71745,  41,      60) /* RegenerationInterval */
     , (71745,  43,       0) /* GeneratorRadius */
     , (71745,  54,       3) /* UseRadius */
     , (71745,  64,       1) /* ResistSlash */
     , (71745,  65,       1) /* ResistPierce */
     , (71745,  66,       1) /* ResistBludgeon */
     , (71745,  67,       1) /* ResistFire */
     , (71745,  68,       1) /* ResistCold */
     , (71745,  69,       1) /* ResistAcid */
     , (71745,  70,       1) /* ResistElectric */
     , (71745,  71,       1) /* ResistHealthBoost */
     , (71745,  72,       1) /* ResistStaminaDrain */
     , (71745,  73,       1) /* ResistStaminaBoost */
     , (71745,  74,       1) /* ResistManaDrain */
     , (71745,  75,       1) /* ResistManaBoost */
     , (71745, 104,      10) /* ObviousRadarRange */
     , (71745, 125,       1) /* ResistHealthDrain */
     , (71745, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71745,   1, 'Blood Captives Doorman') /* Name */
     , (71745,   3, 'Male') /* Sex */
     , (71745,   4, 'Sho') /* HeritageGroup */
     , (71745,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71745,   1, 0x02000001) /* Setup */
     , (71745,   2, 0x09000001) /* MotionTable */
     , (71745,   3, 0x20000001) /* SoundTable */
     , (71745,   4, 0x30000000) /* CombatTable */
     , (71745,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (71745,  16, 0x78A03009) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71745,   1,  90, 0, 0) /* Strength */
     , (71745,   2, 100, 0, 0) /* Endurance */
     , (71745,   3,  75, 0, 0) /* Quickness */
     , (71745,   4, 120, 0, 0) /* Coordination */
     , (71745,   5, 140, 0, 0) /* Focus */
     , (71745,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71745,   1,    10, 0, 0, 60) /* MaxHealth */
     , (71745,   3,    10, 0, 0, 110) /* MaxStamina */
     , (71745,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71745,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71745,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71745,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71745,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71745,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71745,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71745,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71745,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71745,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71745,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  80 /* InqMyQuest */, 0, 1, NULL, 'SocAugPrisonersFree', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71745, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'SocAugPrisonersFree', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  83 /* EraseMyQuest */, 0, 1, NULL, 'SocAugPrisonersFree', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71745, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'SocAugPrisonersFree', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  81 /* StampMyQuest */, 0, 1, NULL, 'SocAugPrisonersFree', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71745, -1, 42243, 1200, 1, 1, 1, 4, 0, 0, 0, 0, -9.806, -0.078003, 0, 0.99912, 0, 0, -0.041953) /* Generate Captive (42243) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71745, -1, 42244, 1200, 1, 1, 1, 4, 0, 0, 0, 0, 0.071014, 13.6678, 0, 0.030321, 0, 0, 0.99954) /* Generate Captive (42244) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
