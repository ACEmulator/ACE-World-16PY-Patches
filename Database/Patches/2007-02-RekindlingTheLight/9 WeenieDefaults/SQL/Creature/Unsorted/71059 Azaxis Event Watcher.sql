DELETE FROM `weenie` WHERE `class_Id` = 71059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71059, 'ace71059-Azaxiseventwatcher', 10, '2020-05-21 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71059,   1,         16) /* ItemType - Creature */
     , (71059,   6,         -1) /* ItemsCapacity */
     , (71059,   7,         -1) /* ContainersCapacity */
     , (71059,  16,         32) /* ItemUseable - Remote */
     , (71059,  81,          1) /* MaxGeneratedObjects */
     , (71059,  82,          0) /* InitGeneratedObjects */
     , (71059,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (71059,  95,          8) /* RadarBlipColor - Yellow */
     , (71059, 119,          0) /* Active */
     , (71059, 290,          1) /* HearLocalSignals */
     , (71059, 291,         22) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71059,   1, True ) /* Stuck */
     , (71059,   8, True ) /* AllowGive */
     , (71059,  12, True ) /* ReportCollisions */
     , (71059,  13, True ) /* Ethereal */
     , (71059,  18, True ) /* Visibility */
     , (71059,  19, False) /* Attackable */
     , (71059,  41, True ) /* ReportCollisionsAsEnvironment */
     , (71059,  42, True ) /* AllowEdgeSlide */
     , (71059,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71059,   1,       5) /* HeartbeatInterval */
     , (71059,   2,       0) /* HeartbeatTimestamp */
     , (71059,   3,    0.16) /* HealthRate */
     , (71059,   4,       5) /* StaminaRate */
     , (71059,   5,       1) /* ManaRate */
     , (71059,  13,     0.9) /* ArmorModVsSlash */
     , (71059,  14,       1) /* ArmorModVsPierce */
     , (71059,  15,     1.1) /* ArmorModVsBludgeon */
     , (71059,  16,     0.4) /* ArmorModVsCold */
     , (71059,  17,     0.4) /* ArmorModVsFire */
     , (71059,  18,       1) /* ArmorModVsAcid */
     , (71059,  19,     0.6) /* ArmorModVsElectric */
     , (71059,  41,       0) /* RegenerationInterval */
     , (71059,  54,       3) /* UseRadius */
     , (71059,  64,       1) /* ResistSlash */
     , (71059,  65,       1) /* ResistPierce */
     , (71059,  66,       1) /* ResistBludgeon */
     , (71059,  67,       1) /* ResistFire */
     , (71059,  68,       1) /* ResistCold */
     , (71059,  69,       1) /* ResistAcid */
     , (71059,  70,       1) /* ResistElectric */
     , (71059,  71,       1) /* ResistHealthBoost */
     , (71059,  72,       1) /* ResistStaminaDrain */
     , (71059,  73,       1) /* ResistStaminaBoost */
     , (71059,  74,       1) /* ResistManaDrain */
     , (71059,  75,       1) /* ResistManaBoost */
     , (71059, 104,      10) /* ObviousRadarRange */
     , (71059, 125,       1) /* ResistHealthDrain */
     , (71059, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71059,   1, 'Azaxis Event Watcher') /* Name */
     , (71059,  14, 'Azaxis Referee.') /* Use */
     , (71059,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71059,   1,   33554433) /* Setup */
     , (71059,   2,  150994945) /* MotionTable */
     , (71059,   3,  536870913) /* SoundTable */
     , (71059,   4,  805306368) /* CombatTable */
     , (71059,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71059,   1,  90, 0, 0) /* Strength */
     , (71059,   2, 100, 0, 0) /* Endurance */
     , (71059,   3,  75, 0, 0) /* Quickness */
     , (71059,   4, 120, 0, 0) /* Coordination */
     , (71059,   5, 140, 0, 0) /* Focus */
     , (71059,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71059,   1,    10, 0, 0, 60) /* MaxHealth */
     , (71059,   3,    10, 0, 0, 110) /* MaxStamina */
     , (71059,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71059,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (71059,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71059, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'AzaxisCrittersKilled', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 81 /* StampMyQuest */, 0, 1, NULL, 'AzaxisCrittersKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 67 /* Goto */, 0, 1, NULL, 'CheckForEightKills', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71059, 32 /* GotoSet */, 1, NULL, NULL, NULL, 'CheckForEightKills', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 82 /* InqMyQuestSolves */, 0, 1, NULL, 'AzaxisCrittersKilled@8-8', NULL, 8, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71059, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'AzaxisCrittersKilled@8-8', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 24 /* StopEvent */, 0, 1, NULL, 'AzaxisWave1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 23 /* StartEvent */, 5, 1, NULL, 'AzaxisBossStart', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 83 /* EraseMyQuest */, 0, 1, NULL, 'AzaxisCrittersKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71059, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'AzaxisSpawnDoor', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  83 /* EraseMyQuest */, 0, 1, NULL, 'AzaxisCrittersKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  23 /* StartEvent */, 175, 1, NULL, 'AzaxisWave1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
     
     
INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71059, -1, 35003, 5, 1, 1, 1, 4, -1, 0, 0, 0x00b60124, 220, -16, -12, 1, 0, 0, 0) /* Generate The Colesseum Door (35003) (@teleloc 0xb60124 220 -16 -12 1 0 0 0) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

