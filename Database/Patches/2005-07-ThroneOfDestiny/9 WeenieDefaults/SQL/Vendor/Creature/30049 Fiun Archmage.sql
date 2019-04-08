DELETE FROM `weenie` WHERE `class_Id` = 30049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30049, 'fiunarchmage', 12, '2019-04-08 05:00:15') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30049,   1,         16) /* ItemType - Creature */
     , (30049,   2,         78) /* CreatureType - Fiun */
     , (30049,   3,         17) /* PaletteTemplate - Yellow */
     , (30049,   6,         -1) /* ItemsCapacity */
     , (30049,   7,         -1) /* ContainersCapacity */
     , (30049,  16,         32) /* ItemUseable - Remote */
     , (30049,  25,        123) /* Level */
     , (30049,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (30049,  75,          0) /* MerchandiseMinValue */
     , (30049,  76,     100000) /* MerchandiseMaxValue */
     , (30049,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30049,  95,          8) /* RadarBlipColor - Yellow */
     , (30049, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30049, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30049,   1, True ) /* Stuck */
     , (30049,  11, True ) /* IgnoreCollisions */
     , (30049,  12, True ) /* ReportCollisions */
     , (30049,  14, True ) /* GravityStatus */
     , (30049,  19, False) /* Attackable */
     , (30049,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30049,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30049,   1,       5) /* HeartbeatInterval */
     , (30049,   2,       0) /* HeartbeatTimestamp */
     , (30049,   3, 0.159999996423721) /* HealthRate */
     , (30049,   4,       5) /* StaminaRate */
     , (30049,   5,       1) /* ManaRate */
     , (30049,  11,     300) /* ResetInterval */
     , (30049,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30049,  14,       1) /* ArmorModVsPierce */
     , (30049,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30049,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30049,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30049,  18,       1) /* ArmorModVsAcid */
     , (30049,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30049,  37, 0.699999988079071) /* BuyPrice */
     , (30049,  38, 1.79999995231628) /* SellPrice */
     , (30049,  54,       3) /* UseRadius */
     , (30049,  64,       1) /* ResistSlash */
     , (30049,  65,       1) /* ResistPierce */
     , (30049,  66,       1) /* ResistBludgeon */
     , (30049,  67,       1) /* ResistFire */
     , (30049,  68,       1) /* ResistCold */
     , (30049,  69,       1) /* ResistAcid */
     , (30049,  70,       1) /* ResistElectric */
     , (30049,  71,       1) /* ResistHealthBoost */
     , (30049,  72,       1) /* ResistStaminaDrain */
     , (30049,  73,       1) /* ResistStaminaBoost */
     , (30049,  74,       1) /* ResistManaDrain */
     , (30049,  75,       1) /* ResistManaBoost */
     , (30049, 104,      10) /* ObviousRadarRange */
     , (30049, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30049,   1, 'Fiun Archmage') /* Name */
     , (30049,   5, 'Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30049,   1,   33559124) /* Setup */
     , (30049,   2,  150994945) /* MotionTable */
     , (30049,   3,  536870913) /* SoundTable */
     , (30049,   6,   67115466) /* PaletteBase */
     , (30049,   7,  268436943) /* ClothingBase */
     , (30049,   8,  100677369) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30049,   1, 150, 0, 0) /* Strength */
     , (30049,   2, 180, 0, 0) /* Endurance */
     , (30049,   3, 150, 0, 0) /* Quickness */
     , (30049,   4, 190, 0, 0) /* Coordination */
     , (30049,   5, 225, 0, 0) /* Focus */
     , (30049,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30049,   1,     0, 0, 0, 10) /* MaxHealth */
     , (30049,   3,     0, 0, 0, 20) /* MaxStamina */
     , (30049,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30049,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome. We have endured much suffering at the hands of those of Ispar. But we believe that one day your people will recognize the cruelty by which your leaders lead.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30049,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30049,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30049,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I wish you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30049,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30049,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30049,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30049,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30049, 4, 28614, -1, 11, 0, False) /* Create Vestiri Robe with Hood (28614) for Shop */
     , (30049, 4, 28615, -1, 10, 0, False) /* Create Vestiri Robe (28615) for Shop */
     , (30049, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30049, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30049, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30049, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30049, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30049, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30049, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30049, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30049, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30049, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30049, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (30049, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (30049, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (30049, 4,  8183, -1, 0, 0, False) /* Create Devour All Magic Other (8183) for Shop */
     , (30049, 4,  8184, -1, 0, 0, False) /* Create Purge All Magic Other (8184) for Shop */
     , (30049, 4,  8185, -1, 0, 0, False) /* Create Nullify All Magic Other (8185) for Shop */
     , (30049, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (30049, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (30049, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (30049, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone (27330) for Shop */
     , (30049, 4,  2436, -1, 0, 0, False) /* Create Greater Mana Stone (2436) for Shop */
     , (30049, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (30049, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (30049, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (30049, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (30049, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (30049, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (30049, 4,  9060, -1, 0, 0, False) /* Create Titan Mana Charge (9060) for Shop */
     , (30049, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (30049, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (30049, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */
     , (30049, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (30049, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (30049, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (30049, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (30049, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (30049, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (30049, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (30049, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (30049, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (30049, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (30049, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (30049, 4,   687, -1, 0, 0, False) /* Create Gold Scarab (687) for Shop */
     , (30049, 4,   690, -1, 0, 0, False) /* Create Pyreal Scarab (690) for Shop */
     , (30049, 4,  8897, -1, 0, 0, False) /* Create Platinum Scarab (8897) for Shop */
     , (30049, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (30049, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (30049, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (30049, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (30049, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (30049, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (30049, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (30049, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (30049, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (30049, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (30049, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (30049, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (30049, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (30049, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (30049, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (30049, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (30049, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (30049, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (30049, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (30049, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (30049, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (30049, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (30049, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (30049, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (30049, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (30049, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (30049, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (30049, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (30049, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (30049, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (30049, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (30049, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (30049, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (30049, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (30049, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (30049, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (30049, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (30049, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (30049, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (30049, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (30049, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (30049, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (30049, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (30049, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (30049, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (30049, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (30049, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (30049, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (30049, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (30049, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (30049, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (30049, 4,   745, -1, 84, 1, False) /* Create Elder Talisman (745) for Shop */
     , (30049, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (30049, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (30049, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (30049, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (30049, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (30049, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (30049, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (30049, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (30049, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (30049, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (30049, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (30049, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (30049, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (30049, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (30049, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (30049, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (30049, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (30049, 4,   166, -1, 8, 0, False) /* Create Sack (166) for Shop */
     , (30049, 4,   166, -1, 4, 0, False) /* Create Sack (166) for Shop */
     , (30049, 4,   136, -1, 8, 0, False) /* Create Pack (136) for Shop */
     , (30049, 4,   136, -1, 4, 0, False) /* Create Pack (136) for Shop */
     , (30049, 4,   138, -1, 4, 0, False) /* Create Belt Pouch (138) for Shop */;
