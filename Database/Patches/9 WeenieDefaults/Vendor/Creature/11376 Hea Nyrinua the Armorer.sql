DELETE FROM `weenie` WHERE `class_Id` = 11376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11376, 'ahurengaarmorer-xp', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11376,   1,         16) /* ItemType - Creature */
     , (11376,   2,          6) /* CreatureType - Tumerok */
     , (11376,   3,          4) /* PaletteTemplate - Brown */
     , (11376,   6,         -1) /* ItemsCapacity */
     , (11376,   7,         -1) /* ContainersCapacity */
     , (11376,   8,        120) /* Mass */
     , (11376,  16,         32) /* ItemUseable - Remote */
     , (11376,  25,         12) /* Level */
     , (11376,  27,          0) /* ArmorType - None */
     , (11376,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (11376,  75,          0) /* MerchandiseMinValue */
     , (11376,  76,     100000) /* MerchandiseMaxValue */
     , (11376,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11376, 126,       2500) /* VendorHappyMean */
     , (11376, 127,       1500) /* VendorHappyVariance */
     , (11376, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11376, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11376, 146,        472) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11376,   1, True ) /* Stuck */
     , (11376,  12, True ) /* ReportCollisions */
     , (11376,  13, False) /* Ethereal */
     , (11376,  19, False) /* Attackable */
     , (11376,  39, True ) /* DealMagicalItems */
     , (11376,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11376,   1,       5) /* HeartbeatInterval */
     , (11376,   2,       0) /* HeartbeatTimestamp */
     , (11376,   3,    0.16) /* HealthRate */
     , (11376,   4,       5) /* StaminaRate */
     , (11376,   5,       1) /* ManaRate */
     , (11376,  11,     300) /* ResetInterval */
     , (11376,  12,     0.5) /* Shade */
     , (11376,  13,     0.9) /* ArmorModVsSlash */
     , (11376,  14,       1) /* ArmorModVsPierce */
     , (11376,  15,     1.1) /* ArmorModVsBludgeon */
     , (11376,  16,     0.4) /* ArmorModVsCold */
     , (11376,  17,     0.4) /* ArmorModVsFire */
     , (11376,  18,       1) /* ArmorModVsAcid */
     , (11376,  19,     0.6) /* ArmorModVsElectric */
     , (11376,  37,     0.9) /* BuyPrice */
     , (11376,  38,    1.55) /* SellPrice */
     , (11376,  54,       3) /* UseRadius */
     , (11376,  64,       1) /* ResistSlash */
     , (11376,  65,       1) /* ResistPierce */
     , (11376,  66,       1) /* ResistBludgeon */
     , (11376,  67,       1) /* ResistFire */
     , (11376,  68,       1) /* ResistCold */
     , (11376,  69,       1) /* ResistAcid */
     , (11376,  70,       1) /* ResistElectric */
     , (11376,  71,       1) /* ResistHealthBoost */
     , (11376,  72,       1) /* ResistStaminaDrain */
     , (11376,  73,       1) /* ResistStaminaBoost */
     , (11376,  74,       1) /* ResistManaDrain */
     , (11376,  75,       1) /* ResistManaBoost */
     , (11376, 104,      10) /* ObviousRadarRange */
     , (11376, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11376,   1, 'Hea Nyrinua the Armorer') /* Name */
     , (11376,  24, 'Ahurenga') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11376,   1, 0x02001410) /* Setup */
     , (11376,   2, 0x0900000A) /* MotionTable */
     , (11376,   3, 0x20000013) /* SoundTable */
     , (11376,   4, 0x3000000C) /* CombatTable */
     , (11376,   6, 0x04001E51) /* PaletteBase */
     , (11376,   7, 0x100000BF) /* ClothingBase */
     , (11376,   8, 0x0600103C) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11376,   1, 120, 0, 0) /* Strength */
     , (11376,   2, 100, 0, 0) /* Endurance */
     , (11376,   3,  90, 0, 0) /* Quickness */
     , (11376,   4,  90, 0, 0) /* Coordination */
     , (11376,   5,  50, 0, 0) /* Focus */
     , (11376,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11376,   1,   120, 0, 0, 170) /* MaxHealth */
     , (11376,   3,   130, 0, 0, 230) /* MaxStamina */
     , (11376,   5,    90, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11376,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11376,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11376,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11376,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11376,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11376,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11376,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11376,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11376,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11376,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I am eagerly waiting my turn to leave the island! In the meantime, I am helping my brothers prepare for their journey.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11376,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Is it true that there are many wondrous sights to see on the land across the water?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11376,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I would not bother traveling up to the highlands if I were you--it is dangerous there and populated only by timid, unimaginative folk. I''ve even heard that bukha Aun Ralirea has been spotted stalking the Ebon Gromnies among the plateau''s peaks. Every year he stocks his lodge, expecting company...Aun just don''t know when to let go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11376,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11376,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You''ll find this comes in handy, I''m sure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11376, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (11376, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (11376, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (11376, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (11376, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (11376, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (11376, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (11376, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (11376, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (11376, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (11376, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (11376, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (11376, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (11376, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (11376, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (11376, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (11376, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (11376, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (11376, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (11376, 4,    94, -1, 0, 0, False) /* Create Large Round Shield (94) for Shop */
     , (11376, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (11376, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (11376, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (11376, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (11376, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (11376, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (11376, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (11376, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (11376, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (11376, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (11376, 4,   317, -1, 0, 0, False) /* Create Djarid (317) for Shop */
     , (11376, 4,   324, -1, 0, 0, False) /* Create Kaskara (324) for Shop */
     , (11376, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (11376, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (11376, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (11376, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (11376, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (11376, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (11376, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (11376, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (11376, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (11376, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (11376, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (11376, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (11376, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (11376, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff (22168) for Shop */
     , (11376, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (11376, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11376, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (11376, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (11376, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (11376, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (11376, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (11376, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (11376, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (11376, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (11376, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
