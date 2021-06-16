DELETE FROM `weenie` WHERE `class_Id` = 87394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87394, 'ace87394-DrudgeSpireWatcher', 10, '2020-05-21 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87394,   1,         16) /* ItemType - Creature */
     , (87394,   6,         -1) /* ItemsCapacity */
     , (87394,   7,         -1) /* ContainersCapacity */
     , (87394,  16,         32) /* ItemUseable - Remote */
     , (87394,  81,          1) /* MaxGeneratedObjects */
     , (87394,  82,          0) /* InitGeneratedObjects */
     , (87394,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87394,  95,          8) /* RadarBlipColor - Yellow */
     , (87394, 119,          0) /* Active */
     , (87394, 290,          1) /* HearLocalSignals */
     , (87394, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87394,   1, True ) /* Stuck */
     , (87394,   8, True ) /* AllowGive */
     , (87394,  12, True ) /* ReportCollisions */
     , (87394,  13, True ) /* Ethereal */
     , (87394,  18, True ) /* Visibility */
     , (87394,  19, False) /* Attackable */
     , (87394,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87394,  42, True ) /* AllowEdgeSlide */
     , (87394,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87394,   1,       5) /* HeartbeatInterval */
     , (87394,   2,       0) /* HeartbeatTimestamp */
     , (87394,   3,    0.16) /* HealthRate */
     , (87394,   4,       5) /* StaminaRate */
     , (87394,   5,       1) /* ManaRate */
     , (87394,  13,     0.9) /* ArmorModVsSlash */
     , (87394,  14,       1) /* ArmorModVsPierce */
     , (87394,  15,     1.1) /* ArmorModVsBludgeon */
     , (87394,  16,     0.4) /* ArmorModVsCold */
     , (87394,  17,     0.4) /* ArmorModVsFire */
     , (87394,  18,       1) /* ArmorModVsAcid */
     , (87394,  19,     0.6) /* ArmorModVsElectric */
     , (87394,  41,       0) /* RegenerationInterval */
     , (87394,  54,       3) /* UseRadius */
     , (87394,  64,       1) /* ResistSlash */
     , (87394,  65,       1) /* ResistPierce */
     , (87394,  66,       1) /* ResistBludgeon */
     , (87394,  67,       1) /* ResistFire */
     , (87394,  68,       1) /* ResistCold */
     , (87394,  69,       1) /* ResistAcid */
     , (87394,  70,       1) /* ResistElectric */
     , (87394,  71,       1) /* ResistHealthBoost */
     , (87394,  72,       1) /* ResistStaminaDrain */
     , (87394,  73,       1) /* ResistStaminaBoost */
     , (87394,  74,       1) /* ResistManaDrain */
     , (87394,  75,       1) /* ResistManaBoost */
     , (87394, 104,      10) /* ObviousRadarRange */
     , (87394, 125,       1) /* ResistHealthDrain */
     , (87394, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87394,   1, 'Drudge Spire Watcher') /* Name */
     , (87394,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87394,   1,   33554433) /* Setup */
     , (87394,   2,  150994945) /* MotionTable */
     , (87394,   3,  536870913) /* SoundTable */
     , (87394,   4,  805306368) /* CombatTable */
     , (87394,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87394,   1,  90, 0, 0) /* Strength */
     , (87394,   2, 100, 0, 0) /* Endurance */
     , (87394,   3,  75, 0, 0) /* Quickness */
     , (87394,   4, 120, 0, 0) /* Coordination */
     , (87394,   5, 140, 0, 0) /* Focus */
     , (87394,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87394,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87394,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87394,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87394,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87394,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87394,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  83 /* EraseMyQuest */, 0, 1, NULL, 'SpireDrudgeDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87394, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'SpireDrudgeDead@4', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'DrudgeSpireGenEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'DrudgeSpireRavEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  83 /* EraseMyQuest */, 0, 1, NULL, 'SpireDrudgeDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87394, 32 /* GotoSet */,      1, NULL, NULL, NULL, 'CheckForKills', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  82 /* InqMyQuestSolves */, 0, 1, NULL, 'SpireDrudgeDead@4', NULL, 4, 2147483647, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87394, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'SpireDrudgeDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  81 /* StampMyQuest */, 0, 1, NULL, 'SpireDrudgeDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  67 /* Goto */, 0, 1, NULL, 'CheckForKills', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
