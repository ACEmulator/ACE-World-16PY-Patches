DELETE FROM `weenie` WHERE `class_Id` = 28533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28533, 'aljalimaweaponsmithlonely', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28533,   1,         16) /* ItemType - Creature */
     , (28533,   2,         31) /* CreatureType - Human */
     , (28533,   6,         -1) /* ItemsCapacity */
     , (28533,   7,         -1) /* ContainersCapacity */
     , (28533,   8,        120) /* Mass */
     , (28533,  16,         32) /* ItemUseable - Remote */
     , (28533,  25,         28) /* Level */
     , (28533,  27,          0) /* ArmorType - None */
     , (28533,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (28533,  75,          0) /* MerchandiseMinValue */
     , (28533,  76,     100000) /* MerchandiseMaxValue */
     , (28533,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (28533, 126,       2000) /* VendorHappyMean */
     , (28533, 127,       1000) /* VendorHappyVariance */
     , (28533, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28533, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28533, 146,       1231) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28533,   1, True ) /* Stuck */
     , (28533,  12, True ) /* ReportCollisions */
     , (28533,  13, False) /* Ethereal */
     , (28533,  19, False) /* Attackable */
     , (28533,  39, True ) /* DealMagicalItems */
     , (28533,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28533,   1,       5) /* HeartbeatInterval */
     , (28533,   2,       0) /* HeartbeatTimestamp */
     , (28533,   3,    0.16) /* HealthRate */
     , (28533,   4,       5) /* StaminaRate */
     , (28533,   5,       1) /* ManaRate */
     , (28533,  11,     300) /* ResetInterval */
     , (28533,  13,     0.9) /* ArmorModVsSlash */
     , (28533,  14,       1) /* ArmorModVsPierce */
     , (28533,  15,     1.1) /* ArmorModVsBludgeon */
     , (28533,  16,     0.4) /* ArmorModVsCold */
     , (28533,  17,     0.4) /* ArmorModVsFire */
     , (28533,  18,       1) /* ArmorModVsAcid */
     , (28533,  19,     0.6) /* ArmorModVsElectric */
     , (28533,  37,     0.9) /* BuyPrice */
     , (28533,  38,    1.55) /* SellPrice */
     , (28533,  54,       3) /* UseRadius */
     , (28533,  64,       1) /* ResistSlash */
     , (28533,  65,       1) /* ResistPierce */
     , (28533,  66,       1) /* ResistBludgeon */
     , (28533,  67,       1) /* ResistFire */
     , (28533,  68,       1) /* ResistCold */
     , (28533,  69,       1) /* ResistAcid */
     , (28533,  70,       1) /* ResistElectric */
     , (28533,  71,       1) /* ResistHealthBoost */
     , (28533,  72,       1) /* ResistStaminaDrain */
     , (28533,  73,       1) /* ResistStaminaBoost */
     , (28533,  74,       1) /* ResistManaDrain */
     , (28533,  75,       1) /* ResistManaBoost */
     , (28533, 104,      10) /* ObviousRadarRange */
     , (28533, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28533,   1, 'Lonely Weaponsmith') /* Name */
     , (28533,   3, 'Female') /* Sex */
     , (28533,   4, 'Gharu''ndim') /* HeritageGroup */
     , (28533,   5, 'Vendor') /* Template */
     , (28533,  24, 'Al-Jalima') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28533,   1,   33554510) /* Setup */
     , (28533,   2,  150994945) /* MotionTable */
     , (28533,   3,  536870914) /* SoundTable */
     , (28533,   4,  805306368) /* CombatTable */
     , (28533,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28533,   1, 190, 0, 0) /* Strength */
     , (28533,   2, 190, 0, 0) /* Endurance */
     , (28533,   3, 140, 0, 0) /* Quickness */
     , (28533,   4, 160, 0, 0) /* Coordination */
     , (28533,   5,  10, 0, 0) /* Focus */
     , (28533,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28533,   1,    85, 0, 0, 180) /* MaxHealth */
     , (28533,   3,   110, 0, 0, 300) /* MaxStamina */
     , (28533,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28533,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28533,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28533,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28533,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28533,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28533,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28533,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28533,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28533,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28533,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! Perhaps you are in need of a new katar or baigha?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28533,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for coming -- please return anytime.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28533,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'This is a great item.  Perhaps another wayward adventurer will need it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28533,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A most welcome purchase my friend!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28533,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28533,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28533,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28533,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28533, 2,    73,  0, 20, 0.66, False) /* Create Scalemail Hauberk (73) for Wield */
     , (28533, 2,    83,  0, 20, 0.66, False) /* Create Scalemail Leggings (83) for Wield */
     , (28533, 2,   134,  0, 1, 0.68, False) /* Create Tunic (134) for Wield */
     , (28533, 2,  2598,  0, 1, 0.68, False) /* Create Pants (2598) for Wield */
     , (28533, 2,   129,  0, 1, 0.68, False) /* Create Sandals (129) for Wield */
     , (28533, 2,   135,  0, 6, 0, False) /* Create Turban (135) for Wield */
     , (28533, 4,   550, -1, 0, 0, False) /* Create Baigha (550) for Shop */
     , (28533, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (28533, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (28533, 4,   552, -1, 0, 0, False) /* Create Scalemail Basinet (552) for Shop */
     , (28533, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (28533, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (28533, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (28533, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (28533, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (28533, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (28533, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (28533, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (28533, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (28533, 4,    37, -1, 0, 0, False) /* Create Scalemail Bracers (37) for Shop */
     , (28533, 4,    41, -1, 0, 0, False) /* Create Scalemail Breastplate (41) for Shop */
     , (28533, 4,    58, -1, 0, 0, False) /* Create Scalemail Gauntlets (58) for Shop */
     , (28533, 4,    62, -1, 0, 0, False) /* Create Scalemail Girth (62) for Shop */
     , (28533, 4,    67, -1, 0, 0, False) /* Create Scalemail Greaves (67) for Shop */
     , (28533, 4,   111, -1, 0, 0, False) /* Create Scalemail Tassets (111) for Shop */
     , (28533, 4,    83, -1, 0, 0, False) /* Create Scalemail Leggings (83) for Shop */
     , (28533, 4,    88, -1, 0, 0, False) /* Create Scalemail Pauldrons (88) for Shop */
     , (28533, 4,    94, -1, 0, 0, False) /* Create Large Round Shield (94) for Shop */
     , (28533, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (28533, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (28533, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (28533, 4,   317, -1, 0, 0, False) /* Create Djarid (317) for Shop */
     , (28533, 4,   324, -1, 0, 0, False) /* Create Kaskara (324) for Shop */
     , (28533, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (28533, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (28533, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (28533, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (28533, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (28533, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (28533, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (28533, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (28533, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (28533, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (28533, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (28533, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (28533, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (28533, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (28533, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (28533, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (28533, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
