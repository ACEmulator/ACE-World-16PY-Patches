DELETE FROM `weenie` WHERE `class_Id` = 4565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4565, 'yanshinorthoutpostshopkeep', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4565,   1,         16) /* ItemType - Creature */
     , (4565,   2,         31) /* CreatureType - Human */
     , (4565,   6,         -1) /* ItemsCapacity */
     , (4565,   7,         -1) /* ContainersCapacity */
     , (4565,   8,        120) /* Mass */
     , (4565,  16,         32) /* ItemUseable - Remote */
     , (4565,  25,          7) /* Level */
     , (4565,  27,          0) /* ArmorType - None */
     , (4565,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4565,  75,          0) /* MerchandiseMinValue */
     , (4565,  76,      25000) /* MerchandiseMaxValue */
     , (4565,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4565, 126,        125) /* VendorHappyMean */
     , (4565, 127,        125) /* VendorHappyVariance */
     , (4565, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4565, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4565, 146,         69) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4565,   1, True ) /* Stuck */
     , (4565,  12, True ) /* ReportCollisions */
     , (4565,  13, False) /* Ethereal */
     , (4565,  19, False) /* Attackable */
     , (4565,  39, True ) /* DealMagicalItems */
     , (4565,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4565,   1,       5) /* HeartbeatInterval */
     , (4565,   2,       0) /* HeartbeatTimestamp */
     , (4565,   3,    0.16) /* HealthRate */
     , (4565,   4,       5) /* StaminaRate */
     , (4565,   5,       1) /* ManaRate */
     , (4565,  11,     300) /* ResetInterval */
     , (4565,  13,     0.9) /* ArmorModVsSlash */
     , (4565,  14,       1) /* ArmorModVsPierce */
     , (4565,  15,     1.1) /* ArmorModVsBludgeon */
     , (4565,  16,     0.4) /* ArmorModVsCold */
     , (4565,  17,     0.4) /* ArmorModVsFire */
     , (4565,  18,       1) /* ArmorModVsAcid */
     , (4565,  19,     0.6) /* ArmorModVsElectric */
     , (4565,  37,     0.9) /* BuyPrice */
     , (4565,  38,    1.35) /* SellPrice */
     , (4565,  54,       5) /* UseRadius */
     , (4565,  64,       1) /* ResistSlash */
     , (4565,  65,       1) /* ResistPierce */
     , (4565,  66,       1) /* ResistBludgeon */
     , (4565,  67,       1) /* ResistFire */
     , (4565,  68,       1) /* ResistCold */
     , (4565,  69,       1) /* ResistAcid */
     , (4565,  70,       1) /* ResistElectric */
     , (4565,  71,       1) /* ResistHealthBoost */
     , (4565,  72,       1) /* ResistStaminaDrain */
     , (4565,  73,       1) /* ResistStaminaBoost */
     , (4565,  74,       1) /* ResistManaDrain */
     , (4565,  75,       1) /* ResistManaBoost */
     , (4565, 104,      10) /* ObviousRadarRange */
     , (4565, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4565,   1, 'Dou In the Shopkeeper') /* Name */
     , (4565,   3, 'Female') /* Sex */
     , (4565,   4, 'Sho') /* HeritageGroup */
     , (4565,   5, 'Shopkeeper') /* Template */
     , (4565,  24, 'North Yanshi Outpost') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4565,   1,   33554510) /* Setup */
     , (4565,   2,  150994945) /* MotionTable */
     , (4565,   3,  536870914) /* SoundTable */
     , (4565,   4,  805306368) /* CombatTable */
     , (4565,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4565,   1,  80, 0, 0) /* Strength */
     , (4565,   2,  60, 0, 0) /* Endurance */
     , (4565,   3,  80, 0, 0) /* Quickness */
     , (4565,   4,  70, 0, 0) /* Coordination */
     , (4565,   5,  35, 0, 0) /* Focus */
     , (4565,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4565,   1,    10, 0, 0, 40) /* MaxHealth */
     , (4565,   3,    10, 0, 0, 70) /* MaxStamina */
     , (4565,   5,    15, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4565,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4565,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4565,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4565,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4565,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4565,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4565,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4565,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4565,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4565,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'It''s not so bad for us--think of the poor Trainers underground, trapped down there...or worse.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4565,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I shudder to think of it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4565,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4565,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'May it serve you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4565,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4565,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4565,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4565,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4565, 2,   130,  0, 9, 0, False) /* Create Shirt (130) for Wield */
     , (4565, 2,   117,  0, 9, 0.5, False) /* Create Breeches (117) for Wield */
     , (4565, 2,  2606,  0, 9, 0.5, False) /* Create Boots (2606) for Wield */
     , (4565, 2, 10696,  0, 18, 1, False) /* Create Apron (10696) for Wield */
     , (4565, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (4565, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (4565, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (4565, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4565, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (4565, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (4565, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (4565, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4565, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4565, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (4565, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (4565, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4565, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4565, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4565, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4565, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4565, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4565, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (4565, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4565, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4565, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4565, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4565, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4565, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (4565, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (4565, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (4565, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (4565, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4565, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4565, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4565, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4565, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4565, 4,   136, -1, 9, 1, False) /* Create Pack (136) for Shop */
     , (4565, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4565, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4565, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4565, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (4565, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4565, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */;
