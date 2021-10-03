DELETE FROM `weenie` WHERE `class_Id` = 5639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5639, 'yanshisouthwestoutpostarchmage', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5639,   1,         16) /* ItemType - Creature */
     , (5639,   2,         31) /* CreatureType - Human */
     , (5639,   6,         -1) /* ItemsCapacity */
     , (5639,   7,         -1) /* ContainersCapacity */
     , (5639,   8,        120) /* Mass */
     , (5639,  16,         32) /* ItemUseable - Remote */
     , (5639,  25,         11) /* Level */
     , (5639,  27,          0) /* ArmorType - None */
     , (5639,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (5639,  75,          0) /* MerchandiseMinValue */
     , (5639,  76,      25000) /* MerchandiseMaxValue */
     , (5639,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5639, 126,        500) /* VendorHappyMean */
     , (5639, 127,        250) /* VendorHappyVariance */
     , (5639, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5639, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5639, 146,        160) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5639,   1, True ) /* Stuck */
     , (5639,  12, True ) /* ReportCollisions */
     , (5639,  13, False) /* Ethereal */
     , (5639,  19, False) /* Attackable */
     , (5639,  39, True ) /* DealMagicalItems */
     , (5639,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5639,   1,       5) /* HeartbeatInterval */
     , (5639,   2,       0) /* HeartbeatTimestamp */
     , (5639,   3,    0.16) /* HealthRate */
     , (5639,   4,       5) /* StaminaRate */
     , (5639,   5,       1) /* ManaRate */
     , (5639,  11,     300) /* ResetInterval */
     , (5639,  13,     0.9) /* ArmorModVsSlash */
     , (5639,  14,       1) /* ArmorModVsPierce */
     , (5639,  15,     1.1) /* ArmorModVsBludgeon */
     , (5639,  16,     0.4) /* ArmorModVsCold */
     , (5639,  17,     0.4) /* ArmorModVsFire */
     , (5639,  18,       1) /* ArmorModVsAcid */
     , (5639,  19,     0.6) /* ArmorModVsElectric */
     , (5639,  37,     0.9) /* BuyPrice */
     , (5639,  38,    1.35) /* SellPrice */
     , (5639,  54,       3) /* UseRadius */
     , (5639,  64,       1) /* ResistSlash */
     , (5639,  65,       1) /* ResistPierce */
     , (5639,  66,       1) /* ResistBludgeon */
     , (5639,  67,       1) /* ResistFire */
     , (5639,  68,       1) /* ResistCold */
     , (5639,  69,       1) /* ResistAcid */
     , (5639,  70,       1) /* ResistElectric */
     , (5639,  71,       1) /* ResistHealthBoost */
     , (5639,  72,       1) /* ResistStaminaDrain */
     , (5639,  73,       1) /* ResistStaminaBoost */
     , (5639,  74,       1) /* ResistManaDrain */
     , (5639,  75,       1) /* ResistManaBoost */
     , (5639, 104,      10) /* ObviousRadarRange */
     , (5639, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5639,   1, 'Archmage Le-Ai Ren') /* Name */
     , (5639,   3, 'Female') /* Sex */
     , (5639,   4, 'Sho') /* HeritageGroup */
     , (5639,   5, 'Archmage') /* Template */
     , (5639,  24, 'Southwest Yanshi Outpost') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5639,   1,   33554510) /* Setup */
     , (5639,   2,  150994945) /* MotionTable */
     , (5639,   3,  536870914) /* SoundTable */
     , (5639,   4,  805306368) /* CombatTable */
     , (5639,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5639,   1,  80, 0, 0) /* Strength */
     , (5639,   2,  80, 0, 0) /* Endurance */
     , (5639,   3,  70, 0, 0) /* Quickness */
     , (5639,   4,  75, 0, 0) /* Coordination */
     , (5639,   5, 110, 0, 0) /* Focus */
     , (5639,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5639,   1,    10, 0, 0, 50) /* MaxHealth */
     , (5639,   3,    10, 0, 0, 90) /* MaxStamina */
     , (5639,   5,    15, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5639,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5639,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5639,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5639,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5639,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5639,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5639,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5639,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5639,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5639,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Greetings, traveler.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5639,  2 /* Vendor */,    0.3, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you again.  Remember, the swamps can be very dangerous.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5639,  2 /* Vendor */,    0.6, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you again.  Remember, most undead do not fare well against fire.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5639,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you again.  Remember, what you say and how you say it can hurt or help another person.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5639,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5639,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A wise decision.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5639,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5639,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5639,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5639,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5639, 2,  2588,  0, 9, 0, False) /* Create Shirt (2588) for Wield */
     , (5639, 2,  2597,  0, 9, 0.5, False) /* Create Pants (2597) for Wield */
     , (5639, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (5639, 2, 10696,  0, 9, 0.5, False) /* Create Apron (10696) for Wield */
     , (5639, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (5639, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (5639, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (5639, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (5639, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (5639, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (5639, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (5639, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (5639, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (5639, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (5639, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (5639, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (5639, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (5639, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (5639, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (5639, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (5639, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (5639, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (5639, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (5639, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (5639, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (5639, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (5639, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (5639, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (5639, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (5639, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (5639, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (5639, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (5639, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (5639, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (5639, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (5639, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (5639, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (5639, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (5639, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (5639, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (5639, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (5639, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (5639, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (5639, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (5639, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (5639, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (5639, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (5639, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (5639, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (5639, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (5639, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (5639, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (5639, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (5639, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (5639, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (5639, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (5639, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (5639, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (5639, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (5639, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (5639, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5639, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5639, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (5639, 4,   136, -1, 9, 1, False) /* Create Pack (136) for Shop */
     , (5639, 4,  5540, -1, 0, 0, False) /* Create Wand (5540) for Shop */
     , (5639, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */;
