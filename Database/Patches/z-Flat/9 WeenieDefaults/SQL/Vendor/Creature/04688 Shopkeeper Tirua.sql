DELETE FROM `weenie` WHERE `class_Id` = 4688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4688, 'alarqaswestoutpostshopkeep', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4688,   1,         16) /* ItemType - Creature */
     , (4688,   2,         31) /* CreatureType - Human */
     , (4688,   6,         -1) /* ItemsCapacity */
     , (4688,   7,         -1) /* ContainersCapacity */
     , (4688,   8,        120) /* Mass */
     , (4688,  16,         32) /* ItemUseable - Remote */
     , (4688,  25,          7) /* Level */
     , (4688,  27,          0) /* ArmorType - None */
     , (4688,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4688,  75,          0) /* MerchandiseMinValue */
     , (4688,  76,      25000) /* MerchandiseMaxValue */
     , (4688,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4688, 126,        125) /* VendorHappyMean */
     , (4688, 127,        125) /* VendorHappyVariance */
     , (4688, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4688, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4688, 146,         71) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4688,   1, True ) /* Stuck */
     , (4688,  12, True ) /* ReportCollisions */
     , (4688,  13, False) /* Ethereal */
     , (4688,  19, False) /* Attackable */
     , (4688,  39, True ) /* DealMagicalItems */
     , (4688,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4688,   1,       5) /* HeartbeatInterval */
     , (4688,   2,       0) /* HeartbeatTimestamp */
     , (4688,   3,    0.16) /* HealthRate */
     , (4688,   4,       5) /* StaminaRate */
     , (4688,   5,       1) /* ManaRate */
     , (4688,  11,     300) /* ResetInterval */
     , (4688,  13,     0.9) /* ArmorModVsSlash */
     , (4688,  14,       1) /* ArmorModVsPierce */
     , (4688,  15,     1.1) /* ArmorModVsBludgeon */
     , (4688,  16,     0.4) /* ArmorModVsCold */
     , (4688,  17,     0.4) /* ArmorModVsFire */
     , (4688,  18,       1) /* ArmorModVsAcid */
     , (4688,  19,     0.6) /* ArmorModVsElectric */
     , (4688,  37,     0.9) /* BuyPrice */
     , (4688,  38,    1.35) /* SellPrice */
     , (4688,  54,       5) /* UseRadius */
     , (4688,  64,       1) /* ResistSlash */
     , (4688,  65,       1) /* ResistPierce */
     , (4688,  66,       1) /* ResistBludgeon */
     , (4688,  67,       1) /* ResistFire */
     , (4688,  68,       1) /* ResistCold */
     , (4688,  69,       1) /* ResistAcid */
     , (4688,  70,       1) /* ResistElectric */
     , (4688,  71,       1) /* ResistHealthBoost */
     , (4688,  72,       1) /* ResistStaminaDrain */
     , (4688,  73,       1) /* ResistStaminaBoost */
     , (4688,  74,       1) /* ResistManaDrain */
     , (4688,  75,       1) /* ResistManaBoost */
     , (4688, 104,      10) /* ObviousRadarRange */
     , (4688, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4688,   1, 'Shopkeeper Tirua') /* Name */
     , (4688,   3, 'Female') /* Sex */
     , (4688,   4, 'Gharu''ndim') /* HeritageGroup */
     , (4688,   5, 'Shopkeeper') /* Template */
     , (4688,  24, 'West Al-Arqas Outpost') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4688,   1,   33554510) /* Setup */
     , (4688,   2,  150994945) /* MotionTable */
     , (4688,   3,  536870914) /* SoundTable */
     , (4688,   4,  805306368) /* CombatTable */
     , (4688,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4688,   1,  80, 0, 0) /* Strength */
     , (4688,   2,  70, 0, 0) /* Endurance */
     , (4688,   3,  70, 0, 0) /* Quickness */
     , (4688,   4,  75, 0, 0) /* Coordination */
     , (4688,   5,  30, 0, 0) /* Focus */
     , (4688,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4688,   1,    10, 0, 0, 45) /* MaxHealth */
     , (4688,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4688,   5,    15, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4688,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4688,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4688,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4688,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4688,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4688,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4688,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4688,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4688,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4688,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'What is happening? Tell me what is happening!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4688,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'What is going to become of my business now that this catastrophe has happened?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4688,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4688,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'May it serve you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4688,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4688,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4688,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4688,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4688, 2,  2587,  0, 9, 1, False) /* Create Shirt (2587) for Wield */
     , (4688, 2,   117,  0, 18, 1, False) /* Create Breeches (117) for Wield */
     , (4688, 2,   133,  0, 9, 1, False) /* Create Slippers (133) for Wield */
     , (4688, 2, 10696,  0, 6, 0.5, False) /* Create Apron (10696) for Wield */
     , (4688, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (4688, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4688, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (4688, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4688, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (4688, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (4688, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (4688, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (4688, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4688, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4688, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4688, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4688, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (4688, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4688, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (4688, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (4688, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (4688, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (4688, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4688, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4688, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (4688, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4688, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4688, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4688, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4688, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4688, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4688, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4688, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4688, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4688, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4688, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4688, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4688, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4688, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4688, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4688, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4688, 4,   136, -1, 61, 1, False) /* Create Pack (136) for Shop */
     , (4688, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;
