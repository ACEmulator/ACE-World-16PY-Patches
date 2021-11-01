DELETE FROM `weenie` WHERE `class_Id` = 38687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38687, 'ace38687-farnorthearchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38687,   1,         16) /* ItemType - Creature */
     , (38687,   2,         31) /* CreatureType - Human */
     , (38687,   6,         -1) /* ItemsCapacity */
     , (38687,   7,         -1) /* ContainersCapacity */
     , (38687,  16,         32) /* ItemUseable - Remote */
     , (38687,  25,        260) /* Level */
     , (38687,  74,     833536) /* MerchandiseItemTypes - Gem, SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (38687,  75,          0) /* MerchandiseMinValue */
     , (38687,  76,    1000000) /* MerchandiseMaxValue */
     , (38687,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (38687, 113,          1) /* Gender - Male */
     , (38687, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38687, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38687, 188,          2) /* HeritageGroup - Gharundim */
     , (38687, 281,          1) /* Faction1Bits - CelestialHand */
     , (38687, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38687,   1, True ) /* Stuck */
     , (38687,  19, False) /* Attackable */
     , (38687,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38687,  37,     0.9) /* BuyPrice */
     , (38687,  38,     1.4) /* SellPrice */
     , (38687,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38687,   1, 'Farnor the Archmage') /* Name */
     , (38687,   5, 'Society Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38687,   1, 0x02000001) /* Setup */
     , (38687,   2, 0x09000001) /* MotionTable */
     , (38687,   3, 0x20000001) /* SoundTable */
     , (38687,   6, 0x0400007E) /* PaletteBase */
     , (38687,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38687,   1, 150, 0, 0) /* Strength */
     , (38687,   2, 200, 0, 0) /* Endurance */
     , (38687,   3, 180, 0, 0) /* Quickness */
     , (38687,   4, 165, 0, 0) /* Coordination */
     , (38687,   5, 290, 0, 0) /* Focus */
     , (38687,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38687,   1,   120, 0, 0, 220) /* MaxHealth */
     , (38687,   3,   140, 0, 0, 340) /* MaxStamina */
     , (38687,   5,   250, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38687,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'How may I help you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38687,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38687,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38687,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Have a good day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38687, 2,  5850,  0, 91, 0, False) /* Create Faran Robe (5850) for Wield */
     , (38687, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment (15268) for Shop */
     , (38687, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (38687, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (38687, 4, 43173, -1, 0, 0, False) /* Create Foci of Shadow (43173) for Shop */
     , (38687, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (38687, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (38687, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (38687, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (38687, 4,  5906, -1, 0, 0, False) /* Create Faran Life Master Robe (5906) for Shop */
     , (38687, 4,  5909, -1, 0, 0, False) /* Create Faran War Master Robe (5909) for Shop */
     , (38687, 4,  5915, -1, 0, 0, False) /* Create Faran Creature Master Robe (5915) for Shop */
     , (38687, 4,  5912, -1, 0, 0, False) /* Create Faran Item Master Robe (5912) for Shop */
     , (38687, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (38687, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (38687, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (38687, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (38687, 4,   687, -1, 0, 0, False) /* Create Gold Scarab (687) for Shop */
     , (38687, 4,   690, -1, 0, 0, False) /* Create Pyreal Scarab (690) for Shop */
     , (38687, 4,  8897, -1, 0, 0, False) /* Create Platinum Scarab (8897) for Shop */
     , (38687, 4, 37155, -1, 0, 0, False) /* Create Mana Scarab (37155) for Shop */
     , (38687, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (38687, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (38687, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (38687, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (38687, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (38687, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (38687, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (38687, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (38687, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (38687, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (38687, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (38687, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (38687, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (38687, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (38687, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (38687, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (38687, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (38687, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (38687, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (38687, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (38687, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (38687, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (38687, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (38687, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (38687, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (38687, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (38687, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (38687, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (38687, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (38687, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (38687, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (38687, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (38687, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (38687, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (38687, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (38687, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (38687, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (38687, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (38687, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (38687, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (38687, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (38687, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (38687, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (38687, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (38687, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (38687, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (38687, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (38687, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (38687, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (38687, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (38687, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (38687, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (38687, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (38687, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (38687, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (38687, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (38687, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (38687, 4, 25730, -1, 0, 0, False) /* Create Banyan Talisman (25730) for Shop */
     , (38687, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (38687, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (38687, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (38687, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (38687, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (38687, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (38687, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (38687, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (38687, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (38687, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (38687, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (38687, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (38687, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (38687, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (38687, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (38687, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone (27330) for Shop */
     , (38687, 4,  2436, -1, 0, 0, False) /* Create Greater Mana Stone (2436) for Shop */
     , (38687, 4, 27328, -1, 0, 0, False) /* Create Major Mana Stone (27328) for Shop */
     , (38687, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (38687, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (38687, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (38687, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (38687, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (38687, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (38687, 4,  9060, -1, 0, 0, False) /* Create Titan Mana Charge (9060) for Shop */
     , (38687, 4, 27329, -1, 0, 0, False) /* Create Massive Mana Charge (27329) for Shop */
     , (38687, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (38687, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (38687, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (38687, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (38687, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (38687, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (38687, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (38687, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (38687, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (38687, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (38687, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (38687, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (38687, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (38687, 4,  8183, -1, 0, 0, False) /* Create Devour All Magic Other (8183) for Shop */
     , (38687, 4,  8184, -1, 0, 0, False) /* Create Purge All Magic Other (8184) for Shop */
     , (38687, 4,  8185, -1, 0, 0, False) /* Create Nullify All Magic Other (8185) for Shop */
     , (38687, 4,  8329, -1, 0, 0, False) /* Create Lead Pea (8329) for Shop */
     , (38687, 4,  8328, -1, 0, 0, False) /* Create Iron Pea (8328) for Shop */
     , (38687, 4,  8326, -1, 0, 0, False) /* Create Copper Pea (8326) for Shop */
     , (38687, 4,  8331, -1, 0, 0, False) /* Create Silver Pea (8331) for Shop */
     , (38687, 4,  8327, -1, 0, 0, False) /* Create Gold Pea (8327) for Shop */
     , (38687, 4,  8330, -1, 0, 0, False) /* Create Pyreal Pea (8330) for Shop */
     , (38687, 4,  8294, -1, 0, 0, False) /* Create Hyssop Pea (8294) for Shop */
     , (38687, 4,  8295, -1, 0, 0, False) /* Create Mandrake Pea (8295) for Shop */
     , (38687, 4,  8298, -1, 0, 0, False) /* Create Saffron Pea (8298) for Shop */
     , (38687, 4,  8287, -1, 0, 0, False) /* Create Damiana Pea (8287) for Shop */
     , (38687, 4,  8296, -1, 0, 0, False) /* Create Mugwort Pea (8296) for Shop */
     , (38687, 4,  8285, -1, 0, 0, False) /* Create Bistort Pea (8285) for Shop */
     , (38687, 4,  8300, -1, 0, 0, False) /* Create Wormwood Pea (8300) for Shop */
     , (38687, 4,  8284, -1, 0, 0, False) /* Create Amaranth Pea (8284) for Shop */
     , (38687, 4,  8291, -1, 0, 0, False) /* Create Ginseng Pea (8291) for Shop */
     , (38687, 4,  8292, -1, 0, 0, False) /* Create Hawthorn Pea (8292) for Shop */
     , (38687, 4,  8289, -1, 0, 0, False) /* Create Eyebright Pea (8289) for Shop */
     , (38687, 4,  8290, -1, 0, 0, False) /* Create Frankincense Pea (8290) for Shop */
     , (38687, 4,  8288, -1, 0, 0, False) /* Create Dragonsblood Pea (8288) for Shop */
     , (38687, 4,  8293, -1, 0, 0, False) /* Create Henbane Pea (8293) for Shop */
     , (38687, 4,  8286, -1, 0, 0, False) /* Create Comfrey Pea (8286) for Shop */
     , (38687, 4,  8301, -1, 0, 0, False) /* Create Yarrow Pea (8301) for Shop */
     , (38687, 4,  8299, -1, 0, 0, False) /* Create Vervain Pea (8299) for Shop */
     , (38687, 4,  8297, -1, 0, 0, False) /* Create Myrrh Pea (8297) for Shop */
     , (38687, 4,  8314, -1, 0, 0, False) /* Create Powdered Agate Pea (8314) for Shop */
     , (38687, 4,  8315, -1, 0, 0, False) /* Create Powdered Amber Pea (8315) for Shop */
     , (38687, 4,  8316, -1, 0, 0, False) /* Create Powdered Azurite Pea (8316) for Shop */
     , (38687, 4,  8317, -1, 0, 0, False) /* Create Powdered Bloodstone Pea (8317) for Shop */
     , (38687, 4,  8318, -1, 0, 0, False) /* Create Powdered Carnelian Pea (8318) for Shop */
     , (38687, 4,  8319, -1, 0, 0, False) /* Create Powdered Hematite Pea (8319) for Shop */
     , (38687, 4,  8320, -1, 0, 0, False) /* Create Powdered Lapis Lazuli Pea (8320) for Shop */
     , (38687, 4,  8321, -1, 0, 0, False) /* Create Powdered Malachite Pea (8321) for Shop */
     , (38687, 4,  8322, -1, 0, 0, False) /* Create Powdered Moonstone Pea (8322) for Shop */
     , (38687, 4,  8323, -1, 0, 0, False) /* Create Powdered Onyx Pea (8323) for Shop */
     , (38687, 4,  8324, -1, 0, 0, False) /* Create Powdered Quartz Pea (8324) for Shop */
     , (38687, 4,  8325, -1, 0, 0, False) /* Create Powdered Turquoise Pea (8325) for Shop */
     , (38687, 4,  8302, -1, 0, 0, False) /* Create Brimstone Pea (8302) for Shop */
     , (38687, 4,  8303, -1, 0, 0, False) /* Create Cadmia Pea (8303) for Shop */
     , (38687, 4,  8304, -1, 0, 0, False) /* Create Cinnabar Pea (8304) for Shop */
     , (38687, 4,  8305, -1, 0, 0, False) /* Create Cobalt Pea (8305) for Shop */
     , (38687, 4,  8306, -1, 0, 0, False) /* Create Colcothar Pea (8306) for Shop */
     , (38687, 4,  8307, -1, 0, 0, False) /* Create Gypsum Pea (8307) for Shop */
     , (38687, 4,  8308, -1, 0, 0, False) /* Create Quicksilver Pea (8308) for Shop */
     , (38687, 4,  8309, -1, 0, 0, False) /* Create Realgar Pea (8309) for Shop */
     , (38687, 4,  8310, -1, 0, 0, False) /* Create Stibnite Pea (8310) for Shop */
     , (38687, 4,  8311, -1, 0, 0, False) /* Create Turpeth Pea (8311) for Shop */
     , (38687, 4,  8312, -1, 0, 0, False) /* Create Verdigris Pea (8312) for Shop */
     , (38687, 4,  8313, -1, 0, 0, False) /* Create Vitriol Pea (8313) for Shop */
     , (38687, 4,  8342, -1, 0, 0, False) /* Create Poplar Pea (8342) for Shop */
     , (38687, 4,  8335, -1, 0, 0, False) /* Create Blackthorn Pea (8335) for Shop */
     , (38687, 4,  8345, -1, 0, 0, False) /* Create Yew Pea (8345) for Shop */
     , (38687, 4,  8340, -1, 0, 0, False) /* Create Hemlock Pea (8340) for Shop */
     , (38687, 4,  8332, -1, 0, 0, False) /* Create Alder Pea (8332) for Shop */
     , (38687, 4,  8337, -1, 0, 0, False) /* Create Ebony Pea (8337) for Shop */
     , (38687, 4,  8334, -1, 0, 0, False) /* Create Birch Pea (8334) for Shop */
     , (38687, 4,  8333, -1, 0, 0, False) /* Create Ashwood Pea (8333) for Shop */
     , (38687, 4,  8338, -1, 0, 0, False) /* Create Elder Pea (8338) for Shop */
     , (38687, 4,  8343, -1, 0, 0, False) /* Create Rowan Pea (8343) for Shop */
     , (38687, 4,  8344, -1, 0, 0, False) /* Create Willow Pea (8344) for Shop */
     , (38687, 4,  8336, -1, 0, 0, False) /* Create Cedar Pea (8336) for Shop */
     , (38687, 4,  8341, -1, 0, 0, False) /* Create Oak Pea (8341) for Shop */
     , (38687, 4,  8339, -1, 0, 0, False) /* Create Hazel Pea (8339) for Shop */
     , (38687, 4,  8353, -1, 0, 0, False) /* Create Red Pea (8353) for Shop */
     , (38687, 4,  8352, -1, 0, 0, False) /* Create Pink Pea (8352) for Shop */
     , (38687, 4,  8351, -1, 0, 0, False) /* Create Orange Pea (8351) for Shop */
     , (38687, 4,  8357, -1, 0, 0, False) /* Create Yellow Pea (8357) for Shop */
     , (38687, 4,  8348, -1, 0, 0, False) /* Create Green Pea (8348) for Shop */
     , (38687, 4,  8354, -1, 0, 0, False) /* Create Turquoise Pea (8354) for Shop */
     , (38687, 4,  8346, -1, 0, 0, False) /* Create Blue Pea (8346) for Shop */
     , (38687, 4,  8350, -1, 0, 0, False) /* Create Indigo Pea (8350) for Shop */
     , (38687, 4,  8355, -1, 0, 0, False) /* Create Violet Pea (8355) for Shop */
     , (38687, 4,  8347, -1, 0, 0, False) /* Create Brown Pea (8347) for Shop */
     , (38687, 4,  8356, -1, 0, 0, False) /* Create White Pea (8356) for Shop */
     , (38687, 4,  8349, -1, 0, 0, False) /* Create Grey Pea (8349) for Shop */
     , (38687, 4,  8283, -1, 0, 0, False) /* Create Splitting Tool (8283) for Shop */
     , (38687, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (38687, 4, 52525, -1, 0, 0, False) /* Create Alembic Incanta (52525) for Shop */
     , (38687, 4, 52524, -1, 0, 0, False) /* Create Concentrated Alembic Incanta (52524) for Shop */
     , (38687, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (38687, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (38687, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (38687, 4,  9342, -1, 0, 0, False) /* Create Concentrated Aqua Incanta (9342) for Shop */
     , (38687, 4,  9379, -1, 0, 0, False) /* Create Eye Dropper (9379) for Shop */
     , (38687, 4,  5539, -1, 0, 0, False) /* Create Wand (5539) for Shop */
     , (38687, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (38687, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (38687, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */
     , (38687, 4, 38723, -1, 0, 0, False) /* Create Celestial Hand Stronghold Portal Gem (38723) for Shop */
     , (38687, 4,  8973, -1, 0, 0, False) /* Create Al-Arqas Portal Gem (8973) for Shop */
     , (38687, 4,  8976, -1, 0, 0, False) /* Create Holtburg Portal Gem (8976) for Shop */
     , (38687, 4,  8977, -1, 0, 0, False) /* Create Lytelthorpe Portal Gem (8977) for Shop */
     , (38687, 4,  8978, -1, 0, 0, False) /* Create Nanto Portal Gem (8978) for Shop */
     , (38687, 4,  8979, -1, 0, 0, False) /* Create Rithwic Portal Gem (8979) for Shop */
     , (38687, 4,  8980, -1, 0, 0, False) /* Create Samsur Portal Gem (8980) for Shop */
     , (38687, 4,  8981, -1, 0, 0, False) /* Create Shoushi Portal Gem (8981) for Shop */
     , (38687, 4,  8983, -1, 0, 0, False) /* Create Yanshi Portal Gem (8983) for Shop */
     , (38687, 4,  8984, -1, 0, 0, False) /* Create Yaraq Portal Gem (8984) for Shop */;
