DELETE FROM `weenie` WHERE `class_Id` = 87508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87508, 'ace87508-falatacotdoorcontroller', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87508,   1,         16) /* ItemType - Creature */
     , (87508,   6,         -1) /* ItemsCapacity */
     , (87508,   7,         -1) /* ContainersCapacity */
     , (87508,  16,         32) /* ItemUseable - Remote */
     , (87508,  81,          1) /* MaxGeneratedObjects */
     , (87508,  82,          0) /* InitGeneratedObjects */
     , (87508,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87508, 119,          0) /* Active */
     , (87508, 290,          1) /* HearLocalSignals */
     , (87508, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87508,   1, True ) /* Stuck */
     , (87508,   8, True ) /* AllowGive */
     , (87508,  18, True ) /* Visibility */
     , (87508,  19, False) /* Attackable */
     , (87508,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87508,   1,       5) /* HeartbeatInterval */
     , (87508,   2,       0) /* HeartbeatTimestamp */
     , (87508,   3,    0.16) /* HealthRate */
     , (87508,   4,       5) /* StaminaRate */
     , (87508,   5,       1) /* ManaRate */
     , (87508,  13,     0.9) /* ArmorModVsSlash */
     , (87508,  14,       1) /* ArmorModVsPierce */
     , (87508,  15,     1.1) /* ArmorModVsBludgeon */
     , (87508,  16,     0.4) /* ArmorModVsCold */
     , (87508,  17,     0.4) /* ArmorModVsFire */
     , (87508,  18,       1) /* ArmorModVsAcid */
     , (87508,  19,     0.6) /* ArmorModVsElectric */
     , (87508,  41,       0) /* RegenerationInterval */
     , (87508,  54,       3) /* UseRadius */
     , (87508,  64,       1) /* ResistSlash */
     , (87508,  65,       1) /* ResistPierce */
     , (87508,  66,       1) /* ResistBludgeon */
     , (87508,  67,       1) /* ResistFire */
     , (87508,  68,       1) /* ResistCold */
     , (87508,  69,       1) /* ResistAcid */
     , (87508,  70,       1) /* ResistElectric */
     , (87508,  71,       1) /* ResistHealthBoost */
     , (87508,  72,       1) /* ResistStaminaDrain */
     , (87508,  73,       1) /* ResistStaminaBoost */
     , (87508,  74,       1) /* ResistManaDrain */
     , (87508,  75,       1) /* ResistManaBoost */
     , (87508, 104,      10) /* ObviousRadarRange */
     , (87508, 125,       1) /* ResistHealthDrain */
     , (87508, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87508,   1, 'Falatacot Door Controller') /* Name */
     , (87508,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87508,   1, 0x02000001) /* Setup */
     , (87508,   2, 0x09000001) /* MotionTable */
     , (87508,   3, 0x20000001) /* SoundTable */
     , (87508,   4, 0x30000000) /* CombatTable */
     , (87508,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (87508,  16, 0x7585E00E) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87508,   1,  90, 0, 0) /* Strength */
     , (87508,   2, 100, 0, 0) /* Endurance */
     , (87508,   3,  75, 0, 0) /* Quickness */
     , (87508,   4, 120, 0, 0) /* Coordination */
     , (87508,   5, 140, 0, 0) /* Focus */
     , (87508,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87508,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87508,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87508,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87508,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87508,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87508, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'CloseDoor', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87508, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'OpenDoor', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
