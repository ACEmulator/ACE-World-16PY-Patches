DELETE FROM `weenie` WHERE `class_Id` = 2300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2300, 'sawatoshopkeep', 12, '2020-07-01 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2300,   1,         16) /* ItemType - Creature */
     , (2300,   2,         31) /* CreatureType - Human */
     , (2300,   6,         -1) /* ItemsCapacity */
     , (2300,   7,         -1) /* ContainersCapacity */
     , (2300,   8,        120) /* Mass */
     , (2300,  16,         32) /* ItemUseable - Remote */
     , (2300,  25,          9) /* Level */
     , (2300,  27,          0) /* ArmorType - None */
     , (2300,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (2300,  75,          0) /* MerchandiseMinValue */
     , (2300,  76,     100000) /* MerchandiseMaxValue */
     , (2300,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2300, 126,        250) /* VendorHappyMean */
     , (2300, 127,        250) /* VendorHappyVariance */
     , (2300, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2300, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2300, 146,        259) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2300,   1, True ) /* Stuck */
     , (2300,  12, True ) /* ReportCollisions */
     , (2300,  13, False) /* Ethereal */
     , (2300,  19, False) /* Attackable */
     , (2300,  39, True ) /* DealMagicalItems */
     , (2300,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2300,   1,       5) /* HeartbeatInterval */
     , (2300,   2,       0) /* HeartbeatTimestamp */
     , (2300,   3,    0.16) /* HealthRate */
     , (2300,   4,       5) /* StaminaRate */
     , (2300,   5,       1) /* ManaRate */
     , (2300,  11,     300) /* ResetInterval */
     , (2300,  13,     0.9) /* ArmorModVsSlash */
     , (2300,  14,       1) /* ArmorModVsPierce */
     , (2300,  15,     1.1) /* ArmorModVsBludgeon */
     , (2300,  16,     0.4) /* ArmorModVsCold */
     , (2300,  17,     0.4) /* ArmorModVsFire */
     , (2300,  18,       1) /* ArmorModVsAcid */
     , (2300,  19,     0.6) /* ArmorModVsElectric */
     , (2300,  37,     0.9) /* BuyPrice */
     , (2300,  38,    1.55) /* SellPrice */
     , (2300,  54,       3) /* UseRadius */
     , (2300,  64,       1) /* ResistSlash */
     , (2300,  65,       1) /* ResistPierce */
     , (2300,  66,       1) /* ResistBludgeon */
     , (2300,  67,       1) /* ResistFire */
     , (2300,  68,       1) /* ResistCold */
     , (2300,  69,       1) /* ResistAcid */
     , (2300,  70,       1) /* ResistElectric */
     , (2300,  71,       1) /* ResistHealthBoost */
     , (2300,  72,       1) /* ResistStaminaDrain */
     , (2300,  73,       1) /* ResistStaminaBoost */
     , (2300,  74,       1) /* ResistManaDrain */
     , (2300,  75,       1) /* ResistManaBoost */
     , (2300, 104,      10) /* ObviousRadarRange */
     , (2300, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2300,   1, 'Shopkeep Yunen Ye') /* Name */
     , (2300,   3, 'Male') /* Sex */
     , (2300,   4, 'Sho') /* HeritageGroup */
     , (2300,   5, 'Shopkeeper') /* Template */
     , (2300,  24, 'Sawato') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2300,   1,   33554433) /* Setup */
     , (2300,   2,  150994945) /* MotionTable */
     , (2300,   3,  536870914) /* SoundTable */
     , (2300,   4,  805306368) /* CombatTable */
     , (2300,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2300,   1,  70, 0, 0) /* Strength */
     , (2300,   2,  85, 0, 0) /* Endurance */
     , (2300,   3,  75, 0, 0) /* Quickness */
     , (2300,   4,  85, 0, 0) /* Coordination */
     , (2300,   5,  55, 0, 0) /* Focus */
     , (2300,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2300,   1,   100, 0, 0, 143) /* MaxHealth */
     , (2300,   3,   110, 0, 0, 195) /* MaxStamina */
     , (2300,   5,    70, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2300,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2300,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2300,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2300,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2300,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2300,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2300,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2300,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2300,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2300,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2300,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2300,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2300,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2300,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2300,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2300,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2300,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2300, 2,   130,  0, 17, 1, False) /* Create Shirt (130) for Wield */
     , (2300, 2,   117,  0, 17, 1, False) /* Create Breeches (117) for Wield */
     , (2300, 2,   115,  0, 4, 0.8, False) /* Create Leather Boots (115) for Wield */
     , (2300, 2, 10696,  0, 9, 1, False) /* Create Apron (10696) for Wield */
     , (2300, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (2300, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (2300, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (2300, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (2300, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (2300, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (2300, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (2300, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (2300, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (2300, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (2300, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (2300, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (2300, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (2300, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (2300, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (2300, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (2300, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (2300, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2300, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (2300, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (2300, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2300, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (2300, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (2300, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (2300, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (2300, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (2300, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (2300, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (2300, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (2300, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (2300, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (2300, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (2300, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (2300, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (2300, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (2300, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2300, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (2300, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (2300, 4,   136, -1, 17, 1, False) /* Create Pack (136) for Shop */
     , (2300, 4,   139, -1, 86, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (2300, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (2300, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (2300, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (2300, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (2300, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (2300, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */;
