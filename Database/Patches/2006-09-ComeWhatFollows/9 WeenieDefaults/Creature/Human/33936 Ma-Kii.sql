DELETE FROM `weenie` WHERE `class_Id` = 33936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33936, 'ace33936-makii', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33936,   1,         16) /* ItemType - Creature */
     , (33936,   2,         31) /* CreatureType - Human */
     , (33936,   6,        255) /* ItemsCapacity */
     , (33936,   7,        255) /* ContainersCapacity */
     , (33936,  16,         32) /* ItemUseable - Remote */
     , (33936,  25,         10) /* Level */
     , (33936,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33936,  95,          8) /* RadarBlipColor - Yellow */
     , (33936, 113,          1) /* Gender - Male */
     , (33936, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33936, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33936, 188,          3) /* HeritageGroup - Sho */
     , (33936, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33936,   1, True ) /* Stuck */
     , (33936,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33936,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33936,   1, 'Ma-Kii') /* Name */
     , (33936,   5, 'Pet Drudge Vendor') /* Template */
     , (33936, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33936,   1,   33554433) /* Setup */
     , (33936,   2,  150994945) /* MotionTable */
     , (33936,   3,  536870913) /* SoundTable */
     , (33936,   6,   67108990) /* PaletteBase */
     , (33936,   8,  100667446) /* Icon */
     , (33936,   9,   83890451) /* EyesTexture */
     , (33936,  10,   83890562) /* NoseTexture */
     , (33936,  11,   83890578) /* MouthTexture */
     , (33936,  15,   67117027) /* HairPalette */
     , (33936,  16,   67109565) /* EyesPalette */
     , (33936,  17,   67110056) /* SkinPalette */
     , (33936, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33936, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33936, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33936, 8040, 2963996940, 108.022, 86.3692, 61.005, -0.335257, 0, 0, -0.942127) /* PCAPRecordedLocation */
/* @teleloc 0xB0AB010C [108.022000 86.369200 61.005000] -0.335257 0.000000 0.000000 -0.942127 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33936, 8000, 3710889334) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33936,   1, 110, 0, 0) /* Strength */
     , (33936,   2,  40, 0, 0) /* Endurance */
     , (33936,   3,  80, 0, 0) /* Quickness */
     , (33936,   4, 110, 0, 0) /* Coordination */
     , (33936,   5,  20, 0, 0) /* Focus */
     , (33936,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33936,   1,    20, 0, 0, 40) /* MaxHealth */
     , (33936,   3,    20, 0, 0, 60) /* MaxStamina */
     , (33936,   5,    20, 0, 0, 40) /* MaxMana */;
	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33936,  6 /* Give */,      1, 33930 /* Baby Pet Token */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 33919 /* Baby Drudge Crate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33936,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'I train and sell well-mannered baby Drudges.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'If you bring me a Baby Pet Token, and I will give you an Baby Drudge Crate in return. If you wish a token, ask Larinne Kerendova, who is over by the entrance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33936, 67109565, 32, 8)
     , (33936, 67110056, 0, 24)
     , (33936, 67112921, 40, 40)
     , (33936, 67112921, 80, 12)
     , (33936, 67112921, 116, 12)
     , (33936, 67112921, 96, 12)
     , (33936, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33936, 0, 83892345, 83892364)
     , (33936, 0, 83892344, 83892344)
     , (33936, 1, 83892352, 83892352)
     , (33936, 2, 83892351, 83892351)
     , (33936, 5, 83892352, 83892352)
     , (33936, 6, 83892351, 83892351)
     , (33936, 9, 83887061, 83892367)
     , (33936, 9, 83887060, 83892368)
     , (33936, 10, 83892347, 83892347)
     , (33936, 11, 83892346, 83892346)
     , (33936, 13, 83892347, 83892347)
     , (33936, 14, 83892346, 83892346)
     , (33936, 16, 83886232, 83890685)
     , (33936, 16, 83886668, 83890451)
     , (33936, 16, 83886837, 83890562)
     , (33936, 16, 83886684, 83890578);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33936, 0, 16783894)
     , (33936, 1, 16783885)
     , (33936, 2, 16783878)
     , (33936, 3, 16777708)
     , (33936, 4, 16777708)
     , (33936, 5, 16783889)
     , (33936, 6, 16783881)
     , (33936, 7, 16777708)
     , (33936, 8, 16777708)
     , (33936, 9, 16781837)
     , (33936, 10, 16783863)
     , (33936, 11, 16783853)
     , (33936, 12, 16777304)
     , (33936, 13, 16783871)
     , (33936, 14, 16783855)
     , (33936, 15, 16777307)
     , (33936, 16, 16795665);
	 