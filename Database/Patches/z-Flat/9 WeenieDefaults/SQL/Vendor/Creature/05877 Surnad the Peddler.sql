DELETE FROM `weenie` WHERE `class_Id` = 5877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5877, 'lostwishpeddler', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5877,   1,         16) /* ItemType - Creature */
     , (5877,   2,         31) /* CreatureType - Human */
     , (5877,   6,         -1) /* ItemsCapacity */
     , (5877,   7,         -1) /* ContainersCapacity */
     , (5877,   8,        120) /* Mass */
     , (5877,  16,         32) /* ItemUseable - Remote */
     , (5877,  25,          7) /* Level */
     , (5877,  27,          0) /* ArmorType - None */
     , (5877,  74,     288789) /* MerchandiseItemTypes - MeleeWeapon, Clothing, Creature, Gem, Writable, Key, PromissoryNote */
     , (5877,  75,          0) /* MerchandiseMinValue */
     , (5877,  76,      10000) /* MerchandiseMaxValue */
     , (5877,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5877, 126,        250) /* VendorHappyMean */
     , (5877, 127,        250) /* VendorHappyVariance */
     , (5877, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5877, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5877, 146,        127) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5877,   1, True ) /* Stuck */
     , (5877,  12, True ) /* ReportCollisions */
     , (5877,  13, False) /* Ethereal */
     , (5877,  19, False) /* Attackable */
     , (5877,  39, True ) /* DealMagicalItems */
     , (5877,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5877,   1,       5) /* HeartbeatInterval */
     , (5877,   2,       0) /* HeartbeatTimestamp */
     , (5877,   3,    0.16) /* HealthRate */
     , (5877,   4,       5) /* StaminaRate */
     , (5877,   5,       1) /* ManaRate */
     , (5877,  11,     300) /* ResetInterval */
     , (5877,  13,     0.9) /* ArmorModVsSlash */
     , (5877,  14,       1) /* ArmorModVsPierce */
     , (5877,  15,     1.1) /* ArmorModVsBludgeon */
     , (5877,  16,     0.4) /* ArmorModVsCold */
     , (5877,  17,     0.4) /* ArmorModVsFire */
     , (5877,  18,       1) /* ArmorModVsAcid */
     , (5877,  19,     0.6) /* ArmorModVsElectric */
     , (5877,  37,     0.9) /* BuyPrice */
     , (5877,  38,    1.35) /* SellPrice */
     , (5877,  54,       3) /* UseRadius */
     , (5877,  64,       1) /* ResistSlash */
     , (5877,  65,       1) /* ResistPierce */
     , (5877,  66,       1) /* ResistBludgeon */
     , (5877,  67,       1) /* ResistFire */
     , (5877,  68,       1) /* ResistCold */
     , (5877,  69,       1) /* ResistAcid */
     , (5877,  70,       1) /* ResistElectric */
     , (5877,  71,       1) /* ResistHealthBoost */
     , (5877,  72,       1) /* ResistStaminaDrain */
     , (5877,  73,       1) /* ResistStaminaBoost */
     , (5877,  74,       1) /* ResistManaDrain */
     , (5877,  75,       1) /* ResistManaBoost */
     , (5877, 104,      10) /* ObviousRadarRange */
     , (5877, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5877,   1, 'Surnad the Peddler') /* Name */
     , (5877,   3, 'Male') /* Sex */
     , (5877,   4, 'Aluvian') /* HeritageGroup */
     , (5877,   5, 'Peddler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5877,   1,   33554433) /* Setup */
     , (5877,   2,  150994945) /* MotionTable */
     , (5877,   3,  536870913) /* SoundTable */
     , (5877,   4,  805306368) /* CombatTable */
     , (5877,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5877,   1,  80, 0, 0) /* Strength */
     , (5877,   2,  77, 0, 0) /* Endurance */
     , (5877,   3,  60, 0, 0) /* Quickness */
     , (5877,   4,  60, 0, 0) /* Coordination */
     , (5877,   5,  40, 0, 0) /* Focus */
     , (5877,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5877,   1,    50, 0, 0, 89) /* MaxHealth */
     , (5877,   3,   100, 0, 0, 177) /* MaxStamina */
     , (5877,   5,    40, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5877,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5877,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5877,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5877,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5877,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5877,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5877,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5877,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5877,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5877,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! Welcome to our little outpost! What''s your pleasure on this fine day? Perhaps some lockpicks, aye? Finest in the land, so they are! The mites love them! All jingly and glittery ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5877,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You keep yourself safe out there. If you go east to the Eotensfang portal, stay away from Bandit Castle! Since MacDugal''s mob returned, it''s been nothing but trouble between them and Tallial of Neydisa. And don''t bother the mites none, either. They don''t bother us; we don''t bother them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5877,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Sometimes I miss the wandering life -- the open road, the freedom to come and go as I please -- but Denterra is worth it! And anyway, business is actually pretty good here since I started dealing with the Mite Queen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5877,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Remember, that comes with a guarantee - if it breaks, I guarantee I''ll be here to sell you another! Heh. That''s a joke, friend. Feel free to laugh. The Mite Queen loves my jokes!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5877,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5877,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5877,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5877,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5877, 2,   130,  0, 9, 0.5, False) /* Create Shirt (130) for Wield */
     , (5877, 2,   127,  0, 14, 0.8, False) /* Create Pants (127) for Wield */
     , (5877, 2,   115,  0, 4, 0.8, False) /* Create Leather Boots (115) for Wield */
     , (5877, 2,   118,  0, 2, 0.9, False) /* Create Cap (118) for Wield */
     , (5877, 2, 10696,  0, 4, 0.8, False) /* Create Apron (10696) for Wield */
     , (5877, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (5877, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (5877, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (5877, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (5877, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (5877, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff (22168) for Shop */
     , (5877, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (5877, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (5877, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (5877, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (5877, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (5877, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (5877, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (5877, 4,   127, -1, 0, 0, False) /* Create Pants (127) for Shop */
     , (5877, 4,   130, -1, 0, 0, False) /* Create Shirt (130) for Shop */
     , (5877, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (5877, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (5877, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (5877, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (5877, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (5877, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (5877, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (5877, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (5877, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (5877, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (5877, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (5877, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (5877, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (5877, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (5877, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (5877, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (5877, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (5877, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (5877, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (5877, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (5877, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (5877, 4,    94, -1, 0, 0, False) /* Create Large Round Shield (94) for Shop */
     , (5877, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (5877, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (5877, 4, 24035, -1, 0, 0, False) /* Create The Blazing Staff of Branith (24035) for Shop */
     , (5877, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (5877, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (5877, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (5877, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (5877, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (5877, 4,   515, -1, 0, 0, False) /* Create Superb Lockpick (515) for Shop */
     , (5877, 4,   516, -1, 0, 0, False) /* Create Peerless Lockpick (516) for Shop */
     , (5877, 4,   166, -1, 21, 1, False) /* Create Sack (166) for Shop */
     , (5877, 4,   166, -1, 8, 1, False) /* Create Sack (166) for Shop */
     , (5877, 4,   166, -1, 39, 1, False) /* Create Sack (166) for Shop */
     , (5877, 4,   136, -1, 21, 1, False) /* Create Pack (136) for Shop */
     , (5877, 4,   136, -1, 8, 1, False) /* Create Pack (136) for Shop */
     , (5877, 4,   136, -1, 39, 1, False) /* Create Pack (136) for Shop */
     , (5877, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (5877, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (5877, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (5877, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */;
