DELETE FROM `weenie` WHERE `class_Id` = 71138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71138, 'ace71138-gycolow2watcher', 10, '2021-02-07 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71138,   1,         16) /* ItemType - Creature */
     , (71138,   6,         -1) /* ItemsCapacity */
     , (71138,   7,         -1) /* ContainersCapacity */
     , (71138,  16,         32) /* ItemUseable - Remote */
     , (71138,  81,          1) /* MaxGeneratedObjects */
     , (71138,  82,          0) /* InitGeneratedObjects */
     , (71138,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (71138,  95,          8) /* RadarBlipColor - Yellow */
     , (71138, 119,          0) /* Active */
     , (71138, 290,          1) /* HearLocalSignals */
     , (71138, 291,         75) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71138,   1, True ) /* Stuck */
     , (71138,   8, True ) /* AllowGive */
     , (71138,  12, True ) /* ReportCollisions */
     , (71138,  13, True ) /* Ethereal */
     , (71138,  18, True ) /* Visibility */
     , (71138,  19, False) /* Attackable */
     , (71138,  41, True ) /* ReportCollisionsAsEnvironment */
     , (71138,  42, True ) /* AllowEdgeSlide */
     , (71138,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71138,   1,       5) /* HeartbeatInterval */
     , (71138,   2,       0) /* HeartbeatTimestamp */
     , (71138,   3,    0.16) /* HealthRate */
     , (71138,   4,       5) /* StaminaRate */
     , (71138,   5,       1) /* ManaRate */
     , (71138,  13,     0.9) /* ArmorModVsSlash */
     , (71138,  14,       1) /* ArmorModVsPierce */
     , (71138,  15,     1.1) /* ArmorModVsBludgeon */
     , (71138,  16,     0.4) /* ArmorModVsCold */
     , (71138,  17,     0.4) /* ArmorModVsFire */
     , (71138,  18,       1) /* ArmorModVsAcid */
     , (71138,  19,     0.6) /* ArmorModVsElectric */
     , (71138,  41,       0) /* RegenerationInterval */
     , (71138,  54,       3) /* UseRadius */
     , (71138,  64,       1) /* ResistSlash */
     , (71138,  65,       1) /* ResistPierce */
     , (71138,  66,       1) /* ResistBludgeon */
     , (71138,  67,       1) /* ResistFire */
     , (71138,  68,       1) /* ResistCold */
     , (71138,  69,       1) /* ResistAcid */
     , (71138,  70,       1) /* ResistElectric */
     , (71138,  71,       1) /* ResistHealthBoost */
     , (71138,  72,       1) /* ResistStaminaDrain */
     , (71138,  73,       1) /* ResistStaminaBoost */
     , (71138,  74,       1) /* ResistManaDrain */
     , (71138,  75,       1) /* ResistManaBoost */
     , (71138, 104,      10) /* ObviousRadarRange */
     , (71138, 125,       1) /* ResistHealthDrain */
     , (71138, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71138,   1, 'GY Colo W2 Watcher') /* Name */
     , (71138,  14, 'GY Colo Referee.') /* Use */
     , (71138,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71138,   1,   33554433) /* Setup */
     , (71138,   2,  150994945) /* MotionTable */
     , (71138,   3,  536870913) /* SoundTable */
     , (71138,   4,  805306368) /* CombatTable */
     , (71138,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71138,   1,  90, 0, 0) /* Strength */
     , (71138,   2, 100, 0, 0) /* Endurance */
     , (71138,   3,  75, 0, 0) /* Quickness */
     , (71138,   4, 120, 0, 0) /* Coordination */
     , (71138,   5, 140, 0, 0) /* Focus */
     , (71138,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71138,   1,    10, 0, 0, 60) /* MaxHealth */
     , (71138,   3,    10, 0, 0, 110) /* MaxStamina */
     , (71138,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71138,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (71138,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71138, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'GYColoMobKilled', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 81 /* StampMyQuest */, 0, 1, NULL, 'GYColoMobKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 67 /* Goto */, 0, 1, NULL, 'CheckForTenKills', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71138, 32 /* GotoSet */, 1, NULL, NULL, NULL, 'CheckForTenKills', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 82 /* InqMyQuestSolves */, 0, 1, NULL, 'GYColoMobKilled@10-10', NULL, 10, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71138, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'GYColoMobKilled@10-10', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 23 /* StartEvent */, 5, 1, NULL, 'GYColoWave3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 24 /* StopEvent */, 0, 1, NULL, 'GYColoWave2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
