DELETE FROM `weenie` WHERE `class_Id` = 72069; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72069, 'ace72069-tormenteventwatcher', 10, '2020-08-30 01:14:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72069,   1,         16) /* ItemType - Creature */
     , (72069,   6,         -1) /* ItemsCapacity */
     , (72069,   7,         -1) /* ContainersCapacity */
     , (72069,  16,         32) /* ItemUseable - Remote */
     , (72069,  81,          1) /* MaxGeneratedObjects */
     , (72069,  82,          0) /* InitGeneratedObjects */
     , (72069,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72069,  95,          8) /* RadarBlipColor - Yellow */
     , (72069, 119,          0) /* Active */
     , (72069, 290,          1) /* HearLocalSignals */
     , (72069, 291,         70) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72069,   1, True ) /* Stuck */
     , (72069,   8, True ) /* AllowGive */
     , (72069,  12, True ) /* ReportCollisions */
     , (72069,  13, True ) /* Ethereal */
     , (72069,  18, True ) /* Visibility */
     , (72069,  19, False) /* Attackable */
     , (72069,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72069,  42, True ) /* AllowEdgeSlide */
     , (72069,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72069,   1,       5) /* HeartbeatInterval */
     , (72069,   2,       0) /* HeartbeatTimestamp */
     , (72069,   3,    0.16) /* HealthRate */
     , (72069,   4,       5) /* StaminaRate */
     , (72069,   5,       1) /* ManaRate */
     , (72069,  13,     0.9) /* ArmorModVsSlash */
     , (72069,  14,       1) /* ArmorModVsPierce */
     , (72069,  15,     1.1) /* ArmorModVsBludgeon */
     , (72069,  16,     0.4) /* ArmorModVsCold */
     , (72069,  17,     0.4) /* ArmorModVsFire */
     , (72069,  18,       1) /* ArmorModVsAcid */
     , (72069,  19,     0.6) /* ArmorModVsElectric */
     , (72069,  41,       0) /* RegenerationInterval */
     , (72069,  54,       3) /* UseRadius */
     , (72069,  64,       1) /* ResistSlash */
     , (72069,  65,       1) /* ResistPierce */
     , (72069,  66,       1) /* ResistBludgeon */
     , (72069,  67,       1) /* ResistFire */
     , (72069,  68,       1) /* ResistCold */
     , (72069,  69,       1) /* ResistAcid */
     , (72069,  70,       1) /* ResistElectric */
     , (72069,  71,       1) /* ResistHealthBoost */
     , (72069,  72,       1) /* ResistStaminaDrain */
     , (72069,  73,       1) /* ResistStaminaBoost */
     , (72069,  74,       1) /* ResistManaDrain */
     , (72069,  75,       1) /* ResistManaBoost */
     , (72069, 104,      10) /* ObviousRadarRange */
     , (72069, 125,       1) /* ResistHealthDrain */
     , (72069, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72069,   1, 'Torment Event Watcher') /* Name */
     , (72069,   5, 'Controller') /* Template */
     , (72069,  14, 'Wave referee.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72069,   1,   33554433) /* Setup */
     , (72069,   2,  150994945) /* MotionTable */
     , (72069,   3,  536870913) /* SoundTable */
     , (72069,   4,  805306368) /* CombatTable */
     , (72069,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72069,   1,  90, 0, 0) /* Strength */
     , (72069,   2, 100, 0, 0) /* Endurance */
     , (72069,   3,  75, 0, 0) /* Quickness */
     , (72069,   4, 120, 0, 0) /* Coordination */
     , (72069,   5, 140, 0, 0) /* Focus */
     , (72069,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72069,   1,    10, 0, 0,   60) /* MaxHealth */
     , (72069,   3,    10, 0, 0,  110) /* MaxStamina */
     , (72069,   5,    10, 0, 0,  140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72069,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (72069,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72069, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'SummoningCrystalCount', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 81 /* StampMyQuest */, 0, 1, NULL, 'SummoningCrystalCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 67 /* Goto */, 0, 1, NULL, 'CheckCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72069, 32 /* GotoSet */, 1, NULL, NULL, NULL, 'CheckCount', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 82 /* InqMyQuestSolves */, 0, 1, NULL, 'SummoningCrystalCount@4-4', NULL, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72069, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'SummoningCrystalCount@4-4', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 24 /* StopEvent */, 0, 1, NULL, 'TormentWave4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 23 /* StartEvent */, 5, 1, NULL, 'TormentWave5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72069, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'BossDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'OpenPortalDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 24 /* StopEvent */, 0, 1, NULL, 'TormentWave5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 83 /* EraseMyQuest */, 0, 1, NULL, 'SummoningCrystalCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 88 /* LocalSignal */, 300, 1, NULL, 'ClosePortalDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 23 /* StartEvent */, 0, 1, NULL, 'TormentWave1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

