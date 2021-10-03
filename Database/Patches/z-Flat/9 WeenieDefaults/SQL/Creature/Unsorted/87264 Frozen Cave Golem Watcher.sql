DELETE FROM `weenie` WHERE `class_Id` = 87264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87264, 'ace87264-TheMastereventwatcher', 10, '2020-05-21 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87264,   1,         16) /* ItemType - Creature */
     , (87264,   6,         -1) /* ItemsCapacity */
     , (87264,   7,         -1) /* ContainersCapacity */
     , (87264,  16,         32) /* ItemUseable - Remote */
     , (87264,  81,          1) /* MaxGeneratedObjects */
     , (87264,  82,          0) /* InitGeneratedObjects */
     , (87264,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87264,  95,          8) /* RadarBlipColor - Yellow */
     , (87264, 119,          0) /* Active */
     , (87264, 290,          1) /* HearLocalSignals */
     , (87264, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87264,   1, True ) /* Stuck */
     , (87264,   8, True ) /* AllowGive */
     , (87264,  12, True ) /* ReportCollisions */
     , (87264,  13, True ) /* Ethereal */
     , (87264,  18, True ) /* Visibility */
     , (87264,  19, False) /* Attackable */
     , (87264,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87264,  42, True ) /* AllowEdgeSlide */
     , (87264,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87264,   1,       5) /* HeartbeatInterval */
     , (87264,   2,       0) /* HeartbeatTimestamp */
     , (87264,   3,    0.16) /* HealthRate */
     , (87264,   4,       5) /* StaminaRate */
     , (87264,   5,       1) /* ManaRate */
     , (87264,  13,     0.9) /* ArmorModVsSlash */
     , (87264,  14,       1) /* ArmorModVsPierce */
     , (87264,  15,     1.1) /* ArmorModVsBludgeon */
     , (87264,  16,     0.4) /* ArmorModVsCold */
     , (87264,  17,     0.4) /* ArmorModVsFire */
     , (87264,  18,       1) /* ArmorModVsAcid */
     , (87264,  19,     0.6) /* ArmorModVsElectric */
     , (87264,  41,       0) /* RegenerationInterval */
     , (87264,  54,       3) /* UseRadius */
     , (87264,  64,       1) /* ResistSlash */
     , (87264,  65,       1) /* ResistPierce */
     , (87264,  66,       1) /* ResistBludgeon */
     , (87264,  67,       1) /* ResistFire */
     , (87264,  68,       1) /* ResistCold */
     , (87264,  69,       1) /* ResistAcid */
     , (87264,  70,       1) /* ResistElectric */
     , (87264,  71,       1) /* ResistHealthBoost */
     , (87264,  72,       1) /* ResistStaminaDrain */
     , (87264,  73,       1) /* ResistStaminaBoost */
     , (87264,  74,       1) /* ResistManaDrain */
     , (87264,  75,       1) /* ResistManaBoost */
     , (87264, 104,      10) /* ObviousRadarRange */
     , (87264, 125,       1) /* ResistHealthDrain */
     , (87264, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87264,   1, 'Frozen Cave Golem Watcher') /* Name */
     , (87264,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87264,   1,   33554433) /* Setup */
     , (87264,   2,  150994945) /* MotionTable */
     , (87264,   3,  536870913) /* SoundTable */
     , (87264,   4,  805306368) /* CombatTable */
     , (87264,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87264,   1,  90, 0, 0) /* Strength */
     , (87264,   2, 100, 0, 0) /* Endurance */
     , (87264,   3,  75, 0, 0) /* Quickness */
     , (87264,   4, 120, 0, 0) /* Coordination */
     , (87264,   5, 140, 0, 0) /* Focus */
     , (87264,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87264,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87264,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87264,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87264,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87264,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87264, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'GearknightKilled@7', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  83 /* EraseMyQuest */, 0, 1, NULL, 'GearknightKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'GearknightsDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87264, 32 /* GotoSet */,      1, NULL, NULL, NULL, 'CheckForSevenKills', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  82 /* InqMyQuestSolves */, 0, 1, NULL, 'GearknightKilled@7', NULL, 7, 2147483647, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87264, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'GearknightKilled', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  81 /* StampMyQuest */, 0, 1, NULL, 'GearknightKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  67 /* Goto */, 0, 1, NULL, 'CheckForSevenKills', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
