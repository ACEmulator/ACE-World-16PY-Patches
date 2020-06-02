DELETE FROM `weenie` WHERE `class_Id` = 71053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71053, 'ace71053-killagurgeventwatcher', 10, '2020-05-21 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71053,   1,         16) /* ItemType - Creature */
     , (71053,   6,         -1) /* ItemsCapacity */
     , (71053,   7,         -1) /* ContainersCapacity */
     , (71053,  16,         32) /* ItemUseable - Remote */
     , (71053,  81,          1) /* MaxGeneratedObjects */
     , (71053,  82,          0) /* InitGeneratedObjects */
     , (71053,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (71053,  95,          8) /* RadarBlipColor - Yellow */
     , (71053, 119,          0) /* Active */
     , (71053, 290,          1) /* HearLocalSignals */
     , (71053, 291,         22) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71053,   1, True ) /* Stuck */
     , (71053,   8, True ) /* AllowGive */
     , (71053,  12, True ) /* ReportCollisions */
     , (71053,  13, True ) /* Ethereal */
     , (71053,  18, True ) /* Visibility */
     , (71053,  19, False) /* Attackable */
     , (71053,  41, True ) /* ReportCollisionsAsEnvironment */
     , (71053,  42, True ) /* AllowEdgeSlide */
     , (71053,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71053,   1,       5) /* HeartbeatInterval */
     , (71053,   2,       0) /* HeartbeatTimestamp */
     , (71053,   3,    0.16) /* HealthRate */
     , (71053,   4,       5) /* StaminaRate */
     , (71053,   5,       1) /* ManaRate */
     , (71053,  13,     0.9) /* ArmorModVsSlash */
     , (71053,  14,       1) /* ArmorModVsPierce */
     , (71053,  15,     1.1) /* ArmorModVsBludgeon */
     , (71053,  16,     0.4) /* ArmorModVsCold */
     , (71053,  17,     0.4) /* ArmorModVsFire */
     , (71053,  18,       1) /* ArmorModVsAcid */
     , (71053,  19,     0.6) /* ArmorModVsElectric */
     , (71053,  41,       0) /* RegenerationInterval */
     , (71053,  54,       3) /* UseRadius */
     , (71053,  64,       1) /* ResistSlash */
     , (71053,  65,       1) /* ResistPierce */
     , (71053,  66,       1) /* ResistBludgeon */
     , (71053,  67,       1) /* ResistFire */
     , (71053,  68,       1) /* ResistCold */
     , (71053,  69,       1) /* ResistAcid */
     , (71053,  70,       1) /* ResistElectric */
     , (71053,  71,       1) /* ResistHealthBoost */
     , (71053,  72,       1) /* ResistStaminaDrain */
     , (71053,  73,       1) /* ResistStaminaBoost */
     , (71053,  74,       1) /* ResistManaDrain */
     , (71053,  75,       1) /* ResistManaBoost */
     , (71053, 104,      10) /* ObviousRadarRange */
     , (71053, 125,       1) /* ResistHealthDrain */
     , (71053, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71053,   1, 'Killagurg Event Watcher') /* Name */
     , (71053,  14, 'Killagurg Referee.') /* Use */
     , (71053,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71053,   1,   33554433) /* Setup */
     , (71053,   2,  150994945) /* MotionTable */
     , (71053,   3,  536870913) /* SoundTable */
     , (71053,   4,  805306368) /* CombatTable */
     , (71053,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71053,   1,  90, 0, 0) /* Strength */
     , (71053,   2, 100, 0, 0) /* Endurance */
     , (71053,   3,  75, 0, 0) /* Quickness */
     , (71053,   4, 120, 0, 0) /* Coordination */
     , (71053,   5, 140, 0, 0) /* Focus */
     , (71053,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71053,   1,    10, 0, 0, 60) /* MaxHealth */
     , (71053,   3,    10, 0, 0, 110) /* MaxStamina */
     , (71053,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71053,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (71053,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71053, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'KillagurgCrittersKilled', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 81 /* StampMyQuest */, 0, 1, NULL, 'KillagurgCrittersKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 67 /* Goto */, 0, 1, NULL, 'CheckForTenKills', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71053, 32 /* GotoSet */, 1, NULL, NULL, NULL, 'CheckForTenKills', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 82 /* InqMyQuestSolves */, 0, 1, NULL, 'KillagurgCrittersKilled@10-10', NULL, 10, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71053, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'KillagurgCrittersKilled@10-10', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 24 /* StopEvent */, 0, 1, NULL, 'KillagurgWave1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 23 /* StartEvent */, 5, 1, NULL, 'KillagurgBossStart', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 83 /* EraseMyQuest */, 0, 1, NULL, 'KillagurgCrittersKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71053, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'KillagurgSpawnDoor', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  83 /* EraseMyQuest */, 0, 1, NULL, 'KillagurgCrittersKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  23 /* StartEvent */, 175, 1, NULL, 'KillagurgWave1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
     
     
INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71053, -1, 35003, 5, 1, 1, 1, 4, -1, 0, 0, 0x00b6010c, 30, -166, -12, 1, 0, 0, 0) /* Generate The Colesseum Door (35003) (@teleloc 0xb6010c 30 -166 -12 1 0 0 0) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

