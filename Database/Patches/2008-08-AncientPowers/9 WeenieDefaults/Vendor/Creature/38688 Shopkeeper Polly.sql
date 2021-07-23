DELETE FROM `weenie` WHERE `class_Id` = 38688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38688, 'ace38688-shopkeeperpolly', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38688,   1,         16) /* ItemType - Creature */
     , (38688,   2,         31) /* CreatureType - Human */
     , (38688,   6,         -1) /* ItemsCapacity */
     , (38688,   7,         -1) /* ContainersCapacity */
     , (38688,  16,         32) /* ItemUseable - Remote */
     , (38688,  25,        190) /* Level */
     , (38688,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (38688,  75,          0) /* MerchandiseMinValue */
     , (38688,  76,    1000000) /* MerchandiseMaxValue */
     , (38688,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (38688, 113,          2) /* Gender - Female */
     , (38688, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38688, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38688, 188,          3) /* HeritageGroup - Sho */
     , (38688, 281,          1) /* Faction1Bits */
     , (38688, 287,        601) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38688,   1, True ) /* Stuck */
     , (38688,  19, False) /* Attackable */
     , (38688,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38688,  37,     0.9) /* BuyPrice */
     , (38688,  38,    1.35) /* SellPrice */
     , (38688,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38688,   1, 'Shopkeeper Polly') /* Name */
     , (38688,   5, 'Society Shopkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38688,   1,   33554510) /* Setup */
     , (38688,   2,  150994945) /* MotionTable */
     , (38688,   3,  536870914) /* SoundTable */
     , (38688,   6,   67108990) /* PaletteBase */
     , (38688,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38688, 8040, 11993706, 136.773, -32.6153, -17.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026A [136.773000 -32.615300 -17.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38688,   1,  45, 0, 0) /* Strength */
     , (38688,   2,  50, 0, 0) /* Endurance */
     , (38688,   3,  60, 0, 0) /* Quickness */
     , (38688,   4,  55, 0, 0) /* Coordination */
     , (38688,   5,  40, 0, 0) /* Focus */
     , (38688,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38688,   1,   110, 0, 0, 135) /* MaxHealth */
     , (38688,   3,    90, 0, 0, 140) /* MaxStamina */
     , (38688,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38688, 2,  2587,  0, 12, 0.5, False) /* Create Shirt (2587) for Wield */
     , (38688, 2,  2597,  0, 9, 0.1, False) /* Create Pants (2597) for Wield */
     , (38688, 2,   132,  0, 9, 0, False) /* Create Shoes (132) for Wield */
     , (38688, 2, 80303,  0, 0, 0, False) /* Create Celestial Hand Tabard (80303) for Wield */
     , (38688, 4, 46743, -1, 0, 0, False) /* Create Contract for Stipend: Celestial Hand (46743) for Shop */
     , (38688, 4, 44394, -1, 0, 0, False) /* Create Contract for Aug Gem: Society (44394) for Shop */
     , (38688, 4, 44485, -1, 0, 0, False) /* Create Contract for Artifact Collection (44485) for Shop */
     , (38688, 4, 44486, -1, 0, 0, False) /* Create Contract for Bandit Mana Hunter Boss (44486) for Shop */
     , (38688, 4, 44487, -1, 0, 0, False) /* Create Contract for Black Coral Collection (44487) for Shop */
     , (38688, 4, 44488, -1, 0, 0, False) /* Create Contract for Blessed Moarsmen (44488) for Shop */
     , (38688, 4, 44489, -1, 0, 0, False) /* Create Contract for Coral Towers (44489) for Shop */
     , (38688, 4, 44490, -1, 0, 0, False) /* Create Contract for Dark Isle Delivery (44490) for Shop */
     , (38688, 4, 44491, -1, 0, 0, False) /* Create Contract for Dark Isle Scouting (44491) for Shop */
     , (38688, 4, 44492, -1, 0, 0, False) /* Create Contract for Falatacot Reports (44492) for Shop */
     , (38688, 4, 44493, -1, 0, 0, False) /* Create Contract for Graveyard Delivery (44493) for Shop */
     , (38688, 4, 44494, -1, 0, 0, False) /* Create Contract for Mana-Infused Jungle Flowers (44494) for Shop */
     , (38688, 4, 44495, -1, 0, 0, False) /* Create Contract for Jungle Lilies (44495) for Shop */
     , (38688, 4, 44496, -1, 0, 0, False) /* Create Contract for Magshuth Moarsmen (44496) for Shop */
     , (38688, 4, 44497, -1, 0, 0, False) /* Create Contract for Moar Glands (44497) for Shop */
     , (38688, 4, 44498, -1, 0, 0, False) /* Create Contract for Moarsman High Priest (44498) for Shop */
     , (38688, 4, 44499, -1, 0, 0, False) /* Create Contract for Moguth Moarsmen (44499) for Shop */
     , (38688, 4, 44500, -1, 0, 0, False) /* Create Contract for Phyntos Hive Splinters (44500) for Shop */
     , (38688, 4, 44501, -1, 0, 0, False) /* Create Contract for Phyntos Honey (44501) for Shop */
     , (38688, 4, 44502, -1, 0, 0, False) /* Create Contract for Phyntos Larvae (44502) for Shop */
     , (38688, 4, 44503, -1, 0, 0, False) /* Create Contract for Phyntos Queen (44503) for Shop */
     , (38688, 4, 44504, -1, 0, 0, False) /* Create Contract for Killer Phyntos Wasps (44504) for Shop */
     , (38688, 4, 44505, -1, 0, 0, False) /* Create Contract for Shambling Archivist (44505) for Shop */
     , (38688, 4, 44506, -1, 0, 0, False) /* Create Contract for Shoguth Moarsmen (44506) for Shop */
     , (38688, 4, 44507, -1, 0, 0, False) /* Create Contract for Spawning Pools (44507) for Shop */
     , (38688, 4, 44508, -1, 0, 0, False) /* Create Contract for Stone Tracings (44508) for Shop */
     , (38688, 4, 44509, -1, 0, 0, False) /* Create Contract for Undead Jaw Collection (44509) for Shop */
     , (38688, 4, 44510, -1, 0, 0, False) /* Create Contract for Vaeshok (44510) for Shop */
     , (38688, 4, 44511, -1, 0, 0, False) /* Create Contract for Wight Blade Sorcerers (44511) for Shop */
     , (38688, 4, 44512, -1, 0, 0, False) /* Create Contract for Palm Fort (44512) for Shop */
     , (38688, 4, 44513, -1, 0, 0, False) /* Create Contract for Supply Saboteur (44513) for Shop */
     , (38688, 4, 44514, -1, 0, 0, False) /* Create Contract for Forgotten Tunnels of Nyr'leha (44514) for Shop */
     , (38688, 4, 45564, -1, 0, 0, False) /* Create Contract for Soc: Mana Siphon Destruction (45564) for Shop */
     , (38688, 4, 51328, -1, 0, 0, False) /* Create Contract for Soc: Destroy the Phalanx (51328) for Shop */
     , (38688, 4, 51329, -1, 0, 0, False) /* Create Contract for Soc: Collect Gear Knight Parts (51329) for Shop */
     , (38688, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (38688, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (38688, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (38688, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (38688, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (38688, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (38688, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (38688, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (38688, 4, 30571, -1, 0, 0, False) /* Create Spada (30571) for Shop */
     , (38688, 4, 30591, -1, 0, 0, False) /* Create Partizan (30591) for Shop */
     , (38688, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (38688, 4, 30606, -1, 0, 0, False) /* Create Bastone (30606) for Shop */
     , (38688, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (38688, 4, 30556, -1, 0, 0, False) /* Create Hatchet (30556) for Shop */
     , (38688, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (38688, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (38688, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (38688, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (38688, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (38688, 4, 25636, -1, 0, 0, False) /* Create Leather Helm (25636) for Shop */
     , (38688, 4, 25640, -1, 0, 0, False) /* Create Leather Cowl (25640) for Shop */
     , (38688, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (38688, 4, 25638, -1, 0, 0, False) /* Create Leather Vest (25638) for Shop */
     , (38688, 4, 25648, -1, 0, 0, False) /* Create Leather Pauldrons (25648) for Shop */
     , (38688, 4, 25637, -1, 0, 0, False) /* Create Leather Bracers (25637) for Shop */
     , (38688, 4, 25642, -1, 0, 0, False) /* Create Leather Gauntlets (25642) for Shop */
     , (38688, 4, 25643, -1, 0, 0, False) /* Create Leather Girth (25643) for Shop */
     , (38688, 4, 25652, -1, 0, 0, False) /* Create Leather Tassets (25652) for Shop */
     , (38688, 4, 25645, -1, 0, 0, False) /* Create Leather Leggings (25645) for Shop */
     , (38688, 4, 25644, -1, 0, 0, False) /* Create Leather Greaves (25644) for Shop */
     , (38688, 4, 25661, -1, 0, 0, False) /* Create Leather Boots (25661) for Shop */
     , (38688, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (38688, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (38688, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (38688, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (38688, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (38688, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (38688, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (38688, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (38688, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (38688, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (38688, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (38688, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (38688, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (38688, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (38688, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (38688, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (38688, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (38688, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (38688, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (38688, 4,   136, -1, 14, 0, False) /* Create Pack (136) for Shop */
     , (38688, 4,   136, -1, 17, 0, False) /* Create Pack (136) for Shop */
     , (38688, 4,   136, -1, 21, 0, False) /* Create Pack (136) for Shop */
     , (38688, 4,   136, -1, 8, 0, False) /* Create Pack (136) for Shop */
     , (38688, 4,   136, -1, 77, 0, False) /* Create Pack (136) for Shop */
     , (38688, 4,   136, -1, 2, 0, False) /* Create Pack (136) for Shop */
     , (38688, 4,   136, -1, 13, 0, False) /* Create Pack (136) for Shop */
     , (38688, 4,   136, -1, 39, 0, False) /* Create Pack (136) for Shop */
     , (38688, 4,   136, -1, 9, 0, False) /* Create Pack (136) for Shop */
     , (38688, 4,   136, -1, 61, 0, False) /* Create Pack (136) for Shop */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38688, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Welcome.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38688, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'I think you''ll be pleased with that!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38688, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'I''ve been looking for one of these!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38688, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Good day to you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
