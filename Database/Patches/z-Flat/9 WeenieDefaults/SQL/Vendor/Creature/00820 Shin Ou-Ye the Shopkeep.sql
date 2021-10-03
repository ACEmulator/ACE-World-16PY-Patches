DELETE FROM `weenie` WHERE `class_Id` = 820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (820, 'yanshishopkeep', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (820,   1,         16) /* ItemType - Creature */
     , (820,   2,         31) /* CreatureType - Human */
     , (820,   6,         -1) /* ItemsCapacity */
     , (820,   7,         -1) /* ContainersCapacity */
     , (820,   8,        120) /* Mass */
     , (820,  16,         32) /* ItemUseable - Remote */
     , (820,  25,          5) /* Level */
     , (820,  27,          0) /* ArmorType - None */
     , (820,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (820,  75,          0) /* MerchandiseMinValue */
     , (820,  76,      25000) /* MerchandiseMaxValue */
     , (820,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (820, 126,        125) /* VendorHappyMean */
     , (820, 127,        125) /* VendorHappyVariance */
     , (820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (820, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (820, 146,         41) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (820,   1, True ) /* Stuck */
     , (820,  12, True ) /* ReportCollisions */
     , (820,  13, False) /* Ethereal */
     , (820,  19, False) /* Attackable */
     , (820,  39, True ) /* DealMagicalItems */
     , (820,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (820,   1,       5) /* HeartbeatInterval */
     , (820,   2,       0) /* HeartbeatTimestamp */
     , (820,   3,    0.16) /* HealthRate */
     , (820,   4,       5) /* StaminaRate */
     , (820,   5,       1) /* ManaRate */
     , (820,  11,     300) /* ResetInterval */
     , (820,  13,     0.9) /* ArmorModVsSlash */
     , (820,  14,       1) /* ArmorModVsPierce */
     , (820,  15,     1.1) /* ArmorModVsBludgeon */
     , (820,  16,     0.4) /* ArmorModVsCold */
     , (820,  17,     0.4) /* ArmorModVsFire */
     , (820,  18,       1) /* ArmorModVsAcid */
     , (820,  19,     0.6) /* ArmorModVsElectric */
     , (820,  37,    0.95) /* BuyPrice */
     , (820,  38,    1.25) /* SellPrice */
     , (820,  54,       3) /* UseRadius */
     , (820,  64,       1) /* ResistSlash */
     , (820,  65,       1) /* ResistPierce */
     , (820,  66,       1) /* ResistBludgeon */
     , (820,  67,       1) /* ResistFire */
     , (820,  68,       1) /* ResistCold */
     , (820,  69,       1) /* ResistAcid */
     , (820,  70,       1) /* ResistElectric */
     , (820,  71,       1) /* ResistHealthBoost */
     , (820,  72,       1) /* ResistStaminaDrain */
     , (820,  73,       1) /* ResistStaminaBoost */
     , (820,  74,       1) /* ResistManaDrain */
     , (820,  75,       1) /* ResistManaBoost */
     , (820, 104,      10) /* ObviousRadarRange */
     , (820, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (820,   1, 'Shin Ou-Ye the Shopkeep') /* Name */
     , (820,   3, 'Male') /* Sex */
     , (820,   4, 'Sho') /* HeritageGroup */
     , (820,   5, 'Shopkeeper') /* Template */
     , (820,  24, 'Yanshi') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (820,   1,   33554433) /* Setup */
     , (820,   2,  150994945) /* MotionTable */
     , (820,   3,  536870913) /* SoundTable */
     , (820,   4,  805306368) /* CombatTable */
     , (820,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (820,   1,  45, 0, 0) /* Strength */
     , (820,   2,  50, 0, 0) /* Endurance */
     , (820,   3,  55, 0, 0) /* Quickness */
     , (820,   4,  50, 0, 0) /* Coordination */
     , (820,   5,  25, 0, 0) /* Focus */
     , (820,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (820,   1,    25, 0, 0, 50) /* MaxHealth */
     , (820,   3,    50, 0, 0, 100) /* MaxStamina */
     , (820,   5,     5, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (820,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (820,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (820,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (820,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (820,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (820,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (820,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (820,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (820,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (820,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'We gathered a few belongings and fled! You may buy what I have left.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (820,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon to our humble tent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (820,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain. Any more and I would say you take advantage of our situation.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (820,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (820,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (820,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (820,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (820,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (820, 2,   130,  0, 9, 0.5, False) /* Create Shirt (130) for Wield */
     , (820, 2,   127,  0, 9, 0.5, False) /* Create Pants (127) for Wield */
     , (820, 2,   115,  0, 9, 0, False) /* Create Leather Boots (115) for Wield */
     , (820, 2,   118,  0, 2, 0.9, False) /* Create Cap (118) for Wield */
     , (820, 2, 10696,  0, 18, 1, False) /* Create Apron (10696) for Wield */
     , (820, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (820, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (820, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (820, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (820, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (820, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (820, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (820, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (820, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (820, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (820, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (820, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (820, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (820, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (820, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (820, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (820, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (820, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (820, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (820, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (820, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (820, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (820, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (820, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (820, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (820, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (820, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (820, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (820, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (820, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (820, 4,   136, -1, 9, 0.8, False) /* Create Pack (136) for Shop */
     , (820, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (820, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (820, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (820, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (820, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */;
