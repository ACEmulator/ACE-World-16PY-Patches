DELETE FROM `weenie` WHERE `class_Id` = 87020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87020, 'ace87020-strangedeviceonewatcher', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87020,   1,         16) /* ItemType - Creature */
     , (87020,   6,         -1) /* ItemsCapacity */
     , (87020,   7,         -1) /* ContainersCapacity */
     , (87020,  16,         32) /* ItemUseable - Remote */
     , (87020,  81,          1) /* MaxGeneratedObjects */
     , (87020,  82,          0) /* InitGeneratedObjects */
     , (87020,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87020,  95,          8) /* RadarBlipColor - Yellow */
     , (87020, 119,          0) /* Active */
     , (87020, 290,          1) /* HearLocalSignals */
     , (87020, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87020,   1, True ) /* Stuck */
     , (87020,   8, True ) /* AllowGive */
     , (87020,  12, True ) /* ReportCollisions */
     , (87020,  13, True ) /* Ethereal */
     , (87020,  18, True ) /* Visibility */
     , (87020,  19, False) /* Attackable */
     , (87020,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87020,  42, True ) /* AllowEdgeSlide */
     , (87020,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87020,   1,       5) /* HeartbeatInterval */
     , (87020,   2,       0) /* HeartbeatTimestamp */
     , (87020,   3,    0.16) /* HealthRate */
     , (87020,   4,       5) /* StaminaRate */
     , (87020,   5,       1) /* ManaRate */
     , (87020,  13,     0.9) /* ArmorModVsSlash */
     , (87020,  14,       1) /* ArmorModVsPierce */
     , (87020,  15,     1.1) /* ArmorModVsBludgeon */
     , (87020,  16,     0.4) /* ArmorModVsCold */
     , (87020,  17,     0.4) /* ArmorModVsFire */
     , (87020,  18,       1) /* ArmorModVsAcid */
     , (87020,  19,     0.6) /* ArmorModVsElectric */
     , (87020,  41,       0) /* RegenerationInterval */
     , (87020,  54,       3) /* UseRadius */
     , (87020,  64,       1) /* ResistSlash */
     , (87020,  65,       1) /* ResistPierce */
     , (87020,  66,       1) /* ResistBludgeon */
     , (87020,  67,       1) /* ResistFire */
     , (87020,  68,       1) /* ResistCold */
     , (87020,  69,       1) /* ResistAcid */
     , (87020,  70,       1) /* ResistElectric */
     , (87020,  71,       1) /* ResistHealthBoost */
     , (87020,  72,       1) /* ResistStaminaDrain */
     , (87020,  73,       1) /* ResistStaminaBoost */
     , (87020,  74,       1) /* ResistManaDrain */
     , (87020,  75,       1) /* ResistManaBoost */
     , (87020, 104,      10) /* ObviousRadarRange */
     , (87020, 125,       1) /* ResistHealthDrain */
     , (87020, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87020,   1, 'StrangeDeviceOne Watcher') /* Name */
     , (87020,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87020,   1, 0x02000001) /* Setup */
     , (87020,   2, 0x09000001) /* MotionTable */
     , (87020,   3, 0x20000001) /* SoundTable */
     , (87020,   4, 0x30000000) /* CombatTable */
     , (87020,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87020,   1,  90, 0, 0) /* Strength */
     , (87020,   2, 100, 0, 0) /* Endurance */
     , (87020,   3,  75, 0, 0) /* Quickness */
     , (87020,   4, 120, 0, 0) /* Coordination */
     , (87020,   5, 140, 0, 0) /* Focus */
     , (87020,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87020,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87020,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87020,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87020,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87020,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87020, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'OlthoiSentinelTrackerKilled@3', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  83 /* EraseMyQuest */, 0, 1, NULL, 'OlthoiSentinelTrackerKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'OlthoiSentinelsDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87020, 32 /* GotoSet */,      1, NULL, NULL, NULL, 'CheckFor3Kills', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  82 /* InqMyQuestSolves */, 0, 1, NULL, 'OlthoiSentinelTrackerKilled@3', NULL, 3, 2147483647, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87020, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'OlthoiSentinelTrackerKilled', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  81 /* StampMyQuest */, 0, 1, NULL, 'OlthoiSentinelTrackerKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  67 /* Goto */, 0, 1, NULL, 'CheckFor3Kills', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
