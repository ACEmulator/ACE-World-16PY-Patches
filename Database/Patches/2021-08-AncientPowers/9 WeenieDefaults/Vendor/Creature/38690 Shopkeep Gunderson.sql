DELETE FROM `weenie` WHERE `class_Id` = 38690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38690, 'ace38690-shopkeepgunderson', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38690,   1,         16) /* ItemType - Creature */
     , (38690,   2,         31) /* CreatureType - Human */
     , (38690,   6,         -1) /* ItemsCapacity */
     , (38690,   7,         -1) /* ContainersCapacity */
     , (38690,  16,         32) /* ItemUseable - Remote */
     , (38690,  25,        190) /* Level */
     , (38690,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (38690,  75,          0) /* MerchandiseMinValue */
     , (38690,  76,    1000000) /* MerchandiseMaxValue */
     , (38690,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (38690, 113,          1) /* Gender - Male */
     , (38690, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38690, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38690, 188,          1) /* HeritageGroup - Aluvian */
     , (38690, 281,          2) /* Faction1Bits */
     , (38690, 288,        601) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38690,   1, True ) /* Stuck */
     , (38690,  19, False) /* Attackable */
     , (38690,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38690,  37,     0.9) /* BuyPrice */
     , (38690,  38,    1.35) /* SellPrice */
     , (38690,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38690,   1, 'Shopkeep Gunderson') /* Name */
     , (38690,   5, 'Society Shopkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38690,   1,   33554433) /* Setup */
     , (38690,   2,  150994945) /* MotionTable */
     , (38690,   3,  536870913) /* SoundTable */
     , (38690,   6,   67108990) /* PaletteBase */
     , (38690,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38690, 8040, 12059242, 136.773, -32.6153, -17.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026A [136.773000 -32.615300 -17.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38690,   1,  45, 0, 0) /* Strength */
     , (38690,   2,  50, 0, 0) /* Endurance */
     , (38690,   3,  60, 0, 0) /* Quickness */
     , (38690,   4,  55, 0, 0) /* Coordination */
     , (38690,   5,  40, 0, 0) /* Focus */
     , (38690,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38690,   1,   110, 0, 0, 135) /* MaxHealth */
     , (38690,   3,    90, 0, 0, 140) /* MaxStamina */
     , (38690,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38690, 2,  2587,  0, 92, 0.2, False) /* Create Shirt (2587) for Wield */
     , (38690, 2,  2597,  0, 12, 0.2, False) /* Create Pants (2597) for Wield */
     , (38690, 2,   132,  0, 9, 0, False) /* Create Shoes (132) for Wield */
     , (38690, 2, 80304,  0, 0, 0, False) /* Create Eldrytch Web Tabard (80304) for Wield */
     , (38690, 4, 46744, -1, 0, 0, False) /* Create Contract for Stipend: Eldrytch Web (46744) for Shop */
     , (38690, 4, 44394, -1, 0, 0, False) /* Create Contract for Aug Gem: Society (44394) for Shop */
     , (38690, 4, 44515, -1, 0, 0, False) /* Create Contract for Forgotten Tunnels of Nyr'leha (44515) for Shop */
     , (38690, 4, 44516, -1, 0, 0, False) /* Create Contract for Graveyard Delivery (44516) for Shop */
     , (38690, 4, 44517, -1, 0, 0, False) /* Create Contract for Mana-Infused Jungle Flowers (44517) for Shop */
     , (38690, 4, 44518, -1, 0, 0, False) /* Create Contract for Jungle Lilies (44518) for Shop */
     , (38690, 4, 44519, -1, 0, 0, False) /* Create Contract for Magshuth Moarsmen (44519) for Shop */
     , (38690, 4, 44520, -1, 0, 0, False) /* Create Contract for Moar Glands (44520) for Shop */
     , (38690, 4, 44521, -1, 0, 0, False) /* Create Contract for Moarsman High Priest (44521) for Shop */
     , (38690, 4, 44522, -1, 0, 0, False) /* Create Contract for Moguth Moarsmen (44522) for Shop */
     , (38690, 4, 44523, -1, 0, 0, False) /* Create Contract for Palm Fort (44523) for Shop */
     , (38690, 4, 44524, -1, 0, 0, False) /* Create Contract for Phyntos Hive Splinters (44524) for Shop */
     , (38690, 4, 44525, -1, 0, 0, False) /* Create Contract for Phyntos Honey (44525) for Shop */
     , (38690, 4, 44526, -1, 0, 0, False) /* Create Contract for Phyntos Larvae (44526) for Shop */
     , (38690, 4, 44527, -1, 0, 0, False) /* Create Contract for Phyntos Queen (44527) for Shop */
     , (38690, 4, 44528, -1, 0, 0, False) /* Create Contract for Killer Phyntos Wasps (44528) for Shop */
     , (38690, 4, 44529, -1, 0, 0, False) /* Create Contract for Shambling Archivist (44529) for Shop */
     , (38690, 4, 44530, -1, 0, 0, False) /* Create Contract for Shoguth Moarsmen (44530) for Shop */
     , (38690, 4, 44531, -1, 0, 0, False) /* Create Contract for Spawning Pools (44531) for Shop */
     , (38690, 4, 44532, -1, 0, 0, False) /* Create Contract for Stone Tracings (44532) for Shop */
     , (38690, 4, 44533, -1, 0, 0, False) /* Create Contract for Supply Saboteur (44533) for Shop */
     , (38690, 4, 44534, -1, 0, 0, False) /* Create Contract for Undead Jaw Collection (44534) for Shop */
     , (38690, 4, 44535, -1, 0, 0, False) /* Create Contract for Vaeshok (44535) for Shop */
     , (38690, 4, 44536, -1, 0, 0, False) /* Create Contract for Wight Blade Sorcerers (44536) for Shop */
     , (38690, 4, 44537, -1, 0, 0, False) /* Create Contract for Artifact Collection (44537) for Shop */
     , (38690, 4, 44538, -1, 0, 0, False) /* Create Contract for Bandit Mana Hunter Boss (44538) for Shop */
     , (38690, 4, 44539, -1, 0, 0, False) /* Create Contract for Black Coral Collection (44539) for Shop */
     , (38690, 4, 44540, -1, 0, 0, False) /* Create Contract for Blessed Moarsmen (44540) for Shop */
     , (38690, 4, 44541, -1, 0, 0, False) /* Create Contract for Coral Towers (44541) for Shop */
     , (38690, 4, 44542, -1, 0, 0, False) /* Create Contract for Dark Isle Delivery (44542) for Shop */
     , (38690, 4, 44543, -1, 0, 0, False) /* Create Contract for Dark Isle Scouting (44543) for Shop */
     , (38690, 4, 44544, -1, 0, 0, False) /* Create Contract for Falatacot Reports (44544) for Shop */
     , (38690, 4, 51330, -1, 0, 0, False) /* Create Contract for Soc: Mana Siphon Destruction (51330) for Shop */
     , (38690, 4, 51331, -1, 0, 0, False) /* Create Contract for Soc: Destroy the Phalanx (51331) for Shop */
     , (38690, 4, 51332, -1, 0, 0, False) /* Create Contract for Soc: Collect Gear Knight Parts (51332) for Shop */
     , (38690, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (38690, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (38690, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (38690, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (38690, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (38690, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (38690, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (38690, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (38690, 4, 30571, -1, 0, 0, False) /* Create Spada (30571) for Shop */
     , (38690, 4, 30591, -1, 0, 0, False) /* Create Partizan (30591) for Shop */
     , (38690, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (38690, 4, 30606, -1, 0, 0, False) /* Create Bastone (30606) for Shop */
     , (38690, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (38690, 4, 30556, -1, 0, 0, False) /* Create Hatchet (30556) for Shop */
     , (38690, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (38690, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (38690, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (38690, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (38690, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (38690, 4, 25636, -1, 0, 0, False) /* Create Leather Helm (25636) for Shop */
     , (38690, 4, 25640, -1, 0, 0, False) /* Create Leather Cowl (25640) for Shop */
     , (38690, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (38690, 4, 25638, -1, 0, 0, False) /* Create Leather Vest (25638) for Shop */
     , (38690, 4, 25648, -1, 0, 0, False) /* Create Leather Pauldrons (25648) for Shop */
     , (38690, 4, 25637, -1, 0, 0, False) /* Create Leather Bracers (25637) for Shop */
     , (38690, 4, 25642, -1, 0, 0, False) /* Create Leather Gauntlets (25642) for Shop */
     , (38690, 4, 25643, -1, 0, 0, False) /* Create Leather Girth (25643) for Shop */
     , (38690, 4, 25652, -1, 0, 0, False) /* Create Leather Tassets (25652) for Shop */
     , (38690, 4, 25645, -1, 0, 0, False) /* Create Leather Leggings (25645) for Shop */
     , (38690, 4, 25644, -1, 0, 0, False) /* Create Leather Greaves (25644) for Shop */
     , (38690, 4, 25661, -1, 0, 0, False) /* Create Leather Boots (25661) for Shop */
     , (38690, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (38690, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (38690, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (38690, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (38690, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (38690, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (38690, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (38690, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (38690, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (38690, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (38690, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (38690, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (38690, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (38690, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (38690, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (38690, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (38690, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (38690, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (38690, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (38690, 4,   136, -1, 14, 0, False) /* Create Pack (136) for Shop */
     , (38690, 4,   136, -1, 17, 0, False) /* Create Pack (136) for Shop */
     , (38690, 4,   136, -1, 21, 0, False) /* Create Pack (136) for Shop */
     , (38690, 4,   136, -1, 8, 0, False) /* Create Pack (136) for Shop */
     , (38690, 4,   136, -1, 77, 0, False) /* Create Pack (136) for Shop */
     , (38690, 4,   136, -1, 2, 0, False) /* Create Pack (136) for Shop */
     , (38690, 4,   136, -1, 13, 0, False) /* Create Pack (136) for Shop */
     , (38690, 4,   136, -1, 39, 0, False) /* Create Pack (136) for Shop */
     , (38690, 4,   136, -1, 9, 0, False) /* Create Pack (136) for Shop */
     , (38690, 4,   136, -1, 61, 0, False) /* Create Pack (136) for Shop */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38690, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Welcome.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38690, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'I think you''ll be pleased with that!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38690, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'I''ve been looking for one of these!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38690, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Good day to you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
