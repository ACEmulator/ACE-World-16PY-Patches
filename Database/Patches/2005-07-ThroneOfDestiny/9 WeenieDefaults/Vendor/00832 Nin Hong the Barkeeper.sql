DELETE FROM `weenie` WHERE `class_Id` = 832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (832, 'shoushibarkeeper', 12, '2019-04-03 06:09:58') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (832,   1,         16) /* ItemType - Creature */
     , (832,   2,         31) /* CreatureType - Human */
     , (832,   6,         -1) /* ItemsCapacity */
     , (832,   7,         -1) /* ContainersCapacity */
     , (832,   8,        120) /* Mass */
     , (832,  16,         32) /* ItemUseable - Remote */
     , (832,  25,          5) /* Level */
     , (832,  27,          0) /* ArmorType - None */
     , (832,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (832,  75,          0) /* MerchandiseMinValue */
     , (832,  76,    1000000) /* MerchandiseMaxValue */
     , (832,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (832, 113,          2) /* Gender - Female */
     , (832, 126,        125) /* VendorHappyMean */
     , (832, 127,        125) /* VendorHappyVariance */
     , (832, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (832, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (832, 146,         56) /* XpOverride */
     , (832, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (832,   1, True ) /* Stuck */
     , (832,  11, True ) /* IgnoreCollisions */
     , (832,  12, True ) /* ReportCollisions */
     , (832,  13, False) /* Ethereal */
     , (832,  14, True ) /* GravityStatus */
     , (832,  19, False) /* Attackable */
     , (832,  39, True ) /* DealMagicalItems */
     , (832,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (832,   1,       5) /* HeartbeatInterval */
     , (832,   2,       0) /* HeartbeatTimestamp */
     , (832,   3, 0.159999996423721) /* HealthRate */
     , (832,   4,       5) /* StaminaRate */
     , (832,   5,       1) /* ManaRate */
     , (832,  11,     300) /* ResetInterval */
     , (832,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (832,  14,       1) /* ArmorModVsPierce */
     , (832,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (832,  16, 0.400000005960464) /* ArmorModVsCold */
     , (832,  17, 0.400000005960464) /* ArmorModVsFire */
     , (832,  18,       1) /* ArmorModVsAcid */
     , (832,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (832,  37, 0.899999976158142) /* BuyPrice */
     , (832,  38, 1.35000002384186) /* SellPrice */
     , (832,  54,       3) /* UseRadius */
     , (832,  64,       1) /* ResistSlash */
     , (832,  65,       1) /* ResistPierce */
     , (832,  66,       1) /* ResistBludgeon */
     , (832,  67,       1) /* ResistFire */
     , (832,  68,       1) /* ResistCold */
     , (832,  69,       1) /* ResistAcid */
     , (832,  70,       1) /* ResistElectric */
     , (832,  71,       1) /* ResistHealthBoost */
     , (832,  72,       1) /* ResistStaminaDrain */
     , (832,  73,       1) /* ResistStaminaBoost */
     , (832,  74,       1) /* ResistManaDrain */
     , (832,  75,       1) /* ResistManaBoost */
     , (832, 104,      10) /* ObviousRadarRange */
     , (832, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (832,   1, 'Nin Hong the Barkeeper') /* Name */
     , (832,   3, 'Female') /* Sex */
     , (832,   4, 'Sho') /* HeritageGroup */
     , (832,   5, 'Barkeeper') /* Template */
     , (832,  24, 'Shoushi') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (832,   1,   33554510) /* Setup */
     , (832,   2,  150994945) /* MotionTable */
     , (832,   3,  536870914) /* SoundTable */
     , (832,   4,  805306368) /* CombatTable */
     , (832,   6,   67108990) /* PaletteBase */
     , (832,   8,  100667446) /* Icon */
     , (832,   9,   83890263) /* EyesTexture */
     , (832,  10,   83890304) /* NoseTexture */
     , (832,  11,   83890318) /* MouthTexture */
     , (832,  15,   67117074) /* HairPalette */
     , (832,  16,   67109565) /* EyesPalette */
     , (832,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (832,   1,  55, 0, 0) /* Strength */
     , (832,   2,  60, 0, 0) /* Endurance */
     , (832,   3,  50, 0, 0) /* Quickness */
     , (832,   4,  45, 0, 0) /* Coordination */
     , (832,   5,  25, 0, 0) /* Focus */
     , (832,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (832,   1,     0, 0, 0, 30) /* MaxHealth */
     , (832,   3,     0, 0, 0, 60) /* MaxStamina */
     , (832,   5,     0, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (832,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (832,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (832,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (832,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (832,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (832,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (832,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (832,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (832,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (832,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (832,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (832,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (832,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (832,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (832,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (832,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (832,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (832, 2,  5901,  0, 9, 1, False) /* Create Kasa (5901) for Wield */
     , (832, 2,  2597,  0, 13, 0.5, False) /* Create Pants (2597) for Wield */
     , (832, 2,   115,  0, 9, 1, False) /* Create Leather Boots (115) for Wield */
     , (832, 2,  2593,  0, 13, 0.5, False) /* Create Tunic (2593) for Wield */
     , (832, 2, 10696,  0, 18, 1, False) /* Create Apron (10696) for Wield */
     , (832, 4, 25999, -1, 0, 0, False) /* Create Caves in the Foothills (25999) for Shop */
     , (832, 4, 25998, -1, 0, 0, False) /* Create The Cursed Swamp (25998) for Shop */
     , (832, 4,  2455, -1, 0, 0, False) /* Create Grape Juice (2455) for Shop */
     , (832, 4, 26481, -1, 0, 0, False) /* Create Ancient Warrior's Tower (26481) for Shop */
     , (832, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (832, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (832, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (832, 4, 26486, -1, 0, 0, False) /* Create Bulletin (26486) for Shop */
     , (832, 4, 25997, -1, 0, 0, False) /* Create The Broken Hall (25997) for Shop */
     , (832, 4, 26002, -1, 0, 0, False) /* Create Shoushi Drudge Temple (26002) for Shop */
     , (832, 4,  1493, -1, 0, 0, False) /* Create Green Mire Camp Directions (1493) for Shop */
     , (832, 4, 26480, -1, 0, 0, False) /* Create Fort Aimaru (26480) for Shop */
     , (832, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (832, 4, 26487, -1, 0, 0, False) /* Create Directions to the Shreth Hive (26487) for Shop */
     , (832, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (832, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (832, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (832, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (832, 4, 26483, -1, 0, 0, False) /* Create Directions to Nen Ai's House (26483) for Shop */
     , (832, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (832, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (832, 4,  1509, -1, 0, 0, False) /* Create Drudge Rumor (1509) for Shop */
     , (832, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (832, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */
     , (832, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (832, 4,  4728, -1, 0, 0, False) /* Create Fried Chicken (4728) for Shop */
     , (832, 4,  1225, -1, 0, 0, False) /* Create Shoushi Grotto Directions (1225) for Shop */
     , (832, 4, 25999, -1, 0, 0, False) /* Create Caves in the Foothills (25999) for Shop */
     , (832, 4, 26644, -1, 0, 0, False) /* Create Skeleton Castle Rumor (26644) for Shop */
     , (832, 4, 26000, -1, 0, 0, False) /* Create Mosswart Hangout (26000) for Shop */
     , (832, 4, 26482, -1, 0, 0, False) /* Create Mosswart Temple (26482) for Shop */
     , (832, 4, 26001, -1, 0, 0, False) /* Create Braid Manor Ruin (26001) for Shop */
     , (832, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (832, 4, 26003, -1, 0, 0, False) /* Create Shoushi Banderling Camp (26003) for Shop */
     , (832, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (832, 4,  4210, -1, 0, 0, False) /* Create Dungeon Mei Directions (4210) for Shop */
     , (832, 4,  4709, -1, 0, 0, False) /* Create Apple Pie (4709) for Shop */
     , (832, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (832, 4, 26484, -1, 0, 0, False) /* Create Rat Cave (26484) for Shop */
     , (832, 4, 42979, -1, 0, 0, False) /* Create Core Plating Integrator (42979) for Shop */
     , (832, 4, 43022, -1, 0, 0, False) /* Create Core Plating Deintegrator (43022) for Shop */;
