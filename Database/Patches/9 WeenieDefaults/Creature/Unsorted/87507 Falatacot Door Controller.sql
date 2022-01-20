DELETE FROM `weenie` WHERE `class_Id` = 87507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87507, 'ace87507-falatacotdoorcontroller', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87507,   1,         16) /* ItemType - Creature */
     , (87507,   6,         -1) /* ItemsCapacity */
     , (87507,   7,         -1) /* ContainersCapacity */
     , (87507,  16,         32) /* ItemUseable - Remote */
     , (87507,  81,          1) /* MaxGeneratedObjects */
     , (87507,  82,          0) /* InitGeneratedObjects */
     , (87507,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87507, 119,          0) /* Active */
     , (87507, 290,          1) /* HearLocalSignals */
     , (87507, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87507,   1, True ) /* Stuck */
     , (87507,   8, True ) /* AllowGive */
     , (87507,  18, True ) /* Visibility */
     , (87507,  19, False) /* Attackable */
     , (87507,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87507,   1,       5) /* HeartbeatInterval */
     , (87507,   2,       0) /* HeartbeatTimestamp */
     , (87507,   3,    0.16) /* HealthRate */
     , (87507,   4,       5) /* StaminaRate */
     , (87507,   5,       1) /* ManaRate */
     , (87507,  13,     0.9) /* ArmorModVsSlash */
     , (87507,  14,       1) /* ArmorModVsPierce */
     , (87507,  15,     1.1) /* ArmorModVsBludgeon */
     , (87507,  16,     0.4) /* ArmorModVsCold */
     , (87507,  17,     0.4) /* ArmorModVsFire */
     , (87507,  18,       1) /* ArmorModVsAcid */
     , (87507,  19,     0.6) /* ArmorModVsElectric */
     , (87507,  41,       0) /* RegenerationInterval */
     , (87507,  54,       3) /* UseRadius */
     , (87507,  64,       1) /* ResistSlash */
     , (87507,  65,       1) /* ResistPierce */
     , (87507,  66,       1) /* ResistBludgeon */
     , (87507,  67,       1) /* ResistFire */
     , (87507,  68,       1) /* ResistCold */
     , (87507,  69,       1) /* ResistAcid */
     , (87507,  70,       1) /* ResistElectric */
     , (87507,  71,       1) /* ResistHealthBoost */
     , (87507,  72,       1) /* ResistStaminaDrain */
     , (87507,  73,       1) /* ResistStaminaBoost */
     , (87507,  74,       1) /* ResistManaDrain */
     , (87507,  75,       1) /* ResistManaBoost */
     , (87507, 104,      10) /* ObviousRadarRange */
     , (87507, 125,       1) /* ResistHealthDrain */
     , (87507, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87507,   1, 'Falatacot Door Controller') /* Name */
     , (87507,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87507,   1, 0x02000001) /* Setup */
     , (87507,   2, 0x09000001) /* MotionTable */
     , (87507,   3, 0x20000001) /* SoundTable */
     , (87507,   4, 0x30000000) /* CombatTable */
     , (87507,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (87507,  16, 0x7585E00B) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87507,   1,  90, 0, 0) /* Strength */
     , (87507,   2, 100, 0, 0) /* Endurance */
     , (87507,   3,  75, 0, 0) /* Quickness */
     , (87507,   4, 120, 0, 0) /* Coordination */
     , (87507,   5, 140, 0, 0) /* Focus */
     , (87507,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87507,   1,    10, 0, 0, 60) /* MaxHealth */
     , (87507,   3,    10, 0, 0, 110) /* MaxStamina */
     , (87507,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87507,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87507,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87507, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'CloseDoor', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87507, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'OpenDoor', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
