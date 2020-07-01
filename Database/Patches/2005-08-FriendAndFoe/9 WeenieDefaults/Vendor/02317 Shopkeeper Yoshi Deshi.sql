DELETE FROM `weenie` WHERE `class_Id` = 2317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2317, 'forttethanashopkeep', 12, '2020-06-29 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2317,   1,         16) /* ItemType - Creature */
     , (2317,   2,         31) /* CreatureType - Human */
     , (2317,   6,         -1) /* ItemsCapacity */
     , (2317,   7,         -1) /* ContainersCapacity */
     , (2317,   8,        120) /* Mass */
     , (2317,  16,         32) /* ItemUseable - Remote */
     , (2317,  25,          8) /* Level */
     , (2317,  27,          0) /* ArmorType - None */
     , (2317,  74, 1208250287) /* MerchandiseItemTypes - Jewelry, Gem, VendorShopKeep */
     , (2317,  75,          0) /* MerchandiseMinValue */
     , (2317,  76,    1000000) /* MerchandiseMaxValue */
     , (2317,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2317, 126,        500) /* VendorHappyMean */
     , (2317, 127,        500) /* VendorHappyVariance */
     , (2317, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2317, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2317, 146,        182) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2317,   1, True ) /* Stuck */
     , (2317,  12, True ) /* ReportCollisions */
     , (2317,  13, False) /* Ethereal */
     , (2317,  19, False) /* Attackable */
     , (2317,  39, False) /* DealMagicalItems */
     , (2317,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2317,   1,       5) /* HeartbeatInterval */
     , (2317,   2,       0) /* HeartbeatTimestamp */
     , (2317,   3,    0.16) /* HealthRate */
     , (2317,   4,       5) /* StaminaRate */
     , (2317,   5,       1) /* ManaRate */
     , (2317,  11,     300) /* ResetInterval */
     , (2317,  13,     0.9) /* ArmorModVsSlash */
     , (2317,  14,       1) /* ArmorModVsPierce */
     , (2317,  15,     1.1) /* ArmorModVsBludgeon */
     , (2317,  16,     0.4) /* ArmorModVsCold */
     , (2317,  17,     0.4) /* ArmorModVsFire */
     , (2317,  18,       1) /* ArmorModVsAcid */
     , (2317,  19,     0.6) /* ArmorModVsElectric */
     , (2317,  37,     0.8) /* BuyPrice */
     , (2317,  38,     1.8) /* SellPrice */
     , (2317,  54,       3) /* UseRadius */
     , (2317,  64,       1) /* ResistSlash */
     , (2317,  65,       1) /* ResistPierce */
     , (2317,  66,       1) /* ResistBludgeon */
     , (2317,  67,       1) /* ResistFire */
     , (2317,  68,       1) /* ResistCold */
     , (2317,  69,       1) /* ResistAcid */
     , (2317,  70,       1) /* ResistElectric */
     , (2317,  71,       1) /* ResistHealthBoost */
     , (2317,  72,       1) /* ResistStaminaDrain */
     , (2317,  73,       1) /* ResistStaminaBoost */
     , (2317,  74,       1) /* ResistManaDrain */
     , (2317,  75,       1) /* ResistManaBoost */
     , (2317, 104,      10) /* ObviousRadarRange */
     , (2317, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2317,   1, 'Shopkeeper Yoshi Deshi') /* Name */
     , (2317,   3, 'Male') /* Sex */
     , (2317,   4, 'Sho') /* HeritageGroup */
     , (2317,   5, 'Shopkeeper') /* Template */
     , (2317,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2317,   1,   33554433) /* Setup */
     , (2317,   2,  150994945) /* MotionTable */
     , (2317,   3,  536870913) /* SoundTable */
     , (2317,   4,  805306368) /* CombatTable */
     , (2317,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2317,   1,  75, 0, 0) /* Strength */
     , (2317,   2,  60, 0, 0) /* Endurance */
     , (2317,   3,  60, 0, 0) /* Quickness */
     , (2317,   4,  75, 0, 0) /* Coordination */
     , (2317,   5,  50, 0, 0) /* Focus */
     , (2317,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2317,   1,    90, 0, 0, 120) /* MaxHealth */
     , (2317,   3,   100, 0, 0, 160) /* MaxStamina */
     , (2317,   5,    70, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2317,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2317,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2317,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2317,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2317,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2317,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2317,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2317,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2317,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2317,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I was afraid we wouldn''t get any business way out here, so glad you could come by. The more, the merrier.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2317,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I buy and sell all sorts of things; you might call me a jack of all trades. Thanks for your business!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2317,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Be careful out there, now; this isn''t the safest neighborhood! Hah!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2317,  2 /* Vendor */,    0.4, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you. Fort Tethana thanks you. Tethana would thank you herelf, but she''s passed on. That''s a joke.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2317,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I don''t buy or sell magical stuff; you''ll have to see Zisaha bint Jaidka for that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2317,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2317,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2317,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2317,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2317, 2,   124,  0, 16, 1, False) /* Create Jerkin (124) for Wield */
     , (2317, 2,   117,  0, 16, 1, False) /* Create Breeches (117) for Wield */
     , (2317, 2,   115,  0, 9, 1, False) /* Create Leather Boots (115) for Wield */
     , (2317, 2, 10696,  0, 2, 0.6, False) /* Create Apron (10696) for Wield */
     , (2317, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (2317, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (2317, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (2317, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (2317, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff (22168) for Shop */
     , (2317, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (2317, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (2317, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2317, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (2317, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2317, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (2317, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (2317, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (2317, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (2317, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (2317, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (2317, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (2317, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (2317, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (2317, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (2317, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (2317, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (2317, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (2317, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (2317, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (2317, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt (25984) for Shop */
     , (2317, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants (25983) for Shop */
     , (2317, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (2317, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (2317, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (2317, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (2317, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (2317, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (2317, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (2317, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (2317, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (2317, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (2317, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (2317, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (2317, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (2317, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (2317, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (2317, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (2317, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (2317, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (2317, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (2317, 4,   632, -1, 0, 0, False) /* Create Peerless Healing Kit (632) for Shop */
     , (2317, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (2317, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2317, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (2317, 4,   166, -1, 14, 1, False) /* Create Sack (166) for Shop */
     , (2317, 4,   136, -1, 14, 1, False) /* Create Pack (136) for Shop */
     , (2317, 4,   138, -1, 85, 0, False) /* Create Belt Pouch (138) for Shop */
     , (2317, 4,   139, -1, 85, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (2317, 4,   137, -1, 85, 0, False) /* Create Basket (137) for Shop */
     , (2317, 4,   166, -1, 77, 1, False) /* Create Sack (166) for Shop */
     , (2317, 4,   136, -1, 77, 1, False) /* Create Pack (136) for Shop */
     , (2317, 4,   138, -1, 88, 0, False) /* Create Belt Pouch (138) for Shop */
     , (2317, 4,   139, -1, 88, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (2317, 4,   137, -1, 88, 0, False) /* Create Basket (137) for Shop */
     , (2317, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples (22765) for Shop */
     , (2317, 4,  2477, -1, 0, 0, False) /* Create Tumerok Fortress Rumor (2477) for Shop */
     , (2317, 4, 28242, -1, 0, 0, False) /* Create Directions to the Lugian Citadels (28242) for Shop */
     , (2317, 4, 30742, -1, 0, 0, False) /* Create The Littlest Niffis (30742) for Shop */
     , (2317, 4, 30743, -1, 0, 0, False) /* Create Suzuhara Baijin's Delivery (30743) for Shop */
     , (2317, 4, 31311, -1, 0, 0, False) /* Create Lost Pet (31311) for Shop */;
