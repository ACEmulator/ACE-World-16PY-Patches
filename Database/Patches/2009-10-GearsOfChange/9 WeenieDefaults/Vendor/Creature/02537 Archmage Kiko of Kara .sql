DELETE FROM `weenie` WHERE `class_Id` = 2537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2537, 'karaarchmage', 12, '2020-07-01 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2537,   1,         16) /* ItemType - Creature */
     , (2537,   2,         31) /* CreatureType - Human */
     , (2537,   6,         -1) /* ItemsCapacity */
     , (2537,   7,         -1) /* ContainersCapacity */
     , (2537,   8,        120) /* Mass */
     , (2537,  16,         32) /* ItemUseable - Remote */
     , (2537,  25,          9) /* Level */
     , (2537,  27,          0) /* ArmorType - None */
     , (2537,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (2537,  75,          0) /* MerchandiseMinValue */
     , (2537,  76,     100000) /* MerchandiseMaxValue */
     , (2537,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2537, 126,       1000) /* VendorHappyMean */
     , (2537, 127,        500) /* VendorHappyVariance */
     , (2537, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2537, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2537, 146,        356) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2537,   1, True ) /* Stuck */
     , (2537,   6, False) /* AiUsesMana */
     , (2537,  12, True ) /* ReportCollisions */
     , (2537,  13, False) /* Ethereal */
     , (2537,  19, False) /* Attackable */
     , (2537,  39, True ) /* DealMagicalItems */
     , (2537,  41, True ) /* ReportCollisionsAsEnvironment */
     , (2537,  50, True ) /* NeverFailCasting */
     , (2537,  51, True ) /* VendorService */
     , (2537,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2537,   1,       5) /* HeartbeatInterval */
     , (2537,   2,       0) /* HeartbeatTimestamp */
     , (2537,   3,    0.16) /* HealthRate */
     , (2537,   4,       5) /* StaminaRate */
     , (2537,   5,       1) /* ManaRate */
     , (2537,  11,     300) /* ResetInterval */
     , (2537,  13,     0.9) /* ArmorModVsSlash */
     , (2537,  14,       1) /* ArmorModVsPierce */
     , (2537,  15,     1.1) /* ArmorModVsBludgeon */
     , (2537,  16,     0.4) /* ArmorModVsCold */
     , (2537,  17,     0.4) /* ArmorModVsFire */
     , (2537,  18,       1) /* ArmorModVsAcid */
     , (2537,  19,     0.6) /* ArmorModVsElectric */
     , (2537,  37,     0.9) /* BuyPrice */
     , (2537,  38,    1.55) /* SellPrice */
     , (2537,  54,       3) /* UseRadius */
     , (2537,  64,       1) /* ResistSlash */
     , (2537,  65,       1) /* ResistPierce */
     , (2537,  66,       1) /* ResistBludgeon */
     , (2537,  67,       1) /* ResistFire */
     , (2537,  68,       1) /* ResistCold */
     , (2537,  69,       1) /* ResistAcid */
     , (2537,  70,       1) /* ResistElectric */
     , (2537,  71,       1) /* ResistHealthBoost */
     , (2537,  72,       1) /* ResistStaminaDrain */
     , (2537,  73,       1) /* ResistStaminaBoost */
     , (2537,  74,       1) /* ResistManaDrain */
     , (2537,  75,       1) /* ResistManaBoost */
     , (2537, 104,      10) /* ObviousRadarRange */
     , (2537, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2537,   1, 'Archmage Kiko of Kara ') /* Name */
     , (2537,   3, 'Female') /* Sex */
     , (2537,   4, 'Sho') /* HeritageGroup */
     , (2537,   5, 'Archmage') /* Template */
     , (2537,  24, 'Kara') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2537,   1,   33554510) /* Setup */
     , (2537,   2,  150994945) /* MotionTable */
     , (2537,   3,  536870914) /* SoundTable */
     , (2537,   4,  805306368) /* CombatTable */
     , (2537,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2537,   1,  60, 0, 0) /* Strength */
     , (2537,   2,  80, 0, 0) /* Endurance */
     , (2537,   3,  75, 0, 0) /* Quickness */
     , (2537,   4,  60, 0, 0) /* Coordination */
     , (2537,   5,  55, 0, 0) /* Focus */
     , (2537,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2537,   1,    95, 0, 0, 135) /* MaxHealth */
     , (2537,   3,    95, 0, 0, 175) /* MaxStamina */
     , (2537,   5,   100, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2537, 33, 0, 3, 0, 100, 0, 334.639702939085) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2537,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2537,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2537,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2537,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2537,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2537,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2537,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2537,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2537,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2537,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Staying long?  Most people don''t, but we hope some will stay.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2537,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'If you want to just stay in here or anywhere in town, feel free.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2537,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Most people here at Kara are just passing through.  Only a few of us have been here for long.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2537,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'If you need a jeweler, talk to Kuro.  Thank you for your patronage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2537,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2537,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2537,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2537,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2537, 2,   124,  0, 9, 1, False) /* Create Jerkin (124) for Wield */
     , (2537, 2,   127,  0, 9, 1, False) /* Create Pants (127) for Wield */
     , (2537, 2,   132,  0, 9, 0.5, False) /* Create Shoes (132) for Wield */
     , (2537, 2, 10696,  0, 9, 0, False) /* Create Apron (10696) for Wield */
     , (2537, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (2537, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (2537, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (2537, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (2537, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2537, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (2537, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (2537, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (2537, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (2537, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (2537, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (2537, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (2537, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (2537, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (2537, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (2537, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (2537, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (2537, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (2537, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (2537, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (2537, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (2537, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (2537, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (2537, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (2537, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (2537, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (2537, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (2537, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (2537, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (2537, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (2537, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (2537, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (2537, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (2537, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (2537, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (2537, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (2537, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (2537, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (2537, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (2537, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (2537, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (2537, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (2537, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (2537, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (2537, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (2537, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (2537, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (2537, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (2537, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (2537, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (2537, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (2537, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (2537, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (2537, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (2537, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (2537, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (2537, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (2537, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (2537, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (2537, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (2537, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (2537, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (2537, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (2537, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (2537, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (2537, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (2537, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (2537, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (2537, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (2537, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (2537, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (2537, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (2537, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (2537, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (2537, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (2537, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (2537, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (2537, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (2537, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (2537, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (2537, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (2537, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (2537, 4,  8183, -1, 0, 0, False) /* Create Devour All Magic Other (8183) for Shop */
     , (2537, 4,  8184, -1, 0, 0, False) /* Create Purge All Magic Other (8184) for Shop */
     , (2537, 4,  8185, -1, 0, 0, False) /* Create Nullify All Magic Other (8185) for Shop */
     , (2537, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (2537, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (2537, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (2537, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone (27330) for Shop */
     , (2537, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (2537, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (2537, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (2537, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (2537, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (2537, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (2537, 4,  6064, -1, 0, 0, False) /* Create Suikan Creature Apprentice Robe (6064) for Shop */
     , (2537, 4,  6067, -1, 0, 0, False) /* Create Suikan Item Apprentice Robe (6067) for Shop */
     , (2537, 4,  6070, -1, 0, 0, False) /* Create Suikan Life Apprentice Robe (6070) for Shop */
     , (2537, 4,  6073, -1, 0, 0, False) /* Create Suikan War Apprentice Robe (6073) for Shop */
     , (2537, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (2537, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (2537, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (2537, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (2537, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2537, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2537, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2537, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2537, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2537, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2537, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2537, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2537, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2537, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2537, 4,  5540, -1, 0, 0, False) /* Create Wand (5540) for Shop */
     , (2537, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (2537, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (2537, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */;
