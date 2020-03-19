DELETE FROM `weenie` WHERE `class_Id` = 2232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2232, 'dryreachshoopkeep', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232,   1,         16) /* ItemType - Creature */
     , (2232,   2,         31) /* CreatureType - Human */
     , (2232,   6,         -1) /* ItemsCapacity */
     , (2232,   7,         -1) /* ContainersCapacity */
     , (2232,   8,        120) /* Mass */
     , (2232,  16,         32) /* ItemUseable - Remote */
     , (2232,  25,          8) /* Level */
     , (2232,  27,          0) /* ArmorType - None */
     , (2232,  74, 1074030503) /* MerchandiseItemTypes - Vestements, Food, Weapon, LockableMagicTarget, Useless, Writable, Key, PromissoryNote, TinkeringMaterial */
     , (2232,  75,          0) /* MerchandiseMinValue */
     , (2232,  76,     100000) /* MerchandiseMaxValue */
     , (2232,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2232, 126,        500) /* VendorHappyMean */
     , (2232, 127,        500) /* VendorHappyVariance */
     , (2232, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2232, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2232, 146,        220) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232,   1, True ) /* Stuck */
     , (2232,  12, True ) /* ReportCollisions */
     , (2232,  13, False) /* Ethereal */
     , (2232,  19, False) /* Attackable */
     , (2232,  39, True ) /* DealMagicalItems */
     , (2232,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232,   1,       5) /* HeartbeatInterval */
     , (2232,   2,       0) /* HeartbeatTimestamp */
     , (2232,   3,    0.16) /* HealthRate */
     , (2232,   4,       5) /* StaminaRate */
     , (2232,   5,       1) /* ManaRate */
     , (2232,  11,     300) /* ResetInterval */
     , (2232,  13,     0.9) /* ArmorModVsSlash */
     , (2232,  14,       1) /* ArmorModVsPierce */
     , (2232,  15,     1.1) /* ArmorModVsBludgeon */
     , (2232,  16,     0.4) /* ArmorModVsCold */
     , (2232,  17,     0.4) /* ArmorModVsFire */
     , (2232,  18,       1) /* ArmorModVsAcid */
     , (2232,  19,     0.6) /* ArmorModVsElectric */
     , (2232,  37,     0.8) /* BuyPrice */
     , (2232,  38,     1.7) /* SellPrice */
     , (2232,  54,       3) /* UseRadius */
     , (2232,  64,       1) /* ResistSlash */
     , (2232,  65,       1) /* ResistPierce */
     , (2232,  66,       1) /* ResistBludgeon */
     , (2232,  67,       1) /* ResistFire */
     , (2232,  68,       1) /* ResistCold */
     , (2232,  69,       1) /* ResistAcid */
     , (2232,  70,       1) /* ResistElectric */
     , (2232,  71,       1) /* ResistHealthBoost */
     , (2232,  72,       1) /* ResistStaminaDrain */
     , (2232,  73,       1) /* ResistStaminaBoost */
     , (2232,  74,       1) /* ResistManaDrain */
     , (2232,  75,       1) /* ResistManaBoost */
     , (2232, 104,      10) /* ObviousRadarRange */
     , (2232, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232,   1, 'Rindelle the Shopkeeper') /* Name */
     , (2232,   3, 'Female') /* Sex */
     , (2232,   4, 'Aluvian') /* HeritageGroup */
     , (2232,   5, 'Shopkeeper') /* Template */
     , (2232,  24, 'Dryreach') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232,   1,   33554510) /* Setup */
     , (2232,   2,  150994945) /* MotionTable */
     , (2232,   3,  536870914) /* SoundTable */
     , (2232,   4,  805306368) /* CombatTable */
     , (2232,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2232,   1,  80, 0, 0) /* Strength */
     , (2232,   2,  70, 0, 0) /* Endurance */
     , (2232,   3,  90, 0, 0) /* Quickness */
     , (2232,   4,  50, 0, 0) /* Coordination */
     , (2232,   5,  30, 0, 0) /* Focus */
     , (2232,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2232,   1,    90, 0, 0, 125) /* MaxHealth */
     , (2232,   3,   100, 0, 0, 170) /* MaxStamina */
     , (2232,   5,    45, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2232,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2232,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2232,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2232,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2232,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2232,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2232,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2232,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2232,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2232,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'We haven''t got much good food left in town. If you have any food to sell, please bring it to Helford the Grocer. He will pay you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2232,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2232,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2232,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2232,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2232,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2232,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2232,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2232, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (2232, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (2232, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (2232, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (2232, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (2232, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (2232, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (2232, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (2232, 2,   127,  0, 18, 1, False) /* Create Pants (127) for Wield */
     , (2232, 2,   118,  0, 2, 0.9, False) /* Create Cap (118) for Wield */
     , (2232, 2,   134,  0, 9, 1, False) /* Create Tunic (134) for Wield */
     , (2232, 2,   132,  0, 4, 0.8, False) /* Create Shoes (132) for Wield */
     , (2232, 2, 10696,  0, 9, 0.5, False) /* Create Apron (10696) for Wield */
     , (2232, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (2232, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (2232, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (2232, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (2232, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff (22168) for Shop */
     , (2232, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (2232, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (2232, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2232, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (2232, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2232, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (2232, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (2232, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (2232, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (2232, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (2232, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (2232, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (2232, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (2232, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (2232, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (2232, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (2232, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (2232, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (2232, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (2232, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (2232, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (2232, 4,  5090, -1, 0, 0, False) /* Create Bruised Apple (5090) for Shop */
     , (2232, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (2232, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (2232, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (2232, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (2232, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2232, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (2232, 4,   138, -1, 86, 1, False) /* Create Belt Pouch (138) for Shop */
     , (2232, 4,   139, -1, 86, 1, False) /* Create Small Belt Pouch (139) for Shop */
     , (2232, 4,   136, -1, 21, 1, False) /* Create Pack (136) for Shop */;
