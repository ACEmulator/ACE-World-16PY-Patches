DELETE FROM `weenie` WHERE `class_Id` = 987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (987, 'zaikhalblacksmith', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (987,   1,         16) /* ItemType - Creature */
     , (987,   2,         31) /* CreatureType - Human */
     , (987,   6,         -1) /* ItemsCapacity */
     , (987,   7,         -1) /* ContainersCapacity */
     , (987,   8,        120) /* Mass */
     , (987,  16,         32) /* ItemUseable - Remote */
     , (987,  25,         16) /* Level */
     , (987,  27,          0) /* ArmorType */
     , (987,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (987,  75,          0) /* MerchandiseMinValue */
     , (987,  76,     100000) /* MerchandiseMaxValue */
     , (987,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (987, 126,       4000) /* VendorHappyMean */
     , (987, 127,       2000) /* VendorHappyVariance */
     , (987, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (987, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (987, 146,        748) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (987,   1, True ) /* Stuck */
     , (987,  12, True ) /* ReportCollisions */
     , (987,  13, False) /* Ethereal */
     , (987,  19, False) /* Attackable */
     , (987,  39, True ) /* DealMagicalItems */
     , (987,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (987,   1,       5) /* HeartbeatInterval */
     , (987,   2,       0) /* HeartbeatTimestamp */
     , (987,   3, 0.159999996423721) /* HealthRate */
     , (987,   4,       5) /* StaminaRate */
     , (987,   5,       1) /* ManaRate */
     , (987,  11,     300) /* ResetInterval */
     , (987,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (987,  14,       1) /* ArmorModVsPierce */
     , (987,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (987,  16, 0.400000005960464) /* ArmorModVsCold */
     , (987,  17, 0.400000005960464) /* ArmorModVsFire */
     , (987,  18,       1) /* ArmorModVsAcid */
     , (987,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (987,  37, 0.899999976158142) /* BuyPrice */
     , (987,  38, 1.45000004768372) /* SellPrice */
     , (987,  54,       3) /* UseRadius */
     , (987,  64,       1) /* ResistSlash */
     , (987,  65,       1) /* ResistPierce */
     , (987,  66,       1) /* ResistBludgeon */
     , (987,  67,       1) /* ResistFire */
     , (987,  68,       1) /* ResistCold */
     , (987,  69,       1) /* ResistAcid */
     , (987,  70,       1) /* ResistElectric */
     , (987,  71,       1) /* ResistHealthBoost */
     , (987,  72,       1) /* ResistStaminaDrain */
     , (987,  73,       1) /* ResistStaminaBoost */
     , (987,  74,       1) /* ResistManaDrain */
     , (987,  75,       1) /* ResistManaBoost */
     , (987, 104,      10) /* ObviousRadarRange */
     , (987, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (987,   1, 'Qufana al-Khurti the Blacksmith') /* Name */
     , (987,   3, 'Female') /* Sex */
     , (987,   4, 'Gharu''ndim') /* HeritageGroup */
     , (987,   5, 'Blacksmith') /* Template */
     , (987,  24, 'Zaikhal') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (987,   1,   33554510) /* Setup */
     , (987,   2,  150994945) /* MotionTable */
     , (987,   3,  536870914) /* SoundTable */
     , (987,   4,  805306368) /* CombatTable */
     , (987,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (987,   1, 140, 0, 0) /* Strength */
     , (987,   2, 120, 0, 0) /* Endurance */
     , (987,   3, 100, 0, 0) /* Quickness */
     , (987,   4, 100, 0, 0) /* Coordination */
     , (987,   5,  45, 0, 0) /* Focus */
     , (987,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (987,   1,   145, 0, 0, 205) /* MaxHealth */
     , (987,   3,   150, 0, 0, 270) /* MaxStamina */
     , (987,   5,   100, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (987,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (987,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (987,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (987,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (987,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (987,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (987,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (987,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (987,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (987,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (987,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (987,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (987,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (987,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (987,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (987,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (987,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (987, 2,   127,  0, 14, 0.8, False) /* Create Pants (127) for Wield */
     , (987, 2,   133,  0, 16, 1, False) /* Create Slippers (133) for Wield */
     , (987, 2,   134,  0, 10, 1, False) /* Create Tunic (134) for Wield */
     , (987, 2,   135,  0, 16, 1, False) /* Create Turban (135) for Wield */
     , (987, 2,   313,  0, 0, 0, False) /* Create Dabus (313) for Wield */
     , (987, 2, 10696,  0, 4, 0.8, False) /* Create Apron (10696) for Wield */
     , (987, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (987, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (987, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (987, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (987, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (987, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (987, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (987, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (987, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (987, 4,    84, -1, 0, 0, False) /* Create Studded Leather Leggings (84) for Shop */
     , (987, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (987, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (987, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (987, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (987, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (987, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (987, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (987, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (987, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (987, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (987, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (987, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (987, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (987, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (987, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (987, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (987, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (987, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (987, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (987, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (987, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (987, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (987, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (987, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (987, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (987, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (987, 4, 45683, -1, 0, 0, False) /* Create Left-hand Tether (45683) for Shop */
     , (987, 4, 45684, -1, 0, 0, False) /* Create Left-hand Tether Remover (45684) for Shop */;
