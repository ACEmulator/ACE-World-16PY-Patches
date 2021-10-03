DELETE FROM `weenie` WHERE `class_Id` = 1371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1371, 'archmagesho', 12, '2020-07-01 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1371,   1,         16) /* ItemType - Creature */
     , (1371,   2,         31) /* CreatureType - Human */
     , (1371,   6,         -1) /* ItemsCapacity */
     , (1371,   7,         -1) /* ContainersCapacity */
     , (1371,   8,        120) /* Mass */
     , (1371,  16,         32) /* ItemUseable - Remote */
     , (1371,  25,          8) /* Level */
     , (1371,  27,          0) /* ArmorType - None */
     , (1371,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (1371,  75,          0) /* MerchandiseMinValue */
     , (1371,  76,     100000) /* MerchandiseMaxValue */
     , (1371,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1371, 126,       1000) /* VendorHappyMean */
     , (1371, 127,        500) /* VendorHappyVariance */
     , (1371, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1371, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1371, 146,        190) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1371,   1, True ) /* Stuck */
     , (1371,  12, True ) /* ReportCollisions */
     , (1371,  13, False) /* Ethereal */
     , (1371,  19, False) /* Attackable */
     , (1371,  39, True ) /* DealMagicalItems */
     , (1371,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1371,   1,       5) /* HeartbeatInterval */
     , (1371,   2,       0) /* HeartbeatTimestamp */
     , (1371,   3,    0.16) /* HealthRate */
     , (1371,   4,       5) /* StaminaRate */
     , (1371,   5,       1) /* ManaRate */
     , (1371,  11,     300) /* ResetInterval */
     , (1371,  13,     0.9) /* ArmorModVsSlash */
     , (1371,  14,       1) /* ArmorModVsPierce */
     , (1371,  15,     1.1) /* ArmorModVsBludgeon */
     , (1371,  16,     0.4) /* ArmorModVsCold */
     , (1371,  17,     0.4) /* ArmorModVsFire */
     , (1371,  18,       1) /* ArmorModVsAcid */
     , (1371,  19,     0.6) /* ArmorModVsElectric */
     , (1371,  37,     0.9) /* BuyPrice */
     , (1371,  38,    1.55) /* SellPrice */
     , (1371,  54,       3) /* UseRadius */
     , (1371,  64,       1) /* ResistSlash */
     , (1371,  65,       1) /* ResistPierce */
     , (1371,  66,       1) /* ResistBludgeon */
     , (1371,  67,       1) /* ResistFire */
     , (1371,  68,       1) /* ResistCold */
     , (1371,  69,       1) /* ResistAcid */
     , (1371,  70,       1) /* ResistElectric */
     , (1371,  71,       1) /* ResistHealthBoost */
     , (1371,  72,       1) /* ResistStaminaDrain */
     , (1371,  73,       1) /* ResistStaminaBoost */
     , (1371,  74,       1) /* ResistManaDrain */
     , (1371,  75,       1) /* ResistManaBoost */
     , (1371, 104,      10) /* ObviousRadarRange */
     , (1371, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1371,   1, 'Archmage') /* Name */
     , (1371,   3, 'Female') /* Sex */
     , (1371,   4, 'Sho') /* HeritageGroup */
     , (1371,   5, 'Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1371,   1,   33554510) /* Setup */
     , (1371,   2,  150994945) /* MotionTable */
     , (1371,   3,  536870914) /* SoundTable */
     , (1371,   4,  805306368) /* CombatTable */
     , (1371,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1371,   1,  60, 0, 0) /* Strength */
     , (1371,   2,  60, 0, 0) /* Endurance */
     , (1371,   3,  70, 0, 0) /* Quickness */
     , (1371,   4,  75, 0, 0) /* Coordination */
     , (1371,   5,  50, 0, 0) /* Focus */
     , (1371,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1371,   1,   100, 0, 0, 130) /* MaxHealth */
     , (1371,   3,   120, 0, 0, 180) /* MaxStamina */
     , (1371,   5,    90, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1371,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1371,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1371,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1371,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1371,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1371,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1371,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1371,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1371,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1371,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1371,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1371,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1371,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1371,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1371,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1371,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1371,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1371, 2,   134,  0, 14, 0.8, False) /* Create Tunic (134) for Wield */
     , (1371, 2,   127,  0, 14, 0, False) /* Create Pants (127) for Wield */
     , (1371, 2,   115,  0, 9, 0, False) /* Create Leather Boots (115) for Wield */
     , (1371, 2,   118,  0, 2, 0.9, False) /* Create Cap (118) for Wield */
     , (1371, 2, 10696,  0, 10, 0.5, False) /* Create Apron (10696) for Wield */
     , (1371, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (1371, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (1371, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (1371, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (1371, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (1371, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (1371, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (1371, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (1371, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (1371, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (1371, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (1371, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (1371, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (1371, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (1371, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (1371, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (1371, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (1371, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (1371, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (1371, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (1371, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (1371, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (1371, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (1371, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (1371, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (1371, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (1371, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (1371, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (1371, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (1371, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (1371, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (1371, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (1371, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (1371, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (1371, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (1371, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (1371, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (1371, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (1371, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (1371, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (1371, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (1371, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (1371, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (1371, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (1371, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (1371, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (1371, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (1371, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (1371, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (1371, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (1371, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (1371, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (1371, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (1371, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (1371, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (1371, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (1371, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (1371, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (1371, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (1371, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (1371, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (1371, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (1371, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (1371, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (1371, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (1371, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (1371, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (1371, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (1371, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (1371, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (1371, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (1371, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (1371, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (1371, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (1371, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (1371, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (1371, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (1371, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (1371, 4,  2436, -1, 0, 0, False) /* Create Greater Mana Stone (2436) for Shop */
     , (1371, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (1371, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (1371, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (1371, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (1371, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (1371, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1371, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1371, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1371, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1371, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1371, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1371, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1371, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1371, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1371, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (1371, 4,  5540, -1, 0, 0, False) /* Create Wand (5540) for Shop */
     , (1371, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (1371, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (1371, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */;
