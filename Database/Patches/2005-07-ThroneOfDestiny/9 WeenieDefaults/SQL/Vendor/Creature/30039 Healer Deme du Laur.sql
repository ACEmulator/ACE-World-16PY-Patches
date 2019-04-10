DELETE FROM `weenie` WHERE `class_Id` = 30039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30039, 'sanamarhealer', 12, '2019-04-10 06:56:12') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30039,   1,         16) /* ItemType - Creature */
     , (30039,   2,         31) /* CreatureType - Human */
     , (30039,   6,         -1) /* ItemsCapacity */
     , (30039,   7,         -1) /* ContainersCapacity */
     , (30039,   8,        120) /* Mass */
     , (30039,  16,         32) /* ItemUseable - Remote */
     , (30039,  25,          7) /* Level */
     , (30039,  27,          0) /* ArmorType - None */
     , (30039,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (30039,  75,          0) /* MerchandiseMinValue */
     , (30039,  76,      25000) /* MerchandiseMaxValue */
     , (30039,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30039, 113,          2) /* Gender - Female */
     , (30039, 126,        500) /* VendorHappyMean */
     , (30039, 127,        250) /* VendorHappyVariance */
     , (30039, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30039, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30039, 146,        259) /* XpOverride */
     , (30039, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30039,   1, True ) /* Stuck */
     , (30039,   6, False) /* AiUsesMana */
     , (30039,  12, True ) /* ReportCollisions */
     , (30039,  13, False) /* Ethereal */
     , (30039,  19, False) /* Attackable */
     , (30039,  39, True ) /* DealMagicalItems */
     , (30039,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30039,  50, True ) /* NeverFailCasting */
     , (30039,  51, True ) /* VendorService */
     , (30039,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30039,   1,       5) /* HeartbeatInterval */
     , (30039,   2,       0) /* HeartbeatTimestamp */
     , (30039,   3, 0.159999996423721) /* HealthRate */
     , (30039,   4,       5) /* StaminaRate */
     , (30039,   5,       1) /* ManaRate */
     , (30039,  11,     300) /* ResetInterval */
     , (30039,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30039,  14,       1) /* ArmorModVsPierce */
     , (30039,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30039,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30039,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30039,  18,       1) /* ArmorModVsAcid */
     , (30039,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30039,  37, 0.899999976158142) /* BuyPrice */
     , (30039,  38, 1.35000002384186) /* SellPrice */
     , (30039,  54,       3) /* UseRadius */
     , (30039,  64,       1) /* ResistSlash */
     , (30039,  65,       1) /* ResistPierce */
     , (30039,  66,       1) /* ResistBludgeon */
     , (30039,  67,       1) /* ResistFire */
     , (30039,  68,       1) /* ResistCold */
     , (30039,  69,       1) /* ResistAcid */
     , (30039,  70,       1) /* ResistElectric */
     , (30039,  71,       1) /* ResistHealthBoost */
     , (30039,  72,       1) /* ResistStaminaDrain */
     , (30039,  73,       1) /* ResistStaminaBoost */
     , (30039,  74,       1) /* ResistManaDrain */
     , (30039,  75,       1) /* ResistManaBoost */
     , (30039, 104,      10) /* ObviousRadarRange */
     , (30039, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30039,   1, 'Healer Deme du Laur') /* Name */
     , (30039,   3, 'Female') /* Sex */
     , (30039,   4, 'Viamontian') /* HeritageGroup */
     , (30039,   5, 'Healer') /* Template */
     , (30039,  24, 'Sanamar') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30039,   1,   33554510) /* Setup */
     , (30039,   2,  150994945) /* MotionTable */
     , (30039,   3,  536870914) /* SoundTable */
     , (30039,   6,   67108990) /* PaletteBase */
     , (30039,   8,  100667446) /* Icon */
     , (30039,   9,   83890284) /* EyesTexture */
     , (30039,  10,   83890286) /* NoseTexture */
     , (30039,  14,   83890326) /* DefaultMouthTexture */
     , (30039,  15,   67117019) /* HairPalette */
     , (30039,  16,   67110064) /* EyesPalette */
     , (30039,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30039,   1,  45, 0, 0) /* Strength */
     , (30039,   2,  50, 0, 0) /* Endurance */
     , (30039,   3,  60, 0, 0) /* Quickness */
     , (30039,   4,  55, 0, 0) /* Coordination */
     , (30039,   5,  40, 0, 0) /* Focus */
     , (30039,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30039,   1,   110, 0, 0, 120) /* MaxHealth */
     , (30039,   3,    90, 0, 0, 110) /* MaxStamina */
     , (30039,   5,   120, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30039, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30039,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30039,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30039,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30039,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30039,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30039,  5,  4,  2,    2,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30039,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30039,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30039,  8,  4,  2,    2,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30039,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'IsViamontian', NULL, 4, 4, NULL, NULL, NULL, NULL, 188, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30039,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'That will do you well, I think.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30039,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 0, NULL, 'I thank you, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30039,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30039,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30039,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30039,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30039, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'IsViamontian', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.1, 1, NULL, 'I am happy to serve.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30039, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'IsViamontian', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.1, 1, NULL, 'Though your skin be not of the same hue, I have pledged to aid all who ask it of me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30039, 2, 28614,  0, 9, 0.1, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (30039, 2, 12223,  0, 9, 1, False) /* Create Skull Wand (12223) for Wield */
     , (30039, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (30039, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (30039, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (30039, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (30039, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (30039, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (30039, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (30039, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (30039, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (30039, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (30039, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (30039, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (30039, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30039, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30039, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30039, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30039, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30039, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30039, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30039, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30039, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30039, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30039, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (30039, 4,  4589, -1, 0, 0, False) /* Create Revitalize Other I (4589) for Shop */
     , (30039, 4,  4592, -1, 0, 0, False) /* Create Mana Boost Other I (4592) for Shop */
     , (30039, 4,  4595, -1, 0, 0, False) /* Create Regeneration Other I (4595) for Shop */
     , (30039, 4,  4597, -1, 0, 0, False) /* Create Rejuvenation Other I (4597) for Shop */
     , (30039, 4,  4599, -1, 0, 0, False) /* Create Mana Renewal Other I (4599) for Shop */
     , (30039, 4,  4604, -1, 0, 0, False) /* Create Coordination Other I (4604) for Shop */
     , (30039, 4,  4605, -1, 0, 0, False) /* Create Coordination Other II (4605) for Shop */
     , (30039, 4, 30668, -1, 0, 0, False) /* Create Coordination Other III (30668) for Shop */
     , (30039, 4, 30669, -1, 0, 0, False) /* Create Coordination Other IV (30669) for Shop */
     , (30039, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (30039, 4,  4603, -1, 0, 0, False) /* Create Endurance Other II (4603) for Shop */
     , (30039, 4, 30670, -1, 0, 0, False) /* Create Endurance Other III (30670) for Shop */
     , (30039, 4, 30671, -1, 0, 0, False) /* Create Endurance Other IV (30671) for Shop */
     , (30039, 4,  4608, -1, 0, 0, False) /* Create Focus Other I (4608) for Shop */
     , (30039, 4,  4609, -1, 0, 0, False) /* Create Focus Other II (4609) for Shop */
     , (30039, 4, 30672, -1, 0, 0, False) /* Create Focus Other III (30672) for Shop */
     , (30039, 4, 30673, -1, 0, 0, False) /* Create Focus Other IV (30673) for Shop */
     , (30039, 4,  4606, -1, 0, 0, False) /* Create Quickness Other I (4606) for Shop */
     , (30039, 4,  4607, -1, 0, 0, False) /* Create Quickness Other II (4607) for Shop */
     , (30039, 4, 30674, -1, 0, 0, False) /* Create Quickness Other III (30674) for Shop */
     , (30039, 4, 30663, -1, 0, 0, False) /* Create Quickness Other IV (30663) for Shop */
     , (30039, 4,  4384, -1, 0, 0, False) /* Create Strength Other I (4384) for Shop */
     , (30039, 4,  4601, -1, 0, 0, False) /* Create Strength Other II (4601) for Shop */
     , (30039, 4, 30664, -1, 0, 0, False) /* Create Strength Other III (30664) for Shop */
     , (30039, 4, 30665, -1, 0, 0, False) /* Create Strength Other IV (30665) for Shop */
     , (30039, 4,  4610, -1, 0, 0, False) /* Create Willpower Other I (4610) for Shop */
     , (30039, 4,  4611, -1, 0, 0, False) /* Create Willpower Other II (4611) for Shop */
     , (30039, 4, 30666, -1, 0, 0, False) /* Create Willpower Other III (30666) for Shop */
     , (30039, 4, 30667, -1, 0, 0, False) /* Create Willpower Other IV (30667) for Shop */;
