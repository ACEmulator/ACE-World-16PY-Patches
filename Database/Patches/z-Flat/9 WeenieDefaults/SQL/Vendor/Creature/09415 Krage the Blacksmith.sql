DELETE FROM `weenie` WHERE `class_Id` = 9415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9415, 'linvaktukalblacksmith', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9415,   1,         16) /* ItemType - Creature */
     , (9415,   2,          5) /* CreatureType - Lugian */
     , (9415,   3,         39) /* PaletteTemplate - Black */
     , (9415,   6,         -1) /* ItemsCapacity */
     , (9415,   7,         -1) /* ContainersCapacity */
     , (9415,   8,        120) /* Mass */
     , (9415,  16,         32) /* ItemUseable - Remote */
     , (9415,  25,         73) /* Level */
     , (9415,  27,          0) /* ArmorType - None */
     , (9415,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (9415,  75,          0) /* MerchandiseMinValue */
     , (9415,  76,     100000) /* MerchandiseMaxValue */
     , (9415,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9415, 126,      10000) /* VendorHappyMean */
     , (9415, 127,       4000) /* VendorHappyVariance */
     , (9415, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9415, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9415, 146,       4885) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9415,   1, True ) /* Stuck */
     , (9415,  12, True ) /* ReportCollisions */
     , (9415,  13, False) /* Ethereal */
     , (9415,  19, False) /* Attackable */
     , (9415,  39, False) /* DealMagicalItems */
     , (9415,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9415,   1,       5) /* HeartbeatInterval */
     , (9415,   2,       0) /* HeartbeatTimestamp */
     , (9415,   3,    0.16) /* HealthRate */
     , (9415,   4,       5) /* StaminaRate */
     , (9415,   5,       1) /* ManaRate */
     , (9415,  11,     300) /* ResetInterval */
     , (9415,  12,     0.5) /* Shade */
     , (9415,  13,     0.9) /* ArmorModVsSlash */
     , (9415,  14,       1) /* ArmorModVsPierce */
     , (9415,  15,     1.1) /* ArmorModVsBludgeon */
     , (9415,  16,     0.4) /* ArmorModVsCold */
     , (9415,  17,     0.4) /* ArmorModVsFire */
     , (9415,  18,       1) /* ArmorModVsAcid */
     , (9415,  19,     0.6) /* ArmorModVsElectric */
     , (9415,  37,     0.9) /* BuyPrice */
     , (9415,  38,    1.55) /* SellPrice */
     , (9415,  54,       6) /* UseRadius */
     , (9415,  64,       1) /* ResistSlash */
     , (9415,  65,       1) /* ResistPierce */
     , (9415,  66,       1) /* ResistBludgeon */
     , (9415,  67,       1) /* ResistFire */
     , (9415,  68,       1) /* ResistCold */
     , (9415,  69,       1) /* ResistAcid */
     , (9415,  70,       1) /* ResistElectric */
     , (9415,  71,       1) /* ResistHealthBoost */
     , (9415,  72,       1) /* ResistStaminaDrain */
     , (9415,  73,       1) /* ResistStaminaBoost */
     , (9415,  74,       1) /* ResistManaDrain */
     , (9415,  75,       1) /* ResistManaBoost */
     , (9415, 104,      10) /* ObviousRadarRange */
     , (9415, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9415,   1, 'Krage the Blacksmith') /* Name */
     , (9415,  24, 'Linvak Tukal') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9415,   1,   33557003) /* Setup */
     , (9415,   2,  150994950) /* MotionTable */
     , (9415,   3,  536870922) /* SoundTable */
     , (9415,   4,  805306371) /* CombatTable */
     , (9415,   6,   67113158) /* PaletteBase */
     , (9415,   7,  268436157) /* ClothingBase */
     , (9415,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9415,   1, 310, 0, 0) /* Strength */
     , (9415,   2, 280, 0, 0) /* Endurance */
     , (9415,   3, 160, 0, 0) /* Quickness */
     , (9415,   4, 250, 0, 0) /* Coordination */
     , (9415,   5, 135, 0, 0) /* Focus */
     , (9415,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9415,   1,   100, 0, 0, 240) /* MaxHealth */
     , (9415,   3,   110, 0, 0, 390) /* MaxStamina */
     , (9415,   5,    60, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9415,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9415,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9415,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9415,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9415,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9415,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9415,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9415,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9415,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9415,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'What a fight! I took a few trips to the lifestone, I must admit. Of course, our lifestone is so close that I was able to jump right back into the fray! What a glorious battle!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9415,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Speak with Lord Kresovus. His heart seems much aggrieved at Balor''s absence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9415,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'This is a fine item.  Use it well, or the one that takes it from you will.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9415,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9415, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (9415, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (9415, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (9415, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (9415, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (9415, 4,    71, -1, 0, 0, False) /* Create Chainmail Hauberk (71) for Shop */
     , (9415, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (9415, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (9415, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (9415, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (9415, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (9415, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (9415, 4,    76, -1, 0, 0, False) /* Create Horned Helm (76) for Shop */
     , (9415, 4,   540, -1, 0, 0, False) /* Create Lugian Axe (540) for Shop */
     , (9415, 4,   543, -1, 0, 0, False) /* Create Lugian Mace (543) for Shop */
     , (9415, 4,   541, -1, 0, 0, False) /* Create Lugian Club (541) for Shop */
     , (9415, 4,   544, -1, 0, 0, False) /* Create Lugian Morning Star (544) for Shop */
     , (9415, 4,  7765, -1, 0, 0, False) /* Create Lugian Board with Nail (7765) for Shop */
     , (9415, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (9415, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (9415, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (9415, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (9415, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (9415, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (9415, 4,    87, -1, 0, 0, False) /* Create Platemail Pauldrons (87) for Shop */
     , (9415, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (9415, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (9415, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (9415, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (9415, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (9415, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (9415, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (9415, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (9415, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (9415, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (9415, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (9415, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (9415, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
