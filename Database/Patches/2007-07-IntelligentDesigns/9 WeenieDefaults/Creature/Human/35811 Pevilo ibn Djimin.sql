DELETE FROM `weenie` WHERE `class_Id` = 35811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35811, 'ace35811-peviloibndjimin', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35811,   1,         16) /* ItemType - Creature */
     , (35811,   2,         31) /* CreatureType - Human */
     , (35811,   6,        255) /* ItemsCapacity */
     , (35811,   7,        255) /* ContainersCapacity */
     , (35811,  16,         32) /* ItemUseable - Remote */
     , (35811,  25,        216) /* Level */
     , (35811,  74,          0) /* MerchandiseItemTypes - None */
     , (35811,  75,          0) /* MerchandiseMinValue */
     , (35811,  76,     100000) /* MerchandiseMaxValue */
     , (35811,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35811, 113,          1) /* Gender - Male */
     , (35811, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35811, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35811, 188,          2) /* HeritageGroup - Gharundim */
     , (35811, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35811,   1, True ) /* Stuck */
     , (35811,  11, True ) /* IgnoreCollisions */
     , (35811,  12, True ) /* ReportCollisions */
     , (35811,  13, False) /* Ethereal */
     , (35811,  14, True ) /* GravityStatus */
     , (35811,  19, False) /* Attackable */
     , (35811,  39, True ) /* DealMagicalItems */
     , (35811,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35811,  37,       1) /* BuyPrice */
     , (35811,  38,       1) /* SellPrice */
     , (35811,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35811,   1, 'Pevilo ibn Djimin') /* Name */
     , (35811,   5, 'Arcane Items Vendor') /* Template */
     , (35811, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35811,   1,   33554433) /* Setup */
     , (35811,   2,  150994945) /* MotionTable */
     , (35811,   3,  536870913) /* SoundTable */
     , (35811,   6,   67108990) /* PaletteBase */
     , (35811,   8,  100667446) /* Icon */
     , (35811,   9,   83890514) /* EyesTexture */
     , (35811,  10,   83890532) /* NoseTexture */
     , (35811,  11,   83890658) /* MouthTexture */
     , (35811,  15,   67117017) /* HairPalette */
     , (35811,  16,   67110063) /* EyesPalette */
     , (35811,  17,   67109556) /* SkinPalette */
     , (35811,  57,      35810) /* AlternateCurrency - Hero Token */
     , (35811, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (35811, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (35811, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35811, 8040, 3332964808, 92.754, 60.6114, 47.955, -0.008770993, 0, 0, -0.9999616) /* PCAPRecordedLocation */
/* @teleloc 0xC6A901C8 [92.754000 60.611400 47.955000] -0.008771 0.000000 0.000000 -0.999962 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35811, 8000, 2087358574) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35811,   1, 190, 0, 0) /* Strength */
     , (35811,   2, 200, 0, 0) /* Endurance */
     , (35811,   3, 260, 0, 0) /* Quickness */
     , (35811,   4, 290, 0, 0) /* Coordination */
     , (35811,   5, 290, 0, 0) /* Focus */
     , (35811,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35811,   1,   200, 0, 0, 300) /* MaxHealth */
     , (35811,   3,   100, 0, 0, 300) /* MaxStamina */
     , (35811,   5,   210, 0, 0, 500) /* MaxMana */;
	 

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35811,  2 /* Vendor */,    1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome Traveler! I have many wondrous items from the farthest shores and deepest dungeons. Only the best for my patrons. All I require is proof of your heroic deeds. Do you have any Hero Tokens?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35811,  2 /* Vendor */,    1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A most excellent choice Hero. May it serve you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35811,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Return with more stories of your adventures my friend. I am sure to have more fantastic items in the future.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35811, 4, 35535, -1, 0, 0, False) /* Create "Doom Hammer" Summoning Gem (35535) for Shop */
     , (35811, 4, 35536, -1, 0, 0, False) /* Create "Burning Bow" Summoning Gem (35536) for Shop */
     , (35811, 4, 35537, -1, 0, 0, False) /* Create "Assassin's Crossbow" Summoning Gem (35537) for Shop */
     , (35811, 4, 35538, -1, 0, 0, False) /* Create "Assassin's Dagger" Summoning Gem (35538) for Shop */
     , (35811, 4, 35539, -1, 0, 0, False) /* Create "Club of Undead Bashing" Summoning Gem (35539) for Shop */
     , (35811, 4, 35541, -1, 0, 0, False) /* Create "Chorizite Staff" Summoning Gem (35541) for Shop */
     , (35811, 4, 35540, -1, 0, 0, False) /* Create "Bloodletter" Summoning Gem (35540) for Shop */
     , (35811, 4, 35542, -1, 0, 0, False) /* Create "Commoner's Sword" Summoning Gem (35542) for Shop */
     , (35811, 4, 41856, -1, 0, 0, False) /* Create "Commoner's Two Handed Sword" Summoning Gem (41856) for Shop */
     , (35811, 4, 35543, -1, 0, 0, False) /* Create "Lord's Sword" Summoning Gem (35543) for Shop */
     , (35811, 4, 35544, -1, 0, 0, False) /* Create "Throwing Daggers of Ice" Summoning Gem (35544) for Shop */
     , (35811, 4, 35545, -1, 0, 0, False) /* Create "Vampire's Kiss" Summoning Gem (35545) for Shop */
     , (35811, 4, 35546, -1, 0, 0, False) /* Create "Ice Wand" Summoning Gem (35546) for Shop */
     , (35811, 4, 39513, -1, 0, 0, False) /* Create Boxed Mana Forge Key (39513) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35811, 67109556, 0, 24)
     , (35811, 67110026, 96, 12)
     , (35811, 67110063, 32, 8)
     , (35811, 67110320, 80, 12)
     , (35811, 67110320, 116, 12)
     , (35811, 67110337, 250, 6)
     , (35811, 67112692, 40, 40)
     , (35811, 67114456, 168, 3)
     , (35811, 67114456, 171, 3)
     , (35811, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35811, 0, 83892345, 83892353)
     , (35811, 0, 83892344, 83892353)
     , (35811, 1, 83892352, 83892352)
     , (35811, 2, 83892351, 83892351)
     , (35811, 5, 83892352, 83892352)
     , (35811, 6, 83892351, 83892351)
     , (35811, 9, 83887061, 83892357)
     , (35811, 9, 83887060, 83892356)
     , (35811, 10, 83892347, 83892355)
     , (35811, 11, 83892346, 83892354)
     , (35811, 12, 83894660, 83894688)
     , (35811, 13, 83892347, 83892355)
     , (35811, 14, 83892346, 83892354)
     , (35811, 15, 83894660, 83894688)
     , (35811, 16, 83886232, 83890685)
     , (35811, 16, 83886668, 83890514)
     , (35811, 16, 83886837, 83890532)
     , (35811, 16, 83886684, 83890658)
     , (35811, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35811, 0, 16783894)
     , (35811, 1, 16783912)
     , (35811, 2, 16783918)
     , (35811, 3, 16777292)
     , (35811, 4, 16777291)
     , (35811, 5, 16783916)
     , (35811, 6, 16783920)
     , (35811, 7, 16777296)
     , (35811, 8, 16777298)
     , (35811, 9, 16781837)
     , (35811, 10, 16783863)
     , (35811, 11, 16783853)
     , (35811, 12, 16789332)
     , (35811, 13, 16783871)
     , (35811, 14, 16783855)
     , (35811, 15, 16789333)
     , (35811, 16, 16778594);