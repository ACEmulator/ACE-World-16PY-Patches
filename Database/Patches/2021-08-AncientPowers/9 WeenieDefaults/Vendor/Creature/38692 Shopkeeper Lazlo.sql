DELETE FROM `weenie` WHERE `class_Id` = 38692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38692, 'ace38692-shopkeeperlazlo', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38692,   1,         16) /* ItemType - Creature */
     , (38692,   2,         31) /* CreatureType - Human */
     , (38692,   6,         -1) /* ItemsCapacity */
     , (38692,   7,         -1) /* ContainersCapacity */
     , (38692,  16,         32) /* ItemUseable - Remote */
     , (38692,  25,        190) /* Level */
     , (38692,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (38692,  75,          0) /* MerchandiseMinValue */
     , (38692,  76,    1000000) /* MerchandiseMaxValue */
     , (38692,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (38692, 113,          1) /* Gender - Male */
     , (38692, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38692, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38692, 188,          4) /* HeritageGroup - Viamontian */
     , (38692, 281,          4) /* Faction1Bits */
     , (38692, 289,        601) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38692,   1, True ) /* Stuck */
     , (38692,  19, False) /* Attackable */
     , (38692,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38692,  37,     0.9) /* BuyPrice */
     , (38692,  38,    1.35) /* SellPrice */
     , (38692,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38692,   1, 'Shopkeeper Lazlo') /* Name */
     , (38692,   5, 'Society Shopkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38692,   1,   33554433) /* Setup */
     , (38692,   2,  150994945) /* MotionTable */
     , (38692,   3,  536870913) /* SoundTable */
     , (38692,   6,   67108990) /* PaletteBase */
     , (38692,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38692, 8040, 12124778, 136.773, -32.6153, -17.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026A [136.773000 -32.615300 -17.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38692,   1,  45, 0, 0) /* Strength */
     , (38692,   2,  50, 0, 0) /* Endurance */
     , (38692,   3,  60, 0, 0) /* Quickness */
     , (38692,   4,  55, 0, 0) /* Coordination */
     , (38692,   5,  40, 0, 0) /* Focus */
     , (38692,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38692,   1,   110, 0, 0, 135) /* MaxHealth */
     , (38692,   3,    90, 0, 0, 140) /* MaxStamina */
     , (38692,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38692, 2,  2587,  0, 93, 1, False) /* Create Shirt (2587) for Wield */
     , (38692, 2,  2597,  0, 14, 0.1, False) /* Create Pants (2597) for Wield */
     , (38692, 2,   132,  0, 9, 0, False) /* Create Shoes (132) for Wield */
     , (38692, 2, 80305,  0, 0, 0, False) /* Create Radiant Blood Tabard (80305) for Wield */
     , (38692, 4, 46745, -1, 0, 0, False) /* Create Contract for Stipend: Radiant Blood (46745) for Shop */
     , (38692, 4, 44394, -1, 0, 0, False) /* Create Contract for Aug Gem: Society (44394) for Shop */
     , (38692, 4, 44545, -1, 0, 0, False) /* Create Contract for Wight Blade Sorcerers (44545) for Shop */
     , (38692, 4, 44546, -1, 0, 0, False) /* Create Contract for Artifact Collection (44546) for Shop */
     , (38692, 4, 44547, -1, 0, 0, False) /* Create Contract for Bandit Mana Hunter Boss (44547) for Shop */
     , (38692, 4, 44548, -1, 0, 0, False) /* Create Contract for Black Coral Collection (44548) for Shop */
     , (38692, 4, 44549, -1, 0, 0, False) /* Create Contract for Blessed Moarsmen (44549) for Shop */
     , (38692, 4, 44550, -1, 0, 0, False) /* Create Contract for Coral Towers (44550) for Shop */
     , (38692, 4, 44551, -1, 0, 0, False) /* Create Contract for Dark Isle Delivery (44551) for Shop */
     , (38692, 4, 44552, -1, 0, 0, False) /* Create Contract for Dark Isle Scouting (44552) for Shop */
     , (38692, 4, 44553, -1, 0, 0, False) /* Create Contract for Falatacot Reports (44553) for Shop */
     , (38692, 4, 44554, -1, 0, 0, False) /* Create Contract for Forgotten Tunnels of Nyr'leha (44554) for Shop */
     , (38692, 4, 44555, -1, 0, 0, False) /* Create Contract for Graveyard Delivery (44555) for Shop */
     , (38692, 4, 44556, -1, 0, 0, False) /* Create Contract for Mana-Infused Jungle Flowers (44556) for Shop */
     , (38692, 4, 44557, -1, 0, 0, False) /* Create Contract for Jungle Lilies (44557) for Shop */
     , (38692, 4, 44558, -1, 0, 0, False) /* Create Contract for Magshuth Moarsmen (44558) for Shop */
     , (38692, 4, 44559, -1, 0, 0, False) /* Create Contract for Moar Glands (44559) for Shop */
     , (38692, 4, 44560, -1, 0, 0, False) /* Create Contract for Moarsman High Priest (44560) for Shop */
     , (38692, 4, 44561, -1, 0, 0, False) /* Create Contract for Moguth Moarsmen (44561) for Shop */
     , (38692, 4, 44562, -1, 0, 0, False) /* Create Contract for Palm Fort (44562) for Shop */
     , (38692, 4, 44563, -1, 0, 0, False) /* Create Contract for Phyntos Hive Splinters (44563) for Shop */
     , (38692, 4, 44564, -1, 0, 0, False) /* Create Contract for Phyntos Honey (44564) for Shop */
     , (38692, 4, 44565, -1, 0, 0, False) /* Create Contract for Phyntos Larvae (44565) for Shop */
     , (38692, 4, 44566, -1, 0, 0, False) /* Create Contract for Phyntos Queen (44566) for Shop */
     , (38692, 4, 44567, -1, 0, 0, False) /* Create Contract for Killer Phyntos Wasps (44567) for Shop */
     , (38692, 4, 44568, -1, 0, 0, False) /* Create Contract for Shambling Archivist (44568) for Shop */
     , (38692, 4, 44569, -1, 0, 0, False) /* Create Contract for Shoguth Moarsmen (44569) for Shop */
     , (38692, 4, 44570, -1, 0, 0, False) /* Create Contract for Spawning Pools (44570) for Shop */
     , (38692, 4, 44571, -1, 0, 0, False) /* Create Contract for Stone Tracings (44571) for Shop */
     , (38692, 4, 44572, -1, 0, 0, False) /* Create Contract for Supply Saboteur (44572) for Shop */
     , (38692, 4, 44573, -1, 0, 0, False) /* Create Contract for Undead Jaw Collection (44573) for Shop */
     , (38692, 4, 44574, -1, 0, 0, False) /* Create Contract for Vaeshok (44574) for Shop */
     , (38692, 4, 51333, -1, 0, 0, False) /* Create Contract for Soc: Mana Siphon Destruction (51333) for Shop */
     , (38692, 4, 51334, -1, 0, 0, False) /* Create Contract for Soc: Destroy the Phalanx (51334) for Shop */
     , (38692, 4, 51335, -1, 0, 0, False) /* Create Contract for Soc: Collect Gear Knight Parts (51335) for Shop */
     , (38692, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (38692, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (38692, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (38692, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (38692, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (38692, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (38692, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (38692, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (38692, 4, 30571, -1, 0, 0, False) /* Create Spada (30571) for Shop */
     , (38692, 4, 30591, -1, 0, 0, False) /* Create Partizan (30591) for Shop */
     , (38692, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (38692, 4, 30606, -1, 0, 0, False) /* Create Bastone (30606) for Shop */
     , (38692, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (38692, 4, 30556, -1, 0, 0, False) /* Create Hatchet (30556) for Shop */
     , (38692, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (38692, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (38692, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (38692, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (38692, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (38692, 4, 25636, -1, 0, 0, False) /* Create Leather Helm (25636) for Shop */
     , (38692, 4, 25640, -1, 0, 0, False) /* Create Leather Cowl (25640) for Shop */
     , (38692, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (38692, 4, 25638, -1, 0, 0, False) /* Create Leather Vest (25638) for Shop */
     , (38692, 4, 25648, -1, 0, 0, False) /* Create Leather Pauldrons (25648) for Shop */
     , (38692, 4, 25637, -1, 0, 0, False) /* Create Leather Bracers (25637) for Shop */
     , (38692, 4, 25642, -1, 0, 0, False) /* Create Leather Gauntlets (25642) for Shop */
     , (38692, 4, 25643, -1, 0, 0, False) /* Create Leather Girth (25643) for Shop */
     , (38692, 4, 25652, -1, 0, 0, False) /* Create Leather Tassets (25652) for Shop */
     , (38692, 4, 25645, -1, 0, 0, False) /* Create Leather Leggings (25645) for Shop */
     , (38692, 4, 25644, -1, 0, 0, False) /* Create Leather Greaves (25644) for Shop */
     , (38692, 4, 25661, -1, 0, 0, False) /* Create Leather Boots (25661) for Shop */
     , (38692, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (38692, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (38692, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (38692, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (38692, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (38692, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (38692, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (38692, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (38692, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (38692, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (38692, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (38692, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (38692, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (38692, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (38692, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (38692, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (38692, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (38692, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (38692, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (38692, 4,   136, -1, 14, 0, False) /* Create Pack (136) for Shop */
     , (38692, 4,   136, -1, 17, 0, False) /* Create Pack (136) for Shop */
     , (38692, 4,   136, -1, 21, 0, False) /* Create Pack (136) for Shop */
     , (38692, 4,   136, -1, 8, 0, False) /* Create Pack (136) for Shop */
     , (38692, 4,   136, -1, 77, 0, False) /* Create Pack (136) for Shop */
     , (38692, 4,   136, -1, 2, 0, False) /* Create Pack (136) for Shop */
     , (38692, 4,   136, -1, 13, 0, False) /* Create Pack (136) for Shop */
     , (38692, 4,   136, -1, 39, 0, False) /* Create Pack (136) for Shop */
     , (38692, 4,   136, -1, 9, 0, False) /* Create Pack (136) for Shop */
     , (38692, 4,   136, -1, 61, 0, False) /* Create Pack (136) for Shop */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38692, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Welcome.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38692, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'I think you''ll be pleased with that!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38692, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'I''ve been looking for one of these!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38692, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Good day to you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
