DELETE FROM `weenie` WHERE `class_Id` = 982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (982, 'samsurshopkeep', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (982,   1,         16) /* ItemType - Creature */
     , (982,   2,         31) /* CreatureType - Human */
     , (982,   6,         -1) /* ItemsCapacity */
     , (982,   7,         -1) /* ContainersCapacity */
     , (982,   8,        120) /* Mass */
     , (982,  16,         32) /* ItemUseable - Remote */
     , (982,  25,          8) /* Level */
     , (982,  27,          0) /* ArmorType */
     , (982,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (982,  75,          0) /* MerchandiseMinValue */
     , (982,  76,      25000) /* MerchandiseMaxValue */
     , (982,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (982, 113,          2) /* Gender - Female */
     , (982, 126,        125) /* VendorHappyMean */
     , (982, 127,        125) /* VendorHappyVariance */
     , (982, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (982, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (982, 146,        151) /* XpOverride */
     , (982, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (982,   1, True ) /* Stuck */
     , (982,  11, True ) /* IgnoreCollisions */
     , (982,  12, True ) /* ReportCollisions */
     , (982,  13, False) /* Ethereal */
     , (982,  14, True ) /* GravityStatus */
     , (982,  19, False) /* Attackable */
     , (982,  39, True ) /* DealMagicalItems */
     , (982,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (982,   1,       5) /* HeartbeatInterval */
     , (982,   2,       0) /* HeartbeatTimestamp */
     , (982,   3, 0.159999996423721) /* HealthRate */
     , (982,   4,       5) /* StaminaRate */
     , (982,   5,       1) /* ManaRate */
     , (982,  11,     300) /* ResetInterval */
     , (982,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (982,  14,       1) /* ArmorModVsPierce */
     , (982,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (982,  16, 0.400000005960464) /* ArmorModVsCold */
     , (982,  17, 0.400000005960464) /* ArmorModVsFire */
     , (982,  18,       1) /* ArmorModVsAcid */
     , (982,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (982,  37, 0.899999976158142) /* BuyPrice */
     , (982,  38, 1.35000002384186) /* SellPrice */
     , (982,  54,       3) /* UseRadius */
     , (982,  64,       1) /* ResistSlash */
     , (982,  65,       1) /* ResistPierce */
     , (982,  66,       1) /* ResistBludgeon */
     , (982,  67,       1) /* ResistFire */
     , (982,  68,       1) /* ResistCold */
     , (982,  69,       1) /* ResistAcid */
     , (982,  70,       1) /* ResistElectric */
     , (982,  71,       1) /* ResistHealthBoost */
     , (982,  72,       1) /* ResistStaminaDrain */
     , (982,  73,       1) /* ResistStaminaBoost */
     , (982,  74,       1) /* ResistManaDrain */
     , (982,  75,       1) /* ResistManaBoost */
     , (982, 104,      10) /* ObviousRadarRange */
     , (982, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (982,   1, 'Shopkeep Julsama bint Sakim') /* Name */
     , (982,   3, 'Female') /* Sex */
     , (982,   4, 'Gharu''ndim') /* HeritageGroup */
     , (982,   5, 'Shopkeeper') /* Template */
     , (982,  24, 'Samsur') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (982,   1,   33554510) /* Setup */
     , (982,   2,  150994945) /* MotionTable */
     , (982,   3,  536870914) /* SoundTable */
     , (982,   4,  805306368) /* CombatTable */
     , (982,   6,   67108990) /* PaletteBase */
     , (982,   8,  100667446) /* Icon */
     , (982,   9,   83890284) /* EyesTexture */
     , (982,  10,   83890290) /* NoseTexture */
     , (982,  11,   83890338) /* MouthTexture */
     , (982,  15,   67117001) /* HairPalette */
     , (982,  16,   67109567) /* EyesPalette */
     , (982,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (982,   1,  90, 0, 0) /* Strength */
     , (982,   2,  80, 0, 0) /* Endurance */
     , (982,   3,  70, 0, 0) /* Quickness */
     , (982,   4,  70, 0, 0) /* Coordination */
     , (982,   5,  40, 0, 0) /* Focus */
     , (982,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (982,   1,     0, 0, 0, 40) /* MaxHealth */
     , (982,   3,     0, 0, 0, 80) /* MaxStamina */
     , (982,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (982,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (982,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (982,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (982,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (982,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (982,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (982,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (982,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (982,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (982,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (982,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (982,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (982,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (982,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (982,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (982,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (982,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (982, 2,   127,  0, 1, 0.67, False) /* Create Pants (127) for Wield */
     , (982, 2,   128,  0, 4, 0.6, False) /* Create Qafiya (128) for Wield */
     , (982, 2,   130,  0, 9, 0, False) /* Create Shirt (130) for Wield */
     , (982, 2,   133,  0, 9, 0, False) /* Create Slippers (133) for Wield */
     , (982, 2, 10696,  0, 9, 0.5, False) /* Create Apron (10696) for Wield */
     , (982, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (982, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (982, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (982, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (982, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (982, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (982, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (982, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (982, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (982, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (982, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (982, 4,   136, -1, 39, 1, False) /* Create Pack (136) for Shop */
     , (982, 4,   139, -1, 93, 1, False) /* Create Small Belt Pouch (139) for Shop */
     , (982, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (982, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (982, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (982, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (982, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (982, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (982, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (982, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (982, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (982, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (982, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (982, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (982, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (982, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (982, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (982, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (982, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (982, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (982, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (982, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (982, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (982, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (982, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (982, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (982, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (982, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (982, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (982, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */
     , (982, 4, 42979, -1, 0, 0, False) /* Create  (42979) for Shop */
     , (982, 4, 43022, -1, 0, 0, False) /* Create  (43022) for Shop */;
