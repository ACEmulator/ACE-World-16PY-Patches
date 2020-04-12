DELETE FROM `weenie` WHERE `class_Id` = 2259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2259, 'baishishopkeep', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259,   1,         16) /* ItemType - Creature */
     , (2259,   2,         31) /* CreatureType - Human */
     , (2259,   6,         -1) /* ItemsCapacity */
     , (2259,   7,         -1) /* ContainersCapacity */
     , (2259,   8,        120) /* Mass */
     , (2259,  16,         32) /* ItemUseable - Remote */
     , (2259,  25,          8) /* Level */
     , (2259,  27,          0) /* ArmorType - None */
     , (2259,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (2259,  75,          0) /* MerchandiseMinValue */
     , (2259,  76,     100000) /* MerchandiseMaxValue */
     , (2259,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2259, 126,        500) /* VendorHappyMean */
     , (2259, 127,        500) /* VendorHappyVariance */
     , (2259, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2259, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2259, 146,        220) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259,   1, True ) /* Stuck */
     , (2259,  12, True ) /* ReportCollisions */
     , (2259,  13, False) /* Ethereal */
     , (2259,  19, False) /* Attackable */
     , (2259,  39, True ) /* DealMagicalItems */
     , (2259,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259,   1,       5) /* HeartbeatInterval */
     , (2259,   2,       0) /* HeartbeatTimestamp */
     , (2259,   3,    0.16) /* HealthRate */
     , (2259,   4,       5) /* StaminaRate */
     , (2259,   5,       1) /* ManaRate */
     , (2259,  11,     300) /* ResetInterval */
     , (2259,  13,     0.9) /* ArmorModVsSlash */
     , (2259,  14,       1) /* ArmorModVsPierce */
     , (2259,  15,     1.1) /* ArmorModVsBludgeon */
     , (2259,  16,     0.4) /* ArmorModVsCold */
     , (2259,  17,     0.4) /* ArmorModVsFire */
     , (2259,  18,       1) /* ArmorModVsAcid */
     , (2259,  19,     0.6) /* ArmorModVsElectric */
     , (2259,  37,     0.9) /* BuyPrice */
     , (2259,  38,    1.55) /* SellPrice */
     , (2259,  54,       3) /* UseRadius */
     , (2259,  64,       1) /* ResistSlash */
     , (2259,  65,       1) /* ResistPierce */
     , (2259,  66,       1) /* ResistBludgeon */
     , (2259,  67,       1) /* ResistFire */
     , (2259,  68,       1) /* ResistCold */
     , (2259,  69,       1) /* ResistAcid */
     , (2259,  70,       1) /* ResistElectric */
     , (2259,  71,       1) /* ResistHealthBoost */
     , (2259,  72,       1) /* ResistStaminaDrain */
     , (2259,  73,       1) /* ResistStaminaBoost */
     , (2259,  74,       1) /* ResistManaDrain */
     , (2259,  75,       1) /* ResistManaBoost */
     , (2259, 104,      10) /* ObviousRadarRange */
     , (2259, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259,   1, 'Shopkeep Ginan Wah') /* Name */
     , (2259,   3, 'Female') /* Sex */
     , (2259,   4, 'Sho') /* HeritageGroup */
     , (2259,   5, 'Shopkeeper') /* Template */
     , (2259,  24, 'Baishi') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259,   1,   33554510) /* Setup */
     , (2259,   2,  150994945) /* MotionTable */
     , (2259,   3,  536870914) /* SoundTable */
     , (2259,   4,  805306368) /* CombatTable */
     , (2259,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2259,   1,  75, 0, 0) /* Strength */
     , (2259,   2,  65, 0, 0) /* Endurance */
     , (2259,   3,  65, 0, 0) /* Quickness */
     , (2259,   4,  85, 0, 0) /* Coordination */
     , (2259,   5,  55, 0, 0) /* Focus */
     , (2259,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2259,   1,    95, 0, 0, 128) /* MaxHealth */
     , (2259,   3,   110, 0, 0, 175) /* MaxStamina */
     , (2259,   5,    75, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2259,  6, 0, 2, 0,   2, 0, 327.190353877847) /* MeleeDefense        Trained */
     , (2259,  7, 0, 2, 0,   2, 0, 327.190353877847) /* MissileDefense      Trained */
     , (2259, 13, 0, 2, 0,   2, 0, 327.190353877847) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2259,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2259,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2259,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2259,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2259,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2259,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2259,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2259,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2259,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2259,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2259,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2259,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2259,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2259,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2259,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2259,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2259,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2259, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (2259, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (2259, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (2259, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (2259, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (2259, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (2259, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (2259, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (2259, 2,   130,  0, 9, 0, False) /* Create Shirt (130) for Wield */
     , (2259, 2,   127,  0, 9, 0, False) /* Create Pants (127) for Wield */
     , (2259, 2,   115,  0, 9, 1, False) /* Create Leather Boots (115) for Wield */
     , (2259, 2, 10696,  0, 18, 1, False) /* Create Apron (10696) for Wield */
     , (2259, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (2259, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (2259, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (2259, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (2259, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (2259, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (2259, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (2259, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (2259, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (2259, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2259, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (2259, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (2259, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2259, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (2259, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (2259, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (2259, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (2259, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (2259, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (2259, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (2259, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (2259, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (2259, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (2259, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (2259, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (2259, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (2259, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (2259, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2259, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (2259, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (2259, 4,   136, -1, 61, 1, False) /* Create Pack (136) for Shop */
     , (2259, 4,   139, -1, 90, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (2259, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (2259, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (2259, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (2259, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (2259, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */;
