DELETE FROM `weenie` WHERE `class_Id` = 5833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5833, 'banditcastlearmorer', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5833,   1,         16) /* ItemType - Creature */
     , (5833,   2,         31) /* CreatureType - Human */
     , (5833,   6,         -1) /* ItemsCapacity */
     , (5833,   7,         -1) /* ContainersCapacity */
     , (5833,   8,        120) /* Mass */
     , (5833,  16,         32) /* ItemUseable - Remote */
     , (5833,  25,         10) /* Level */
     , (5833,  27,          0) /* ArmorType - None */
     , (5833,  74, 1073743623) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, TinkeringMaterial */
     , (5833,  75,          0) /* MerchandiseMinValue */
     , (5833,  76,     100000) /* MerchandiseMaxValue */
     , (5833,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5833, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5833, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5833, 146,        287) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5833,   1, True ) /* Stuck */
     , (5833,  12, True ) /* ReportCollisions */
     , (5833,  13, False) /* Ethereal */
     , (5833,  19, False) /* Attackable */
     , (5833,  39, True ) /* DealMagicalItems */
     , (5833,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5833,   1,       5) /* HeartbeatInterval */
     , (5833,   2,       0) /* HeartbeatTimestamp */
     , (5833,   3,    0.16) /* HealthRate */
     , (5833,   4,       5) /* StaminaRate */
     , (5833,   5,       1) /* ManaRate */
     , (5833,  11,     300) /* ResetInterval */
     , (5833,  13,     0.9) /* ArmorModVsSlash */
     , (5833,  14,       1) /* ArmorModVsPierce */
     , (5833,  15,     1.1) /* ArmorModVsBludgeon */
     , (5833,  16,     0.4) /* ArmorModVsCold */
     , (5833,  17,     0.4) /* ArmorModVsFire */
     , (5833,  18,       1) /* ArmorModVsAcid */
     , (5833,  19,     0.6) /* ArmorModVsElectric */
     , (5833,  37,     0.9) /* BuyPrice */
     , (5833,  38,    1.55) /* SellPrice */
     , (5833,  54,       3) /* UseRadius */
     , (5833,  64,       1) /* ResistSlash */
     , (5833,  65,       1) /* ResistPierce */
     , (5833,  66,       1) /* ResistBludgeon */
     , (5833,  67,       1) /* ResistFire */
     , (5833,  68,       1) /* ResistCold */
     , (5833,  69,       1) /* ResistAcid */
     , (5833,  70,       1) /* ResistElectric */
     , (5833,  71,       1) /* ResistHealthBoost */
     , (5833,  72,       1) /* ResistStaminaDrain */
     , (5833,  73,       1) /* ResistStaminaBoost */
     , (5833,  74,       1) /* ResistManaDrain */
     , (5833,  75,       1) /* ResistManaBoost */
     , (5833, 104,      10) /* ObviousRadarRange */
     , (5833, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5833,   1, 'Shi Ki-Yong the Armorer') /* Name */
     , (5833,   3, 'Female') /* Sex */
     , (5833,   4, 'Sho') /* HeritageGroup */
     , (5833,   5, 'Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5833,   1,   33554510) /* Setup */
     , (5833,   2,  150994945) /* MotionTable */
     , (5833,   3,  536870914) /* SoundTable */
     , (5833,   4,  805306368) /* CombatTable */
     , (5833,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5833,   1, 100, 0, 0) /* Strength */
     , (5833,   2,  80, 0, 0) /* Endurance */
     , (5833,   3,  80, 0, 0) /* Quickness */
     , (5833,   4,  90, 0, 0) /* Coordination */
     , (5833,   5,  50, 0, 0) /* Focus */
     , (5833,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5833,   1,    80, 0, 0, 120) /* MaxHealth */
     , (5833,   3,    80, 0, 0, 160) /* MaxStamina */
     , (5833,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5833,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5833,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5833,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5833,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5833,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5833,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5833,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5833,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5833,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5833,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Congratulations on making it up here.  Now what is it you are looking for?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5833,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'May strong blades guard your back', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5833,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I find this useful enough.  Here is your payment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5833,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Be careful with that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5833,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5833,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5833,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5833,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5833, 1,   273, 1500, 0, 0, False) /* Create Pyreal (273) for Contain */
     , (5833, 2,   130,  0, 14, 0.5, False) /* Create Shirt (130) for Wield */
     , (5833, 2,   118,  0, 9, 0.5, False) /* Create Cap (118) for Wield */
     , (5833, 2,  2597,  0, 9, 1, False) /* Create Pants (2597) for Wield */
     , (5833, 2,   115,  0, 4, 0.2, False) /* Create Leather Boots (115) for Wield */
     , (5833, 2, 10696,  0, 9, 0, False) /* Create Apron (10696) for Wield */
     , (5833, 2,   352,  0, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (5833, 2,   130,  0, 8, 0.2, False) /* Create Shirt (130) for Wield */
     , (5833, 2,   127,  0, 8, 0.8, False) /* Create Pants (127) for Wield */
     , (5833, 2,   115,  0, 4, 0.8, False) /* Create Leather Boots (115) for Wield */
     , (5833, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (5833, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (5833, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (5833, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (5833, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (5833, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (5833, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (5833, 4,    71, -1, 0, 0, False) /* Create Chainmail Hauberk (71) for Shop */
     , (5833, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (5833, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (5833, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (5833, 4,   101, -1, 0, 0, False) /* Create Chainmail Sleeves (101) for Shop */
     , (5833, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (5833, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (5833, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (5833, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (5833, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (5833, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (5833, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (5833, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (5833, 4,    47, -1, 0, 0, False) /* Create Leather Coat (47) for Shop */
     , (5833, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (5833, 4,    50, -1, 0, 0, False) /* Create Leather Cuirass (50) for Shop */
     , (5833, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (5833, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (5833, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (5833, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (5833, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (5833, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (5833, 4,    97, -1, 0, 0, False) /* Create Leather Shirt (97) for Shop */
     , (5833, 4,   102, -1, 0, 0, False) /* Create Leather Sleeves (102) for Shop */
     , (5833, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (5833, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (5833, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (5833, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (5833, 4,    48, -1, 0, 0, False) /* Create Studded Leather Coat (48) for Shop */
     , (5833, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (5833, 4,    53, -1, 0, 0, False) /* Create Studded Leather Cuirass (53) for Shop */
     , (5833, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (5833, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (5833, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (5833, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (5833, 4,    84, -1, 0, 0, False) /* Create Studded Leather Leggings (84) for Shop */
     , (5833, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (5833, 4,    99, -1, 0, 0, False) /* Create Studded Leather Shirt (99) for Shop */
     , (5833, 4,   105, -1, 0, 0, False) /* Create Studded Leather Sleeves (105) for Shop */
     , (5833, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (5833, 4,    54, -1, 0, 0, False) /* Create Yoroi Cuirass (54) for Shop */
     , (5833, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (5833, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (5833, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (5833, 4,   106, -1, 0, 0, False) /* Create Yoroi Sleeves (106) for Shop */
     , (5833, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (5833, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (5833, 4,    94, -1, 0, 0, False) /* Create Large Round Shield (94) for Shop */
     , (5833, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (5833, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (5833, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (5833, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (5833, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */;
