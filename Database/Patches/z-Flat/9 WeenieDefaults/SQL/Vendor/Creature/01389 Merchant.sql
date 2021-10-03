DELETE FROM `weenie` WHERE `class_Id` = 1389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1389, 'merchantsho', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1389,   1,         16) /* ItemType - Creature */
     , (1389,   2,         31) /* CreatureType - Human */
     , (1389,   6,         -1) /* ItemsCapacity */
     , (1389,   7,         -1) /* ContainersCapacity */
     , (1389,   8,        120) /* Mass */
     , (1389,  16,         32) /* ItemUseable - Remote */
     , (1389,  25,          6) /* Level */
     , (1389,  27,          0) /* ArmorType - None */
     , (1389,  74, 1074030503) /* MerchandiseItemTypes - Vestements, Food, Weapon, LockableMagicTarget, Useless, Writable, Key, PromissoryNote, TinkeringMaterial */
     , (1389,  75,          0) /* MerchandiseMinValue */
     , (1389,  76,     100000) /* MerchandiseMaxValue */
     , (1389,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1389, 126,        250) /* VendorHappyMean */
     , (1389, 127,        250) /* VendorHappyVariance */
     , (1389, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1389, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1389, 146,        113) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1389,   1, True ) /* Stuck */
     , (1389,  12, True ) /* ReportCollisions */
     , (1389,  13, False) /* Ethereal */
     , (1389,  19, False) /* Attackable */
     , (1389,  39, True ) /* DealMagicalItems */
     , (1389,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1389,   1,       5) /* HeartbeatInterval */
     , (1389,   2,       0) /* HeartbeatTimestamp */
     , (1389,   3,    0.16) /* HealthRate */
     , (1389,   4,       5) /* StaminaRate */
     , (1389,   5,       1) /* ManaRate */
     , (1389,  11,     300) /* ResetInterval */
     , (1389,  13,     0.9) /* ArmorModVsSlash */
     , (1389,  14,       1) /* ArmorModVsPierce */
     , (1389,  15,     1.1) /* ArmorModVsBludgeon */
     , (1389,  16,     0.4) /* ArmorModVsCold */
     , (1389,  17,     0.4) /* ArmorModVsFire */
     , (1389,  18,       1) /* ArmorModVsAcid */
     , (1389,  19,     0.6) /* ArmorModVsElectric */
     , (1389,  37,     0.9) /* BuyPrice */
     , (1389,  38,    1.55) /* SellPrice */
     , (1389,  54,       3) /* UseRadius */
     , (1389,  64,       1) /* ResistSlash */
     , (1389,  65,       1) /* ResistPierce */
     , (1389,  66,       1) /* ResistBludgeon */
     , (1389,  67,       1) /* ResistFire */
     , (1389,  68,       1) /* ResistCold */
     , (1389,  69,       1) /* ResistAcid */
     , (1389,  70,       1) /* ResistElectric */
     , (1389,  71,       1) /* ResistHealthBoost */
     , (1389,  72,       1) /* ResistStaminaDrain */
     , (1389,  73,       1) /* ResistStaminaBoost */
     , (1389,  74,       1) /* ResistManaDrain */
     , (1389,  75,       1) /* ResistManaBoost */
     , (1389, 104,      10) /* ObviousRadarRange */
     , (1389, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1389,   1, 'Merchant') /* Name */
     , (1389,   3, 'Male') /* Sex */
     , (1389,   4, 'Sho') /* HeritageGroup */
     , (1389,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1389,   1,   33554433) /* Setup */
     , (1389,   2,  150994945) /* MotionTable */
     , (1389,   3,  536870913) /* SoundTable */
     , (1389,   4,  805306368) /* CombatTable */
     , (1389,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1389,   1,  60, 0, 0) /* Strength */
     , (1389,   2,  70, 0, 0) /* Endurance */
     , (1389,   3,  70, 0, 0) /* Quickness */
     , (1389,   4,  65, 0, 0) /* Coordination */
     , (1389,   5,  35, 0, 0) /* Focus */
     , (1389,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1389,   1,    55, 0, 0, 90) /* MaxHealth */
     , (1389,   3,    90, 0, 0, 160) /* MaxStamina */
     , (1389,   5,    50, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1389,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1389,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1389,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1389,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1389,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1389,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1389,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1389,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1389,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1389,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1389,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1389,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1389,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1389,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1389,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1389,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1389,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1389, 2,   124,  0, 7, 0.33, False) /* Create Jerkin (124) for Wield */
     , (1389, 2,   117,  0, 9, 0, False) /* Create Breeches (117) for Wield */
     , (1389, 2,   129,  0, 18, 1, False) /* Create Sandals (129) for Wield */
     , (1389, 2,   128,  0, 1, 0.67, False) /* Create Qafiya (128) for Wield */
     , (1389, 2, 10696,  0, 6, 0, False) /* Create Apron (10696) for Wield */
     , (1389, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (1389, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1389, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (1389, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1389, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff (22168) for Shop */
     , (1389, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (1389, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (1389, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1389, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (1389, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1389, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (1389, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (1389, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (1389, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (1389, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1389, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1389, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1389, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1389, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (1389, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (1389, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (1389, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (1389, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (1389, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (1389, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (1389, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1389, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1389, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1389, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1389, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (1389, 4,   511, -1, 0, 0, False) /* Create Crude Lockpick (511) for Shop */
     , (1389, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1389, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1389, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1389, 4,   166, -1, 17, 1, False) /* Create Sack (166) for Shop */
     , (1389, 4,   136, -1, 17, 1, False) /* Create Pack (136) for Shop */
     , (1389, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */;
