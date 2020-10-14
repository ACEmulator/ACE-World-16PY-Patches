DELETE FROM `weenie` WHERE `class_Id` = 80425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80425, 'PurserNarissaPelton', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80425,   1,         16) /* ItemType - Creature */
     , (80425,   2,         31) /* CreatureType - Human */
     , (80425,   6,         -1) /* ItemsCapacity */
     , (80425,   7,         -1) /* ContainersCapacity */
     , (80425,   8,        120) /* Mass */
     , (80425,  16,         32) /* ItemUseable - Remote */
     , (80425,  25,        190) /* Level */
     , (80425,  27,          0) /* ArmorType - None */
     , (80425,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (80425,  75,          0) /* MerchandiseMinValue */
     , (80425,  76,      25000) /* MerchandiseMaxValue */
     , (80425,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (80425, 126,        125) /* VendorHappyMean */
     , (80425, 127,        125) /* VendorHappyVariance */
     , (80425, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80425, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80425, 146,         87) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80425,   1, True ) /* Stuck */
     , (80425,  12, True ) /* ReportCollisions */
     , (80425,  13, False) /* Ethereal */
     , (80425,  19, False) /* Attackable */
     , (80425,  39, True ) /* DealMagicalItems */
     , (80425,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80425,   1,       5) /* HeartbeatInterval */
     , (80425,   2,       0) /* HeartbeatTimestamp */
     , (80425,   3,    0.16) /* HealthRate */
     , (80425,   4,       5) /* StaminaRate */
     , (80425,   5,       1) /* ManaRate */
     , (80425,  11,     300) /* ResetInterval */
     , (80425,  13,     0.9) /* ArmorModVsSlash */
     , (80425,  14,       1) /* ArmorModVsPierce */
     , (80425,  15,     1.1) /* ArmorModVsBludgeon */
     , (80425,  16,     0.4) /* ArmorModVsCold */
     , (80425,  17,     0.4) /* ArmorModVsFire */
     , (80425,  18,       1) /* ArmorModVsAcid */
     , (80425,  19,     0.6) /* ArmorModVsElectric */
     , (80425,  37,     0.6) /* BuyPrice */
     , (80425,  38,    1.15) /* SellPrice */
     , (80425,  54,       5) /* UseRadius */
     , (80425,  64,       1) /* ResistSlash */
     , (80425,  65,       1) /* ResistPierce */
     , (80425,  66,       1) /* ResistBludgeon */
     , (80425,  67,       1) /* ResistFire */
     , (80425,  68,       1) /* ResistCold */
     , (80425,  69,       1) /* ResistAcid */
     , (80425,  70,       1) /* ResistElectric */
     , (80425,  71,       1) /* ResistHealthBoost */
     , (80425,  72,       1) /* ResistStaminaDrain */
     , (80425,  73,       1) /* ResistStaminaBoost */
     , (80425,  74,       1) /* ResistManaDrain */
     , (80425,  75,       1) /* ResistManaBoost */
     , (80425, 104,      10) /* ObviousRadarRange */
     , (80425, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80425,   1, 'Purser Narissa Pelton') /* Name */
     , (80425,   3, 'Female') /* Sex */
     , (80425,   4, 'Aluvian') /* HeritageGroup */
     , (80425,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80425,   1,   33554510) /* Setup */
     , (80425,   2,  150994945) /* MotionTable */
     , (80425,   3,  536870914) /* SoundTable */
     , (80425,   4,  805306368) /* CombatTable */
     , (80425,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80425,   1, 175, 0, 0) /* Strength */
     , (80425,   2, 160, 0, 0) /* Endurance */
     , (80425,   3, 160, 0, 0) /* Quickness */
     , (80425,   4, 175, 0, 0) /* Coordination */
     , (80425,   5, 150, 0, 0) /* Focus */
     , (80425,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80425,   1,    90, 0, 0, 170) /* MaxHealth */
     , (80425,   3,   100, 0, 0, 260) /* MaxStamina */
     , (80425,   5,    70, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80425,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80425,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80425,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80425,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80425,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80425,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80425,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80425,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80425,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80425,  2 /* Vendor */,    1.0, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''ve got what you need.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80425,  2 /* Vendor */,    1.0, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you very much.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80425,  2 /* Vendor */,    0.4, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you! I appreciate your business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80425,  2 /* Vendor */,    0.4, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A fine choice!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80425,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80425,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80425,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80425,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80425, 2,  25639,  0, 2, 0, False) /* Create Leather Jerkin (25639) for Wield */
     , (80425, 2,  25652,  0, 9, 0, False) /* Create Leather Tassets (25652) for Wield */
     , (80425, 2,   7897,  0, 9, 0, False) /* Create Steel Toed Boots (7897) for Wield */
     , (80425, 2,  28612,  0, 2, 0, False) /* Create Bandana (28612) for Wield */
     , (80425, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (80425, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (80425, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (80425, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (80425, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (80425, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (80425, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (80425, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (80425, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (80425, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (80425, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (80425, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (80425, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (80425, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (80425, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (80425, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (80425, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (80425, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (80425, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (80425, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (80425, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (80425, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (80425, 4, 38779, -1, 0, 0, False) /* Create Wrapped Bundle of Raider Lightning Arrowheads (38779) for Shop */
     , (80425, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (80425, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (80425, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (80425, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (80425, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (80425, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (80425, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (80425, 4, 71750, -1, 0, 0, False) /* Create Blighted Atlatl Coin (71750) for Shop */
     , (80425, 4, 71754, -1, 0, 0, False) /* Create Blighted Axe Coin (71754) for Shop */
     , (80425, 4, 38890, -1, 0, 0, False) /* Create Blighted Bow Coin (38890) for Shop */
     , (80425, 4, 38896, -1, 0, 0, False) /* Create Blighted Claw Coin (38896) for Shop */
     , (80425, 4, 71751, -1, 0, 0, False) /* Create Blighted Crossbow Coin (71751) for Shop */
     , (80425, 4, 71755, -1, 0, 0, False) /* Create Blighted Dagger Coin (71755) for Shop */
     , (80425, 4, 71753, -1, 0, 0, False) /* Create Blighted Mace Coin (71753) for Shop */
     , (80425, 4, 71756, -1, 0, 0, False) /* Create Blighted Spear Coin (71756) for Shop */
     , (80425, 4, 71757, -1, 0, 0, False) /* Create Blighted Staff Coin (71757) for Shop */
     , (80425, 4, 71758, -1, 0, 0, False) /* Create Blighted Sword Coin (71758) for Shop */
     , (80425, 4, 38893, -1, 0, 0, False) /* Create Blighted Wand Coin (38893) for Shop */
     , (80425, 4, 71752, -1, 0, 0, False) /* Create Blighted Two Handed Spear Coin (71752) for Shop */
     , (80425, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (80425, 4,   136, -1, 61, 0, False) /* Create Pack (136) for Shop */
     , (80425, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (80425, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (80425, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (80425, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (80425, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (80425, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (80425, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (80425, 4,  9229, -1, 0, 0, False) /* Create Treated Healing Kit (9229) for Shop */
     , (80425, 4, 38794, -1, 0, 0, False) /* Create Black Market Health Elixir (38794) for Shop */
     , (80425, 4, 38795, -1, 0, 0, False) /* Create Black Market Mana Elixir (38795) for Shop */;
