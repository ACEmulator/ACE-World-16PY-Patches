/* Quest reward Janthef */

DELETE FROM `weenie` WHERE `class_Id` = 48816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48816, 'ace48816-spiritofjanthef', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48816,   1,         16) /* ItemType - Creature */
     , (48816,   2,         77) /* CreatureType - Ghost */
     , (48816,   6,         -1) /* ItemsCapacity */
     , (48816,   7,         -1) /* ContainersCapacity */
	 , (48816,   3,         19) /* Palette Template Copper */
     , (48816,  16,         32) /* ItemUseable - Remote */
     , (48816,  25,        240) /* Level */
     , (48816,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (48816,  95,          8) /* RadarBlipColor - Yellow */
     , (48816, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48816, 134,         16) /* PlayerKillerStatus - RubberGlue */
	 , (48816, 267,        420) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48816,   1, True ) /* Stuck */
     , (48816,   8, True ) /* AllowGive */
     , (48816,  11, True ) /* IgnoreCollisions */
     , (48816,  12, True ) /* ReportCollisions */
     , (48816,  13, False) /* Ethereal */
     , (48816,  14, True ) /* GravityStatus */
     , (48816,  19, False) /* Attackable */
     , (48816,  41, True ) /* ReportCollisionsAsEnvironment */
     , (48816,  42, True ) /* AllowEdgeSlide */
     , (48816,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48816,   1,       5) /* HeartbeatInterval */
     , (48816,   2,       0) /* HeartbeatTimestamp */
     , (48816,   3, 0.159999996423721) /* HealthRate */
     , (48816,   4,       5) /* StaminaRate */
     , (48816,   5,       1) /* ManaRate */
	 , (48816,  12,  0.1000) /* Shade */
     , (48816,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (48816,  14,       1) /* ArmorModVsPierce */
     , (48816,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (48816,  16, 0.400000005960464) /* ArmorModVsCold */
     , (48816,  17, 0.400000005960464) /* ArmorModVsFire */
     , (48816,  18,       1) /* ArmorModVsAcid */
     , (48816,  19, 0.600000023841858) /* ArmorModVsElectric */
	 , (48816,  39,     1.1) /* DefaultScale */
     , (48816,  54,       3) /* UseRadius */
     , (48816,  64,       1) /* ResistSlash */
     , (48816,  65,       1) /* ResistPierce */
     , (48816,  66,       1) /* ResistBludgeon */
     , (48816,  67,       1) /* ResistFire */
     , (48816,  68,       1) /* ResistCold */
     , (48816,  69,       1) /* ResistAcid */
     , (48816,  70,       1) /* ResistElectric */
     , (48816,  71,       1) /* ResistHealthBoost */
     , (48816,  72,       1) /* ResistStaminaDrain */
     , (48816,  73,       1) /* ResistStaminaBoost */
     , (48816,  74,       1) /* ResistManaDrain */
     , (48816,  75,       1) /* ResistManaBoost */
	 , (48816,  76,      0.4) /* Translucency */
     , (48816, 104,      10) /* ObviousRadarRange */
     , (48816, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48816,   1, 'Spirit of Janthef') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48816,   1,   33561251) /* Setup */
     , (48816,   2,  150994945) /* MotionTable */
     , (48816,   3,  536870933) /* SoundTable */
     , (48816,   6,   67108990) /* PaletteBase */
     , (48816,   8,  100670274) /* Icon */
     , (48816,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48816,   1, 350, 0, 0) /* Strength */
     , (48816,   2, 400, 0, 0) /* Endurance */
     , (48816,   3, 350, 0, 0) /* Quickness */
     , (48816,   4, 350, 0, 0) /* Coordination */
     , (48816,   5, 450, 0, 0) /* Focus */
     , (48816,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48816,   1, 16225, 0, 0,16425) /* MaxHealth */
     , (48816,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (48816,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48816,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (48816,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (48816, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (48816, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (48816, 33, 0, 2, 0, 500, 0, 0) /* LifeMagic           Trained */
     , (48816, 34, 0, 2, 0, 480, 0, 0) /* WarMagic            Trained */
     , (48816, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (48816, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48816,  0,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48816,  1,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48816,  2,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48816,  3,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48816,  4,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48816,  5,  450,  4, 0.75,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48816,  6,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48816,  7,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48816,  8,  450,  8, 0.75,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48816,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  36 /* InqIntStat */, 0, 1, NULL, 'TestLevel', NULL, 180, 999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48816, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'EscapeStarted_0213', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I....I...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  1,  17 /* Tell */, 0.5, 1, NULL, '%n seems disoriented and confused.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  2,  10 /* Tell */, 0.5, 1, NULL, 'The nightmare is over. You, you freed me. My torture ends this day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  3,  10 /* Tell */, 0.5, 1, NULL, 'A lifetime in the blink of an eye. The priestess can hide from me no more. Revenge will be mine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  4,  10 /* Tell */, 0.5, 1, NULL, 'My eternal thanks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  22 /* StampQuest */, 0, 1, NULL, 'EscapeCompleted_0213', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  31 /* EraseQuest */, 0, 1, NULL, 'EscapeStarted_0213', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)   
     , (@parent_id,  7,  62 /* AwardNoShareXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 321876548, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8, 113 /* AwardLuminance */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)    
	 , (@parent_id,  9,   3 /* Give */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 48748 /* Two Use Legendary Key */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  10,  3 /* Give */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 20630 /* Trade Note (250,000) (x8) 20630 */, 8, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
    
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48816, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'EscapeStarted_0213', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Did you speak with Nekshla before embarking on this journey?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48816, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'TestLevel', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'EscapeStarted_0213', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48816, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'TestLevel', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You do not meet the requirements for this task.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


