DELETE FROM `weenie` WHERE `class_Id` = 72742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72742, 'ace72742-floatingtowerstopgap', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72742,   1,         16) /* ItemType - Creature */
     , (72742,   2,         31) /* CreatureType - Human */
     , (72742,   6,         -1) /* ItemsCapacity */
     , (72742,   7,         -1) /* ContainersCapacity */
     , (72742,   8,        120) /* Mass */
     , (72742,  16,         32) /* ItemUseable - Remote */
     , (72742,  25,         15) /* Level */
     , (72742,  27,          0) /* ArmorType - None */
     , (72742,  81,          1) /* MaxGeneratedObjects */
     , (72742,  82,          0) /* InitGeneratedObjects */
     , (72742,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72742,  95,          8) /* RadarBlipColor - Yellow */
     , (72742, 133,          0) /* ShowableOnRadar - Undefined */
     , (72742, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72742, 146,        307) /* XpOverride */
     , (72742, 290,          1) /* HearLocalSignals */
     , (72742, 291,          5) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72742,   1, True ) /* Stuck */
     , (72742,   8, True ) /* AllowGive */
     , (72742,  12, True ) /* ReportCollisions */
     , (72742,  13, True ) /* Ethereal */
     , (72742,  18, True ) /* Visibility */
     , (72742,  19, False) /* Attackable */
     , (72742,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72742,  42, True ) /* AllowEdgeSlide */
     , (72742,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72742,   1,       5) /* HeartbeatInterval */
     , (72742,   2,       0) /* HeartbeatTimestamp */
     , (72742,   3,    0.16) /* HealthRate */
     , (72742,   4,       5) /* StaminaRate */
     , (72742,   5,       1) /* ManaRate */
     , (72742,  13,     0.9) /* ArmorModVsSlash */
     , (72742,  14,       1) /* ArmorModVsPierce */
     , (72742,  15,     1.1) /* ArmorModVsBludgeon */
     , (72742,  16,     0.4) /* ArmorModVsCold */
     , (72742,  17,     0.4) /* ArmorModVsFire */
     , (72742,  18,       1) /* ArmorModVsAcid */
     , (72742,  19,     0.6) /* ArmorModVsElectric */
     , (72742,  54,       3) /* UseRadius */
     , (72742,  64,       1) /* ResistSlash */
     , (72742,  65,       1) /* ResistPierce */
     , (72742,  66,       1) /* ResistBludgeon */
     , (72742,  67,       1) /* ResistFire */
     , (72742,  68,       1) /* ResistCold */
     , (72742,  69,       1) /* ResistAcid */
     , (72742,  70,       1) /* ResistElectric */
     , (72742,  71,       1) /* ResistHealthBoost */
     , (72742,  72,       1) /* ResistStaminaDrain */
     , (72742,  73,       1) /* ResistStaminaBoost */
     , (72742,  74,       1) /* ResistManaDrain */
     , (72742,  75,       1) /* ResistManaBoost */
     , (72742, 104,      10) /* ObviousRadarRange */
     , (72742, 125,       1) /* ResistHealthDrain */
     , (72742, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72742,   1, 'Floating Tower Stopgap') /* Name */
     , (72742,   3, 'Male') /* Sex */
     , (72742,   4, 'Sho') /* HeritageGroup */
     , (72742,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72742,   1, 0x02000001) /* Setup */
     , (72742,   2, 0x09000001) /* MotionTable */
     , (72742,   3, 0x20000001) /* SoundTable */
     , (72742,   4, 0x30000000) /* CombatTable */
     , (72742,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72742,   1,  90, 0, 0) /* Strength */
     , (72742,   2, 100, 0, 0) /* Endurance */
     , (72742,   3,  75, 0, 0) /* Quickness */
     , (72742,   4, 120, 0, 0) /* Coordination */
     , (72742,   5, 140, 0, 0) /* Focus */
     , (72742,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72742,   1,    10, 0, 0, 60) /* MaxHealth */
     , (72742,   3,    10, 0, 0, 110) /* MaxStamina */
     , (72742,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72742,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (72742,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (72742, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72742,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72742,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72742,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72742,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72742,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72742,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72742,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72742,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72742,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72742, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'gytower', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Gem glows brightly for a moment when you activate it, and a Portal appears.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72742, -1, 72743, 60, 1, 1, 1, 4, 0, 0, 0, 0x8C03037E, 97.5, -107, 0.01, 0, 0, 0, 1) /* Generate Gateway (72743) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
