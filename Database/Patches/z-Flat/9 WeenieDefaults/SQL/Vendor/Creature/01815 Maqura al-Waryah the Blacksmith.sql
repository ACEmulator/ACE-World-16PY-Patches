DELETE FROM `weenie` WHERE `class_Id` = 1815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1815, 'tufablacksmith', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1815,   1,         16) /* ItemType - Creature */
     , (1815,   2,         31) /* CreatureType - Human */
     , (1815,   6,         -1) /* ItemsCapacity */
     , (1815,   7,         -1) /* ContainersCapacity */
     , (1815,   8,        120) /* Mass */
     , (1815,  16,         32) /* ItemUseable - Remote */
     , (1815,  25,         14) /* Level */
     , (1815,  27,          0) /* ArmorType - None */
     , (1815,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (1815,  75,          0) /* MerchandiseMinValue */
     , (1815,  76,      25000) /* MerchandiseMaxValue */
     , (1815,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1815, 126,       2000) /* VendorHappyMean */
     , (1815, 127,       1000) /* VendorHappyVariance */
     , (1815, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1815, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1815, 146,        599) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1815,   1, True ) /* Stuck */
     , (1815,  12, True ) /* ReportCollisions */
     , (1815,  13, False) /* Ethereal */
     , (1815,  19, False) /* Attackable */
     , (1815,  39, True ) /* DealMagicalItems */
     , (1815,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1815,   1,       5) /* HeartbeatInterval */
     , (1815,   2,       0) /* HeartbeatTimestamp */
     , (1815,   3,    0.16) /* HealthRate */
     , (1815,   4,       5) /* StaminaRate */
     , (1815,   5,       1) /* ManaRate */
     , (1815,  11,     300) /* ResetInterval */
     , (1815,  13,     0.9) /* ArmorModVsSlash */
     , (1815,  14,       1) /* ArmorModVsPierce */
     , (1815,  15,     1.1) /* ArmorModVsBludgeon */
     , (1815,  16,     0.4) /* ArmorModVsCold */
     , (1815,  17,     0.4) /* ArmorModVsFire */
     , (1815,  18,       1) /* ArmorModVsAcid */
     , (1815,  19,     0.6) /* ArmorModVsElectric */
     , (1815,  37,     0.9) /* BuyPrice */
     , (1815,  38,    1.35) /* SellPrice */
     , (1815,  54,       3) /* UseRadius */
     , (1815,  64,       1) /* ResistSlash */
     , (1815,  65,       1) /* ResistPierce */
     , (1815,  66,       1) /* ResistBludgeon */
     , (1815,  67,       1) /* ResistFire */
     , (1815,  68,       1) /* ResistCold */
     , (1815,  69,       1) /* ResistAcid */
     , (1815,  70,       1) /* ResistElectric */
     , (1815,  71,       1) /* ResistHealthBoost */
     , (1815,  72,       1) /* ResistStaminaDrain */
     , (1815,  73,       1) /* ResistStaminaBoost */
     , (1815,  74,       1) /* ResistManaDrain */
     , (1815,  75,       1) /* ResistManaBoost */
     , (1815, 104,      10) /* ObviousRadarRange */
     , (1815, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1815,   1, 'Maqura al-Waryah the Blacksmith') /* Name */
     , (1815,   3, 'Female') /* Sex */
     , (1815,   4, 'Gharu''ndim') /* HeritageGroup */
     , (1815,   5, 'Blacksmith') /* Template */
     , (1815,  24, 'Tufa') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1815,   1,   33554510) /* Setup */
     , (1815,   2,  150994945) /* MotionTable */
     , (1815,   3,  536870914) /* SoundTable */
     , (1815,   4,  805306368) /* CombatTable */
     , (1815,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1815,   1, 125, 0, 0) /* Strength */
     , (1815,   2, 100, 0, 0) /* Endurance */
     , (1815,   3,  92, 0, 0) /* Quickness */
     , (1815,   4, 100, 0, 0) /* Coordination */
     , (1815,   5,  70, 0, 0) /* Focus */
     , (1815,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1815,   1,   130, 0, 0, 180) /* MaxHealth */
     , (1815,   3,   120, 0, 0, 220) /* MaxStamina */
     , (1815,   5,    60, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1815,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1815,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1815,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1815,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1815,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1815,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1815,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1815,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1815,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1815,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'What do you want?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1815,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Figures. Once the nasty crawly things are gone, everyone runs back to Arwic.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 1, 1, 318767255 /* Spit */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1815,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You should be using this to kill Shadows!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 1, 1, 318767225 /* ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1815,  2 /* Vendor */,   0.33, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Fine. Anything else?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 1, 1, 318767245 /* TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1815,  2 /* Vendor */,   0.66, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The people of Cragstone are so full of themselves... I hope the Shadows go back to finish the job! It would serve them right.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1815,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Those damned Town Criers sure haven''t been any help. All they do is stand around and talk about how our town was squashed. ''Journalistic impartiality'' they say. Bah!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1815, 2,   313,  0, 0, 0, False) /* Create Dabus (313) for Wield */
     , (1815, 2,   134,  0, 6, 0, False) /* Create Tunic (134) for Wield */
     , (1815, 2,   127,  0, 6, 0, False) /* Create Pants (127) for Wield */
     , (1815, 2,   129,  0, 9, 0.5, False) /* Create Sandals (129) for Wield */
     , (1815, 2,   135,  0, 6, 0, False) /* Create Turban (135) for Wield */
     , (1815, 2, 10696,  0, 4, 0.8, False) /* Create Apron (10696) for Wield */
     , (1815, 4,   550, -1, 0, 0, False) /* Create Baigha (550) for Shop */
     , (1815, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (1815, 4,   552, -1, 0, 0, False) /* Create Scalemail Basinet (552) for Shop */
     , (1815, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (1815, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (1815, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (1815, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (1815, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (1815, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (1815, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (1815, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (1815, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (1815, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (1815, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (1815, 4,    37, -1, 0, 0, False) /* Create Scalemail Bracers (37) for Shop */
     , (1815, 4,    41, -1, 0, 0, False) /* Create Scalemail Breastplate (41) for Shop */
     , (1815, 4,    58, -1, 0, 0, False) /* Create Scalemail Gauntlets (58) for Shop */
     , (1815, 4,    62, -1, 0, 0, False) /* Create Scalemail Girth (62) for Shop */
     , (1815, 4,    67, -1, 0, 0, False) /* Create Scalemail Greaves (67) for Shop */
     , (1815, 4,   111, -1, 0, 0, False) /* Create Scalemail Tassets (111) for Shop */
     , (1815, 4,    83, -1, 0, 0, False) /* Create Scalemail Leggings (83) for Shop */
     , (1815, 4,    88, -1, 0, 0, False) /* Create Scalemail Pauldrons (88) for Shop */
     , (1815, 4,    94, -1, 0, 0, False) /* Create Large Round Shield (94) for Shop */
     , (1815, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (1815, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (1815, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (1815, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (1815, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (1815, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (1815, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (1815, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (1815, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (1815, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (1815, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1815, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1815, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1815, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1815, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1815, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1815, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1815, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1815, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1815, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
