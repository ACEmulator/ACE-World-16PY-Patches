DELETE FROM `weenie` WHERE `class_Id` = 28532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28532, 'aljalimamerchantlonely', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28532,   1,         16) /* ItemType - Creature */
     , (28532,   2,         31) /* CreatureType - Human */
     , (28532,   6,         -1) /* ItemsCapacity */
     , (28532,   7,         -1) /* ContainersCapacity */
     , (28532,   8,        120) /* Mass */
     , (28532,  16,         32) /* ItemUseable - Remote */
     , (28532,  25,         28) /* Level */
     , (28532,  27,          0) /* ArmorType - None */
     , (28532,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (28532,  75,          0) /* MerchandiseMinValue */
     , (28532,  76,     100000) /* MerchandiseMaxValue */
     , (28532,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (28532, 126,        250) /* VendorHappyMean */
     , (28532, 127,        250) /* VendorHappyVariance */
     , (28532, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28532, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28532, 146,       1020) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28532,   1, True ) /* Stuck */
     , (28532,  12, True ) /* ReportCollisions */
     , (28532,  13, False) /* Ethereal */
     , (28532,  19, False) /* Attackable */
     , (28532,  39, True ) /* DealMagicalItems */
     , (28532,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28532,   1,       5) /* HeartbeatInterval */
     , (28532,   2,       0) /* HeartbeatTimestamp */
     , (28532,   3,    0.16) /* HealthRate */
     , (28532,   4,       5) /* StaminaRate */
     , (28532,   5,       1) /* ManaRate */
     , (28532,  11,     300) /* ResetInterval */
     , (28532,  13,     0.9) /* ArmorModVsSlash */
     , (28532,  14,       1) /* ArmorModVsPierce */
     , (28532,  15,     1.1) /* ArmorModVsBludgeon */
     , (28532,  16,     0.4) /* ArmorModVsCold */
     , (28532,  17,     0.4) /* ArmorModVsFire */
     , (28532,  18,       1) /* ArmorModVsAcid */
     , (28532,  19,     0.6) /* ArmorModVsElectric */
     , (28532,  37,     0.9) /* BuyPrice */
     , (28532,  38,    1.55) /* SellPrice */
     , (28532,  54,       3) /* UseRadius */
     , (28532,  64,       1) /* ResistSlash */
     , (28532,  65,       1) /* ResistPierce */
     , (28532,  66,       1) /* ResistBludgeon */
     , (28532,  67,       1) /* ResistFire */
     , (28532,  68,       1) /* ResistCold */
     , (28532,  69,       1) /* ResistAcid */
     , (28532,  70,       1) /* ResistElectric */
     , (28532,  71,       1) /* ResistHealthBoost */
     , (28532,  72,       1) /* ResistStaminaDrain */
     , (28532,  73,       1) /* ResistStaminaBoost */
     , (28532,  74,       1) /* ResistManaDrain */
     , (28532,  75,       1) /* ResistManaBoost */
     , (28532, 104,      10) /* ObviousRadarRange */
     , (28532, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28532,   1, 'Lonely Merchant') /* Name */
     , (28532,   3, 'Female') /* Sex */
     , (28532,   4, 'Gharu''ndim') /* HeritageGroup */
     , (28532,   5, 'Vendor') /* Template */
     , (28532,  24, 'Al-Jalima') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28532,   1,   33554510) /* Setup */
     , (28532,   2,  150994945) /* MotionTable */
     , (28532,   3,  536870914) /* SoundTable */
     , (28532,   4,  805306368) /* CombatTable */
     , (28532,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28532,   1, 150, 0, 0) /* Strength */
     , (28532,   2, 180, 0, 0) /* Endurance */
     , (28532,   3, 125, 0, 0) /* Quickness */
     , (28532,   4, 125, 0, 0) /* Coordination */
     , (28532,   5,  80, 0, 0) /* Focus */
     , (28532,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28532,   1,    90, 0, 0, 180) /* MaxHealth */
     , (28532,   3,   120, 0, 0, 300) /* MaxStamina */
     , (28532,   5,   100, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28532,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28532,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28532,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28532,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28532,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28532,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28532,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28532,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28532,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28532,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Greetings, friend.  Welcome to my desert shop.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28532,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Do be careful out there.  The desert does not forgive the foolish.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28532,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I like to tell my customers I carry a little bit of everything.  Now I have a little bit more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28532,  2 /* Vendor */,    0.4, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.  I will have to make the journey to Al-Jalima soon, I am starting to run low.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28532,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I hope you find this useful in your travels.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28532,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28532,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28532,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28532,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28532, 2,  6600,  0, 21, 0.3, False) /* Create Greater Amuli Shadow Coat (6600) for Wield */
     , (28532, 2,  6606,  0, 18, 0.3, False) /* Create Greater Amuli Shadow Leggings (6606) for Wield */
     , (28532, 2,   133,  0, 14, 0.8, False) /* Create Slippers (133) for Wield */
     , (28532, 2,   135,  0, 14, 0.8, False) /* Create Turban (135) for Wield */
     , (28532, 2,   121,  0, 14, 0.8, False) /* Create Gloves (121) for Wield */
     , (28532, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (28532, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (28532, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (28532, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (28532, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (28532, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (28532, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (28532, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (28532, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (28532, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (28532, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (28532, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (28532, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (28532, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (28532, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (28532, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (28532, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (28532, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (28532, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (28532, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (28532, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (28532, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (28532, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (28532, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (28532, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (28532, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (28532, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (28532, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (28532, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (28532, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (28532, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (28532, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (28532, 4,   139, -1, 85, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (28532, 4,   136, -1, 14, 1, False) /* Create Pack (136) for Shop */
     , (28532, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;
