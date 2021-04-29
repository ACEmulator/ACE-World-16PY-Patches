DELETE FROM `weenie` WHERE `class_Id` = 71137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71137, 'ace71137-gycolow1watcher', 10, '2021-02-07 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71137,   1,         16) /* ItemType - Creature */
     , (71137,   6,         -1) /* ItemsCapacity */
     , (71137,   7,         -1) /* ContainersCapacity */
     , (71137,  16,         32) /* ItemUseable - Remote */
     , (71137,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (71137,  95,          8) /* RadarBlipColor - Yellow */
     , (71137, 119,          0) /* Active */
     , (71137, 290,          1) /* HearLocalSignals */
     , (71137, 291,         75) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71137,   1, True ) /* Stuck */
     , (71137,   8, True ) /* AllowGive */
     , (71137,  12, True ) /* ReportCollisions */
     , (71137,  13, True ) /* Ethereal */
     , (71137,  18, True ) /* Visibility */
     , (71137,  19, False) /* Attackable */
     , (71137,  41, True ) /* ReportCollisionsAsEnvironment */
     , (71137,  42, True ) /* AllowEdgeSlide */
     , (71137,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71137,   1,       5) /* HeartbeatInterval */
     , (71137,   2,       0) /* HeartbeatTimestamp */
     , (71137,   3,    0.16) /* HealthRate */
     , (71137,   4,       5) /* StaminaRate */
     , (71137,   5,       1) /* ManaRate */
     , (71137,  13,     0.9) /* ArmorModVsSlash */
     , (71137,  14,       1) /* ArmorModVsPierce */
     , (71137,  15,     1.1) /* ArmorModVsBludgeon */
     , (71137,  16,     0.4) /* ArmorModVsCold */
     , (71137,  17,     0.4) /* ArmorModVsFire */
     , (71137,  18,       1) /* ArmorModVsAcid */
     , (71137,  19,     0.6) /* ArmorModVsElectric */
     , (71137,  54,       3) /* UseRadius */
     , (71137,  64,       1) /* ResistSlash */
     , (71137,  65,       1) /* ResistPierce */
     , (71137,  66,       1) /* ResistBludgeon */
     , (71137,  67,       1) /* ResistFire */
     , (71137,  68,       1) /* ResistCold */
     , (71137,  69,       1) /* ResistAcid */
     , (71137,  70,       1) /* ResistElectric */
     , (71137,  71,       1) /* ResistHealthBoost */
     , (71137,  72,       1) /* ResistStaminaDrain */
     , (71137,  73,       1) /* ResistStaminaBoost */
     , (71137,  74,       1) /* ResistManaDrain */
     , (71137,  75,       1) /* ResistManaBoost */
     , (71137, 104,      10) /* ObviousRadarRange */
     , (71137, 125,       1) /* ResistHealthDrain */
     , (71137, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71137,   1, 'GY Colo W1 Watcher') /* Name */
     , (71137,  14, 'GY Colo Referee.') /* Use */
     , (71137,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71137,   1,   33554433) /* Setup */
     , (71137,   2,  150994945) /* MotionTable */
     , (71137,   3,  536870913) /* SoundTable */
     , (71137,   4,  805306368) /* CombatTable */
     , (71137,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71137,   1,  90, 0, 0) /* Strength */
     , (71137,   2, 100, 0, 0) /* Endurance */
     , (71137,   3,  75, 0, 0) /* Quickness */
     , (71137,   4, 120, 0, 0) /* Coordination */
     , (71137,   5, 140, 0, 0) /* Focus */
     , (71137,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71137,   1,    10, 0, 0, 60) /* MaxHealth */
     , (71137,   3,    10, 0, 0, 110) /* MaxStamina */
     , (71137,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71137,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (71137,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71137, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'GYColoMobKilled', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 81 /* StampMyQuest */, 0, 1, NULL, 'GYColoMobKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 67 /* Goto */, 0, 1, NULL, 'CheckForTenKills', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71137, 32 /* GotoSet */, 1, NULL, NULL, NULL, 'CheckForTenKills', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 82 /* InqMyQuestSolves */, 0, 1, NULL, 'GYColoMobKilled@10-10', NULL, 10, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71137, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'GYColoMobKilled@10-10', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 23 /* StartEvent */, 5, 1, NULL, 'GYColoWave2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 24 /* StopEvent */, 0, 1, NULL, 'GYColoWave1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
