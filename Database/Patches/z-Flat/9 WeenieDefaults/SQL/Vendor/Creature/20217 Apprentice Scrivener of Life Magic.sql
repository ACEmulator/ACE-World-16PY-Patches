DELETE FROM `weenie` WHERE `class_Id` = 20217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20217, 'scrivenerlife1starter', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20217,   1,         16) /* ItemType - Creature */
     , (20217,   2,         31) /* CreatureType - Human */
     , (20217,   6,         -1) /* ItemsCapacity */
     , (20217,   7,         -1) /* ContainersCapacity */
     , (20217,   8,        120) /* Mass */
     , (20217,  16,         32) /* ItemUseable - Remote */
     , (20217,  25,         14) /* Level */
     , (20217,  27,          0) /* ArmorType - None */
     , (20217,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20217,  75,          0) /* MerchandiseMinValue */
     , (20217,  76,     100000) /* MerchandiseMaxValue */
     , (20217,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20217, 126,      10000) /* VendorHappyMean */
     , (20217, 127,       4000) /* VendorHappyVariance */
     , (20217, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20217, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20217, 146,        614) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20217,   1, True ) /* Stuck */
     , (20217,   6, False) /* AiUsesMana */
     , (20217,  12, True ) /* ReportCollisions */
     , (20217,  13, False) /* Ethereal */
     , (20217,  19, False) /* Attackable */
     , (20217,  39, True ) /* DealMagicalItems */
     , (20217,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20217,  50, True ) /* NeverFailCasting */
     , (20217,  51, True ) /* VendorService */
     , (20217,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20217,   1,       5) /* HeartbeatInterval */
     , (20217,   2,       0) /* HeartbeatTimestamp */
     , (20217,   3,    0.16) /* HealthRate */
     , (20217,   4,       5) /* StaminaRate */
     , (20217,   5,       1) /* ManaRate */
     , (20217,  11,     300) /* ResetInterval */
     , (20217,  13,     0.9) /* ArmorModVsSlash */
     , (20217,  14,       1) /* ArmorModVsPierce */
     , (20217,  15,     1.1) /* ArmorModVsBludgeon */
     , (20217,  16,     0.4) /* ArmorModVsCold */
     , (20217,  17,     0.4) /* ArmorModVsFire */
     , (20217,  18,       1) /* ArmorModVsAcid */
     , (20217,  19,     0.6) /* ArmorModVsElectric */
     , (20217,  37,     0.5) /* BuyPrice */
     , (20217,  38,      50) /* SellPrice */
     , (20217,  54,       3) /* UseRadius */
     , (20217,  64,       1) /* ResistSlash */
     , (20217,  65,       1) /* ResistPierce */
     , (20217,  66,       1) /* ResistBludgeon */
     , (20217,  67,       1) /* ResistFire */
     , (20217,  68,       1) /* ResistCold */
     , (20217,  69,       1) /* ResistAcid */
     , (20217,  70,       1) /* ResistElectric */
     , (20217,  71,       1) /* ResistHealthBoost */
     , (20217,  72,       1) /* ResistStaminaDrain */
     , (20217,  73,       1) /* ResistStaminaBoost */
     , (20217,  74,       1) /* ResistManaDrain */
     , (20217,  75,       1) /* ResistManaBoost */
     , (20217, 104,      10) /* ObviousRadarRange */
     , (20217, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20217,   1, 'Apprentice Scrivener of Life Magic') /* Name */
     , (20217,   3, 'Male') /* Sex */
     , (20217,   4, 'Gharu''ndim') /* HeritageGroup */
     , (20217,   5, 'Master Archmage') /* Template */
     , (20217,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20217,   1,   33554433) /* Setup */
     , (20217,   2,  150994945) /* MotionTable */
     , (20217,   3,  536870914) /* SoundTable */
     , (20217,   4,  805306368) /* CombatTable */
     , (20217,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20217,   1,  90, 0, 0) /* Strength */
     , (20217,   2,  80, 0, 0) /* Endurance */
     , (20217,   3,  90, 0, 0) /* Quickness */
     , (20217,   4,  75, 0, 0) /* Coordination */
     , (20217,   5,  90, 0, 0) /* Focus */
     , (20217,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20217,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20217,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20217,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20217, 33, 0, 3, 0, 100, 0, 1229.58386633725) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20217,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20217,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20217,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20217,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20217,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20217,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20217,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20217,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20217,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20217,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20217,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20217,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20217,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20217,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20217,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20217,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20217,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20217, 2,   124,  0, 9, 0.5, False) /* Create Jerkin (124) for Wield */
     , (20217, 2,   127,  0, 7, 0.67, False) /* Create Pants (127) for Wield */
     , (20217, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (20217, 2, 10696,  0, 8, 0.5, False) /* Create Apron (10696) for Wield */
     , (20217, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (20217, 4,  1549, -1, 0, 0, False) /* Create Scroll of Armor Other (1549) for Shop */
     , (20217, 4,  1550, -1, 0, 0, False) /* Create Scroll of Armor Self (1550) for Shop */
     , (20217, 4,  1554, -1, 0, 0, False) /* Create Scroll of Harm Other (1554) for Shop */
     , (20217, 4,  1555, -1, 0, 0, False) /* Create Scroll of Heal Other (1555) for Shop */
     , (20217, 4,  1556, -1, 0, 0, False) /* Create Scroll of Heal Self (1556) for Shop */
     , (20217, 4,  1778, -1, 0, 0, False) /* Create Scroll of Imperil Other (1778) for Shop */
     , (20217, 4,  1779, -1, 0, 0, False) /* Create Scroll of Mana Drain Other (1779) for Shop */
     , (20217, 4,  1784, -1, 0, 0, False) /* Create Scroll of Revitalize Other (1784) for Shop */
     , (20217, 4,  1785, -1, 0, 0, False) /* Create Scroll of Revitalize Self (1785) for Shop */
     , (20217, 4,  1773, -1, 0, 0, False) /* Create Scroll of Enfeeble Other (1773) for Shop */
     , (20217, 4,  1838, -1, 0, 0, False) /* Create Scroll of Acid Protection Other (1838) for Shop */
     , (20217, 4,  1839, -1, 0, 0, False) /* Create Scroll of Acid Protection Self (1839) for Shop */
     , (20217, 4,  1840, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other (1840) for Shop */
     , (20217, 4,  1841, -1, 0, 0, False) /* Create Scroll of Blade Protection Other (1841) for Shop */
     , (20217, 4,  1842, -1, 0, 0, False) /* Create Scroll of Blade Protection Self (1842) for Shop */
     , (20217, 4,  1843, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other (1843) for Shop */
     , (20217, 4,  1844, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other (1844) for Shop */
     , (20217, 4,  1845, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self (1845) for Shop */
     , (20217, 4,  1846, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other (1846) for Shop */
     , (20217, 4,  1847, -1, 0, 0, False) /* Create Scroll of Cold Protection Other (1847) for Shop */
     , (20217, 4,  1848, -1, 0, 0, False) /* Create Scroll of Cold Protection Self (1848) for Shop */
     , (20217, 4,  1849, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other (1849) for Shop */
     , (20217, 4,  1576, -1, 0, 0, False) /* Create Scroll of Fire Protection Other (1576) for Shop */
     , (20217, 4,  1577, -1, 0, 0, False) /* Create Scroll of Fire Protection Self (1577) for Shop */
     , (20217, 4,  1578, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other (1578) for Shop */
     , (20217, 4,  1850, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other (1850) for Shop */
     , (20217, 4,  1851, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self (1851) for Shop */
     , (20217, 4,  1852, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other (1852) for Shop */
     , (20217, 4,  1853, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other (1853) for Shop */
     , (20217, 4,  1854, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self (1854) for Shop */
     , (20217, 4,  1855, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other (1855) for Shop */
     , (20217, 4,  1856, -1, 0, 0, False) /* Create Scroll of Exhaustion Other (1856) for Shop */
     , (20217, 4,  1857, -1, 0, 0, False) /* Create Scroll of Fester Other (1857) for Shop */
     , (20217, 4,  1858, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other (1858) for Shop */
     , (20217, 4,  1660, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other (1660) for Shop */
     , (20217, 4,  1659, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self (1659) for Shop */
     , (20217, 4,  1657, -1, 0, 0, False) /* Create Scroll of Regenerate Other (1657) for Shop */
     , (20217, 4,  1658, -1, 0, 0, False) /* Create Scroll of Regenerate Self (1658) for Shop */
     , (20217, 4,  1655, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other (1655) for Shop */
     , (20217, 4,  1656, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self (1656) for Shop */
     , (20217, 4,  1859, -1, 0, 0, False) /* Create Scroll of Drain Health Other I (1859) for Shop */
     , (20217, 4,  9660, -1, 0, 0, False) /* Create Scroll of Drain Mana (9660) for Shop */
     , (20217, 4,  1860, -1, 0, 0, False) /* Create Scroll of Drain Stamina (1860) for Shop */
     , (20217, 4,  1862, -1, 0, 0, False) /* Create Scroll of Health to Mana Self (1862) for Shop */
     , (20217, 4,  1864, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self (1864) for Shop */
     , (20217, 4,  1865, -1, 0, 0, False) /* Create Scroll of Infuse Health (1865) for Shop */
     , (20217, 4,  1586, -1, 0, 0, False) /* Create Scroll of Infuse Mana (1586) for Shop */
     , (20217, 4,  1866, -1, 0, 0, False) /* Create Scroll of Infuse Stamina (1866) for Shop */
     , (20217, 4,  1868, -1, 0, 0, False) /* Create Scroll of Mana to Health (1868) for Shop */
     , (20217, 4,  1870, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self (1870) for Shop */
     , (20217, 4,  1872, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self (1872) for Shop */
     , (20217, 4,  1874, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self (1874) for Shop */
     , (20217, 4, 21102, -1, 0, 0, False) /* Create Scroll of Martyr's Blight I (21102) for Shop */
     , (20217, 4, 21109, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity I (21109) for Shop */
     , (20217, 4, 21095, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb I (21095) for Shop */;
