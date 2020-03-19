DELETE FROM `weenie` WHERE `class_Id` = 1045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1045, 'yaraqshopkeep', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1045,   1,         16) /* ItemType - Creature */
     , (1045,   2,         31) /* CreatureType - Human */
     , (1045,   6,         -1) /* ItemsCapacity */
     , (1045,   7,         -1) /* ContainersCapacity */
     , (1045,   8,        120) /* Mass */
     , (1045,  16,         32) /* ItemUseable - Remote */
     , (1045,  25,         10) /* Level */
     , (1045,  27,          0) /* ArmorType - None */
     , (1045,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (1045,  75,          0) /* MerchandiseMinValue */
     , (1045,  76,    1000000) /* MerchandiseMaxValue */
     , (1045,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1045, 126,        125) /* VendorHappyMean */
     , (1045, 127,        125) /* VendorHappyVariance */
     , (1045, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1045, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1045, 146,        343) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1045,   1, True ) /* Stuck */
     , (1045,  12, True ) /* ReportCollisions */
     , (1045,  13, False) /* Ethereal */
     , (1045,  19, False) /* Attackable */
     , (1045,  39, True ) /* DealMagicalItems */
     , (1045,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1045,   1,       5) /* HeartbeatInterval */
     , (1045,   2,       0) /* HeartbeatTimestamp */
     , (1045,   3,    0.16) /* HealthRate */
     , (1045,   4,       5) /* StaminaRate */
     , (1045,   5,       1) /* ManaRate */
     , (1045,  11,     300) /* ResetInterval */
     , (1045,  13,     0.9) /* ArmorModVsSlash */
     , (1045,  14,       1) /* ArmorModVsPierce */
     , (1045,  15,     1.1) /* ArmorModVsBludgeon */
     , (1045,  16,     0.4) /* ArmorModVsCold */
     , (1045,  17,     0.4) /* ArmorModVsFire */
     , (1045,  18,       1) /* ArmorModVsAcid */
     , (1045,  19,     0.6) /* ArmorModVsElectric */
     , (1045,  37,     0.9) /* BuyPrice */
     , (1045,  38,    1.35) /* SellPrice */
     , (1045,  54,       3) /* UseRadius */
     , (1045,  64,       1) /* ResistSlash */
     , (1045,  65,       1) /* ResistPierce */
     , (1045,  66,       1) /* ResistBludgeon */
     , (1045,  67,       1) /* ResistFire */
     , (1045,  68,       1) /* ResistCold */
     , (1045,  69,       1) /* ResistAcid */
     , (1045,  70,       1) /* ResistElectric */
     , (1045,  71,       1) /* ResistHealthBoost */
     , (1045,  72,       1) /* ResistStaminaDrain */
     , (1045,  73,       1) /* ResistStaminaBoost */
     , (1045,  74,       1) /* ResistManaDrain */
     , (1045,  75,       1) /* ResistManaBoost */
     , (1045, 104,      10) /* ObviousRadarRange */
     , (1045, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1045,   1, 'Rahira bint Hisan the Shopkeeper') /* Name */
     , (1045,   3, 'Female') /* Sex */
     , (1045,   4, 'Gharu''ndim') /* HeritageGroup */
     , (1045,   5, 'Shopkeeper') /* Template */
     , (1045,  24, 'Yaraq') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1045,   1,   33554510) /* Setup */
     , (1045,   2,  150994945) /* MotionTable */
     , (1045,   3,  536870914) /* SoundTable */
     , (1045,   4,  805306368) /* CombatTable */
     , (1045,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1045,   1,  90, 0, 0) /* Strength */
     , (1045,   2, 100, 0, 0) /* Endurance */
     , (1045,   3, 100, 0, 0) /* Quickness */
     , (1045,   4,  95, 0, 0) /* Coordination */
     , (1045,   5,  30, 0, 0) /* Focus */
     , (1045,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1045,   1,    90, 0, 0, 140) /* MaxHealth */
     , (1045,   3,   110, 0, 0, 210) /* MaxStamina */
     , (1045,   5,    55, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1045,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1045,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1045,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1045,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1045,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1045,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1045,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1045,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1045,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1045,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1045,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1045,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1045,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1045,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1045,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1045,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1045,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1045, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (1045, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (1045, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (1045, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (1045, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (1045, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (1045, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (1045, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (1045, 2,   124,  0, 17, 1, False) /* Create Jerkin (124) for Wield */
     , (1045, 2,   127,  0, 17, 1, False) /* Create Pants (127) for Wield */
     , (1045, 2,   132,  0, 7, 0.33, False) /* Create Shoes (132) for Wield */
     , (1045, 2,   128,  0, 1, 0.67, False) /* Create Qafiya (128) for Wield */
     , (1045, 2, 10696,  0, 18, 1, False) /* Create Apron (10696) for Wield */
     , (1045, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (1045, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1045, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (1045, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1045, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (1045, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (1045, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (1045, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (1045, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1045, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1045, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1045, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1045, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (1045, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (1045, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (1045, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (1045, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (1045, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (1045, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (1045, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1045, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (1045, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1045, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (1045, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (1045, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1045, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1045, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1045, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1045, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (1045, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (1045, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1045, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (1045, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1045, 4,   136, -1, 17, 1, False) /* Create Pack (136) for Shop */
     , (1045, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;
