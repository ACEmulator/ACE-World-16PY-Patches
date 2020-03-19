DELETE FROM `weenie` WHERE `class_Id` = 2536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2536, 'karashopkeep', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2536,   1,         16) /* ItemType - Creature */
     , (2536,   2,         31) /* CreatureType - Human */
     , (2536,   6,         -1) /* ItemsCapacity */
     , (2536,   7,         -1) /* ContainersCapacity */
     , (2536,   8,        120) /* Mass */
     , (2536,  16,         32) /* ItemUseable - Remote */
     , (2536,  25,          8) /* Level */
     , (2536,  27,          0) /* ArmorType - None */
     , (2536,  74, 1208250287) /* MerchandiseItemTypes - Jewelry, Gem, VendorShopKeep */
     , (2536,  75,          0) /* MerchandiseMinValue */
     , (2536,  76,     100000) /* MerchandiseMaxValue */
     , (2536,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2536, 126,        250) /* VendorHappyMean */
     , (2536, 127,        250) /* VendorHappyVariance */
     , (2536, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2536, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2536, 146,        198) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2536,   1, True ) /* Stuck */
     , (2536,  12, True ) /* ReportCollisions */
     , (2536,  13, False) /* Ethereal */
     , (2536,  19, False) /* Attackable */
     , (2536,  39, True ) /* DealMagicalItems */
     , (2536,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2536,   1,       5) /* HeartbeatInterval */
     , (2536,   2,       0) /* HeartbeatTimestamp */
     , (2536,   3,    0.16) /* HealthRate */
     , (2536,   4,       5) /* StaminaRate */
     , (2536,   5,       1) /* ManaRate */
     , (2536,  11,     300) /* ResetInterval */
     , (2536,  13,     0.9) /* ArmorModVsSlash */
     , (2536,  14,       1) /* ArmorModVsPierce */
     , (2536,  15,     1.1) /* ArmorModVsBludgeon */
     , (2536,  16,     0.4) /* ArmorModVsCold */
     , (2536,  17,     0.4) /* ArmorModVsFire */
     , (2536,  18,       1) /* ArmorModVsAcid */
     , (2536,  19,     0.6) /* ArmorModVsElectric */
     , (2536,  37,     0.8) /* BuyPrice */
     , (2536,  38,     1.7) /* SellPrice */
     , (2536,  54,       3) /* UseRadius */
     , (2536,  64,       1) /* ResistSlash */
     , (2536,  65,       1) /* ResistPierce */
     , (2536,  66,       1) /* ResistBludgeon */
     , (2536,  67,       1) /* ResistFire */
     , (2536,  68,       1) /* ResistCold */
     , (2536,  69,       1) /* ResistAcid */
     , (2536,  70,       1) /* ResistElectric */
     , (2536,  71,       1) /* ResistHealthBoost */
     , (2536,  72,       1) /* ResistStaminaDrain */
     , (2536,  73,       1) /* ResistStaminaBoost */
     , (2536,  74,       1) /* ResistManaDrain */
     , (2536,  75,       1) /* ResistManaBoost */
     , (2536, 104,      10) /* ObviousRadarRange */
     , (2536, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2536,   1, 'Shopkeep Kuro of Kara ') /* Name */
     , (2536,   3, 'Male') /* Sex */
     , (2536,   4, 'Sho') /* HeritageGroup */
     , (2536,   5, 'Shopkeeper') /* Template */
     , (2536,  24, 'Kara') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2536,   1,   33554433) /* Setup */
     , (2536,   2,  150994945) /* MotionTable */
     , (2536,   3,  536870913) /* SoundTable */
     , (2536,   4,  805306368) /* CombatTable */
     , (2536,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2536,   1,  75, 0, 0) /* Strength */
     , (2536,   2,  65, 0, 0) /* Endurance */
     , (2536,   3,  70, 0, 0) /* Quickness */
     , (2536,   4,  70, 0, 0) /* Coordination */
     , (2536,   5,  50, 0, 0) /* Focus */
     , (2536,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2536,   1,    95, 0, 0, 128) /* MaxHealth */
     , (2536,   3,   100, 0, 0, 165) /* MaxStamina */
     , (2536,   5,    60, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2536,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2536,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2536,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2536,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2536,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2536,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2536,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2536,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2536,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2536,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'We call this place Kara because it''s usually so empty.  Most of the founders have died or gone back to civilization.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2536,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The local jeweler was killed long ago, and I''ve taken up the trade since.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2536,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Only a few of the original founders are still here in town.  Your patronage helps us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2536,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thanks for your purchase.  Enjoy your stay - we hope you stay.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2536,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2536,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2536,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2536,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2536, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (2536, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (2536, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (2536, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (2536, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (2536, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (2536, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (2536, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (2536, 2,   124,  0, 9, 1, False) /* Create Jerkin (124) for Wield */
     , (2536, 2,   117,  0, 4, 0.6, False) /* Create Breeches (117) for Wield */
     , (2536, 2,   115,  0, 9, 0, False) /* Create Leather Boots (115) for Wield */
     , (2536, 2, 10696,  0, 18, 1, False) /* Create Apron (10696) for Wield */
     , (2536, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (2536, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (2536, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (2536, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (2536, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (2536, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (2536, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (2536, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (2536, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (2536, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (2536, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (2536, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (2536, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (2536, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (2536, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (2536, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (2536, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (2536, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (2536, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (2536, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (2536, 4,   363, -1, 0, 0, False) /* Create Yumi (363) for Shop */
     , (2536, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2536, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (2536, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2536, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (2536, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (2536, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (2536, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (2536, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (2536, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (2536, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2536, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (2536, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (2536, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (2536, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (2536, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (2536, 4,   138, -1, 93, 1, False) /* Create Belt Pouch (138) for Shop */
     , (2536, 4,   139, -1, 93, 1, False) /* Create Small Belt Pouch (139) for Shop */
     , (2536, 4,   136, -1, 39, 1, False) /* Create Pack (136) for Shop */
     , (2536, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2536, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples (22765) for Shop */
     , (2536, 4, 28242, -1, 0, 0, False) /* Create Directions to the Lugian Citadels (28242) for Shop */;
