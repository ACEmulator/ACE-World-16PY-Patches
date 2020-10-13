DELETE FROM `weenie` WHERE `class_Id` = 80426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80426, 'PurserJakHalftoes', 12, '2019-04-09 02:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80426,   1,         16) /* ItemType - Creature */
     , (80426,   2,         31) /* CreatureType - Human */
     , (80426,   6,         -1) /* ItemsCapacity */
     , (80426,   7,         -1) /* ContainersCapacity */
     , (80426,   8,        120) /* Mass */
     , (80426,  16,         32) /* ItemUseable - Remote */
     , (80426,  25,        190) /* Level */
     , (80426,  27,          0) /* ArmorType - None */
     , (80426,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (80426,  75,          0) /* MerchandiseMinValue */
     , (80426,  76,    1000000) /* MerchandiseMaxValue */
     , (80426,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (80426, 126,        500) /* VendorHappyMean */
     , (80426, 127,        250) /* VendorHappyVariance */
     , (80426, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80426, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80426, 146,        259) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80426,   1, True ) /* Stuck */
     , (80426,  12, True ) /* ReportCollisions */
     , (80426,  13, False) /* Ethereal */
     , (80426,  19, False) /* Attackable */
     , (80426,  39, True ) /* DealMagicalItems */
     , (80426,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80426,   1,       5) /* HeartbeatInterval */
     , (80426,   2,       0) /* HeartbeatTimestamp */
     , (80426,   3,    0.16) /* HealthRate */
     , (80426,   4,       5) /* StaminaRate */
     , (80426,   5,       1) /* ManaRate */
     , (80426,  11,     300) /* ResetInterval */
     , (80426,  13,     0.9) /* ArmorModVsSlash */
     , (80426,  14,       1) /* ArmorModVsPierce */
     , (80426,  15,     1.1) /* ArmorModVsBludgeon */
     , (80426,  16,     0.4) /* ArmorModVsCold */
     , (80426,  17,     0.4) /* ArmorModVsFire */
     , (80426,  18,       1) /* ArmorModVsAcid */
     , (80426,  19,     0.6) /* ArmorModVsElectric */
     , (80426,  37,     0.6) /* BuyPrice */
     , (80426,  38,    1.15) /* SellPrice */
     , (80426,  54,       5) /* UseRadius */
     , (80426,  64,       1) /* ResistSlash */
     , (80426,  65,       1) /* ResistPierce */
     , (80426,  66,       1) /* ResistBludgeon */
     , (80426,  67,       1) /* ResistFire */
     , (80426,  68,       1) /* ResistCold */
     , (80426,  69,       1) /* ResistAcid */
     , (80426,  70,       1) /* ResistElectric */
     , (80426,  71,       1) /* ResistHealthBoost */
     , (80426,  72,       1) /* ResistStaminaDrain */
     , (80426,  73,       1) /* ResistStaminaBoost */
     , (80426,  74,       1) /* ResistManaDrain */
     , (80426,  75,       1) /* ResistManaBoost */
     , (80426, 104,      10) /* ObviousRadarRange */
     , (80426, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80426,   1, 'Purser Jak Halftoes') /* Name */
     , (80426,   3, 'Male') /* Sex */
     , (80426,   4, 'Viamontian') /* HeritageGroup */
     , (80426,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80426,   1,   33554433) /* Setup */
     , (80426,   2,  150994945) /* MotionTable */
     , (80426,   3,  536870913) /* SoundTable */
     , (80426,   4,  805306368) /* CombatTable */
     , (80426,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80426,   1, 175, 0, 0) /* Strength */
     , (80426,   2, 160, 0, 0) /* Endurance */
     , (80426,   3, 160, 0, 0) /* Quickness */
     , (80426,   4, 175, 0, 0) /* Coordination */
     , (80426,   5, 150, 0, 0) /* Focus */
     , (80426,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80426,   1,    90, 0, 0, 170) /* MaxHealth */
     , (80426,   3,   100, 0, 0, 260) /* MaxStamina */
     , (80426,   5,    70, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80426,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80426,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80426,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80426,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80426,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80426,  5,  4,  2,    2,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80426,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80426,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80426,  8,  4,  2,    2,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80426,  2 /* Vendor */,    1.0, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''ve got what you need.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80426,  2 /* Vendor */,    1.0, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you very much.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80426,  2 /* Vendor */,    0.4, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you! I appreciate your business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80426,  2 /* Vendor */,    0.4, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A fine choice!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80426,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80426,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80426,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80426,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80426, 2,  25639,  0, 2, 0, False) /* Create Leather Jerkin (25639) for Wield */
     , (80426, 2,  25652,  0, 9, 0, False) /* Create Leather Tassets (25652) for Wield */
     , (80426, 2,   7897,  0, 9, 0, False) /* Create Steel Toed Boots (7897) for Wield */
     , (80426, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (80426, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (80426, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (80426, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (80426, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (80426, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (80426, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (80426, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (80426, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (80426, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (80426, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (80426, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (80426, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (80426, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (80426, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (80426, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (80426, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (80426, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (80426, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (80426, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (80426, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (80426, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (80426, 4, 38779, -1, 0, 0, False) /* Create Wrapped Bundle of Raider Lightning Arrowheads (38779) for Shop */
     , (80426, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (80426, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (80426, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (80426, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (80426, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (80426, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (80426, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (80426, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (80426, 4,   136, -1, 61, 0, False) /* Create Pack (136) for Shop */
     , (80426, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (80426, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (80426, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (80426, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (80426, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (80426, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (80426, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (80426, 4,  9229, -1, 0, 0, False) /* Create Treated Healing Kit (9229) for Shop */
     , (80426, 4, 38794, -1, 0, 0, False) /* Create Black Market Health Elixir (38794) for Shop */
     , (80426, 4, 38795, -1, 0, 0, False) /* Create Black Market Mana Elixir (38795) for Shop */;
