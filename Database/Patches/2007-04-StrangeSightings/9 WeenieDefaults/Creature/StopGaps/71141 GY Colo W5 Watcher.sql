DELETE FROM `weenie` WHERE `class_Id` = 71141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71141, 'ace71141-gycolow5watcher', 10, '2021-02-07 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71141,   1,         16) /* ItemType - Creature */
     , (71141,   6,         -1) /* ItemsCapacity */
     , (71141,   7,         -1) /* ContainersCapacity */
     , (71141,  16,         32) /* ItemUseable - Remote */
     , (71141,  81,          1) /* MaxGeneratedObjects */
     , (71141,  82,          0) /* InitGeneratedObjects */
     , (71141,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (71141,  95,          8) /* RadarBlipColor - Yellow */
     , (71141, 119,          0) /* Active */
     , (71141, 290,          1) /* HearLocalSignals */
     , (71141, 291,         75) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71141,   1, True ) /* Stuck */
     , (71141,   8, True ) /* AllowGive */
     , (71141,  12, True ) /* ReportCollisions */
     , (71141,  13, True ) /* Ethereal */
     , (71141,  18, True ) /* Visibility */
     , (71141,  19, False) /* Attackable */
     , (71141,  41, True ) /* ReportCollisionsAsEnvironment */
     , (71141,  42, True ) /* AllowEdgeSlide */
     , (71141,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71141,   1,       5) /* HeartbeatInterval */
     , (71141,   2,       0) /* HeartbeatTimestamp */
     , (71141,   3,    0.16) /* HealthRate */
     , (71141,   4,       5) /* StaminaRate */
     , (71141,   5,       1) /* ManaRate */
     , (71141,  13,     0.9) /* ArmorModVsSlash */
     , (71141,  14,       1) /* ArmorModVsPierce */
     , (71141,  15,     1.1) /* ArmorModVsBludgeon */
     , (71141,  16,     0.4) /* ArmorModVsCold */
     , (71141,  17,     0.4) /* ArmorModVsFire */
     , (71141,  18,       1) /* ArmorModVsAcid */
     , (71141,  19,     0.6) /* ArmorModVsElectric */
     , (71141,  41,       0) /* RegenerationInterval */
     , (71141,  54,       3) /* UseRadius */
     , (71141,  64,       1) /* ResistSlash */
     , (71141,  65,       1) /* ResistPierce */
     , (71141,  66,       1) /* ResistBludgeon */
     , (71141,  67,       1) /* ResistFire */
     , (71141,  68,       1) /* ResistCold */
     , (71141,  69,       1) /* ResistAcid */
     , (71141,  70,       1) /* ResistElectric */
     , (71141,  71,       1) /* ResistHealthBoost */
     , (71141,  72,       1) /* ResistStaminaDrain */
     , (71141,  73,       1) /* ResistStaminaBoost */
     , (71141,  74,       1) /* ResistManaDrain */
     , (71141,  75,       1) /* ResistManaBoost */
     , (71141, 104,      10) /* ObviousRadarRange */
     , (71141, 125,       1) /* ResistHealthDrain */
     , (71141, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71141,   1, 'GY Colo W5 Watcher') /* Name */
     , (71141,  14, 'GY Colo Referee.') /* Use */
     , (71141,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71141,   1,   33554433) /* Setup */
     , (71141,   2,  150994945) /* MotionTable */
     , (71141,   3,  536870913) /* SoundTable */
     , (71141,   4,  805306368) /* CombatTable */
     , (71141,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71141,   1,  90, 0, 0) /* Strength */
     , (71141,   2, 100, 0, 0) /* Endurance */
     , (71141,   3,  75, 0, 0) /* Quickness */
     , (71141,   4, 120, 0, 0) /* Coordination */
     , (71141,   5, 140, 0, 0) /* Focus */
     , (71141,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71141,   1,    10, 0, 0, 60) /* MaxHealth */
     , (71141,   3,    10, 0, 0, 110) /* MaxStamina */
     , (71141,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71141,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (71141,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71141, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'GYColoMobKilled', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 81 /* StampMyQuest */, 0, 1, NULL, 'GYColoMobKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 67 /* Goto */, 0, 1, NULL, 'CheckForTenKills', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71141, 32 /* GotoSet */, 1, NULL, NULL, NULL, 'CheckForTenKills', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 82 /* InqMyQuestSolves */, 0, 1, NULL, 'GYColoMobKilled@10-10', NULL, 10, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71141, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'GYColoMobKilled@10-10', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 23 /* StartEvent */, 5, 1, NULL, 'GYColoWin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 24 /* StopEvent */, 0, 1, NULL, 'GYColoWave5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
