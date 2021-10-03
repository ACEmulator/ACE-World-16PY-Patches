DELETE FROM `weenie` WHERE `class_Id` = 694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (694, 'arwicbarkeeper2', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (694,   1,         16) /* ItemType - Creature */
     , (694,   2,         31) /* CreatureType - Human */
     , (694,   6,         -1) /* ItemsCapacity */
     , (694,   7,         -1) /* ContainersCapacity */
     , (694,   8,        120) /* Mass */
     , (694,  16,         32) /* ItemUseable - Remote */
     , (694,  25,          7) /* Level */
     , (694,  27,          0) /* ArmorType - None */
     , (694,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (694,  75,          0) /* MerchandiseMinValue */
     , (694,  76,     100000) /* MerchandiseMaxValue */
     , (694,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (694, 126,        500) /* VendorHappyMean */
     , (694, 127,        500) /* VendorHappyVariance */
     , (694, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (694, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (694, 146,        105) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (694,   1, True ) /* Stuck */
     , (694,  12, True ) /* ReportCollisions */
     , (694,  13, False) /* Ethereal */
     , (694,  19, False) /* Attackable */
     , (694,  39, True ) /* DealMagicalItems */
     , (694,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (694,   1,       5) /* HeartbeatInterval */
     , (694,   2,       0) /* HeartbeatTimestamp */
     , (694,   3,    0.16) /* HealthRate */
     , (694,   4,       5) /* StaminaRate */
     , (694,   5,       1) /* ManaRate */
     , (694,  11,     300) /* ResetInterval */
     , (694,  13,     0.9) /* ArmorModVsSlash */
     , (694,  14,       1) /* ArmorModVsPierce */
     , (694,  15,     1.1) /* ArmorModVsBludgeon */
     , (694,  16,     0.4) /* ArmorModVsCold */
     , (694,  17,     0.4) /* ArmorModVsFire */
     , (694,  18,       1) /* ArmorModVsAcid */
     , (694,  19,     0.6) /* ArmorModVsElectric */
     , (694,  37,     0.9) /* BuyPrice */
     , (694,  38,    1.55) /* SellPrice */
     , (694,  54,       3) /* UseRadius */
     , (694,  64,       1) /* ResistSlash */
     , (694,  65,       1) /* ResistPierce */
     , (694,  66,       1) /* ResistBludgeon */
     , (694,  67,       1) /* ResistFire */
     , (694,  68,       1) /* ResistCold */
     , (694,  69,       1) /* ResistAcid */
     , (694,  70,       1) /* ResistElectric */
     , (694,  71,       1) /* ResistHealthBoost */
     , (694,  72,       1) /* ResistStaminaDrain */
     , (694,  73,       1) /* ResistStaminaBoost */
     , (694,  74,       1) /* ResistManaDrain */
     , (694,  75,       1) /* ResistManaBoost */
     , (694, 104,      10) /* ObviousRadarRange */
     , (694, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (694,   1, 'Barkeep Lienne') /* Name */
     , (694,   3, 'Female') /* Sex */
     , (694,   4, 'Aluvian') /* HeritageGroup */
     , (694,   5, 'Barkeeper') /* Template */
     , (694,  24, 'Arwic') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (694,   1,   33554510) /* Setup */
     , (694,   2,  150994945) /* MotionTable */
     , (694,   3,  536870914) /* SoundTable */
     , (694,   4,  805306368) /* CombatTable */
     , (694,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (694,   1,  60, 0, 0) /* Strength */
     , (694,   2,  40, 0, 0) /* Endurance */
     , (694,   3,  70, 0, 0) /* Quickness */
     , (694,   4,  80, 0, 0) /* Coordination */
     , (694,   5,  50, 0, 0) /* Focus */
     , (694,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (694,   1,    60, 0, 0, 80) /* MaxHealth */
     , (694,   3,   100, 0, 0, 140) /* MaxStamina */
     , (694,   5,    40, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (694,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (694,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (694,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (694,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (694,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (694,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (694,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (694,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (694,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (694,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'We''re back and doing better than ever. I knew that all would end well and thanks to the High Queen things are back to normal. What can I get for you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (694,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Sure, I''ll take that off your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (694,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Eat, drink and be merry!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (694,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Things couldn''t be better. Have yourself a wonderful day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (694,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (694,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (694, 2,   124,  0, 10, 1, False) /* Create Jerkin (124) for Wield */
     , (694, 2,   117,  0, 5, 0.67, False) /* Create Breeches (117) for Wield */
     , (694, 2,   132,  0, 9, 0.5, False) /* Create Shoes (132) for Wield */
     , (694, 2,   119,  0, 10, 1, False) /* Create Cowl (119) for Wield */
     , (694, 2, 10696,  0, 9, 1, False) /* Create Apron (10696) for Wield */
     , (694, 4,   549, -1, 0, 0, False) /* Create Bowl of Stew (549) for Shop */
     , (694, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (694, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (694, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (694, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (694, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (694, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (694, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (694, 4,  2454, -1, 0, 0, False) /* Create Coffee (2454) for Shop */
     , (694, 4,  2455, -1, 0, 0, False) /* Create Grape Juice (2455) for Shop */
     , (694, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (694, 4,  2459, -1, 0, 0, False) /* Create Kumiss (2459) for Shop */
     , (694, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (694, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (694, 4,  2464, -1, 0, 0, False) /* Create Orange Juice (2464) for Shop */
     , (694, 4,  2465, -1, 0, 0, False) /* Create Palm Wine (2465) for Shop */;
