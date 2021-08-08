DELETE FROM `weenie` WHERE `class_Id` = 87277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87277, 'ace87277-ulgrimsstout', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87277,   1,         16) /* ItemType - Creature */
     , (87277,   2,         40) /* CreatureType - Unknown */
     , (87277,   5,      70000) /* EncumbranceVal */
     , (87277,   6,         -1) /* ItemsCapacity */
     , (87277,   7,         -1) /* ContainersCapacity */
     , (87277,   8,      70000) /* Mass */
     , (87277,  16,         32) /* ItemUseable - Remote */
     , (87277,  25,         66) /* Level */
     , (87277,  27,          0) /* ArmorType - None */
     , (87277,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87277,  95,          3) /* RadarBlipColor - White */
     , (87277, 133,          0) /* ShowableOnRadar - Undefined */
     , (87277, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87277, 146,       4517) /* XpOverride */
     , (87277, 267,         20) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87277,   1, True ) /* Stuck */
     , (87277,  12, True ) /* ReportCollisions */
     , (87277,  13, False) /* Ethereal */
     , (87277,  19, False) /* Attackable */
     , (87277,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87277,  42, True ) /* AllowEdgeSlide */
     , (87277,  52, True ) /* AiImmobile */
     , (87277,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87277,  83, True ) /* NpcLooksLikeObject */
     , (87277,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87277,   1,       5) /* HeartbeatInterval */
     , (87277,   2,       0) /* HeartbeatTimestamp */
     , (87277,   3,    0.16) /* HealthRate */
     , (87277,   4,       5) /* StaminaRate */
     , (87277,   5,       1) /* ManaRate */
     , (87277,  13,     0.9) /* ArmorModVsSlash */
     , (87277,  14,       1) /* ArmorModVsPierce */
     , (87277,  15,     1.1) /* ArmorModVsBludgeon */
     , (87277,  16,     0.4) /* ArmorModVsCold */
     , (87277,  17,     0.4) /* ArmorModVsFire */
     , (87277,  18,       1) /* ArmorModVsAcid */
     , (87277,  19,     0.6) /* ArmorModVsElectric */
     , (87277,  54,       3) /* UseRadius */
     , (87277,  64,       1) /* ResistSlash */
     , (87277,  65,       1) /* ResistPierce */
     , (87277,  66,       1) /* ResistBludgeon */
     , (87277,  67,       1) /* ResistFire */
     , (87277,  68,       1) /* ResistCold */
     , (87277,  69,       1) /* ResistAcid */
     , (87277,  70,       1) /* ResistElectric */
     , (87277,  71,       1) /* ResistHealthBoost */
     , (87277,  72,       1) /* ResistStaminaDrain */
     , (87277,  73,       1) /* ResistStaminaBoost */
     , (87277,  74,       1) /* ResistManaDrain */
     , (87277,  75,       1) /* ResistManaBoost */
     , (87277, 104,      10) /* ObviousRadarRange */
     , (87277, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87277,   1, 'Stout') /* Name */
     , (87277,  16, 'One of Ulgrim''s mugs used in the Drinking Contest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87277,   1,   33560131) /* Setup */
     , (87277,   3,  536870913) /* SoundTable */
     , (87277,   8,  100689280) /* Icon */
     , (87277,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87277,   1, 200, 0, 0) /* Strength */
     , (87277,   2, 250, 0, 0) /* Endurance */
     , (87277,   3, 200, 0, 0) /* Quickness */
     , (87277,   4, 260, 0, 0) /* Coordination */
     , (87277,   5, 240, 0, 0) /* Focus */
     , (87277,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87277,   1,   150, 0, 0, 275) /* MaxHealth */
     , (87277,   3,   235, 0, 0, 485) /* MaxStamina */
     , (87277,   5,    80, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87277,  6, 0, 2, 0,   1, 0, 1629.63952669663) /* MeleeDefense        Trained */
     , (87277,  7, 0, 2, 0,   1, 0, 1629.63952669663) /* MissileDefense      Trained */
     , (87277, 13, 0, 2, 0,   1, 0, 1629.63952669663) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87277,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87277,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87277,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87277,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87277,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87277,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87277,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87277,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87277,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

DELETE FROM `weenie` WHERE `class_Id` = 87277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87277, 'ace87277-ulgrimsstout', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87277,   1,         16) /* ItemType - Creature */
     , (87277,   2,         40) /* CreatureType - Unknown */
     , (87277,   5,      70000) /* EncumbranceVal */
     , (87277,   6,         -1) /* ItemsCapacity */
     , (87277,   7,         -1) /* ContainersCapacity */
     , (87277,   8,      70000) /* Mass */
     , (87277,  16,         32) /* ItemUseable - Remote */
     , (87277,  25,         66) /* Level */
     , (87277,  27,          0) /* ArmorType - None */
     , (87277,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87277,  95,          3) /* RadarBlipColor - White */
     , (87277, 133,          0) /* ShowableOnRadar - Undefined */
     , (87277, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87277, 146,       4517) /* XpOverride */
     , (87277, 267,         20) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87277,   1, True ) /* Stuck */
     , (87277,  12, True ) /* ReportCollisions */
     , (87277,  13, False) /* Ethereal */
     , (87277,  19, False) /* Attackable */
     , (87277,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87277,  42, True ) /* AllowEdgeSlide */
     , (87277,  52, True ) /* AiImmobile */
     , (87277,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87277,  83, True ) /* NpcLooksLikeObject */
     , (87277,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87277,   1,       5) /* HeartbeatInterval */
     , (87277,   2,       0) /* HeartbeatTimestamp */
     , (87277,   3,    0.16) /* HealthRate */
     , (87277,   4,       5) /* StaminaRate */
     , (87277,   5,       1) /* ManaRate */
     , (87277,  13,     0.9) /* ArmorModVsSlash */
     , (87277,  14,       1) /* ArmorModVsPierce */
     , (87277,  15,     1.1) /* ArmorModVsBludgeon */
     , (87277,  16,     0.4) /* ArmorModVsCold */
     , (87277,  17,     0.4) /* ArmorModVsFire */
     , (87277,  18,       1) /* ArmorModVsAcid */
     , (87277,  19,     0.6) /* ArmorModVsElectric */
     , (87277,  54,       3) /* UseRadius */
     , (87277,  64,       1) /* ResistSlash */
     , (87277,  65,       1) /* ResistPierce */
     , (87277,  66,       1) /* ResistBludgeon */
     , (87277,  67,       1) /* ResistFire */
     , (87277,  68,       1) /* ResistCold */
     , (87277,  69,       1) /* ResistAcid */
     , (87277,  70,       1) /* ResistElectric */
     , (87277,  71,       1) /* ResistHealthBoost */
     , (87277,  72,       1) /* ResistStaminaDrain */
     , (87277,  73,       1) /* ResistStaminaBoost */
     , (87277,  74,       1) /* ResistManaDrain */
     , (87277,  75,       1) /* ResistManaBoost */
     , (87277, 104,      10) /* ObviousRadarRange */
     , (87277, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87277,   1, 'Stout') /* Name */
     , (87277,  16, 'One of Ulgrim''s mugs used in the Drinking Contest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87277,   1,   33560131) /* Setup */
     , (87277,   3,  536870913) /* SoundTable */
     , (87277,   8,  100689280) /* Icon */
     , (87277,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87277,   1, 200, 0, 0) /* Strength */
     , (87277,   2, 250, 0, 0) /* Endurance */
     , (87277,   3, 200, 0, 0) /* Quickness */
     , (87277,   4, 260, 0, 0) /* Coordination */
     , (87277,   5, 240, 0, 0) /* Focus */
     , (87277,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87277,   1,   150, 0, 0, 275) /* MaxHealth */
     , (87277,   3,   235, 0, 0, 485) /* MaxStamina */
     , (87277,   5,    80, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87277,  6, 0, 2, 0,   1, 0, 1629.63952669663) /* MeleeDefense        Trained */
     , (87277,  7, 0, 2, 0,   1, 0, 1629.63952669663) /* MissileDefense      Trained */
     , (87277, 13, 0, 2, 0,   1, 0, 1629.63952669663) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87277,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87277,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87277,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87277,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87277,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87277,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87277,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87277,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87277,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87277, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 21 /* InqQuest */, 0, 1, NULL, 'UlgrimsDrinkingContestFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87277, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'UlgrimsDrinkingContestFlag', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 21 /* InqQuest */, 0, 1, NULL, 'UlgrimsDrinkingContestDrinking', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87277, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'UlgrimsDrinkingContestDrinking', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 22 /* StampQuest */, 0, 1, NULL, 'UlgrimsDrinkingContestDrinking', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 52 /* ForceMotion */, 0, 1, 0x40000018 /* Pickup */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 7 /* PhysScript */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 89 /* Destroy */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 52 /* ForceMotion */, 0, 1, 0x4000001B /* Drink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 9 /* Sound */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 65 /* Drink1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 18 /* DirectBroadcast */, 0, 1, NULL, 'You drink the stout.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 22 /* StampQuest */, 0, 1, NULL, 'UlgrimsDrinkingContestDrinks', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 7, 52 /* ForceMotion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 8, 31 /* EraseQuest */, 2, 1, NULL, 'UlgrimsDrinkingContestDrinking', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 9, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87277, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'UlgrimsDrinkingContestFlag', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'As you reach for the tasty beverage, Ulgrim gives you a glare that stops you dead in your tracks. You decide that it''s best to let the drinking contest continue without interference.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
