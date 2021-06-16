DELETE FROM `weenie` WHERE `class_Id` = 87396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87396, 'ace87396-DrudgeSpireRavWatcher', 10, '2020-05-21 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87396,   1,         16) /* ItemType - Creature */
     , (87396,   6,         -1) /* ItemsCapacity */
     , (87396,   7,         -1) /* ContainersCapacity */
     , (87396,  16,         32) /* ItemUseable - Remote */
     , (87396,  81,          1) /* MaxGeneratedObjects */
     , (87396,  82,          0) /* InitGeneratedObjects */
     , (87396,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87396,  95,          8) /* RadarBlipColor - Yellow */
     , (87396, 119,          0) /* Active */
     , (87396, 290,          1) /* HearLocalSignals */
     , (87396, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87396,   1, True ) /* Stuck */
     , (87396,   8, True ) /* AllowGive */
     , (87396,  12, True ) /* ReportCollisions */
     , (87396,  13, True ) /* Ethereal */
     , (87396,  18, True ) /* Visibility */
     , (87396,  19, False) /* Attackable */
     , (87396,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87396,  42, True ) /* AllowEdgeSlide */
     , (87396,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87396,   1,       5) /* HeartbeatInterval */
     , (87396,   2,       0) /* HeartbeatTimestamp */
     , (87396,   3,    0.16) /* HealthRate */
     , (87396,   4,       5) /* StaminaRate */
     , (87396,   5,       1) /* ManaRate */
     , (87396,  13,     0.9) /* ArmorModVsSlash */
     , (87396,  14,       1) /* ArmorModVsPierce */
     , (87396,  15,     1.1) /* ArmorModVsBludgeon */
     , (87396,  16,     0.4) /* ArmorModVsCold */
     , (87396,  17,     0.4) /* ArmorModVsFire */
     , (87396,  18,       1) /* ArmorModVsAcid */
     , (87396,  19,     0.6) /* ArmorModVsElectric */
     , (87396,  41,       0) /* RegenerationInterval */
     , (87396,  54,       3) /* UseRadius */
     , (87396,  64,       1) /* ResistSlash */
     , (87396,  65,       1) /* ResistPierce */
     , (87396,  66,       1) /* ResistBludgeon */
     , (87396,  67,       1) /* ResistFire */
     , (87396,  68,       1) /* ResistCold */
     , (87396,  69,       1) /* ResistAcid */
     , (87396,  70,       1) /* ResistElectric */
     , (87396,  71,       1) /* ResistHealthBoost */
     , (87396,  72,       1) /* ResistStaminaDrain */
     , (87396,  73,       1) /* ResistStaminaBoost */
     , (87396,  74,       1) /* ResistManaDrain */
     , (87396,  75,       1) /* ResistManaBoost */
     , (87396, 104,      10) /* ObviousRadarRange */
     , (87396, 125,       1) /* ResistHealthDrain */
     , (87396, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87396,   1, 'Drudge Spire Rav Watcher') /* Name */
     , (87396,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87396,   1,   33554433) /* Setup */
     , (87396,   2,  150994945) /* MotionTable */
     , (87396,   3,  536870913) /* SoundTable */
     , (87396,   4,  805306368) /* CombatTable */
     , (87396,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87396,   1,  90, 0, 0) /* Strength */
     , (87396,   2, 100, 0, 0) /* Endurance */
     , (87396,   3,  75, 0, 0) /* Quickness */
     , (87396,   4, 120, 0, 0) /* Coordination */
     , (87396,   5, 140, 0, 0) /* Focus */
     , (87396,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87396,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87396,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87396,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87396,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87396,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87396, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'RavsDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 280, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'DrudgeSpireGenEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'DrudgeSpireRavEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
