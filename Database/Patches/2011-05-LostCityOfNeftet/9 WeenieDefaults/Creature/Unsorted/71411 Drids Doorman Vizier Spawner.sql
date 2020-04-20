DELETE FROM `weenie` WHERE `class_Id` = 71411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71411, 'ace71411-dridsdoormanvizierspawner', 10, '2020-02-15 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71411,   1,         16) /* ItemType - Creature */
     , (71411,   2,         31) /* CreatureType - Human */
     , (71411,   6,         -1) /* ItemsCapacity */
     , (71411,   7,         -1) /* ContainersCapacity */
     , (71411,   8,        120) /* Mass */
     , (71411,  16,         32) /* ItemUseable - Remote */
     , (71411,  25,         15) /* Level */
     , (71411,  27,          0) /* ArmorType - None */
     , (71411,  81,          0) /* MaxGeneratedObjects */
     , (71411,  82,          0) /* InitGeneratedObjects */
     , (71411,  83,       2048) /* ActivationResponse - Emote */
     , (71411,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (71411,  95,          8) /* RadarBlipColor - Yellow */
     , (71411, 133,          0) /* ShowableOnRadar - Undefined */
     , (71411, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (71411, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71411,   1, True ) /* Stuck */
     , (71411,   8, True ) /* AllowGive */
     , (71411,  12, True ) /* ReportCollisions */
     , (71411,  13, True ) /* Ethereal */
     , (71411,  18, True ) /* Visibility */
     , (71411,  19, False) /* Attackable */
     , (71411,  41, True ) /* ReportCollisionsAsEnvironment */
     , (71411,  42, True ) /* AllowEdgeSlide */
     , (71411,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71411,   1,       5) /* HeartbeatInterval */
     , (71411,   2,       0) /* HeartbeatTimestamp */
     , (71411,   3,    0.16) /* HealthRate */
     , (71411,   4,       5) /* StaminaRate */
     , (71411,   5,       1) /* ManaRate */
     , (71411,  13,     0.9) /* ArmorModVsSlash */
     , (71411,  14,       1) /* ArmorModVsPierce */
     , (71411,  15,     1.1) /* ArmorModVsBludgeon */
     , (71411,  16,     0.4) /* ArmorModVsCold */
     , (71411,  17,     0.4) /* ArmorModVsFire */
     , (71411,  18,       1) /* ArmorModVsAcid */
     , (71411,  19,     0.6) /* ArmorModVsElectric */
     , (71411,  41,    1700) /* RegenerationInterval */
     , (71411,  43,       0) /* GeneratorRadius */
     , (71411,  54,       3) /* UseRadius */
     , (71411,  64,       1) /* ResistSlash */
     , (71411,  65,       1) /* ResistPierce */
     , (71411,  66,       1) /* ResistBludgeon */
     , (71411,  67,       1) /* ResistFire */
     , (71411,  68,       1) /* ResistCold */
     , (71411,  69,       1) /* ResistAcid */
     , (71411,  70,       1) /* ResistElectric */
     , (71411,  71,       1) /* ResistHealthBoost */
     , (71411,  72,       1) /* ResistStaminaDrain */
     , (71411,  73,       1) /* ResistStaminaBoost */
     , (71411,  74,       1) /* ResistManaDrain */
     , (71411,  75,       1) /* ResistManaBoost */
     , (71411, 104,      10) /* ObviousRadarRange */
     , (71411, 125,       1) /* ResistHealthDrain */
     , (71411, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71411,   1, 'Drids Doorman Vizier Spawner') /* Name */
     , (71411,   3, 'Male') /* Sex */
     , (71411,   4, 'Sho') /* HeritageGroup */
     , (71411,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71411,   1,   33554433) /* Setup */
     , (71411,   2,  150994945) /* MotionTable */
     , (71411,   3,  536870913) /* SoundTable */
     , (71411,   4,  805306368) /* CombatTable */
     , (71411,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71411,   1,  90, 0, 0) /* Strength */
     , (71411,   2, 100, 0, 0) /* Endurance */
     , (71411,   3,  75, 0, 0) /* Quickness */
     , (71411,   4, 120, 0, 0) /* Coordination */
     , (71411,   5, 140, 0, 0) /* Focus */
     , (71411,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71411,   1,    10, 0, 0, 60) /* MaxHealth */
     , (71411,   3,    10, 0, 0, 110) /* MaxStamina */
     , (71411,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71411,  6, 0, 2, 0,   1, 0, 633.380416853002) /* MeleeDefense        Trained */
     , (71411,  7, 0, 2, 0,   1, 0, 633.380416853002) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71411,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71411,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71411,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71411,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71411,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71411,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71411,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71411,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71411,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71411, -1, 3666, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71411, 8 /* Activation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 81 /* StampMyQuest */, 0, 1, NULL, 'NeftetGrandVizierDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id, 1, 80 /* InqMyQuest */, 0, 1, NULL, 'NeftetGrandVizierDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71411, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'NeftetGrandVizierDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 83 /* EraseMyQuest */, 0, 1, NULL, 'NeftetGrandVizierDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


