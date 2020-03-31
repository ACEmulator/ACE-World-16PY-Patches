DELETE FROM `weenie` WHERE `class_Id` = 4693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4693, 'aljalimashopkeep', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4693,   1,         16) /* ItemType - Creature */
     , (4693,   2,         31) /* CreatureType - Human */
     , (4693,   6,         -1) /* ItemsCapacity */
     , (4693,   7,         -1) /* ContainersCapacity */
     , (4693,   8,        120) /* Mass */
     , (4693,  16,         32) /* ItemUseable - Remote */
     , (4693,  25,          8) /* Level */
     , (4693,  27,          0) /* ArmorType - None */
     , (4693,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4693,  75,          0) /* MerchandiseMinValue */
     , (4693,  76,     100000) /* MerchandiseMaxValue */
     , (4693,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4693, 126,        250) /* VendorHappyMean */
     , (4693, 127,        250) /* VendorHappyVariance */
     , (4693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4693, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4693, 146,        110) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4693,   1, True ) /* Stuck */
     , (4693,  12, True ) /* ReportCollisions */
     , (4693,  13, False) /* Ethereal */
     , (4693,  19, False) /* Attackable */
     , (4693,  39, True ) /* DealMagicalItems */
     , (4693,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4693,   1,       5) /* HeartbeatInterval */
     , (4693,   2,       0) /* HeartbeatTimestamp */
     , (4693,   3,    0.16) /* HealthRate */
     , (4693,   4,       5) /* StaminaRate */
     , (4693,   5,       1) /* ManaRate */
     , (4693,  11,     300) /* ResetInterval */
     , (4693,  13,     0.9) /* ArmorModVsSlash */
     , (4693,  14,       1) /* ArmorModVsPierce */
     , (4693,  15,     1.1) /* ArmorModVsBludgeon */
     , (4693,  16,     0.4) /* ArmorModVsCold */
     , (4693,  17,     0.4) /* ArmorModVsFire */
     , (4693,  18,       1) /* ArmorModVsAcid */
     , (4693,  19,     0.6) /* ArmorModVsElectric */
     , (4693,  37,     0.9) /* BuyPrice */
     , (4693,  38,    1.55) /* SellPrice */
     , (4693,  54,       3) /* UseRadius */
     , (4693,  64,       1) /* ResistSlash */
     , (4693,  65,       1) /* ResistPierce */
     , (4693,  66,       1) /* ResistBludgeon */
     , (4693,  67,       1) /* ResistFire */
     , (4693,  68,       1) /* ResistCold */
     , (4693,  69,       1) /* ResistAcid */
     , (4693,  70,       1) /* ResistElectric */
     , (4693,  71,       1) /* ResistHealthBoost */
     , (4693,  72,       1) /* ResistStaminaDrain */
     , (4693,  73,       1) /* ResistStaminaBoost */
     , (4693,  74,       1) /* ResistManaDrain */
     , (4693,  75,       1) /* ResistManaBoost */
     , (4693, 104,      10) /* ObviousRadarRange */
     , (4693, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4693,   1, 'Su''nah bint Arfiz the Shopkeeper') /* Name */
     , (4693,   3, 'Female') /* Sex */
     , (4693,   4, 'Gharu''ndim') /* HeritageGroup */
     , (4693,   5, 'Shopkeeper') /* Template */
     , (4693,  24, 'Al-Jalima') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4693,   1,   33554510) /* Setup */
     , (4693,   2,  150994945) /* MotionTable */
     , (4693,   3,  536870914) /* SoundTable */
     , (4693,   4,  805306368) /* CombatTable */
     , (4693,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4693,   1,  70, 0, 0) /* Strength */
     , (4693,   2,  90, 0, 0) /* Endurance */
     , (4693,   3,  85, 0, 0) /* Quickness */
     , (4693,   4,  80, 0, 0) /* Coordination */
     , (4693,   5,  50, 0, 0) /* Focus */
     , (4693,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4693,   1,    10, 0, 0, 55) /* MaxHealth */
     , (4693,   3,    90, 0, 0, 180) /* MaxStamina */
     , (4693,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4693,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4693,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4693,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4693,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4693,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4693,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4693,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4693,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4693,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4693,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Greetings. What''s your pleasure?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4693,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I wish you well on your travels.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4693,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Very good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4693,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4693,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4693,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4693,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4693,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4693, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (4693, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (4693, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (4693, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (4693, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (4693, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (4693, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (4693, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (4693, 2,   124,  0, 14, 0.8, False) /* Create Jerkin (124) for Wield */
     , (4693, 2,   127,  0, 1, 0.68, False) /* Create Pants (127) for Wield */
     , (4693, 2,   133,  0, 14, 0.8, False) /* Create Slippers (133) for Wield */
     , (4693, 2,   135,  0, 9, 1, False) /* Create Turban (135) for Wield */
     , (4693, 2, 10696,  0, 18, 1, False) /* Create Apron (10696) for Wield */
     , (4693, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (4693, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4693, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (4693, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4693, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (4693, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (4693, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (4693, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (4693, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4693, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4693, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4693, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4693, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4693, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4693, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (4693, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (4693, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (4693, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (4693, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4693, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4693, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (4693, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4693, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4693, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4693, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4693, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4693, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4693, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4693, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4693, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4693, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4693, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4693, 4,   139, -1, 85, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (4693, 4,   136, -1, 14, 1, False) /* Create Pack (136) for Shop */
     , (4693, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4693, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms (11929) for Shop */
     , (4693, 4, 28535, -1, 0, 0, False) /* Create Arcanum Research Facility Directions (28535) for Shop */
     , (4693, 4, 28536, -1, 0, 0, False) /* Create Carved Cave Directions (28536) for Shop */
     , (4693, 4, 28539, -1, 0, 0, False) /* Create The Mysterious Caves (28539) for Shop */
     , (4693, 4, 28538, -1, 0, 0, False) /* Create The Forbidden Crypts (28538) for Shop */
     , (4693, 4, 28540, -1, 0, 0, False) /* Create The Lonely Vendors (28540) for Shop */
     , (4693, 4, 28541, -1, 0, 0, False) /* Create The Recovered Temple (28541) for Shop */
     , (4693, 4, 28537, -1, 0, 0, False) /* Create The Desert March (28537) for Shop */
     , (4693, 4, 28543, -1, 0, 0, False) /* Create Seeking Research Associates (28543) for Shop */
     , (4693, 4, 28546, -1, 0, 0, False) /* Create Nadqab: Archeologist or Extortionist? (28546) for Shop */
     , (4693, 4, 28542, -1, 0, 0, False) /* Create The Crypt of Ashen Tears (28542) for Shop */
     , (4693, 4, 28549, -1, 0, 0, False) /* Create The Bones House (28549) for Shop */
     , (4693, 4, 28545, -1, 0, 0, False) /* Create Public Request (28545) for Shop */
     , (4693, 4, 28547, -1, 0, 0, False) /* Create The Scout's Report I (28547) for Shop */
     , (4693, 4, 28548, -1, 0, 0, False) /* Create The Scout's Report II (28548) for Shop */
     , (4693, 4, 28550, -1, 0, 0, False) /* Create Suntik Village (28550) for Shop */;
