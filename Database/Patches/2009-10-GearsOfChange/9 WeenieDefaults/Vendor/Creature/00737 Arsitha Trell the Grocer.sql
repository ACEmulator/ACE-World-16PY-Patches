DELETE FROM `weenie` WHERE `class_Id` = 737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (737, 'glendenshopkeep', 12, '2020-07-01 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (737,   1,         16) /* ItemType - Creature */
     , (737,   2,         31) /* CreatureType - Human */
     , (737,   6,         -1) /* ItemsCapacity */
     , (737,   7,         -1) /* ContainersCapacity */
     , (737,   8,        120) /* Mass */
     , (737,  16,         32) /* ItemUseable - Remote */
     , (737,  25,          4) /* Level */
     , (737,  27,          0) /* ArmorType - None */
     , (737,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (737,  75,          0) /* MerchandiseMinValue */
     , (737,  76,     100000) /* MerchandiseMaxValue */
     , (737,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (737, 126,        250) /* VendorHappyMean */
     , (737, 127,        250) /* VendorHappyVariance */
     , (737, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (737, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (737, 146,         61) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (737,   1, True ) /* Stuck */
     , (737,  12, True ) /* ReportCollisions */
     , (737,  13, False) /* Ethereal */
     , (737,  19, False) /* Attackable */
     , (737,  39, True ) /* DealMagicalItems */
     , (737,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (737,   1,       5) /* HeartbeatInterval */
     , (737,   2,       0) /* HeartbeatTimestamp */
     , (737,   3,    0.16) /* HealthRate */
     , (737,   4,       5) /* StaminaRate */
     , (737,   5,       1) /* ManaRate */
     , (737,  11,     300) /* ResetInterval */
     , (737,  13,     0.9) /* ArmorModVsSlash */
     , (737,  14,       1) /* ArmorModVsPierce */
     , (737,  15,     1.1) /* ArmorModVsBludgeon */
     , (737,  16,     0.4) /* ArmorModVsCold */
     , (737,  17,     0.4) /* ArmorModVsFire */
     , (737,  18,       1) /* ArmorModVsAcid */
     , (737,  19,     0.6) /* ArmorModVsElectric */
     , (737,  37,     0.9) /* BuyPrice */
     , (737,  38,    1.55) /* SellPrice */
     , (737,  54,       3) /* UseRadius */
     , (737,  64,       1) /* ResistSlash */
     , (737,  65,       1) /* ResistPierce */
     , (737,  66,       1) /* ResistBludgeon */
     , (737,  67,       1) /* ResistFire */
     , (737,  68,       1) /* ResistCold */
     , (737,  69,       1) /* ResistAcid */
     , (737,  70,       1) /* ResistElectric */
     , (737,  71,       1) /* ResistHealthBoost */
     , (737,  72,       1) /* ResistStaminaDrain */
     , (737,  73,       1) /* ResistStaminaBoost */
     , (737,  74,       1) /* ResistManaDrain */
     , (737,  75,       1) /* ResistManaBoost */
     , (737, 104,      10) /* ObviousRadarRange */
     , (737, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (737,   1, 'Arsitha Trell the Grocer') /* Name */
     , (737,   3, 'Female') /* Sex */
     , (737,   4, 'Aluvian') /* HeritageGroup */
     , (737,   5, 'Shopkeeper') /* Template */
     , (737,  24, 'Glenden Wood') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (737,   1,   33554510) /* Setup */
     , (737,   2,  150994945) /* MotionTable */
     , (737,   3,  536870914) /* SoundTable */
     , (737,   4,  805306368) /* CombatTable */
     , (737,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (737,   1,  20, 0, 0) /* Strength */
     , (737,   2,  60, 0, 0) /* Endurance */
     , (737,   3,  20, 0, 0) /* Quickness */
     , (737,   4,  50, 0, 0) /* Coordination */
     , (737,   5,  50, 0, 0) /* Focus */
     , (737,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (737,   1,    55, 0, 0, 85) /* MaxHealth */
     , (737,   3,    80, 0, 0, 140) /* MaxStamina */
     , (737,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (737,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (737,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (737,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (737,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (737,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (737,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (737,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (737,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (737,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (737,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Greetings!  What do you need, friend?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (737,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Best of luck to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (737,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (737,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good choice!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (737,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (737,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (737,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (737,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (737, 2,   130,  0, 8, 0, False) /* Create Shirt (130) for Wield */
     , (737, 2,   117,  0, 7, 0.33, False) /* Create Breeches (117) for Wield */
     , (737, 2,   115,  0, 6, 0, False) /* Create Leather Boots (115) for Wield */
     , (737, 2, 10696,  0, 18, 1, False) /* Create Apron (10696) for Wield */
     , (737, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (737, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (737, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (737, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (737, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (737, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (737, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (737, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (737, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (737, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (737, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (737, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (737, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff (22168) for Shop */
     , (737, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (737, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (737, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (737, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (737, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (737, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (737, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (737, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (737, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (737, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (737, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (737, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (737, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (737, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (737, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (737, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (737, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (737, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (737, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (737, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (737, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (737, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (737, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (737, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (737, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (737, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (737, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (737, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (737, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (737, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (737, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (737, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (737, 4,   136, -1, 8, 1, False) /* Create Pack (136) for Shop */
     , (737, 4,   139, -1, 89, 0, False) /* Create Small Belt Pouch (139) for Shop */;
