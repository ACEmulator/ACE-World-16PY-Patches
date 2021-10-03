DELETE FROM `weenie` WHERE `class_Id` = 4434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4434, 'holtburgwestoutpostshopkeep', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4434,   1,         16) /* ItemType - Creature */
     , (4434,   2,         31) /* CreatureType - Human */
     , (4434,   6,         -1) /* ItemsCapacity */
     , (4434,   7,         -1) /* ContainersCapacity */
     , (4434,   8,        120) /* Mass */
     , (4434,  16,         32) /* ItemUseable - Remote */
     , (4434,  25,          7) /* Level */
     , (4434,  27,          0) /* ArmorType - None */
     , (4434,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4434,  75,          0) /* MerchandiseMinValue */
     , (4434,  76,      25000) /* MerchandiseMaxValue */
     , (4434,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4434, 126,        125) /* VendorHappyMean */
     , (4434, 127,        125) /* VendorHappyVariance */
     , (4434, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4434, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4434, 146,         51) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4434,   1, True ) /* Stuck */
     , (4434,  12, True ) /* ReportCollisions */
     , (4434,  13, False) /* Ethereal */
     , (4434,  19, False) /* Attackable */
     , (4434,  39, True ) /* DealMagicalItems */
     , (4434,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4434,   1,       5) /* HeartbeatInterval */
     , (4434,   2,       0) /* HeartbeatTimestamp */
     , (4434,   3,    0.16) /* HealthRate */
     , (4434,   4,       5) /* StaminaRate */
     , (4434,   5,       1) /* ManaRate */
     , (4434,  11,     300) /* ResetInterval */
     , (4434,  13,     0.9) /* ArmorModVsSlash */
     , (4434,  14,       1) /* ArmorModVsPierce */
     , (4434,  15,     1.1) /* ArmorModVsBludgeon */
     , (4434,  16,     0.4) /* ArmorModVsCold */
     , (4434,  17,     0.4) /* ArmorModVsFire */
     , (4434,  18,       1) /* ArmorModVsAcid */
     , (4434,  19,     0.6) /* ArmorModVsElectric */
     , (4434,  37,     0.9) /* BuyPrice */
     , (4434,  38,    1.35) /* SellPrice */
     , (4434,  54,       5) /* UseRadius */
     , (4434,  64,       1) /* ResistSlash */
     , (4434,  65,       1) /* ResistPierce */
     , (4434,  66,       1) /* ResistBludgeon */
     , (4434,  67,       1) /* ResistFire */
     , (4434,  68,       1) /* ResistCold */
     , (4434,  69,       1) /* ResistAcid */
     , (4434,  70,       1) /* ResistElectric */
     , (4434,  71,       1) /* ResistHealthBoost */
     , (4434,  72,       1) /* ResistStaminaDrain */
     , (4434,  73,       1) /* ResistStaminaBoost */
     , (4434,  74,       1) /* ResistManaDrain */
     , (4434,  75,       1) /* ResistManaBoost */
     , (4434, 104,      10) /* ObviousRadarRange */
     , (4434, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4434,   1, 'Wantorth the Shopkeeper') /* Name */
     , (4434,   3, 'Male') /* Sex */
     , (4434,   4, 'Aluvian') /* HeritageGroup */
     , (4434,   5, 'Shopkeeper') /* Template */
     , (4434,  24, 'West Holtburg Outpost') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4434,   1,   33554433) /* Setup */
     , (4434,   2,  150994945) /* MotionTable */
     , (4434,   3,  536870913) /* SoundTable */
     , (4434,   4,  805306368) /* CombatTable */
     , (4434,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4434,   1,  80, 0, 0) /* Strength */
     , (4434,   2,  50, 0, 0) /* Endurance */
     , (4434,   3,  60, 0, 0) /* Quickness */
     , (4434,   4,  65, 0, 0) /* Coordination */
     , (4434,   5,  50, 0, 0) /* Focus */
     , (4434,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4434,   1,    10, 0, 0, 35) /* MaxHealth */
     , (4434,   3,    10, 0, 0, 60) /* MaxStamina */
     , (4434,   5,    15, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4434,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4434,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4434,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4434,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4434,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4434,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4434,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4434,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4434,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4434,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome to the West Holtburg general store!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4434,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your patronage. By the way, the town of Holtburg is to the east, up the road. If you are new, also be sure to go through the Training Academy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4434,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you. If you''re new to the world, be careful! The town of Holtburg itself is to the east. There are many other merchants there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4434,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you! I appreciate your business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4434,  2 /* Vendor */,    0.1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I hope it will be of use to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4434,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4434,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4434,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4434,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4434, 2,   130,  0, 8, 1, False) /* Create Shirt (130) for Wield */
     , (4434, 2,   117,  0, 7, 0.33, False) /* Create Breeches (117) for Wield */
     , (4434, 2,  2606,  0, 7, 0.33, False) /* Create Boots (2606) for Wield */
     , (4434, 2, 10696,  0, 18, 1, False) /* Create Apron (10696) for Wield */
     , (4434, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (4434, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4434, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (4434, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4434, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff (22168) for Shop */
     , (4434, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (4434, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (4434, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (4434, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4434, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4434, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4434, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4434, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4434, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4434, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (4434, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (4434, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (4434, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (4434, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4434, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4434, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (4434, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4434, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4434, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4434, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4434, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4434, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4434, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4434, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4434, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4434, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4434, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4434, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4434, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4434, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4434, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4434, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4434, 4,   136, -1, 8, 1, False) /* Create Pack (136) for Shop */
     , (4434, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;
