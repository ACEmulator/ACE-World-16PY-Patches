DELETE FROM `weenie` WHERE `class_Id` = 33939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33939, 'ace33939-larinnekerendova', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33939,   1,         16) /* ItemType - Creature */
     , (33939,   2,         31) /* CreatureType - Human */
     , (33939,   6,        255) /* ItemsCapacity */
     , (33939,   7,        255) /* ContainersCapacity */
     , (33939,  16,         32) /* ItemUseable - Remote */
     , (33939,  25,         15) /* Level */
     , (33939,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33939,  95,          8) /* RadarBlipColor - Yellow */
     , (33939, 113,          2) /* Gender - Female */
     , (33939, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33939, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33939, 188,          1) /* HeritageGroup - Aluvian */
     , (33939, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33939,   1, True ) /* Stuck */
     , (33939,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33939,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33939,   1, 'Larinne Kerendova') /* Name */
     , (33939,   5, 'Pet Store Manager') /* Template */
     , (33939, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33939,   1,   33554510) /* Setup */
     , (33939,   2,  150994945) /* MotionTable */
     , (33939,   3,  536870914) /* SoundTable */
     , (33939,   6,   67108990) /* PaletteBase */
     , (33939,   8,  100667446) /* Icon */
     , (33939,   9,   83890277) /* EyesTexture */
     , (33939,  10,   83890314) /* NoseTexture */
     , (33939,  11,   83890326) /* MouthTexture */
     , (33939,  15,   67117075) /* HairPalette */
     , (33939,  16,   67110064) /* EyesPalette */
     , (33939,  17,   67109559) /* SkinPalette */
     , (33939, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33939, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33939, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33939, 8040, 2963996928, 108.646, 87.2406, 58.005, 0.955069, 0, 0, -0.296383) /* PCAPRecordedLocation */
/* @teleloc 0xB0AB0100 [108.646000 87.240600 58.005000] 0.955069 0.000000 0.000000 -0.296383 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33939, 8000, 3710889233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33939,   1,  50, 0, 0) /* Strength */
     , (33939,   2,  50, 0, 0) /* Endurance */
     , (33939,   3,  40, 0, 0) /* Quickness */
     , (33939,   4,  60, 0, 0) /* Coordination */
     , (33939,   5, 130, 0, 0) /* Focus */
     , (33939,   6, 135, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33939,   1,    30, 0, 0, 55) /* MaxHealth */
     , (33939,   3,    30, 0, 0, 80) /* MaxStamina */
     , (33939,   5,    50, 0, 0, 185) /* MaxMana */;
	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33939,  6 /* Give */,      1, 33931 /* May'ad ibn Ibsar's Reply */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  33 /* IncrementQuest */, 0, 1, NULL, 'petshopquestacquired', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 21 /* InqQuest */, 0, 1, NULL, 'petshopquestacquired', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id, 2, 10 /* Tell */, 0, 1, NULL, 'Thanks!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
     
	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33939, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'petshopquestacquired', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 30 /* InqQuestSolves */, 0, 1, NULL, 'petshopquestacquired@5', NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33939, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'petshopquestacquired@5', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 33930 /* Baby Pet Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 31 /* EraseQuest */, 0, 1, NULL, 'petshopquestacquired', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 22 /* StampQuest */, 0, 1, NULL, 'petshopquestcompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33939,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  2,  21 /* InqQuest */, 0, 1, NULL, 'petshopquestcompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33939, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'petshopquestcompleted', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thanks for your help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33939, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'petshopquestacquired@check', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I am waiting for all four letters.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33939, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'petshopquestcompleted', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  30 /* InqQuestSolves */, 0, 1, NULL, 'petshopquestacquired@check', NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33939, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'petshopquestacquired@check', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome to my shop!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'If you''d like a pet of your own, I can provide the token you will need to acquire one. Normally, I''d just sell these, but I''m in need of a bit of help, and I''m willing to waive payment in coin if you''ll help me out.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'I have four letters that I need delivered to certain people around Dereth. Normally I''d go to deliver these myself, but there is so much to do with the shop open now, that I don''t have the time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'Take these letters, bring back word from the people they go to, and I''ll give you a token you can trade for an adorable new pet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 33926 /* Letter to Renald the Eldest, from Larinne Kerendova */, 0, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 33928 /* Letter to Nen Ai, from Larinne Kerendova */, 0, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 33929 /* Letter to May'ad ibn Ibsar, from Larinne Kerendova */, 0, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 33927 /* Letter to Turien Di Furza, from Larinne Kerendova */, 0, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  10 /* Tell */, 1, 1, NULL, 'The first letter goes to Renald the Eldest in Holtburg, the second to Nen Ai, along the road southwest of Shoushi, the third to May''ad ibn Ibsar in Yaraq, and the final one to Turien Di Furza in Sanamar.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,  10 /* Tell */, 1, 1, NULL, 'Hurry, I''ll need the answers as soon as possible. Those supplies are vital to the proper care and raising of these cute little Pet Shop Quest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  10,  18 /* DirectBroadcast */, 1, 1, NULL, '%n smiles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  11,  33 /* IncrementQuest */, 0, 1, NULL, 'petshopquestacquired', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33939, 67109559, 0, 24)
     , (33939, 67110064, 32, 8)
     , (33939, 67110365, 40, 24)
     , (33939, 67110365, 160, 8)
     , (33939, 67110382, 64, 8)
     , (33939, 67110540, 72, 8)
     , (33939, 67110548, 92, 4)
     , (33939, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33939, 0, 83889072, 83890012)
     , (33939, 0, 83889342, 83890011)
     , (33939, 1, 83887064, 83886241)
     , (33939, 2, 83887066, 83887051)
     , (33939, 3, 83889344, 83887054)
     , (33939, 4, 83887068, 83887054)
     , (33939, 5, 83887064, 83886241)
     , (33939, 6, 83887066, 83887051)
     , (33939, 7, 83889344, 83887054)
     , (33939, 8, 83887068, 83887054)
     , (33939, 9, 83887070, 83890009)
     , (33939, 9, 83887062, 83890010)
     , (33939, 16, 83886232, 83890685)
     , (33939, 16, 83886668, 83890277)
     , (33939, 16, 83886837, 83890314)
     , (33939, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33939, 0, 16781875)
     , (33939, 1, 16778430)
     , (33939, 2, 16781908)
     , (33939, 3, 16781841)
     , (33939, 4, 16783485)
     , (33939, 5, 16778438)
     , (33939, 6, 16781909)
     , (33939, 7, 16781840)
     , (33939, 8, 16783487)
     , (33939, 9, 16778425)
     , (33939, 10, 16778431)
     , (33939, 11, 16778429)
     , (33939, 12, 16778423)
     , (33939, 13, 16778434)
     , (33939, 14, 16778424)
     , (33939, 15, 16778435)
     , (33939, 16, 16795641);
	 
	 