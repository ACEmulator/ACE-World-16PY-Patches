DELETE FROM `weenie` WHERE `class_Id` = 4444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4444, 'lytelthorpeshopkeep', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4444,   1,         16) /* ItemType - Creature */
     , (4444,   2,         31) /* CreatureType - Human */
     , (4444,   6,         -1) /* ItemsCapacity */
     , (4444,   7,         -1) /* ContainersCapacity */
     , (4444,   8,        120) /* Mass */
     , (4444,  16,         32) /* ItemUseable - Remote */
     , (4444,  25,          3) /* Level */
     , (4444,  27,          0) /* ArmorType - None */
     , (4444,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (4444,  75,          0) /* MerchandiseMinValue */
     , (4444,  76,      25000) /* MerchandiseMaxValue */
     , (4444,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4444, 126,        125) /* VendorHappyMean */
     , (4444, 127,        125) /* VendorHappyVariance */
     , (4444, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4444, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4444, 146,         79) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4444,   1, True ) /* Stuck */
     , (4444,  12, True ) /* ReportCollisions */
     , (4444,  13, False) /* Ethereal */
     , (4444,  19, False) /* Attackable */
     , (4444,  39, True ) /* DealMagicalItems */
     , (4444,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4444,   1,       5) /* HeartbeatInterval */
     , (4444,   2,       0) /* HeartbeatTimestamp */
     , (4444,   3,    0.16) /* HealthRate */
     , (4444,   4,       5) /* StaminaRate */
     , (4444,   5,       1) /* ManaRate */
     , (4444,  11,     300) /* ResetInterval */
     , (4444,  13,     0.9) /* ArmorModVsSlash */
     , (4444,  14,       1) /* ArmorModVsPierce */
     , (4444,  15,     1.1) /* ArmorModVsBludgeon */
     , (4444,  16,     0.4) /* ArmorModVsCold */
     , (4444,  17,     0.4) /* ArmorModVsFire */
     , (4444,  18,       1) /* ArmorModVsAcid */
     , (4444,  19,     0.6) /* ArmorModVsElectric */
     , (4444,  37,     0.9) /* BuyPrice */
     , (4444,  38,    1.35) /* SellPrice */
     , (4444,  54,       5) /* UseRadius */
     , (4444,  64,       1) /* ResistSlash */
     , (4444,  65,       1) /* ResistPierce */
     , (4444,  66,       1) /* ResistBludgeon */
     , (4444,  67,       1) /* ResistFire */
     , (4444,  68,       1) /* ResistCold */
     , (4444,  69,       1) /* ResistAcid */
     , (4444,  70,       1) /* ResistElectric */
     , (4444,  71,       1) /* ResistHealthBoost */
     , (4444,  72,       1) /* ResistStaminaDrain */
     , (4444,  73,       1) /* ResistStaminaBoost */
     , (4444,  74,       1) /* ResistManaDrain */
     , (4444,  75,       1) /* ResistManaBoost */
     , (4444, 104,      10) /* ObviousRadarRange */
     , (4444, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4444,   1, 'Cemcera the Shopkeeper') /* Name */
     , (4444,   3, 'Female') /* Sex */
     , (4444,   4, 'Aluvian') /* HeritageGroup */
     , (4444,   5, 'Shopkeeper') /* Template */
     , (4444,  24, 'Lytelthorpe') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4444,   1,   33554510) /* Setup */
     , (4444,   2,  150994945) /* MotionTable */
     , (4444,   3,  536870914) /* SoundTable */
     , (4444,   4,  805306368) /* CombatTable */
     , (4444,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4444,   1,  60, 0, 0) /* Strength */
     , (4444,   2,  80, 0, 0) /* Endurance */
     , (4444,   3,  70, 0, 0) /* Quickness */
     , (4444,   4,  80, 0, 0) /* Coordination */
     , (4444,   5,  50, 0, 0) /* Focus */
     , (4444,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4444,   1,    10, 0, 0, 50) /* MaxHealth */
     , (4444,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4444,   5,    15, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4444,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4444,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4444,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4444,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4444,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4444,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4444,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4444,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4444,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4444,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome to my shop!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4444,  2 /* Vendor */,    0.7, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4444,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I appreciate the business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4444,  2 /* Vendor */,    0.4, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Well done. Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4444,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4444,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4444,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4444,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4444, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (4444, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (4444, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (4444, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (4444, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (4444, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (4444, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (4444, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (4444, 2,   130,  0, 4, 1, False) /* Create Shirt (130) for Wield */
     , (4444, 2,   127,  0, 9, 0.5, False) /* Create Pants (127) for Wield */
     , (4444, 2,   132,  0, 9, 0.5, False) /* Create Shoes (132) for Wield */
     , (4444, 2, 10696,  0, 17, 1, False) /* Create Apron (10696) for Wield */
     , (4444, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (4444, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (4444, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (4444, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (4444, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff (22168) for Shop */
     , (4444, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (4444, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (4444, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (4444, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (4444, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (4444, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (4444, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (4444, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (4444, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (4444, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (4444, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (4444, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (4444, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (4444, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (4444, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (4444, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (4444, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (4444, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (4444, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (4444, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (4444, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (4444, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4444, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (4444, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4444, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (4444, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (4444, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4444, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (4444, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (4444, 4,   136, -1, 77, 1, False) /* Create Pack (136) for Shop */;
