DELETE FROM `weenie` WHERE `class_Id` = 966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (966, 'dungeonmanorhealer', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (966,   1,         16) /* ItemType - Creature */
     , (966,   2,         31) /* CreatureType - Human */
     , (966,   6,         -1) /* ItemsCapacity */
     , (966,   7,         -1) /* ContainersCapacity */
     , (966,   8,        100) /* Mass */
     , (966,  16,         32) /* ItemUseable - Remote */
     , (966,  25,         12) /* Level */
     , (966,  27,          0) /* ArmorType - None */
     , (966,  74, 1842151343) /* MerchandiseItemTypes - 1842151343 */
     , (966,  75,          0) /* MerchandiseMinValue */
     , (966,  76,     100000) /* MerchandiseMaxValue */
     , (966,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (966, 126,        250) /* VendorHappyMean */
     , (966, 127,        250) /* VendorHappyVariance */
     , (966, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (966, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (966, 146,        540) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (966,   1, True ) /* Stuck */
     , (966,   6, False) /* AiUsesMana */
     , (966,  12, True ) /* ReportCollisions */
     , (966,  13, False) /* Ethereal */
     , (966,  19, False) /* Attackable */
     , (966,  39, True ) /* DealMagicalItems */
     , (966,  41, True ) /* ReportCollisionsAsEnvironment */
     , (966,  50, True ) /* NeverFailCasting */
     , (966,  51, True ) /* VendorService */
     , (966,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (966,   1,       5) /* HeartbeatInterval */
     , (966,   2,       0) /* HeartbeatTimestamp */
     , (966,   3,    0.16) /* HealthRate */
     , (966,   4,       5) /* StaminaRate */
     , (966,   5,       1) /* ManaRate */
     , (966,  11,     300) /* ResetInterval */
     , (966,  13,     0.9) /* ArmorModVsSlash */
     , (966,  14,       1) /* ArmorModVsPierce */
     , (966,  15,     1.1) /* ArmorModVsBludgeon */
     , (966,  16,     0.4) /* ArmorModVsCold */
     , (966,  17,     0.4) /* ArmorModVsFire */
     , (966,  18,       1) /* ArmorModVsAcid */
     , (966,  19,     0.6) /* ArmorModVsElectric */
     , (966,  37,     0.9) /* BuyPrice */
     , (966,  38,     1.2) /* SellPrice */
     , (966,  54,       3) /* UseRadius */
     , (966,  64,       1) /* ResistSlash */
     , (966,  65,       1) /* ResistPierce */
     , (966,  66,       1) /* ResistBludgeon */
     , (966,  67,       1) /* ResistFire */
     , (966,  68,       1) /* ResistCold */
     , (966,  69,       1) /* ResistAcid */
     , (966,  70,       1) /* ResistElectric */
     , (966,  71,       1) /* ResistHealthBoost */
     , (966,  72,       1) /* ResistStaminaDrain */
     , (966,  73,       1) /* ResistStaminaBoost */
     , (966,  74,       1) /* ResistManaDrain */
     , (966,  75,       1) /* ResistManaBoost */
     , (966, 104,      10) /* ObviousRadarRange */
     , (966, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (966,   1, 'Grawalda the Peddler') /* Name */
     , (966,   3, 'Female') /* Sex */
     , (966,   4, 'Aluvian') /* HeritageGroup */
     , (966,   5, 'Peddler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (966,   1,   33554510) /* Setup */
     , (966,   2,  150994945) /* MotionTable */
     , (966,   3,  536870914) /* SoundTable */
     , (966,   4,  805306368) /* CombatTable */
     , (966,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (966,   1,  70, 0, 0) /* Strength */
     , (966,   2,  80, 0, 0) /* Endurance */
     , (966,   3,  60, 0, 0) /* Quickness */
     , (966,   4,  80, 0, 0) /* Coordination */
     , (966,   5,  90, 0, 0) /* Focus */
     , (966,   6,  95, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (966,   1,   100, 0, 0, 140) /* MaxHealth */
     , (966,   3,   100, 0, 0, 180) /* MaxStamina */
     , (966,   5,    90, 0, 0, 185) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (966, 14, 0, 2, 0, 110, 0, 293.664453714361) /* ArcaneLore          Trained */
     , (966, 31, 0, 2, 0, 100, 0, 293.664453714361) /* CreatureEnchantment Trained */
     , (966, 33, 0, 2, 0, 100, 0, 293.664453714361) /* LifeMagic           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (966,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (966,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (966,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (966,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (966,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (966,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (966,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (966,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (966,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (966,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! How''s things on the surface? The shadows still around? What about that Martine guy?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (966,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I hate to say it, but I feel a lot safer down here. Come back soon!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (966,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (966,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Can''t get goods like these up in Samsur, now can you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (966,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (966,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (966,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (966,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (966, 2,   130,  0, 9, 0.5, False) /* Create Shirt (130) for Wield */
     , (966, 2,   127,  0, 9, 0.5, False) /* Create Pants (127) for Wield */
     , (966, 2,   115,  0, 18, 1, False) /* Create Leather Boots (115) for Wield */
     , (966, 2,   118,  0, 9, 0.5, False) /* Create Cap (118) for Wield */
     , (966, 2, 10696,  0, 9, 1, False) /* Create Apron (10696) for Wield */
     , (966, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (966, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (966, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (966, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (966, 4,   166, -1, 8, 1, False) /* Create Sack (166) for Shop */
     , (966, 4,   166, -1, 39, 1, False) /* Create Sack (166) for Shop */
     , (966, 4,   166, -1, 13, 1, False) /* Create Sack (166) for Shop */
     , (966, 4,   136, -1, 8, 1, False) /* Create Pack (136) for Shop */
     , (966, 4,   136, -1, 39, 1, False) /* Create Pack (136) for Shop */
     , (966, 4,   136, -1, 13, 1, False) /* Create Pack (136) for Shop */
     , (966, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (966, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (966, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (966, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (966, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (966, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (966, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (966, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (966, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (966, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (966, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (966, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (966, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (966, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (966, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (966, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (966, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (966, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (966, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (966, 4,  4611, -1, 0, 0, False) /* Create Willpower Other II (4611) for Shop */
     , (966, 4,  4610, -1, 0, 0, False) /* Create Willpower Other I (4610) for Shop */
     , (966, 4,  4609, -1, 0, 0, False) /* Create Focus Other II (4609) for Shop */
     , (966, 4,  4608, -1, 0, 0, False) /* Create Focus Other I (4608) for Shop */
     , (966, 4,  4607, -1, 0, 0, False) /* Create Quickness Other II (4607) for Shop */
     , (966, 4,  4606, -1, 0, 0, False) /* Create Quickness Other I (4606) for Shop */
     , (966, 4,  4605, -1, 0, 0, False) /* Create Coordination Other II (4605) for Shop */
     , (966, 4,  4604, -1, 0, 0, False) /* Create Coordination Other I (4604) for Shop */
     , (966, 4,  4603, -1, 0, 0, False) /* Create Endurance Other II (4603) for Shop */
     , (966, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (966, 4,  4601, -1, 0, 0, False) /* Create Strength Other II (4601) for Shop */
     , (966, 4,  4384, -1, 0, 0, False) /* Create Strength Other I (4384) for Shop */
     , (966, 4,  4600, -1, 0, 0, False) /* Create Mana Renewal Other II (4600) for Shop */
     , (966, 4,  4599, -1, 0, 0, False) /* Create Mana Renewal Other I (4599) for Shop */
     , (966, 4,  4598, -1, 0, 0, False) /* Create Rejuvenation Other II (4598) for Shop */
     , (966, 4,  4597, -1, 0, 0, False) /* Create Rejuvenation Other I (4597) for Shop */
     , (966, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (966, 4,  4595, -1, 0, 0, False) /* Create Regeneration Other I (4595) for Shop */
     , (966, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (966, 4,  4592, -1, 0, 0, False) /* Create Mana Boost Other I (4592) for Shop */
     , (966, 4,  4590, -1, 0, 0, False) /* Create Revitalize Other II (4590) for Shop */
     , (966, 4,  4589, -1, 0, 0, False) /* Create Revitalize Other I (4589) for Shop */
     , (966, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (966, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */;
