DELETE FROM `weenie` WHERE `class_Id` = 11383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11383, 'bluespirearmorer-xp', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11383,   1,         16) /* ItemType - Creature */
     , (11383,   2,         31) /* CreatureType - Human */
     , (11383,   6,         -1) /* ItemsCapacity */
     , (11383,   7,         -1) /* ContainersCapacity */
     , (11383,   8,        120) /* Mass */
     , (11383,  16,         32) /* ItemUseable - Remote */
     , (11383,  25,         17) /* Level */
     , (11383,  27,          0) /* ArmorType - None */
     , (11383,  74, 1074004231) /* MerchandiseItemTypes - Vestements, Weapon, PromissoryNote, TinkeringMaterial */
     , (11383,  75,          0) /* MerchandiseMinValue */
     , (11383,  76,      25000) /* MerchandiseMaxValue */
     , (11383,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11383, 126,       4000) /* VendorHappyMean */
     , (11383, 127,       2000) /* VendorHappyVariance */
     , (11383, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11383, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11383, 146,        717) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11383,   1, True ) /* Stuck */
     , (11383,  12, True ) /* ReportCollisions */
     , (11383,  13, False) /* Ethereal */
     , (11383,  19, False) /* Attackable */
     , (11383,  39, True ) /* DealMagicalItems */
     , (11383,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11383,   1,       5) /* HeartbeatInterval */
     , (11383,   2,       0) /* HeartbeatTimestamp */
     , (11383,   3,    0.16) /* HealthRate */
     , (11383,   4,       5) /* StaminaRate */
     , (11383,   5,       1) /* ManaRate */
     , (11383,  11,     300) /* ResetInterval */
     , (11383,  13,     0.9) /* ArmorModVsSlash */
     , (11383,  14,       1) /* ArmorModVsPierce */
     , (11383,  15,     1.1) /* ArmorModVsBludgeon */
     , (11383,  16,     0.4) /* ArmorModVsCold */
     , (11383,  17,     0.4) /* ArmorModVsFire */
     , (11383,  18,       1) /* ArmorModVsAcid */
     , (11383,  19,     0.6) /* ArmorModVsElectric */
     , (11383,  37,     0.9) /* BuyPrice */
     , (11383,  38,    1.35) /* SellPrice */
     , (11383,  54,       3) /* UseRadius */
     , (11383,  64,       1) /* ResistSlash */
     , (11383,  65,       1) /* ResistPierce */
     , (11383,  66,       1) /* ResistBludgeon */
     , (11383,  67,       1) /* ResistFire */
     , (11383,  68,       1) /* ResistCold */
     , (11383,  69,       1) /* ResistAcid */
     , (11383,  70,       1) /* ResistElectric */
     , (11383,  71,       1) /* ResistHealthBoost */
     , (11383,  72,       1) /* ResistStaminaDrain */
     , (11383,  73,       1) /* ResistStaminaBoost */
     , (11383,  74,       1) /* ResistManaDrain */
     , (11383,  75,       1) /* ResistManaBoost */
     , (11383, 104,      10) /* ObviousRadarRange */
     , (11383, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11383,   1, 'Baggs the Armorer') /* Name */
     , (11383,   3, 'Male') /* Sex */
     , (11383,   4, 'Aluvian') /* HeritageGroup */
     , (11383,   5, 'Armorer') /* Template */
     , (11383,  24, 'Bluespire') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11383,   1,   33554433) /* Setup */
     , (11383,   2,  150994945) /* MotionTable */
     , (11383,   3,  536870913) /* SoundTable */
     , (11383,   4,  805306368) /* CombatTable */
     , (11383,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11383,   1, 130, 0, 0) /* Strength */
     , (11383,   2, 150, 0, 0) /* Endurance */
     , (11383,   3, 100, 0, 0) /* Quickness */
     , (11383,   4,  80, 0, 0) /* Coordination */
     , (11383,   5,  70, 0, 0) /* Focus */
     , (11383,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11383,   1,   120, 0, 0, 195) /* MaxHealth */
     , (11383,   3,   110, 0, 0, 260) /* MaxStamina */
     , (11383,   5,    60, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11383,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11383,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11383,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11383,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11383,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11383,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11383,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11383,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11383,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11383,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''m a busy man. Tell me what you need and be quick about it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11383,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Did Dorlan send you? I''ll open up a pack of drudge smack on that boy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11383,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Now go away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11383,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'This is junk, but maybe I can do something useful with it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11383,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'My skills are unparalleled, regardless of what that Ton Ai Yen is saying.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11383, 2,   352,  0, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (11383, 2,   134,  0, 1, 0.67, False) /* Create Tunic (134) for Wield */
     , (11383, 2,   127,  0, 12, 0, False) /* Create Pants (127) for Wield */
     , (11383, 2,   132,  0, 1, 0.67, False) /* Create Shoes (132) for Wield */
     , (11383, 2, 10696,  0, 14, 0.5, False) /* Create Apron (10696) for Wield */
     , (11383, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (11383, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (11383, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (11383, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (11383, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (11383, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (11383, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (11383, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (11383, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (11383, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (11383, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (11383, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (11383, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (11383, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (11383, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (11383, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (11383, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (11383, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (11383, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (11383, 4,    94, -1, 0, 0, False) /* Create Large Round Shield (94) for Shop */
     , (11383, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (11383, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (11383, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (11383, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (11383, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (11383, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (11383, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (11383, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (11383, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (11383, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (11383, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (11383, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (11383, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (11383, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (11383, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (11383, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff (22168) for Shop */
     , (11383, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (11383, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (11383, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (11383, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (11383, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (11383, 4,  3600, -1, 0, 0, False) /* Create Broadhead Arrow (3600) for Shop */
     , (11383, 4,  3604, -1, 0, 0, False) /* Create Broadhead Quarrel (3604) for Shop */
     , (11383, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (11383, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (11383, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (11383, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (11383, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (11383, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (11383, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (11383, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (11383, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (11383, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (11383, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (11383, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (11383, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (11383, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (11383, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11383, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (11383, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (11383, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (11383, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (11383, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (11383, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (11383, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (11383, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (11383, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
