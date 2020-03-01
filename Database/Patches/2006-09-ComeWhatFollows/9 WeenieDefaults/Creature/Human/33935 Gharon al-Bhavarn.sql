DELETE FROM `weenie` WHERE `class_Id` = 33935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33935, 'ace33935-gharonalbhavarn', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33935,   1,         16) /* ItemType - Creature */
     , (33935,   2,         31) /* CreatureType - Human */
     , (33935,   6,        255) /* ItemsCapacity */
     , (33935,   7,        255) /* ContainersCapacity */
     , (33935,  16,         32) /* ItemUseable - Remote */
     , (33935,  25,         10) /* Level */
     , (33935,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33935,  95,          8) /* RadarBlipColor - Yellow */
     , (33935, 113,          1) /* Gender - Male */
     , (33935, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33935, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33935, 188,          2) /* HeritageGroup - Gharundim */
     , (33935, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33935,   1, True ) /* Stuck */
     , (33935,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33935,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33935,   1, 'Gharon al-Bhavarn') /* Name */
     , (33935,   5, 'Pet Armoredillo Vendor') /* Template */
     , (33935, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33935,   1,   33554433) /* Setup */
     , (33935,   2,  150994945) /* MotionTable */
     , (33935,   3,  536870913) /* SoundTable */
     , (33935,   6,   67108990) /* PaletteBase */
     , (33935,   8,  100667446) /* Icon */
     , (33935,   9,   83890510) /* EyesTexture */
     , (33935,  10,   83890555) /* NoseTexture */
     , (33935,  11,   83890608) /* MouthTexture */
     , (33935,  15,   67117023) /* HairPalette */
     , (33935,  16,   67110062) /* EyesPalette */
     , (33935,  17,   67109555) /* SkinPalette */
     , (33935, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33935, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33935, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33935, 8040, 2963996940, 112.602, 80.3107, 61.005, -0.897858, 0, 0, -0.440286) /* PCAPRecordedLocation */
/* @teleloc 0xB0AB010C [112.602000 80.310700 61.005000] -0.897858 0.000000 0.000000 -0.440286 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33935, 8000, 3710889274) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33935,   1, 110, 0, 0) /* Strength */
     , (33935,   2,  20, 0, 0) /* Endurance */
     , (33935,   3,  20, 0, 0) /* Quickness */
     , (33935,   4, 110, 0, 0) /* Coordination */
     , (33935,   5, 110, 0, 0) /* Focus */
     , (33935,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33935,   1,    20, 0, 0, 30) /* MaxHealth */
     , (33935,   3,    20, 0, 0, 40) /* MaxStamina */
     , (33935,   5,    20, 0, 0, 40) /* MaxMana */;
	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33935,  6 /* Give */,      1, 33930 /* Baby Pet Token */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 33923 /* Armoredillo Egg */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33935,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'I am a trader in fine Armoredillo Eggs. These eggs are enchanted to allow you to call forth from inside a docile Armoredillo Pup, who will follow you in your travels.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'Simply bring me a Baby Pet Token, and I will give you an Armoredillo Egg in return. If you seek a token, ask Larinne Kerendova, by the entrance to this humble shop.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33935, 67109555, 0, 24)
     , (33935, 67110003, 96, 12)
     , (33935, 67110062, 32, 8)
     , (33935, 67110350, 80, 12)
     , (33935, 67110350, 116, 12)
     , (33935, 67110376, 250, 6)
     , (33935, 67112698, 40, 40)
     , (33935, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33935, 0, 83892345, 83892353)
     , (33935, 0, 83892344, 83892353)
     , (33935, 1, 83892352, 83892352)
     , (33935, 2, 83892351, 83892351)
     , (33935, 5, 83892352, 83892352)
     , (33935, 6, 83892351, 83892351)
     , (33935, 9, 83887061, 83892357)
     , (33935, 9, 83887060, 83892356)
     , (33935, 10, 83892347, 83892355)
     , (33935, 11, 83892346, 83892354)
     , (33935, 13, 83892347, 83892355)
     , (33935, 14, 83892346, 83892354)
     , (33935, 16, 83886232, 83890685)
     , (33935, 16, 83886668, 83890510)
     , (33935, 16, 83886837, 83890555)
     , (33935, 16, 83886684, 83890608)
     , (33935, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33935, 0, 16783894)
     , (33935, 1, 16783912)
     , (33935, 2, 16783918)
     , (33935, 3, 16777292)
     , (33935, 4, 16777291)
     , (33935, 5, 16783916)
     , (33935, 6, 16783920)
     , (33935, 7, 16777296)
     , (33935, 8, 16777298)
     , (33935, 9, 16781837)
     , (33935, 10, 16783863)
     , (33935, 11, 16783853)
     , (33935, 12, 16777304)
     , (33935, 13, 16783871)
     , (33935, 14, 16783855)
     , (33935, 15, 16777307)
     , (33935, 16, 16778594);
	 