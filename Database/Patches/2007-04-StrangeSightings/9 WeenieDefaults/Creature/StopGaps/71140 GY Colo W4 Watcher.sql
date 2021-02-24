DELETE FROM `weenie` WHERE `class_Id` = 71140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71140, 'ace71140-gycolow4watcher', 10, '2021-02-07 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71140,   1,         16) /* ItemType - Creature */
     , (71140,   6,         -1) /* ItemsCapacity */
     , (71140,   7,         -1) /* ContainersCapacity */
     , (71140,  16,         32) /* ItemUseable - Remote */
     , (71140,  81,          1) /* MaxGeneratedObjects */
     , (71140,  82,          0) /* InitGeneratedObjects */
     , (71140,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (71140,  95,          8) /* RadarBlipColor - Yellow */
     , (71140, 119,          0) /* Active */
     , (71140, 290,          1) /* HearLocalSignals */
     , (71140, 291,         75) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71140,   1, True ) /* Stuck */
     , (71140,   8, True ) /* AllowGive */
     , (71140,  12, True ) /* ReportCollisions */
     , (71140,  13, True ) /* Ethereal */
     , (71140,  18, True ) /* Visibility */
     , (71140,  19, False) /* Attackable */
     , (71140,  41, True ) /* ReportCollisionsAsEnvironment */
     , (71140,  42, True ) /* AllowEdgeSlide */
     , (71140,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71140,   1,       5) /* HeartbeatInterval */
     , (71140,   2,       0) /* HeartbeatTimestamp */
     , (71140,   3,    0.16) /* HealthRate */
     , (71140,   4,       5) /* StaminaRate */
     , (71140,   5,       1) /* ManaRate */
     , (71140,  13,     0.9) /* ArmorModVsSlash */
     , (71140,  14,       1) /* ArmorModVsPierce */
     , (71140,  15,     1.1) /* ArmorModVsBludgeon */
     , (71140,  16,     0.4) /* ArmorModVsCold */
     , (71140,  17,     0.4) /* ArmorModVsFire */
     , (71140,  18,       1) /* ArmorModVsAcid */
     , (71140,  19,     0.6) /* ArmorModVsElectric */
     , (71140,  41,       0) /* RegenerationInterval */
     , (71140,  54,       3) /* UseRadius */
     , (71140,  64,       1) /* ResistSlash */
     , (71140,  65,       1) /* ResistPierce */
     , (71140,  66,       1) /* ResistBludgeon */
     , (71140,  67,       1) /* ResistFire */
     , (71140,  68,       1) /* ResistCold */
     , (71140,  69,       1) /* ResistAcid */
     , (71140,  70,       1) /* ResistElectric */
     , (71140,  71,       1) /* ResistHealthBoost */
     , (71140,  72,       1) /* ResistStaminaDrain */
     , (71140,  73,       1) /* ResistStaminaBoost */
     , (71140,  74,       1) /* ResistManaDrain */
     , (71140,  75,       1) /* ResistManaBoost */
     , (71140, 104,      10) /* ObviousRadarRange */
     , (71140, 125,       1) /* ResistHealthDrain */
     , (71140, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71140,   1, 'GY Colo W4 Watcher') /* Name */
     , (71140,  14, 'GY Colo Referee.') /* Use */
     , (71140,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71140,   1,   33554433) /* Setup */
     , (71140,   2,  150994945) /* MotionTable */
     , (71140,   3,  536870913) /* SoundTable */
     , (71140,   4,  805306368) /* CombatTable */
     , (71140,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71140,   1,  90, 0, 0) /* Strength */
     , (71140,   2, 100, 0, 0) /* Endurance */
     , (71140,   3,  75, 0, 0) /* Quickness */
     , (71140,   4, 120, 0, 0) /* Coordination */
     , (71140,   5, 140, 0, 0) /* Focus */
     , (71140,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71140,   1,    10, 0, 0, 60) /* MaxHealth */
     , (71140,   3,    10, 0, 0, 110) /* MaxStamina */
     , (71140,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71140,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (71140,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71140, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'GYColoMobKilled', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 81 /* StampMyQuest */, 0, 1, NULL, 'GYColoMobKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 67 /* Goto */, 0, 1, NULL, 'CheckForTenKills', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71140, 32 /* GotoSet */, 1, NULL, NULL, NULL, 'CheckForTenKills', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 82 /* InqMyQuestSolves */, 0, 1, NULL, 'GYColoMobKilled@10-10', NULL, 10, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71140, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'GYColoMobKilled@10-10', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 23 /* StartEvent */, 5, 1, NULL, 'GYColoWave5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 24 /* StopEvent */, 0, 1, NULL, 'GYColoWave4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
