DELETE FROM `weenie` WHERE `class_Id` = 42721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42721, 'ace42721-nawaf', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42721,   1,         16) /* ItemType - Creature */
     , (42721,   2,         31) /* CreatureType - Human */
     , (42721,   6,        255) /* ItemsCapacity */
     , (42721,   7,        255) /* ContainersCapacity */
     , (42721,  16,         32) /* ItemUseable - Remote */
     , (42721,  25,        200) /* Level */
     , (42721,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42721,  95,          8) /* RadarBlipColor - Yellow */
     , (42721, 113,          1) /* Gender - Male */
     , (42721, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42721, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42721, 188,          2) /* HeritageGroup - Gharundim */
     , (42721, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42721,   1, True ) /* Stuck */
     , (42721,  11, True ) /* IgnoreCollisions */
     , (42721,  12, True ) /* ReportCollisions */
     , (42721,  13, False) /* Ethereal */
     , (42721,  14, True ) /* GravityStatus */
     , (42721,  19, False) /* Attackable */
     , (42721,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42721,  42, True ) /* AllowEdgeSlide */
     , (42721,   8, True ) /* AllowGive */
     , (42721,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42721,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42721,   1, 'Nawaf') /* Name */
     , (42721,   5, 'Barber') /* Template */
     , (42721, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42721,   1,   33554433) /* Setup */
     , (42721,   2,  150994945) /* MotionTable */
     , (42721,   3,  536870913) /* SoundTable */
     , (42721,   6,   67108990) /* PaletteBase */
     , (42721,   8,  100667446) /* Icon */
     , (42721,   9,   83890453) /* EyesTexture */
     , (42721,  10,   83890538) /* NoseTexture */
     , (42721,  11,   83890616) /* MouthTexture */
     , (42721,  15,   67117075) /* HairPalette */
     , (42721,  16,   67109567) /* EyesPalette */
     , (42721,  17,   67109551) /* SkinPalette */
     , (42721, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42721, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42721, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42721, 8040, 2103705870, 91.5019, 136.84, 12.005, -0.948897, 0, 0, 0.315586) /* PCAPRecordedLocation */
/* @teleloc 0x7D64010E [91.501900 136.840000 12.005000] -0.948897 0.000000 0.000000 0.315586 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42721, 8000, 3686832445) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42721,   1,  70, 0, 0) /* Strength */
     , (42721,   2,  70, 0, 0) /* Endurance */
     , (42721,   3,  60, 0, 0) /* Quickness */
     , (42721,   4,  65, 0, 0) /* Coordination */
     , (42721,   5,  50, 0, 0) /* Focus */
     , (42721,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42721,   1,    10, 0, 0, 110) /* MaxHealth */
     , (42721,   3,    10, 0, 0, 180) /* MaxStamina */
     , (42721,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42721, 67109551, 0, 24)
     , (42721, 67109567, 32, 8)
     , (42721, 67109967, 92, 4)
     , (42721, 67110026, 72, 8)
     , (42721, 67110376, 216, 24)
     , (42721, 67110378, 160, 8)
     , (42721, 67110385, 40, 24)
     , (42721, 67111245, 64, 8)
     , (42721, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42721, 0, 83889072, 83890012)
     , (42721, 0, 83889342, 83890011)
     , (42721, 1, 83887064, 83886241)
     , (42721, 2, 83887066, 83887055)
     , (42721, 3, 83889344, 83887054)
     , (42721, 4, 83887068, 83887054)
     , (42721, 5, 83887064, 83886241)
     , (42721, 6, 83887066, 83887055)
     , (42721, 7, 83889344, 83887054)
     , (42721, 8, 83887068, 83887054)
     , (42721, 9, 83887061, 83890009)
     , (42721, 9, 83887060, 83890010)
     , (42721, 10, 83887069, 83886782)
     , (42721, 11, 83887067, 83891213)
     , (42721, 13, 83887069, 83886782)
     , (42721, 14, 83887067, 83891213)
     , (42721, 16, 83886232, 83890685)
     , (42721, 16, 83886668, 83890453)
     , (42721, 16, 83886837, 83890538)
     , (42721, 16, 83886684, 83890616);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42721, 0, 16781835)
     , (42721, 1, 16777295)
     , (42721, 2, 16777293)
     , (42721, 3, 16777292)
     , (42721, 4, 16777291)
     , (42721, 5, 16777299)
     , (42721, 6, 16777297)
     , (42721, 7, 16777296)
     , (42721, 8, 16777298)
     , (42721, 9, 16777300)
     , (42721, 10, 16777301)
     , (42721, 11, 16777302)
     , (42721, 12, 16777304)
     , (42721, 13, 16777303)
     , (42721, 14, 16777305)
     , (42721, 15, 16777307)
     , (42721, 16, 16795662);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42721,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'Hello and welcome!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 0, 1, NULL, 'We have recently established a Barber Shop in each of the four towns where the largest numbers of new adventurers are spotted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 0, 1, NULL, 'If you''d like a haircut, just hand me one MMD note and we can begin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
     
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42721,  1 /* Refuse */,      1, 20630 /* Trade Note (250,000) */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Once you''ve hopped in the barber seat there are no refunds for any reason.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  2,  75 /* InqYesNo */, 0, 1, NULL, 'MMDyesno', 'There will be no refund once you hop in the barber''s chair. Would you like to continue?', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42721, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'MMDyesno', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  1,  74 /* TakeItems */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20630 /* Trade Note (250,000) */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'Hope you enjoy your new look.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  101 /* StartBarber */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42721, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'MMDyesno', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Let me know if you change your mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
