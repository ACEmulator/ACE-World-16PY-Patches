DELETE FROM `weenie` WHERE `class_Id` = 1387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1387, 'merchantaluvian', 12, '2019-04-08 01:17:43') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1387,   1,         16) /* ItemType - Creature */
     , (1387,   2,         31) /* CreatureType - Human */
     , (1387,   6,         -1) /* ItemsCapacity */
     , (1387,   7,         -1) /* ContainersCapacity */
     , (1387,   8,        120) /* Mass */
     , (1387,  16,         32) /* ItemUseable - Remote */
     , (1387,  25,          8) /* Level */
     , (1387,  27,          0) /* ArmorType - None */
     , (1387,  74, 1074030503) /* MerchandiseItemTypes - Vestements, Food, Weapon, LockableMagicTarget, Useless, Writable, Key, PromissoryNote, TinkeringMaterial */
     , (1387,  75,          0) /* MerchandiseMinValue */
     , (1387,  76,     100000) /* MerchandiseMaxValue */
     , (1387,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1387, 113,          2) /* Gender - Female */
     , (1387, 126,        250) /* VendorHappyMean */
     , (1387, 127,        250) /* VendorHappyVariance */
     , (1387, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1387, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1387, 146,        197) /* XpOverride */
     , (1387, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1387,   1, True ) /* Stuck */
     , (1387,  12, True ) /* ReportCollisions */
     , (1387,  13, False) /* Ethereal */
     , (1387,  19, False) /* Attackable */
     , (1387,  39, True ) /* DealMagicalItems */
     , (1387,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1387,   1,       5) /* HeartbeatInterval */
     , (1387,   2,       0) /* HeartbeatTimestamp */
     , (1387,   3, 0.159999996423721) /* HealthRate */
     , (1387,   4,       5) /* StaminaRate */
     , (1387,   5,       1) /* ManaRate */
     , (1387,  11,     300) /* ResetInterval */
     , (1387,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (1387,  14,       1) /* ArmorModVsPierce */
     , (1387,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (1387,  16, 0.400000005960464) /* ArmorModVsCold */
     , (1387,  17, 0.400000005960464) /* ArmorModVsFire */
     , (1387,  18,       1) /* ArmorModVsAcid */
     , (1387,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (1387,  37, 0.899999976158142) /* BuyPrice */
     , (1387,  38, 1.54999995231628) /* SellPrice */
     , (1387,  54,       3) /* UseRadius */
     , (1387,  64,       1) /* ResistSlash */
     , (1387,  65,       1) /* ResistPierce */
     , (1387,  66,       1) /* ResistBludgeon */
     , (1387,  67,       1) /* ResistFire */
     , (1387,  68,       1) /* ResistCold */
     , (1387,  69,       1) /* ResistAcid */
     , (1387,  70,       1) /* ResistElectric */
     , (1387,  71,       1) /* ResistHealthBoost */
     , (1387,  72,       1) /* ResistStaminaDrain */
     , (1387,  73,       1) /* ResistStaminaBoost */
     , (1387,  74,       1) /* ResistManaDrain */
     , (1387,  75,       1) /* ResistManaBoost */
     , (1387, 104,      10) /* ObviousRadarRange */
     , (1387, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1387,   1, 'Merchant') /* Name */
     , (1387,   3, 'Female') /* Sex */
     , (1387,   4, 'Aluvian') /* HeritageGroup */
     , (1387,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1387,   1,   33554510) /* Setup */
     , (1387,   2,  150994945) /* MotionTable */
     , (1387,   3,  536870914) /* SoundTable */
     , (1387,   4,  805306368) /* CombatTable */
     , (1387,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1387,   1,  60, 0, 0) /* Strength */
     , (1387,   2,  90, 0, 0) /* Endurance */
     , (1387,   3,  90, 0, 0) /* Quickness */
     , (1387,   4,  65, 0, 0) /* Coordination */
     , (1387,   5,  35, 0, 0) /* Focus */
     , (1387,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1387,   1,    60, 0, 0, 105) /* MaxHealth */
     , (1387,   3,   100, 0, 0, 190) /* MaxStamina */
     , (1387,   5,    35, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1387,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1387,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1387,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1387,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1387,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1387,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1387,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1387,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1387,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1387,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1387,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1387,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1387,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1387,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1387,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1387,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1387,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1387, 2,   130,  0, 17, 1, False) /* Create Shirt (130) for Wield */
     , (1387, 2,   127,  0, 14, 0, False) /* Create Pants (127) for Wield */
     , (1387, 2,   133,  0, 9, 1, False) /* Create Slippers (133) for Wield */
     , (1387, 2, 10696,  0, 7, 0, False) /* Create Apron (10696) for Wield */
     , (1387, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (1387, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1387, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (1387, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1387, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff (22168) for Shop */
     , (1387, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (1387, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (1387, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1387, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (1387, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1387, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (1387, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (1387, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (1387, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (1387, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1387, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1387, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1387, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1387, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (1387, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (1387, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (1387, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (1387, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (1387, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (1387, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (1387, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1387, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1387, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1387, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1387, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (1387, 4,   511, -1, 0, 0, False) /* Create Crude Lockpick (511) for Shop */
     , (1387, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1387, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1387, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1387, 4,   166, -1, 17, 1, False) /* Create Sack (166) for Shop */
     , (1387, 4,   136, -1, 17, 1, False) /* Create Pack (136) for Shop */
     , (1387, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (1387, 4, 31721, -1, 0, 0, False) /* Create Torn Journal Page - Page 2 (31721) for Shop */;
