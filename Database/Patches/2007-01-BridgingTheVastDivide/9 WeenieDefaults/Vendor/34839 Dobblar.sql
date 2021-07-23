DELETE FROM `weenie` WHERE `class_Id` = 34839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34839, 'ace34839-dobblar', 12, '2020-07-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34839,   1,         16) /* ItemType - Creature */
     , (34839,   2,         31) /* CreatureType - Human */
     , (34839,   6,         -1) /* ItemsCapacity */
     , (34839,   7,         -1) /* ContainersCapacity */
     , (34839,  16,         32) /* ItemUseable - Remote */
     , (34839,  25,         20) /* Level */
     , (34839,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (34839,  75,          0) /* MerchandiseMinValue */
     , (34839,  76,     100000) /* MerchandiseMaxValue */
     , (34839,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (34839, 113,          1) /* Gender - Male */
     , (34839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34839, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34839, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34839,   1, True ) /* Stuck */
     , (34839,  19, False) /* Attackable */
     , (34839,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34839,  37,     0.9) /* BuyPrice */
     , (34839,  38,    1.35) /* SellPrice */
     , (34839,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34839,   1, 'Dobblar') /* Name */
     , (34839,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34839,   1,   33554433) /* Setup */
     , (34839,   2,  150994945) /* MotionTable */
     , (34839,   3,  536870913) /* SoundTable */
     , (34839,   6,   67108990) /* PaletteBase */
     , (34839,   8,  100667446) /* Icon */
     , (34839,   9,   83890479) /* EyesTexture */
     , (34839,  10,   83890559) /* NoseTexture */
     , (34839,  11,   83890658) /* MouthTexture */
     , (34839,  15,   67116984) /* HairPalette */
     , (34839,  16,   67110063) /* EyesPalette */
     , (34839,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34839,   1,  40, 0, 0) /* Strength */
     , (34839,   2,  40, 0, 0) /* Endurance */
     , (34839,   3,  70, 0, 0) /* Quickness */
     , (34839,   4,  80, 0, 0) /* Coordination */
     , (34839,   5,  80, 0, 0) /* Focus */
     , (34839,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34839,   1,     40, 0, 0, 60) /* MaxHealth */
     , (34839,   3,     100, 0, 0, 140) /* MaxStamina */
     , (34839,   5,     30, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34839, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (34839, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (34839, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (34839, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (34839, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (34839, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (34839, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (34839, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (34839, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (34839, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (34839, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (34839, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (34839, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (34839, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (34839, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (34839, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (34839, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (34839, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (34839, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (34839, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (34839, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (34839, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (34839, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (34839, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (34839, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (34839, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (34839, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (34839, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (34839, 4,  5347, -1, 0, 0, False) /* Create Bundle of Armor Piercing Arrowheads (5347) for Shop */
     , (34839, 4,  5346, -1, 0, 0, False) /* Create Bundle of Frog Crotch Arrowheads (5346) for Shop */
     , (34839, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (34839, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads (5344) for Shop */
     , (34839, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (34839, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (34839, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (34839, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (34839, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (34839, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (34839, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (34839, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (34839, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (34839, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (34839, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (34839, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (34839, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (34839, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (34839, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (34839, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (34839, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (34839, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (34839, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (34839, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (34839, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (34839, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (34839, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (34839, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (34839, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (34839, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (34839, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (34839, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (34839, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (34839, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (34839, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (34839, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */
     , (34839, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */
     , (34839, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (34839, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (34839, 4, 29131, -1, 0, 0, False) /* Create Vibrant Green Hops (29131) for Shop */
     , (34839, 4, 29130, -1, 0, 0, False) /* Create Ultra Green Hops (29130) for Shop */
     , (34839, 4, 29158, -1, 0, 0, False) /* Create Dried Yeast (29158) for Shop */
     , (34839, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (34839, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (34839, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (34839, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (34839, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (34839, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (34839, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (34839, 4, 34580, -1, 0, 0, False) /* Create Stone Axe (34580) for Shop */
     , (34839, 4, 34581, -1, 0, 0, False) /* Create Bone Bow (34581) for Shop */
     , (34839, 4, 34582, -1, 0, 0, False) /* Create Bone Crossbow (34582) for Shop */
     , (34839, 4, 34583, -1, 0, 0, False) /* Create Bone Dagger (34583) for Shop */
     , (34839, 4, 34584, -1, 0, 0, False) /* Create Guruk Fist (34584) for Shop */
     , (34839, 4, 34585, -1, 0, 0, False) /* Create Stone Hatchet (34585) for Shop */
     , (34839, 4, 34586, -1, 0, 0, False) /* Create Stone Mace (34586) for Shop */
     , (34839, 4, 34587, -1, 0, 0, False) /* Create Stone Spear (34587) for Shop */
     , (34839, 4, 34589, -1, 0, 0, False) /* Create Repugnant Melee Staff (34589) for Shop */
     , (34839, 4, 34588, -1, 0, 0, False) /* Create Repugnant Spellcasting Staff (34588) for Shop */
     , (34839, 4, 34590, -1, 0, 0, False) /* Create Bone Sword (34590) for Shop */
     , (34839, 4, 34576, -1, 0, 0, False) /* Create Decorative Stone Axe (34576) for Shop */
     , (34839, 4, 34577, -1, 0, 0, False) /* Create Decorative Tree Trunk Club (34577) for Shop */
     , (34839, 4, 34578, -1, 0, 0, False) /* Create Decorative Repugnant Staff (34578) for Shop */
     , (34839, 4, 34579, -1, 0, 0, False) /* Create Decorative Bone Sword (34579) for Shop */
     , (34839, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (34839, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (34839, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (34839, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (34839, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (34839, 4,  7375, -1, 0, 0, False) /* Create Trade Note (20,000) (7375) for Shop */
     , (34839, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (34839, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (34839, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (34839, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (34839, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (34839, 2,   127, -1, 0, 1, False) /* Create Pants (127) for Wield */
     , (34839, 2,   130, -1, 0, 1, False) /* Create Shirt (130) for Wield */
     , (34839, 2,  5893, -1, 0, 1, False) /* Create Hoary Mattekar Robe (5893) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34839,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome to my shop, here on lovely, fragrant Bur! I operate a duly enfranchised branch of Ketnan''s Trading Enterprises and I am teaching our scaly friends here on Bur about the fine points of mercantilism.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34839,  2 /* Vendor */,    0.7, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Happy adventuring! Remember to come to Ketnan''s for all your trading needs!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34839,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Sure, I''ll buy that from you. I may as well be cutting my own throat, giving you such a good price, but we at Ketnan''s Trading Enterprises are altruistic, as well as keen traders.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34839,  2 /* Vendor */,    0.6, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'This will make a fine addition to my shop.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34839,  2 /* Vendor */,    0.7, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34839,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good choice, and an excellent value, what with all the trouble we go through to import our stock from Dereth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34839,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34839,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34839,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34839,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
