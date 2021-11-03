DELETE FROM `weenie` WHERE `class_Id` = 31731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31731, 'ace31731-merchant', 12, '2021-11-01 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31731,   1,         16) /* ItemType - Creature */
     , (31731,   2,         31) /* CreatureType - Human */
     , (31731,   6,         -1) /* ItemsCapacity */
     , (31731,   7,         -1) /* ContainersCapacity */
     , (31731,   8,        120) /* Mass */
     , (31731,  16,         32) /* ItemUseable - Remote */
     , (31731,  25,          8) /* Level */
     , (31731,  27,          0) /* ArmorType - None */
     , (31731,  74, 1074030503) /* MerchandiseItemTypes - Vestements, Food, Weapon, LockableMagicTarget, Useless, Writable, Key, PromissoryNote, TinkeringMaterial */
     , (31731,  75,          0) /* MerchandiseMinValue */
     , (31731,  76,     100000) /* MerchandiseMaxValue */
     , (31731,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (31731, 113,          2) /* Gender - Female */
     , (31731, 126,        250) /* VendorHappyMean */
     , (31731, 127,        250) /* VendorHappyVariance */
     , (31731, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31731, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31731, 146,        197) /* XpOverride */
     , (31731, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31731,   1, True ) /* Stuck */
     , (31731,  19, False) /* Attackable */
     , (31731,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31731,   1,       5) /* HeartbeatInterval */
     , (31731,   2,       0) /* HeartbeatTimestamp */
     , (31731,   3,    0.16) /* HealthRate */
     , (31731,   4,       5) /* StaminaRate */
     , (31731,   5,       1) /* ManaRate */
     , (31731,  11,     300) /* ResetInterval */
     , (31731,  13,     0.9) /* ArmorModVsSlash */
     , (31731,  14,       1) /* ArmorModVsPierce */
     , (31731,  15,     1.1) /* ArmorModVsBludgeon */
     , (31731,  16,     0.4) /* ArmorModVsCold */
     , (31731,  17,     0.4) /* ArmorModVsFire */
     , (31731,  18,       1) /* ArmorModVsAcid */
     , (31731,  19,     0.6) /* ArmorModVsElectric */
     , (31731,  37,     0.9) /* BuyPrice */
     , (31731,  38,    1.55) /* SellPrice */
     , (31731,  54,       3) /* UseRadius */
     , (31731,  64,       1) /* ResistSlash */
     , (31731,  65,       1) /* ResistPierce */
     , (31731,  66,       1) /* ResistBludgeon */
     , (31731,  67,       1) /* ResistFire */
     , (31731,  68,       1) /* ResistCold */
     , (31731,  69,       1) /* ResistAcid */
     , (31731,  70,       1) /* ResistElectric */
     , (31731,  71,       1) /* ResistHealthBoost */
     , (31731,  72,       1) /* ResistStaminaDrain */
     , (31731,  73,       1) /* ResistStaminaBoost */
     , (31731,  74,       1) /* ResistManaDrain */
     , (31731,  75,       1) /* ResistManaBoost */
     , (31731, 104,      10) /* ObviousRadarRange */
     , (31731, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31731,   1, 'Merchant') /* Name */
     , (31731,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31731,   1, 0x0200004E) /* Setup */
     , (31731,   2, 0x09000001) /* MotionTable */
     , (31731,   3, 0x20000002) /* SoundTable */
     , (31731,   4, 0x30000000) /* CombatTable */
     , (31731,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31731,   1,  60, 0, 0) /* Strength */
     , (31731,   2,  90, 0, 0) /* Endurance */
     , (31731,   3,  90, 0, 0) /* Quickness */
     , (31731,   4,  65, 0, 0) /* Coordination */
     , (31731,   5,  35, 0, 0) /* Focus */
     , (31731,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31731,   1,    60, 0, 0, 105) /* MaxHealth */
     , (31731,   3,   100, 0, 0, 190) /* MaxStamina */
     , (31731,   5,    35, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31731,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31731,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31731,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31731,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31731,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31731,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31731,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31731,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31731,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31731,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31731,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31731,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31731,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31731,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31731,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31731,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31731,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31731, 2,   130,  0, 17, 1, False) /* Create Shirt (130) for Wield */
     , (31731, 2,   127,  0, 14, 0, False) /* Create Pants (127) for Wield */
     , (31731, 2,   133,  0, 9, 1, False) /* Create Slippers (133) for Wield */
     , (31731, 2, 10696,  0, 7, 0, False) /* Create Apron (10696) for Wield */
     , (31731, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (31731, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (31731, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (31731, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (31731, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff (22168) for Shop */
     , (31731, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (31731, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (31731, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (31731, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (31731, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (31731, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (31731, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (31731, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (31731, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (31731, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (31731, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (31731, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (31731, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (31731, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (31731, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (31731, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (31731, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (31731, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (31731, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (31731, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (31731, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (31731, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (31731, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (31731, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (31731, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (31731, 4,   511, -1, 0, 0, False) /* Create Crude Lockpick (511) for Shop */
     , (31731, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (31731, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (31731, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (31731, 4,   166, -1, 17, 1, False) /* Create Sack (166) for Shop */
     , (31731, 4,   136, -1, 17, 1, False) /* Create Pack (136) for Shop */
     , (31731, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (31731, 4, 31721, -1, 0, 0, False) /* Create Torn Journal Page - Page 2 (31721) for Shop */;
