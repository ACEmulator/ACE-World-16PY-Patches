DELETE FROM `weenie` WHERE `class_Id` = 4566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4566, 'yanshisouthoutpostshopkeep', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4566,   1,         16) /* ItemType - Creature */
     , (4566,   2,         31) /* CreatureType - Human */
     , (4566,   6,         -1) /* ItemsCapacity */
     , (4566,   7,         -1) /* ContainersCapacity */
     , (4566,   8,        120) /* Mass */
     , (4566,  16,         32) /* ItemUseable - Remote */
     , (4566,  25,          7) /* Level */
     , (4566,  27,          0) /* ArmorType - None */
     , (4566,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4566,  75,          0) /* MerchandiseMinValue */
     , (4566,  76,      25000) /* MerchandiseMaxValue */
     , (4566,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4566, 126,        125) /* VendorHappyMean */
     , (4566, 127,        125) /* VendorHappyVariance */
     , (4566, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4566, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4566, 146,         73) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4566,   1, True ) /* Stuck */
     , (4566,  12, True ) /* ReportCollisions */
     , (4566,  13, False) /* Ethereal */
     , (4566,  19, False) /* Attackable */
     , (4566,  39, True ) /* DealMagicalItems */
     , (4566,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4566,   1,       5) /* HeartbeatInterval */
     , (4566,   2,       0) /* HeartbeatTimestamp */
     , (4566,   3,    0.16) /* HealthRate */
     , (4566,   4,       5) /* StaminaRate */
     , (4566,   5,       1) /* ManaRate */
     , (4566,  11,     300) /* ResetInterval */
     , (4566,  13,     0.9) /* ArmorModVsSlash */
     , (4566,  14,       1) /* ArmorModVsPierce */
     , (4566,  15,     1.1) /* ArmorModVsBludgeon */
     , (4566,  16,     0.4) /* ArmorModVsCold */
     , (4566,  17,     0.4) /* ArmorModVsFire */
     , (4566,  18,       1) /* ArmorModVsAcid */
     , (4566,  19,     0.6) /* ArmorModVsElectric */
     , (4566,  37,     0.9) /* BuyPrice */
     , (4566,  38,    1.35) /* SellPrice */
     , (4566,  54,       5) /* UseRadius */
     , (4566,  64,       1) /* ResistSlash */
     , (4566,  65,       1) /* ResistPierce */
     , (4566,  66,       1) /* ResistBludgeon */
     , (4566,  67,       1) /* ResistFire */
     , (4566,  68,       1) /* ResistCold */
     , (4566,  69,       1) /* ResistAcid */
     , (4566,  70,       1) /* ResistElectric */
     , (4566,  71,       1) /* ResistHealthBoost */
     , (4566,  72,       1) /* ResistStaminaDrain */
     , (4566,  73,       1) /* ResistStaminaBoost */
     , (4566,  74,       1) /* ResistManaDrain */
     , (4566,  75,       1) /* ResistManaBoost */
     , (4566, 104,      10) /* ObviousRadarRange */
     , (4566, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4566,   1, 'Ru Chi the Shopkeeper') /* Name */
     , (4566,   3, 'Female') /* Sex */
     , (4566,   4, 'Sho') /* HeritageGroup */
     , (4566,   5, 'Shopkeeper') /* Template */
     , (4566,  24, 'South Yanshi Outpost') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4566,   1,   33554510) /* Setup */
     , (4566,   2,  150994945) /* MotionTable */
     , (4566,   3,  536870914) /* SoundTable */
     , (4566,   4,  805306368) /* CombatTable */
     , (4566,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4566,   1,  90, 0, 0) /* Strength */
     , (4566,   2,  70, 0, 0) /* Endurance */
     , (4566,   3,  80, 0, 0) /* Quickness */
     , (4566,   4,  65, 0, 0) /* Coordination */
     , (4566,   5,  30, 0, 0) /* Focus */
     , (4566,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4566,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4566,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4566,   5,    15, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4566,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4566,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4566,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4566,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4566,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4566,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4566,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4566,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4566,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4566,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The worst was the sounds...a ghastly, unnatural keening like the death cry of a lost soul...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4566,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''m going to have nightmares for a month, I know it...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4566,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you! I appreciate your business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4566,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'That''s a fine choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4566,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4566,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4566,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4566,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4566, 2,  2587,  0, 9, 0.5, False) /* Create Shirt (2587) for Wield */
     , (4566, 2,   117,  0, 9, 0.5, False) /* Create Breeches (117) for Wield */
     , (4566, 2,  2606,  0, 9, 0, False) /* Create Boots (2606) for Wield */
     , (4566, 2, 10696,  0, 18, 1, False) /* Create Apron (10696) for Wield */
     , (4566, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (4566, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (4566, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (4566, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4566, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (4566, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (4566, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (4566, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4566, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4566, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (4566, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (4566, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4566, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4566, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4566, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4566, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4566, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4566, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (4566, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4566, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4566, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4566, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4566, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4566, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (4566, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (4566, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (4566, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (4566, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4566, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4566, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4566, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4566, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4566, 4,   136, -1, 9, 1, False) /* Create Pack (136) for Shop */
     , (4566, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4566, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4566, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4566, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (4566, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4566, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */;
