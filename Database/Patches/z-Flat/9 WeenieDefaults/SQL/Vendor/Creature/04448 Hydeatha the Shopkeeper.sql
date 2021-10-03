DELETE FROM `weenie` WHERE `class_Id` = 4448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4448, 'rithwiceastoutpostshopkeep', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4448,   1,         16) /* ItemType - Creature */
     , (4448,   2,         31) /* CreatureType - Human */
     , (4448,   6,         -1) /* ItemsCapacity */
     , (4448,   7,         -1) /* ContainersCapacity */
     , (4448,   8,        120) /* Mass */
     , (4448,  16,         32) /* ItemUseable - Remote */
     , (4448,  25,          3) /* Level */
     , (4448,  27,          0) /* ArmorType - None */
     , (4448,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4448,  75,          0) /* MerchandiseMinValue */
     , (4448,  76,      25000) /* MerchandiseMaxValue */
     , (4448,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4448, 126,        125) /* VendorHappyMean */
     , (4448, 127,        125) /* VendorHappyVariance */
     , (4448, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4448, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4448, 146,        103) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4448,   1, True ) /* Stuck */
     , (4448,  12, True ) /* ReportCollisions */
     , (4448,  13, False) /* Ethereal */
     , (4448,  19, False) /* Attackable */
     , (4448,  39, True ) /* DealMagicalItems */
     , (4448,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4448,   1,       5) /* HeartbeatInterval */
     , (4448,   2,       0) /* HeartbeatTimestamp */
     , (4448,   3,    0.16) /* HealthRate */
     , (4448,   4,       5) /* StaminaRate */
     , (4448,   5,       1) /* ManaRate */
     , (4448,  11,     300) /* ResetInterval */
     , (4448,  13,     0.9) /* ArmorModVsSlash */
     , (4448,  14,       1) /* ArmorModVsPierce */
     , (4448,  15,     1.1) /* ArmorModVsBludgeon */
     , (4448,  16,     0.4) /* ArmorModVsCold */
     , (4448,  17,     0.4) /* ArmorModVsFire */
     , (4448,  18,       1) /* ArmorModVsAcid */
     , (4448,  19,     0.6) /* ArmorModVsElectric */
     , (4448,  37,     0.9) /* BuyPrice */
     , (4448,  38,    1.35) /* SellPrice */
     , (4448,  54,       5) /* UseRadius */
     , (4448,  64,       1) /* ResistSlash */
     , (4448,  65,       1) /* ResistPierce */
     , (4448,  66,       1) /* ResistBludgeon */
     , (4448,  67,       1) /* ResistFire */
     , (4448,  68,       1) /* ResistCold */
     , (4448,  69,       1) /* ResistAcid */
     , (4448,  70,       1) /* ResistElectric */
     , (4448,  71,       1) /* ResistHealthBoost */
     , (4448,  72,       1) /* ResistStaminaDrain */
     , (4448,  73,       1) /* ResistStaminaBoost */
     , (4448,  74,       1) /* ResistManaDrain */
     , (4448,  75,       1) /* ResistManaBoost */
     , (4448, 104,      10) /* ObviousRadarRange */
     , (4448, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4448,   1, 'Hydeatha the Shopkeeper') /* Name */
     , (4448,   3, 'Female') /* Sex */
     , (4448,   4, 'Aluvian') /* HeritageGroup */
     , (4448,   5, 'Shopkeeper') /* Template */
     , (4448,  24, 'East Rithwic Outpost') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4448,   1,   33554510) /* Setup */
     , (4448,   2,  150994945) /* MotionTable */
     , (4448,   3,  536870914) /* SoundTable */
     , (4448,   4,  805306368) /* CombatTable */
     , (4448,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4448,   1,  90, 0, 0) /* Strength */
     , (4448,   2,  80, 0, 0) /* Endurance */
     , (4448,   3,  90, 0, 0) /* Quickness */
     , (4448,   4,  80, 0, 0) /* Coordination */
     , (4448,   5,  30, 0, 0) /* Focus */
     , (4448,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4448,   1,    10, 0, 0, 50) /* MaxHealth */
     , (4448,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4448,   5,    15, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4448,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4448,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4448,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4448,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4448,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4448,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4448,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4448,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4448,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4448,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Today...fire, explosions, more fire...tomorrow?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4448,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, '...it''s hopeless...I know it...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4448,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you! I appreciate your business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4448,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A fine choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4448,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4448,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4448,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4448,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4448, 2,   130,  0, 9, 0, False) /* Create Shirt (130) for Wield */
     , (4448, 2,   117,  0, 9, 0, False) /* Create Breeches (117) for Wield */
     , (4448, 2,  2606,  0, 7, 0.33, False) /* Create Boots (2606) for Wield */
     , (4448, 2, 10696,  0, 18, 1, False) /* Create Apron (10696) for Wield */
     , (4448, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (4448, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4448, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (4448, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4448, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff (22168) for Shop */
     , (4448, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (4448, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (4448, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4448, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4448, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (4448, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4448, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4448, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (4448, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (4448, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (4448, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (4448, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (4448, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4448, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4448, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4448, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4448, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (4448, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4448, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (4448, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (4448, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (4448, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (4448, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4448, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4448, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4448, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4448, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4448, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (4448, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (4448, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4448, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4448, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4448, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4448, 4,   136, -1, 39, 1, False) /* Create Pack (136) for Shop */;
