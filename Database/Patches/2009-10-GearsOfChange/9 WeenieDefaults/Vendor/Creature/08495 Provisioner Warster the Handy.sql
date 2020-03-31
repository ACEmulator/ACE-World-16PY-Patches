DELETE FROM `weenie` WHERE `class_Id` = 8495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8495, 'freeholdshopkeep', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8495,   1,         16) /* ItemType - Creature */
     , (8495,   2,         31) /* CreatureType - Human */
     , (8495,   6,         -1) /* ItemsCapacity */
     , (8495,   7,         -1) /* ContainersCapacity */
     , (8495,   8,        120) /* Mass */
     , (8495,  16,         32) /* ItemUseable - Remote */
     , (8495,  25,         34) /* Level */
     , (8495,  27,          0) /* ArmorType - None */
     , (8495,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (8495,  75,          0) /* MerchandiseMinValue */
     , (8495,  76,     100000) /* MerchandiseMaxValue */
     , (8495,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8495, 126,      10000) /* VendorHappyMean */
     , (8495, 127,       4000) /* VendorHappyVariance */
     , (8495, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8495, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8495, 146,       1616) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8495,   1, True ) /* Stuck */
     , (8495,  12, True ) /* ReportCollisions */
     , (8495,  13, False) /* Ethereal */
     , (8495,  19, False) /* Attackable */
     , (8495,  39, True ) /* DealMagicalItems */
     , (8495,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8495,   1,       5) /* HeartbeatInterval */
     , (8495,   2,       0) /* HeartbeatTimestamp */
     , (8495,   3,    0.16) /* HealthRate */
     , (8495,   4,       5) /* StaminaRate */
     , (8495,   5,       1) /* ManaRate */
     , (8495,  11,     300) /* ResetInterval */
     , (8495,  13,     0.9) /* ArmorModVsSlash */
     , (8495,  14,       1) /* ArmorModVsPierce */
     , (8495,  15,     1.1) /* ArmorModVsBludgeon */
     , (8495,  16,     0.4) /* ArmorModVsCold */
     , (8495,  17,     0.4) /* ArmorModVsFire */
     , (8495,  18,       1) /* ArmorModVsAcid */
     , (8495,  19,     0.6) /* ArmorModVsElectric */
     , (8495,  37,     0.8) /* BuyPrice */
     , (8495,  38,     1.7) /* SellPrice */
     , (8495,  54,       3) /* UseRadius */
     , (8495,  64,       1) /* ResistSlash */
     , (8495,  65,       1) /* ResistPierce */
     , (8495,  66,       1) /* ResistBludgeon */
     , (8495,  67,       1) /* ResistFire */
     , (8495,  68,       1) /* ResistCold */
     , (8495,  69,       1) /* ResistAcid */
     , (8495,  70,       1) /* ResistElectric */
     , (8495,  71,       1) /* ResistHealthBoost */
     , (8495,  72,       1) /* ResistStaminaDrain */
     , (8495,  73,       1) /* ResistStaminaBoost */
     , (8495,  74,       1) /* ResistManaDrain */
     , (8495,  75,       1) /* ResistManaBoost */
     , (8495, 104,      10) /* ObviousRadarRange */
     , (8495, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8495,   1, 'Provisioner Warster the Handy') /* Name */
     , (8495,   3, 'Male') /* Sex */
     , (8495,   4, 'Aluvian') /* HeritageGroup */
     , (8495,   5, 'Shifty Provisioner') /* Template */
     , (8495,  24, 'MacNiall''s Freehold') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8495,   1,   33554433) /* Setup */
     , (8495,   2,  150994945) /* MotionTable */
     , (8495,   3,  536870913) /* SoundTable */
     , (8495,   4,  805306368) /* CombatTable */
     , (8495,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8495,   1, 160, 0, 0) /* Strength */
     , (8495,   2, 190, 0, 0) /* Endurance */
     , (8495,   3, 200, 0, 0) /* Quickness */
     , (8495,   4, 200, 0, 0) /* Coordination */
     , (8495,   5, 150, 0, 0) /* Focus */
     , (8495,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8495,   1,    50, 0, 0, 145) /* MaxHealth */
     , (8495,   3,    80, 0, 0, 270) /* MaxStamina */
     , (8495,   5,    20, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8495,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8495,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8495,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8495,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8495,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8495,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8495,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8495,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8495,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8495,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Managed to escape the Olthoi, did you? Well, welcome to the Vesayen Isles, and to MacNiall''s Freehold. What is your need?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8495,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Safe travels.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8495,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Excellent, we can never have too many of those...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8495,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'That''ll work well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8495,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8495,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8495,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8495,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8495, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (8495, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (8495, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (8495, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (8495, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (8495, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (8495, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (8495, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (8495, 2,   130,  0, 9, 0.1, False) /* Create Shirt (130) for Wield */
     , (8495, 2,   118,  0, 9, 0, False) /* Create Cap (118) for Wield */
     , (8495, 2,  2597,  0, 8, 0.5, False) /* Create Pants (2597) for Wield */
     , (8495, 2,  7897,  0, 9, 0, False) /* Create Steel Toed Boots (7897) for Wield */
     , (8495, 2, 10696,  0, 3, 0.5, False) /* Create Apron (10696) for Wield */
     , (8495, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (8495, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (8495, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (8495, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (8495, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff (22168) for Shop */
     , (8495, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (8495, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (8495, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (8495, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (8495, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (8495, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (8495, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (8495, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (8495, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (8495, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (8495, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (8495, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (8495, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (8495, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (8495, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (8495, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (8495, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (8495, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (8495, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (8495, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (8495, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (8495, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (8495, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (8495, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (8495, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (8495, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (8495, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (8495, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (8495, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (8495, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (8495, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (8495, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (8495, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (8495, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (8495, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (8495, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (8495, 4, 14779, -1, 0, 0, False) /* Create Cookie Cutter (14779) for Shop */
     , (8495, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (8495, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (8495, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (8495, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (8495, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (8495, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (8495, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (8495, 4,   138, -1, 84, 1, False) /* Create Belt Pouch (138) for Shop */
     , (8495, 4,   139, -1, 84, 1, False) /* Create Small Belt Pouch (139) for Shop */
     , (8495, 4,   136, -1, 8, 1, False) /* Create Pack (136) for Shop */;
