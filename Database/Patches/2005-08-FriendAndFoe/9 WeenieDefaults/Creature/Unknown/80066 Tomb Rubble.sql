DELETE FROM `weenie` WHERE `class_Id` = 70078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80066, 'tombrubblenpc', 10, '2019-06-16 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80066,   1,         16) /* ItemType - Creature */
     , (80066,   2,         40) /* CreatureType - Unknown */
     , (80066,   5,      70000) /* EncumbranceVal */
     , (80066,   6,         -1) /* ItemsCapacity */
     , (80066,   7,         -1) /* ContainersCapacity */
     , (80066,   8,      70000) /* Mass */
     , (80066,  16,         32) /* ItemUseable - Remote */
     , (80066,  25,         66) /* Level */
     , (80066,  27,          0) /* ArmorType - None */
     , (80066,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80066,  95,          3) /* RadarBlipColor - White */
     , (80066, 133,          0) /* ShowableOnRadar - Undefined */
     , (80066, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80066, 146,       4517) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80066,   1, True ) /* Stuck */
     , (80066,  12, True ) /* ReportCollisions */
     , (80066,  13, True ) /* Ethereal */
     , (80066,  19, False) /* Attackable */
     , (80066,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80066,  42, True ) /* AllowEdgeSlide */
     , (80066,  52, True ) /* AiImmobile */
     , (80066,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80066,  83, True ) /* NpcLooksLikeObject */
     , (80066,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80066,   1,       5) /* HeartbeatInterval */
     , (80066,   2,       0) /* HeartbeatTimestamp */
     , (80066,   3,    0.16) /* HealthRate */
     , (80066,   4,       5) /* StaminaRate */
     , (80066,   5,       1) /* ManaRate */
     , (80066,  13,     0.9) /* ArmorModVsSlash */
     , (80066,  14,       1) /* ArmorModVsPierce */
     , (80066,  15,     1.1) /* ArmorModVsBludgeon */
     , (80066,  16,     0.4) /* ArmorModVsCold */
     , (80066,  17,     0.4) /* ArmorModVsFire */
     , (80066,  18,       1) /* ArmorModVsAcid */
     , (80066,  19,     0.6) /* ArmorModVsElectric */
     , (80066,  54,       3) /* UseRadius */
     , (80066,  64,       1) /* ResistSlash */
     , (80066,  65,       1) /* ResistPierce */
     , (80066,  66,       1) /* ResistBludgeon */
     , (80066,  67,       1) /* ResistFire */
     , (80066,  68,       1) /* ResistCold */
     , (80066,  69,       1) /* ResistAcid */
     , (80066,  70,       1) /* ResistElectric */
     , (80066,  71,       1) /* ResistHealthBoost */
     , (80066,  72,       1) /* ResistStaminaDrain */
     , (80066,  73,       1) /* ResistStaminaBoost */
     , (80066,  74,       1) /* ResistManaDrain */
     , (80066,  75,       1) /* ResistManaBoost */
     , (80066, 104,      10) /* ObviousRadarRange */
     , (80066, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80066,   1, 'Tomb Rubble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80066,   1,   33556108) /* Setup */
     , (80066,   2,  150995252) /* MotionTable */
     , (80066,   3,  536870932) /* SoundTable */
     , (80066,   8,  100687847) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80066,   1, 200, 0, 0) /* Strength */
     , (80066,   2, 250, 0, 0) /* Endurance */
     , (80066,   3, 200, 0, 0) /* Quickness */
     , (80066,   4, 260, 0, 0) /* Coordination */
     , (80066,   5, 240, 0, 0) /* Focus */
     , (80066,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80066,   1,   150, 0, 0, 275) /* MaxHealth */
     , (80066,   3,   235, 0, 0, 485) /* MaxStamina */
     , (80066,   5,    80, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80066,  6, 0, 2, 0,   1, 0, 1629.63952669663) /* MeleeDefense        Trained */
     , (80066,  7, 0, 2, 0,   1, 0, 1629.63952669663) /* MissileDefense      Trained */
     , (80066, 13, 0, 2, 0,   1, 0, 1629.63952669663) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80066,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80066,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80066,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80066,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80066,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80066,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80066,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80066,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80066,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80066,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'MastersVoiceComplete0710', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80066, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'MastersVoiceComplete0710', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You have picked up a piece of tomb rubble too recently.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80066, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'MastersVoiceComplete0710', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You pick up a piece of rubble from the tomb.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 70024 /* Tomb Rubble */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 0, 1, NULL, 'MastersVoiceComplete0710', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
