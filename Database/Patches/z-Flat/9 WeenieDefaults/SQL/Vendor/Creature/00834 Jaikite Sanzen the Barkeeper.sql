DELETE FROM `weenie` WHERE `class_Id` = 834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (834, 'shoushibarkeeper3', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (834,   1,         16) /* ItemType - Creature */
     , (834,   2,         31) /* CreatureType - Human */
     , (834,   6,         -1) /* ItemsCapacity */
     , (834,   7,         -1) /* ContainersCapacity */
     , (834,   8,        120) /* Mass */
     , (834,  16,         32) /* ItemUseable - Remote */
     , (834,  25,          5) /* Level */
     , (834,  27,          0) /* ArmorType - None */
     , (834,  74,     262144) /* MerchandiseItemTypes - PromissoryNote */
     , (834,  75,          0) /* MerchandiseMinValue */
     , (834,  76,    1000000) /* MerchandiseMaxValue */
     , (834,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (834, 126,        125) /* VendorHappyMean */
     , (834, 127,        125) /* VendorHappyVariance */
     , (834, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (834, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (834, 146,         80) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (834,   1, True ) /* Stuck */
     , (834,  12, True ) /* ReportCollisions */
     , (834,  13, False) /* Ethereal */
     , (834,  19, False) /* Attackable */
     , (834,  39, True ) /* DealMagicalItems */
     , (834,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (834,   1,       5) /* HeartbeatInterval */
     , (834,   2,       0) /* HeartbeatTimestamp */
     , (834,   3,    0.16) /* HealthRate */
     , (834,   4,       5) /* StaminaRate */
     , (834,   5,       1) /* ManaRate */
     , (834,  11,     300) /* ResetInterval */
     , (834,  13,     0.9) /* ArmorModVsSlash */
     , (834,  14,       1) /* ArmorModVsPierce */
     , (834,  15,     1.1) /* ArmorModVsBludgeon */
     , (834,  16,     0.4) /* ArmorModVsCold */
     , (834,  17,     0.4) /* ArmorModVsFire */
     , (834,  18,       1) /* ArmorModVsAcid */
     , (834,  19,     0.6) /* ArmorModVsElectric */
     , (834,  37,     0.9) /* BuyPrice */
     , (834,  38,    1.35) /* SellPrice */
     , (834,  54,       3) /* UseRadius */
     , (834,  64,       1) /* ResistSlash */
     , (834,  65,       1) /* ResistPierce */
     , (834,  66,       1) /* ResistBludgeon */
     , (834,  67,       1) /* ResistFire */
     , (834,  68,       1) /* ResistCold */
     , (834,  69,       1) /* ResistAcid */
     , (834,  70,       1) /* ResistElectric */
     , (834,  71,       1) /* ResistHealthBoost */
     , (834,  72,       1) /* ResistStaminaDrain */
     , (834,  73,       1) /* ResistStaminaBoost */
     , (834,  74,       1) /* ResistManaDrain */
     , (834,  75,       1) /* ResistManaBoost */
     , (834, 104,      10) /* ObviousRadarRange */
     , (834, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (834,   1, 'Jaikite Sanzen the Barkeeper') /* Name */
     , (834,   3, 'Male') /* Sex */
     , (834,   4, 'Sho') /* HeritageGroup */
     , (834,   5, 'Barkeeper') /* Template */
     , (834,  24, 'Shoushi') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (834,   1,   33554433) /* Setup */
     , (834,   2,  150994945) /* MotionTable */
     , (834,   3,  536870913) /* SoundTable */
     , (834,   4,  805306368) /* CombatTable */
     , (834,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (834,   1,  55, 0, 0) /* Strength */
     , (834,   2,  50, 0, 0) /* Endurance */
     , (834,   3,  60, 0, 0) /* Quickness */
     , (834,   4,  60, 0, 0) /* Coordination */
     , (834,   5,  25, 0, 0) /* Focus */
     , (834,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (834,   1,    60, 0, 0, 85) /* MaxHealth */
     , (834,   3,    65, 0, 0, 115) /* MaxStamina */
     , (834,   5,    35, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (834,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (834,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (834,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (834,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (834,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (834,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (834,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (834,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (834,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (834,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (834,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (834,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (834,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (834,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (834,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (834,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (834,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (834, 2,  2587,  0, 9, 1, False) /* Create Shirt (2587) for Wield */
     , (834, 2,  2602,  0, 9, 1, False) /* Create Breeches (2602) for Wield */
     , (834, 2,   132,  0, 13, 0.5, False) /* Create Shoes (132) for Wield */
     , (834, 2, 10696,  0, 18, 1, False) /* Create Apron (10696) for Wield */
     , (834, 4,  4728, -1, 0, 0, False) /* Create Fried Chicken (4728) for Shop */
     , (834, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (834, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (834, 4,  4709, -1, 0, 0, False) /* Create Apple Pie (4709) for Shop */
     , (834, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (834, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (834, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (834, 4,  2455, -1, 0, 0, False) /* Create Grape Juice (2455) for Shop */
     , (834, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (834, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (834, 4, 26001, -1, 0, 0, False) /* Create Braid Manor Ruin (26001) for Shop */
     , (834, 4, 26483, -1, 0, 0, False) /* Create Directions to Nen Ai's House (26483) for Shop */
     , (834, 4, 26487, -1, 0, 0, False) /* Create Directions to the Shreth Hive (26487) for Shop */
     , (834, 4,  1225, -1, 0, 0, False) /* Create Shoushi Grotto Directions (1225) for Shop */
     , (834, 4,  1509, -1, 0, 0, False) /* Create Drudge Rumor (1509) for Shop */
     , (834, 4,  1493, -1, 0, 0, False) /* Create Green Mire Camp Directions (1493) for Shop */
     , (834, 4,  4210, -1, 0, 0, False) /* Create Dungeon Mei Directions (4210) for Shop */
     , (834, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (834, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (834, 4, 25997, -1, 0, 0, False) /* Create The Broken Hall (25997) for Shop */
     , (834, 4, 25998, -1, 0, 0, False) /* Create The Cursed Swamp (25998) for Shop */
     , (834, 4, 25999, -1, 0, 0, False) /* Create Caves in the Foothills (25999) for Shop */
     , (834, 4, 26480, -1, 0, 0, False) /* Create Fort Aimaru (26480) for Shop */
     , (834, 4, 26481, -1, 0, 0, False) /* Create Ancient Warrior's Tower (26481) for Shop */
     , (834, 4, 26000, -1, 0, 0, False) /* Create Mosswart Hangout (26000) for Shop */
     , (834, 4, 26482, -1, 0, 0, False) /* Create Mosswart Temple (26482) for Shop */
     , (834, 4, 26484, -1, 0, 0, False) /* Create Rat Cave (26484) for Shop */
     , (834, 4, 26486, -1, 0, 0, False) /* Create Bulletin (26486) for Shop */
     , (834, 4, 25999, -1, 0, 0, False) /* Create Caves in the Foothills (25999) for Shop */
     , (834, 4, 26002, -1, 0, 0, False) /* Create Shoushi Drudge Temple (26002) for Shop */
     , (834, 4, 26003, -1, 0, 0, False) /* Create Shoushi Banderling Camp (26003) for Shop */
     , (834, 4, 26644, -1, 0, 0, False) /* Create Skeleton Castle Rumor (26644) for Shop */;
