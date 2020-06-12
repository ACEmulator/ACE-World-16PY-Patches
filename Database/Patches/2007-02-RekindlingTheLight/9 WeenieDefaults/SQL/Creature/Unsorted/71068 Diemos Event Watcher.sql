DELETE FROM `weenie` WHERE `class_Id` = 71068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71068, 'ace71068-Diemoseventwatcher', 10, '2020-05-21 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71068,   1,         16) /* ItemType - Creature */
     , (71068,   6,         -1) /* ItemsCapacity */
     , (71068,   7,         -1) /* ContainersCapacity */
     , (71068,  16,         32) /* ItemUseable - Remote */
     , (71068,  81,          1) /* MaxGeneratedObjects */
     , (71068,  82,          0) /* InitGeneratedObjects */
     , (71068,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (71068,  95,          8) /* RadarBlipColor - Yellow */
     , (71068, 119,          0) /* Active */
     , (71068, 290,          1) /* HearLocalSignals */
     , (71068, 291,         26) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71068,   1, True ) /* Stuck */
     , (71068,   8, True ) /* AllowGive */
     , (71068,  12, True ) /* ReportCollisions */
     , (71068,  13, True ) /* Ethereal */
     , (71068,  18, True ) /* Visibility */
     , (71068,  19, False) /* Attackable */
     , (71068,  41, True ) /* ReportCollisionsAsEnvironment */
     , (71068,  42, True ) /* AllowEdgeSlide */
     , (71068,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71068,   1,       5) /* HeartbeatInterval */
     , (71068,   2,       0) /* HeartbeatTimestamp */
     , (71068,   3,    0.16) /* HealthRate */
     , (71068,   4,       5) /* StaminaRate */
     , (71068,   5,       1) /* ManaRate */
     , (71068,  13,     0.9) /* ArmorModVsSlash */
     , (71068,  14,       1) /* ArmorModVsPierce */
     , (71068,  15,     1.1) /* ArmorModVsBludgeon */
     , (71068,  16,     0.4) /* ArmorModVsCold */
     , (71068,  17,     0.4) /* ArmorModVsFire */
     , (71068,  18,       1) /* ArmorModVsAcid */
     , (71068,  19,     0.6) /* ArmorModVsElectric */
     , (71068,  41,       0) /* RegenerationInterval */
     , (71068,  54,       3) /* UseRadius */
     , (71068,  64,       1) /* ResistSlash */
     , (71068,  65,       1) /* ResistPierce */
     , (71068,  66,       1) /* ResistBludgeon */
     , (71068,  67,       1) /* ResistFire */
     , (71068,  68,       1) /* ResistCold */
     , (71068,  69,       1) /* ResistAcid */
     , (71068,  70,       1) /* ResistElectric */
     , (71068,  71,       1) /* ResistHealthBoost */
     , (71068,  72,       1) /* ResistStaminaDrain */
     , (71068,  73,       1) /* ResistStaminaBoost */
     , (71068,  74,       1) /* ResistManaDrain */
     , (71068,  75,       1) /* ResistManaBoost */
     , (71068, 104,      10) /* ObviousRadarRange */
     , (71068, 125,       1) /* ResistHealthDrain */
     , (71068, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71068,   1, 'Diemos Event Watcher') /* Name */
     , (71068,  14, 'Diemos Referee.') /* Use */
     , (71068,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71068,   1,   33554433) /* Setup */
     , (71068,   2,  150994945) /* MotionTable */
     , (71068,   3,  536870913) /* SoundTable */
     , (71068,   4,  805306368) /* CombatTable */
     , (71068,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71068,   1,  90, 0, 0) /* Strength */
     , (71068,   2, 100, 0, 0) /* Endurance */
     , (71068,   3,  75, 0, 0) /* Quickness */
     , (71068,   4, 120, 0, 0) /* Coordination */
     , (71068,   5, 140, 0, 0) /* Focus */
     , (71068,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71068,   1,    10, 0, 0, 60) /* MaxHealth */
     , (71068,   3,    10, 0, 0, 110) /* MaxStamina */
     , (71068,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71068,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (71068,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71068, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'DiemosIsDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0,   24 /* StopEvent */, 0, 1, NULL, 'DiemosBossStart', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  23 /* StartEvent */, 175, 1, NULL, 'DiemosBossStart', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
     
     
INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71068, -1, 35003, 5, 1, 1, 1, 4, -1, 0, 0, 0x00b6012a, 220, -306, -12, 1, 0, 0, 0) /* Generate The Colesseum Door (35003) (@teleloc 0xb6012a 220 -306 -12 1 0 0 0) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

