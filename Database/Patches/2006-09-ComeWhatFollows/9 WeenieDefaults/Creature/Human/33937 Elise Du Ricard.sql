DELETE FROM `weenie` WHERE `class_Id` = 33937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33937, 'ace33937-eliseduricard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33937,   1,         16) /* ItemType - Creature */
     , (33937,   2,         31) /* CreatureType - Human */
     , (33937,   6,        255) /* ItemsCapacity */
     , (33937,   7,        255) /* ContainersCapacity */
     , (33937,  16,         32) /* ItemUseable - Remote */
     , (33937,  25,         10) /* Level */
     , (33937,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33937,  95,          8) /* RadarBlipColor - Yellow */
     , (33937, 113,          2) /* Gender - Female */
     , (33937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33937, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33937, 188,          4) /* HeritageGroup - Viamontian */
     , (33937, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33937,   1, True ) /* Stuck */
     , (33937,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33937,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33937,   1, 'Elise Du Ricard') /* Name */
     , (33937,   5, 'Pet Thrungus Vendor') /* Template */
     , (33937, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33937,   1,   33554510) /* Setup */
     , (33937,   2,  150994945) /* MotionTable */
     , (33937,   3,  536870914) /* SoundTable */
     , (33937,   6,   67108990) /* PaletteBase */
     , (33937,   8,  100667446) /* Icon */
     , (33937,   9,   83890261) /* EyesTexture */
     , (33937,  10,   83890291) /* NoseTexture */
     , (33937,  11,   83890326) /* MouthTexture */
     , (33937,  15,   67117105) /* HairPalette */
     , (33937,  16,   67110063) /* EyesPalette */
     , (33937,  17,   67115908) /* SkinPalette */
     , (33937, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33937, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33937, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33937, 8040, 2963996932, 118.563, 84.5189, 58.005, -0.452875, 0, 0, -0.891574) /* PCAPRecordedLocation */
/* @teleloc 0xB0AB0104 [118.563000 84.518900 58.005000] -0.452875 0.000000 0.000000 -0.891574 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33937, 8000, 3710889312) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33937,   1,  50, 0, 0) /* Strength */
     , (33937,   2,  60, 0, 0) /* Endurance */
     , (33937,   3,  20, 0, 0) /* Quickness */
     , (33937,   4,  40, 0, 0) /* Coordination */
     , (33937,   5, 110, 0, 0) /* Focus */
     , (33937,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33937,   1,    20, 0, 0, 50) /* MaxHealth */
     , (33937,   3,    10, 0, 0, 70) /* MaxStamina */
     , (33937,   5,    25, 0, 0, 135) /* MaxMana */;
	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33937,  6 /* Give */,      1, 33930 /* Baby Pet Token */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 33924 /* Baby Thrungus Crate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33937,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'I trade in baby Thrungus, catering to those who like unusual and... creative Pet Shop Quest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'Simply bring me a Baby Pet Token, and I will give you a Baby Thrungus Crate. If you need a token, ask Larinne Kerendova, over by the door.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33937, 67110063, 32, 8)
     , (33937, 67115908, 0, 24)
     , (33937, 67116019, 174, 33)
     , (33937, 67116027, 207, 33)
     , (33937, 67117105, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33937, 0, 83897013, 83897013)
     , (33937, 9, 83897018, 83897018)
     , (33937, 9, 83897019, 83897019)
     , (33937, 11, 83892346, 83897016)
     , (33937, 14, 83892346, 83897016)
     , (33937, 16, 83886232, 83890685)
     , (33937, 16, 83886668, 83890261)
     , (33937, 16, 83886837, 83890291)
     , (33937, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33937, 0, 16791905)
     , (33937, 1, 16791896)
     , (33937, 2, 16791897)
     , (33937, 3, 16777708)
     , (33937, 4, 16777708)
     , (33937, 5, 16791898)
     , (33937, 6, 16791899)
     , (33937, 7, 16777708)
     , (33937, 8, 16777708)
     , (33937, 9, 16791906)
     , (33937, 10, 16791901)
     , (33937, 11, 16783853)
     , (33937, 12, 16778423)
     , (33937, 13, 16791903)
     , (33937, 14, 16783855)
     , (33937, 15, 16778435)
     , (33937, 16, 16795662);
	 