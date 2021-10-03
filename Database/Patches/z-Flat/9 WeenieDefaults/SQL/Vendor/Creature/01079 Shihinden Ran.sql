DELETE FROM `weenie` WHERE `class_Id` = 1079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1079, 'ashentearspeddler', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1079,   1,         16) /* ItemType - Creature */
     , (1079,   2,         31) /* CreatureType - Human */
     , (1079,   6,         -1) /* ItemsCapacity */
     , (1079,   7,         -1) /* ContainersCapacity */
     , (1079,   8,        140) /* Mass */
     , (1079,  16,         32) /* ItemUseable - Remote */
     , (1079,  25,          9) /* Level */
     , (1079,  27,          0) /* ArmorType - None */
     , (1079,  74,     288679) /* MerchandiseItemTypes - Vestements, Food, Weapon, LockableMagicTarget, Useless, Writable, Key, PromissoryNote */
     , (1079,  75,          0) /* MerchandiseMinValue */
     , (1079,  76,     100000) /* MerchandiseMaxValue */
     , (1079,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1079, 126,        250) /* VendorHappyMean */
     , (1079, 127,        250) /* VendorHappyVariance */
     , (1079, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1079, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1079, 146,        304) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1079,   1, True ) /* Stuck */
     , (1079,  12, True ) /* ReportCollisions */
     , (1079,  13, False) /* Ethereal */
     , (1079,  19, False) /* Attackable */
     , (1079,  39, True ) /* DealMagicalItems */
     , (1079,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1079,   1,       5) /* HeartbeatInterval */
     , (1079,   2,       0) /* HeartbeatTimestamp */
     , (1079,   3,    0.16) /* HealthRate */
     , (1079,   4,       5) /* StaminaRate */
     , (1079,   5,       1) /* ManaRate */
     , (1079,  11,     300) /* ResetInterval */
     , (1079,  13,     0.9) /* ArmorModVsSlash */
     , (1079,  14,       1) /* ArmorModVsPierce */
     , (1079,  15,     1.1) /* ArmorModVsBludgeon */
     , (1079,  16,     0.4) /* ArmorModVsCold */
     , (1079,  17,     0.4) /* ArmorModVsFire */
     , (1079,  18,       1) /* ArmorModVsAcid */
     , (1079,  19,     0.6) /* ArmorModVsElectric */
     , (1079,  37,     0.9) /* BuyPrice */
     , (1079,  38,    1.55) /* SellPrice */
     , (1079,  54,       3) /* UseRadius */
     , (1079,  64,       1) /* ResistSlash */
     , (1079,  65,       1) /* ResistPierce */
     , (1079,  66,       1) /* ResistBludgeon */
     , (1079,  67,       1) /* ResistFire */
     , (1079,  68,       1) /* ResistCold */
     , (1079,  69,       1) /* ResistAcid */
     , (1079,  70,       1) /* ResistElectric */
     , (1079,  71,       1) /* ResistHealthBoost */
     , (1079,  72,       1) /* ResistStaminaDrain */
     , (1079,  73,       1) /* ResistStaminaBoost */
     , (1079,  74,       1) /* ResistManaDrain */
     , (1079,  75,       1) /* ResistManaBoost */
     , (1079, 104,      10) /* ObviousRadarRange */
     , (1079, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1079,   1, 'Shihinden Ran') /* Name */
     , (1079,   3, 'Male') /* Sex */
     , (1079,   4, 'Sho') /* HeritageGroup */
     , (1079,   5, 'Peddler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1079,   1,   33554433) /* Setup */
     , (1079,   2,  150994945) /* MotionTable */
     , (1079,   3,  536870913) /* SoundTable */
     , (1079,   4,  805306368) /* CombatTable */
     , (1079,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1079,   1,  80, 0, 0) /* Strength */
     , (1079,   2,  60, 0, 0) /* Endurance */
     , (1079,   3,  90, 0, 0) /* Quickness */
     , (1079,   4, 100, 0, 0) /* Coordination */
     , (1079,   5,  30, 0, 0) /* Focus */
     , (1079,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1079,   1,   120, 0, 0, 150) /* MaxHealth */
     , (1079,   3,   120, 0, 0, 180) /* MaxStamina */
     , (1079,   5,   100, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1079,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1079,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1079,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1079,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1079,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1079,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1079,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1079,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1079,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1079,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! Be sure you have stocked up on your supplies before going further.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1079,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you. Make sure you are prepared for this crypt.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1079,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1079,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Remember to wear your best armor within this place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1079,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1079,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1079,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1079,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1079, 2,   130,  0, 9, 0.5, False) /* Create Shirt (130) for Wield */
     , (1079, 2,   127,  0, 4, 0.5, False) /* Create Pants (127) for Wield */
     , (1079, 2,   115,  0, 9, 0.5, False) /* Create Leather Boots (115) for Wield */
     , (1079, 2,   118,  0, 4, 0.5, False) /* Create Cap (118) for Wield */
     , (1079, 2, 10696,  0, 4, 0.8, False) /* Create Apron (10696) for Wield */
     , (1079, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (1079, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (1079, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (1079, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (1079, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1079, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1079, 4,   118, -1, 0, 0, False) /* Create Cap (118) for Shop */
     , (1079, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1079, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1079, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1079, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (1079, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (1079, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (1079, 4,   120, -1, 0, 0, False) /* Create Quilted Drawers (120) for Shop */
     , (1079, 4,   134, -1, 0, 0, False) /* Create Tunic (134) for Shop */
     , (1079, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (1079, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1079, 4,   166, -1, 21, 1, False) /* Create Sack (166) for Shop */
     , (1079, 4,   166, -1, 14, 1, False) /* Create Sack (166) for Shop */
     , (1079, 4,   166, -1, 77, 1, False) /* Create Sack (166) for Shop */
     , (1079, 4,   136, -1, 21, 1, False) /* Create Pack (136) for Shop */
     , (1079, 4,   136, -1, 14, 1, False) /* Create Pack (136) for Shop */
     , (1079, 4,   136, -1, 77, 1, False) /* Create Pack (136) for Shop */
     , (1079, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (1079, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (1079, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (1079, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (1079, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (1079, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (1079, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (1079, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (1079, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (1079, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (1079, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (1079, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (1079, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1079, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (1079, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (1079, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1079, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (1079, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (1079, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (1079, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */;
