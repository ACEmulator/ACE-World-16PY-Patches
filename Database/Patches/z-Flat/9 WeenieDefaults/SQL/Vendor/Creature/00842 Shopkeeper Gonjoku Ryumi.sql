DELETE FROM `weenie` WHERE `class_Id` = 842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (842, 'shoushishopkeep', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (842,   1,         16) /* ItemType - Creature */
     , (842,   2,         31) /* CreatureType - Human */
     , (842,   6,         -1) /* ItemsCapacity */
     , (842,   7,         -1) /* ContainersCapacity */
     , (842,   8,        120) /* Mass */
     , (842,  16,         32) /* ItemUseable - Remote */
     , (842,  25,          5) /* Level */
     , (842,  27,          0) /* ArmorType - None */
     , (842,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (842,  75,          0) /* MerchandiseMinValue */
     , (842,  76,    1000000) /* MerchandiseMaxValue */
     , (842,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (842, 126,        125) /* VendorHappyMean */
     , (842, 127,        125) /* VendorHappyVariance */
     , (842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (842, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (842, 146,        114) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (842,   1, True ) /* Stuck */
     , (842,  12, True ) /* ReportCollisions */
     , (842,  13, False) /* Ethereal */
     , (842,  19, False) /* Attackable */
     , (842,  39, True ) /* DealMagicalItems */
     , (842,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (842,   1,       5) /* HeartbeatInterval */
     , (842,   2,       0) /* HeartbeatTimestamp */
     , (842,   3,    0.16) /* HealthRate */
     , (842,   4,       5) /* StaminaRate */
     , (842,   5,       1) /* ManaRate */
     , (842,  11,     300) /* ResetInterval */
     , (842,  13,     0.9) /* ArmorModVsSlash */
     , (842,  14,       1) /* ArmorModVsPierce */
     , (842,  15,     1.1) /* ArmorModVsBludgeon */
     , (842,  16,     0.4) /* ArmorModVsCold */
     , (842,  17,     0.4) /* ArmorModVsFire */
     , (842,  18,       1) /* ArmorModVsAcid */
     , (842,  19,     0.6) /* ArmorModVsElectric */
     , (842,  37,     0.9) /* BuyPrice */
     , (842,  38,    1.35) /* SellPrice */
     , (842,  54,       3) /* UseRadius */
     , (842,  64,       1) /* ResistSlash */
     , (842,  65,       1) /* ResistPierce */
     , (842,  66,       1) /* ResistBludgeon */
     , (842,  67,       1) /* ResistFire */
     , (842,  68,       1) /* ResistCold */
     , (842,  69,       1) /* ResistAcid */
     , (842,  70,       1) /* ResistElectric */
     , (842,  71,       1) /* ResistHealthBoost */
     , (842,  72,       1) /* ResistStaminaDrain */
     , (842,  73,       1) /* ResistStaminaBoost */
     , (842,  74,       1) /* ResistManaDrain */
     , (842,  75,       1) /* ResistManaBoost */
     , (842, 104,      10) /* ObviousRadarRange */
     , (842, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (842,   1, 'Shopkeeper Gonjoku Ryumi') /* Name */
     , (842,   3, 'Male') /* Sex */
     , (842,   4, 'Sho') /* HeritageGroup */
     , (842,   5, 'Shopkeeper') /* Template */
     , (842,  24, 'Shoushi') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (842,   1, 0x02000001) /* Setup */
     , (842,   2, 0x09000001) /* MotionTable */
     , (842,   3, 0x20000001) /* SoundTable */
     , (842,   4, 0x30000000) /* CombatTable */
     , (842,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (842,   1,  45, 0, 0) /* Strength */
     , (842,   2,  50, 0, 0) /* Endurance */
     , (842,   3,  65, 0, 0) /* Quickness */
     , (842,   4,  60, 0, 0) /* Coordination */
     , (842,   5,  20, 0, 0) /* Focus */
     , (842,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (842,   1,    95, 0, 0, 120) /* MaxHealth */
     , (842,   3,   100, 0, 0, 150) /* MaxStamina */
     , (842,   5,    45, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (842,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (842,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (842,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (842,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (842,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (842,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (842,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (842,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (842,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (842,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (842,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (842,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (842,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (842,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (842,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (842,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (842,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (842, 2,  2596,  0, 9, 1, False) /* Create Doublet (2596) for Wield */
     , (842, 2,  2602,  0, 13, 0.5, False) /* Create Breeches (2602) for Wield */
     , (842, 2,   115,  0, 13, 0.5, False) /* Create Leather Boots (115) for Wield */
     , (842, 2, 10696,  0, 1, 0.6, False) /* Create Apron (10696) for Wield */
     , (842, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (842, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (842, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (842, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (842, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (842, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (842, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (842, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (842, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (842, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (842, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (842, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (842, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (842, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (842, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (842, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (842, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (842, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (842, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (842, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (842, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (842, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (842, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (842, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (842, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (842, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (842, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (842, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (842, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (842, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (842, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (842, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (842, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (842, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (842, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (842, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (842, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (842, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (842, 4,   136, -1, 13, 1, False) /* Create Pack (136) for Shop */
     , (842, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (842, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (842, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (842, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (842, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (842, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */;
