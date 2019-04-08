DELETE FROM `weenie` WHERE `class_Id` = 30050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30050, 'fiunshopkeep', 12, '2019-04-08 03:46:06') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30050,   1,         16) /* ItemType - Creature */
     , (30050,   2,         78) /* CreatureType - Fiun */
     , (30050,   3,          8) /* PaletteTemplate - Green */
     , (30050,   6,         -1) /* ItemsCapacity */
     , (30050,   7,         -1) /* ContainersCapacity */
     , (30050,  16,         32) /* ItemUseable - Remote */
     , (30050,  25,         50) /* Level */
     , (30050,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (30050,  75,          0) /* MerchandiseMinValue */
     , (30050,  76,     100000) /* MerchandiseMaxValue */
     , (30050,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30050,  95,          8) /* RadarBlipColor - Yellow */
     , (30050, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30050, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30050,   1, True ) /* Stuck */
     , (30050,  11, True ) /* IgnoreCollisions */
     , (30050,  12, True ) /* ReportCollisions */
     , (30050,  14, True ) /* GravityStatus */
     , (30050,  19, False) /* Attackable */
     , (30050,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30050,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30050,   1,       5) /* HeartbeatInterval */
     , (30050,   2,       0) /* HeartbeatTimestamp */
     , (30050,   3, 0.159999996423721) /* HealthRate */
     , (30050,   4,       5) /* StaminaRate */
     , (30050,   5,       1) /* ManaRate */
     , (30050,  11,     300) /* ResetInterval */
     , (30050,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30050,  14,       1) /* ArmorModVsPierce */
     , (30050,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30050,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30050,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30050,  18,       1) /* ArmorModVsAcid */
     , (30050,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30050,  37, 0.800000011920929) /* BuyPrice */
     , (30050,  38, 1.79999995231628) /* SellPrice */
     , (30050,  54,       3) /* UseRadius */
     , (30050,  64,       1) /* ResistSlash */
     , (30050,  65,       1) /* ResistPierce */
     , (30050,  66,       1) /* ResistBludgeon */
     , (30050,  67,       1) /* ResistFire */
     , (30050,  68,       1) /* ResistCold */
     , (30050,  69,       1) /* ResistAcid */
     , (30050,  70,       1) /* ResistElectric */
     , (30050,  71,       1) /* ResistHealthBoost */
     , (30050,  72,       1) /* ResistStaminaDrain */
     , (30050,  73,       1) /* ResistStaminaBoost */
     , (30050,  74,       1) /* ResistManaDrain */
     , (30050,  75,       1) /* ResistManaBoost */
     , (30050, 104,      10) /* ObviousRadarRange */
     , (30050, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30050,   1, 'Fiun Shopkeeper') /* Name */
     , (30050,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30050,   1,   33559124) /* Setup */
     , (30050,   2,  150994945) /* MotionTable */
     , (30050,   3,  536870913) /* SoundTable */
     , (30050,   6,   67115466) /* PaletteBase */
     , (30050,   8,  100677369) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30050,   1, 150, 0, 0) /* Strength */
     , (30050,   2, 180, 0, 0) /* Endurance */
     , (30050,   3, 150, 0, 0) /* Quickness */
     , (30050,   4, 190, 0, 0) /* Coordination */
     , (30050,   5, 225, 0, 0) /* Focus */
     , (30050,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30050,   1,     0, 0, 0, 10) /* MaxHealth */
     , (30050,   3,     0, 0, 0, 20) /* MaxStamina */
     , (30050,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30050,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome. We have endured much suffering at the hands of those of Ispar. But we believe that one day your people will recognize the cruelty by which your leaders lead.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30050,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30050,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30050,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I wish you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30050,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30050,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30050,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30050,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30050, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (30050, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (30050, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30050, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30050, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30050, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30050, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30050, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30050, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30050, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30050, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30050, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30050, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (30050, 4, 28618, -1, 0, 0, False) /* Create Diforsa Helm (28618) for Shop */
     , (30050, 4, 28632, -1, 0, 0, False) /* Create Diforsa Gauntlets (28632) for Shop */
     , (30050, 4, 28627, -1, 0, 0, False) /* Create Diforsa Bracers (28627) for Shop */
     , (30050, 4, 28623, -1, 0, 0, False) /* Create Diforsa Pauldrons (28623) for Shop */
     , (30050, 4, 28628, -1, 0, 0, False) /* Create Diforsa Breastplate (28628) for Shop */
     , (30050, 4, 28630, -1, 0, 0, False) /* Create Diforsa Cuirass (28630) for Shop */
     , (30050, 4, 28633, -1, 0, 0, False) /* Create Diforsa Girth (28633) for Shop */
     , (30050, 4, 28626, -1, 0, 0, False) /* Create Diforsa Tassets (28626) for Shop */
     , (30050, 4, 28634, -1, 0, 0, False) /* Create Diforsa Greaves (28634) for Shop */
     , (30050, 4, 30948, -1, 0, 0, False) /* Create Diforsa Hauberk (30948) for Shop */
     , (30050, 4, 28621, -1, 0, 0, False) /* Create Diforsa Leggings (28621) for Shop */
     , (30050, 4, 30949, -1, 0, 0, False) /* Create Diforsa Sleeves (30949) for Shop */
     , (30050, 4, 28625, -1, 0, 0, False) /* Create Diforsa Sollerets (28625) for Shop */
     , (30050, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (30050, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (30050, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (30050, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (30050, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (30050, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (30050, 4,   515, -1, 0, 0, False) /* Create Superb Lockpick (515) for Shop */
     , (30050, 4,   516, -1, 0, 0, False) /* Create Peerless Lockpick (516) for Shop */
     , (30050, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (30050, 4, 30571, -1, 0, 0, False) /* Create Spada (30571) for Shop */
     , (30050, 4, 30556, -1, 0, 0, False) /* Create Hatchet (30556) for Shop */
     , (30050, 4, 30581, -1, 0, 0, False) /* Create Mazule (30581) for Shop */
     , (30050, 4, 30591, -1, 0, 0, False) /* Create Partizan (30591) for Shop */
     , (30050, 4, 30611, -1, 0, 0, False) /* Create Knuckles (30611) for Shop */
     , (30050, 4, 30606, -1, 0, 0, False) /* Create Bastone (30606) for Shop */
     , (30050, 4, 30596, -1, 0, 0, False) /* Create Poniard (30596) for Shop */
     , (30050, 4, 30625, -1, 0, 0, False) /* Create War Bow (30625) for Shop */
     , (30050, 4, 30616, -1, 0, 0, False) /* Create Arbalest (30616) for Shop */
     , (30050, 4, 30746, -1, 0, 0, False) /* Create Dart Flinger (30746) for Shop */
     , (30050, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (30050, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (30050, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (30050, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (30050, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (30050, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (30050, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (30050, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (30050, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (30050, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (30050, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (30050, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (30050, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (30050, 4,   166, -1, 61, 0, False) /* Create Sack (166) for Shop */
     , (30050, 4,   136, -1, 61, 0, False) /* Create Pack (136) for Shop */
     , (30050, 4,   139, -1, 90, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (30050, 4,   138, -1, 90, 0, False) /* Create Belt Pouch (138) for Shop */
     , (30050, 4,   137, -1, 90, 0, False) /* Create Basket (137) for Shop */
     , (30050, 4,   166, -1, 8, 0, False) /* Create Sack (166) for Shop */
     , (30050, 4,   136, -1, 8, 0, False) /* Create Pack (136) for Shop */
     , (30050, 4,   139, -1, 89, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (30050, 4,   138, -1, 89, 0, False) /* Create Belt Pouch (138) for Shop */
     , (30050, 4,   137, -1, 89, 0, False) /* Create Basket (137) for Shop */;
