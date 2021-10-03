DELETE FROM `weenie` WHERE `class_Id` = 1078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1078, 'accursedhallsblacksmith', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1078,   1,         16) /* ItemType - Creature */
     , (1078,   2,         31) /* CreatureType - Human */
     , (1078,   6,         -1) /* ItemsCapacity */
     , (1078,   7,         -1) /* ContainersCapacity */
     , (1078,   8,        230) /* Mass */
     , (1078,  16,         32) /* ItemUseable - Remote */
     , (1078,  25,         21) /* Level */
     , (1078,  27,          0) /* ArmorType - None */
     , (1078,  74,     264071) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote */
     , (1078,  75,          0) /* MerchandiseMinValue */
     , (1078,  76,     100000) /* MerchandiseMaxValue */
     , (1078,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1078, 126,       2000) /* VendorHappyMean */
     , (1078, 127,       1000) /* VendorHappyVariance */
     , (1078, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1078, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1078, 146,       1150) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1078,   1, True ) /* Stuck */
     , (1078,  12, True ) /* ReportCollisions */
     , (1078,  13, False) /* Ethereal */
     , (1078,  19, False) /* Attackable */
     , (1078,  39, True ) /* DealMagicalItems */
     , (1078,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1078,   1,       5) /* HeartbeatInterval */
     , (1078,   2,       0) /* HeartbeatTimestamp */
     , (1078,   3,    0.16) /* HealthRate */
     , (1078,   4,       5) /* StaminaRate */
     , (1078,   5,       1) /* ManaRate */
     , (1078,  11,     300) /* ResetInterval */
     , (1078,  13,     0.9) /* ArmorModVsSlash */
     , (1078,  14,       1) /* ArmorModVsPierce */
     , (1078,  15,     1.1) /* ArmorModVsBludgeon */
     , (1078,  16,     0.4) /* ArmorModVsCold */
     , (1078,  17,     0.4) /* ArmorModVsFire */
     , (1078,  18,       1) /* ArmorModVsAcid */
     , (1078,  19,     0.6) /* ArmorModVsElectric */
     , (1078,  37,     0.9) /* BuyPrice */
     , (1078,  38,    1.55) /* SellPrice */
     , (1078,  54,       3) /* UseRadius */
     , (1078,  64,       1) /* ResistSlash */
     , (1078,  65,       1) /* ResistPierce */
     , (1078,  66,       1) /* ResistBludgeon */
     , (1078,  67,       1) /* ResistFire */
     , (1078,  68,       1) /* ResistCold */
     , (1078,  69,       1) /* ResistAcid */
     , (1078,  70,       1) /* ResistElectric */
     , (1078,  71,       1) /* ResistHealthBoost */
     , (1078,  72,       1) /* ResistStaminaDrain */
     , (1078,  73,       1) /* ResistStaminaBoost */
     , (1078,  74,       1) /* ResistManaDrain */
     , (1078,  75,       1) /* ResistManaBoost */
     , (1078, 104,      10) /* ObviousRadarRange */
     , (1078, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1078,   1, 'Rushiya bint Anruq') /* Name */
     , (1078,   3, 'Female') /* Sex */
     , (1078,   4, 'Gharu''ndim') /* HeritageGroup */
     , (1078,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1078,   1,   33554510) /* Setup */
     , (1078,   2,  150994945) /* MotionTable */
     , (1078,   3,  536870914) /* SoundTable */
     , (1078,   4,  805306368) /* CombatTable */
     , (1078,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1078,   1, 150, 0, 0) /* Strength */
     , (1078,   2, 120, 0, 0) /* Endurance */
     , (1078,   3, 110, 0, 0) /* Quickness */
     , (1078,   4, 100, 0, 0) /* Coordination */
     , (1078,   5,  80, 0, 0) /* Focus */
     , (1078,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1078,   1,   200, 0, 0, 260) /* MaxHealth */
     , (1078,   3,   250, 0, 0, 370) /* MaxStamina */
     , (1078,   5,   120, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1078,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1078,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1078,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1078,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1078,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1078,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1078,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1078,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1078,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1078,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome. What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1078,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you. Be very careful; these halls are dangerous.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1078,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Be sure to be using your best weapons!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1078,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1078,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1078,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1078,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1078,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1078, 2,   313,  0, 0, 0, False) /* Create Dabus (313) for Wield */
     , (1078, 2,   124,  0, 17, 1, False) /* Create Jerkin (124) for Wield */
     , (1078, 2,   127,  0, 9, 1, False) /* Create Pants (127) for Wield */
     , (1078, 2,   115,  0, 4, 0.8, False) /* Create Leather Boots (115) for Wield */
     , (1078, 2, 10696,  0, 4, 0.8, False) /* Create Apron (10696) for Wield */
     , (1078, 4,   550, -1, 0, 0, False) /* Create Baigha (550) for Shop */
     , (1078, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (1078, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (1078, 4,   317, -1, 0, 0, False) /* Create Djarid (317) for Shop */
     , (1078, 4,   319, -1, 0, 0, False) /* Create Jambiya (319) for Shop */
     , (1078, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (1078, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (1078, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (1078, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (1078, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (1078, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (1078, 4,   344, -1, 0, 0, False) /* Create Silifi (344) for Shop */
     , (1078, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (1078, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1078, 4,   324, -1, 0, 0, False) /* Create Kaskara (324) for Shop */
     , (1078, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (1078, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (1078, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (1078, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (1078, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (1078, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (1078, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (1078, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (1078, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1078, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1078, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1078, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1078, 4,    47, -1, 0, 0, False) /* Create Leather Coat (47) for Shop */
     , (1078, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (1078, 4,    50, -1, 0, 0, False) /* Create Leather Cuirass (50) for Shop */
     , (1078, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (1078, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (1078, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (1078, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (1078, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (1078, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (1078, 4,    97, -1, 0, 0, False) /* Create Leather Shirt (97) for Shop */
     , (1078, 4,   102, -1, 0, 0, False) /* Create Leather Sleeves (102) for Shop */
     , (1078, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (1078, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (1078, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (1078, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (1078, 4,    48, -1, 0, 0, False) /* Create Studded Leather Coat (48) for Shop */
     , (1078, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (1078, 4,    53, -1, 0, 0, False) /* Create Studded Leather Cuirass (53) for Shop */
     , (1078, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (1078, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (1078, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (1078, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (1078, 4,    84, -1, 0, 0, False) /* Create Studded Leather Leggings (84) for Shop */
     , (1078, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (1078, 4,    99, -1, 0, 0, False) /* Create Studded Leather Shirt (99) for Shop */
     , (1078, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1078, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (1078, 4,    94, -1, 0, 0, False) /* Create Large Round Shield (94) for Shop */
     , (1078, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (1078, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (1078, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (1078, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (1078, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (1078, 4,    71, -1, 0, 0, False) /* Create Chainmail Hauberk (71) for Shop */
     , (1078, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (1078, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (1078, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (1078, 4,   101, -1, 0, 0, False) /* Create Chainmail Sleeves (101) for Shop */
     , (1078, 4,    41, -1, 0, 0, False) /* Create Scalemail Breastplate (41) for Shop */
     , (1078, 4,    52, -1, 0, 0, False) /* Create Scalemail Cuirass (52) for Shop */
     , (1078, 4,    58, -1, 0, 0, False) /* Create Scalemail Gauntlets (58) for Shop */
     , (1078, 4,    62, -1, 0, 0, False) /* Create Scalemail Girth (62) for Shop */
     , (1078, 4,    67, -1, 0, 0, False) /* Create Scalemail Greaves (67) for Shop */
     , (1078, 4,   111, -1, 0, 0, False) /* Create Scalemail Tassets (111) for Shop */
     , (1078, 4,    73, -1, 0, 0, False) /* Create Scalemail Hauberk (73) for Shop */
     , (1078, 4,    83, -1, 0, 0, False) /* Create Scalemail Leggings (83) for Shop */
     , (1078, 4,    88, -1, 0, 0, False) /* Create Scalemail Pauldrons (88) for Shop */
     , (1078, 4,    98, -1, 0, 0, False) /* Create Scalemail Shirt (98) for Shop */
     , (1078, 4,   104, -1, 0, 0, False) /* Create Scalemail Sleeves (104) for Shop */
     , (1078, 4,   105, -1, 0, 0, False) /* Create Studded Leather Sleeves (105) for Shop */
     , (1078, 4,   149, -1, 0, 0, False) /* Create Ewer (149) for Shop */
     , (1078, 4,   168, -1, 0, 0, False) /* Create Tankard (168) for Shop */
     , (1078, 4,   243, -1, 0, 0, False) /* Create Dinner Plate (243) for Shop */
     , (1078, 4,   251, -1, 0, 0, False) /* Create Platter (251) for Shop */
     , (1078, 4,   142, -1, 0, 0, False) /* Create Chalice (142) for Shop */;
