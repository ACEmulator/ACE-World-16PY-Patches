DELETE FROM `weenie` WHERE `class_Id` = 30021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30021, 'viascrivenercreature1starter', 12, '2019-04-08 03:46:06') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30021,   1,         16) /* ItemType - Creature */
     , (30021,   2,         31) /* CreatureType - Human */
     , (30021,   6,         -1) /* ItemsCapacity */
     , (30021,   7,         -1) /* ContainersCapacity */
     , (30021,   8,        120) /* Mass */
     , (30021,  16,         32) /* ItemUseable - Remote */
     , (30021,  25,         14) /* Level */
     , (30021,  27,          0) /* ArmorType - None */
     , (30021,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30021,  75,          0) /* MerchandiseMinValue */
     , (30021,  76,     100000) /* MerchandiseMaxValue */
     , (30021,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30021, 113,          1) /* Gender - Male */
     , (30021, 126,      10000) /* VendorHappyMean */
     , (30021, 127,       4000) /* VendorHappyVariance */
     , (30021, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30021, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30021, 146,        614) /* XpOverride */
     , (30021, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30021,   1, True ) /* Stuck */
     , (30021,   6, False) /* AiUsesMana */
     , (30021,  11, True ) /* IgnoreCollisions */
     , (30021,  12, True ) /* ReportCollisions */
     , (30021,  13, False) /* Ethereal */
     , (30021,  14, True ) /* GravityStatus */
     , (30021,  19, False) /* Attackable */
     , (30021,  39, True ) /* DealMagicalItems */
     , (30021,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30021,  50, True ) /* NeverFailCasting */
     , (30021,  51, True ) /* VendorService */
     , (30021,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30021,   1,       5) /* HeartbeatInterval */
     , (30021,   2,       0) /* HeartbeatTimestamp */
     , (30021,   3, 0.159999996423721) /* HealthRate */
     , (30021,   4,       5) /* StaminaRate */
     , (30021,   5,       1) /* ManaRate */
     , (30021,  11,     300) /* ResetInterval */
     , (30021,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30021,  14,       1) /* ArmorModVsPierce */
     , (30021,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30021,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30021,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30021,  18,       1) /* ArmorModVsAcid */
     , (30021,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30021,  37,     0.5) /* BuyPrice */
     , (30021,  38,      50) /* SellPrice */
     , (30021,  54,       3) /* UseRadius */
     , (30021,  64,       1) /* ResistSlash */
     , (30021,  65,       1) /* ResistPierce */
     , (30021,  66,       1) /* ResistBludgeon */
     , (30021,  67,       1) /* ResistFire */
     , (30021,  68,       1) /* ResistCold */
     , (30021,  69,       1) /* ResistAcid */
     , (30021,  70,       1) /* ResistElectric */
     , (30021,  71,       1) /* ResistHealthBoost */
     , (30021,  72,       1) /* ResistStaminaDrain */
     , (30021,  73,       1) /* ResistStaminaBoost */
     , (30021,  74,       1) /* ResistManaDrain */
     , (30021,  75,       1) /* ResistManaBoost */
     , (30021, 104,      10) /* ObviousRadarRange */
     , (30021, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30021,   1, 'Apprentice Scrivener of Creature Magic') /* Name */
     , (30021,   3, 'Female') /* Sex */
     , (30021,   4, 'Gharu''ndim') /* HeritageGroup */
     , (30021,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30021,   1,   33554510) /* Setup */
     , (30021,   2,  150994945) /* MotionTable */
     , (30021,   3,  536870914) /* SoundTable */
     , (30021,   4,  805306368) /* CombatTable */
     , (30021,   6,   67108990) /* PaletteBase */
     , (30021,   8,  100667446) /* Icon */
     , (30021,   9,   83890485) /* EyesTexture */
     , (30021,  10,   83890548) /* NoseTexture */
     , (30021,  11,   83890641) /* MouthTexture */
     , (30021,  15,   67117095) /* HairPalette */
     , (30021,  16,   67110065) /* EyesPalette */
     , (30021,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30021,   1,  90, 0, 0) /* Strength */
     , (30021,   2,  80, 0, 0) /* Endurance */
     , (30021,   3,  90, 0, 0) /* Quickness */
     , (30021,   4,  75, 0, 0) /* Coordination */
     , (30021,   5,  90, 0, 0) /* Focus */
     , (30021,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30021,   1,     0, 0, 0, 40) /* MaxHealth */
     , (30021,   3,     0, 0, 0, 80) /* MaxStamina */
     , (30021,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30021, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30021,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30021,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30021,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30021,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30021,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30021,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30021,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30021,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30021,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30021,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30021,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30021,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30021,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30021,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30021,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30021,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30021,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30021, 2,   127,  0, 5, 0.67, False) /* Create Pants (127) for Wield */
     , (30021, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (30021, 2,   124,  0, 9, 0.5, False) /* Create Jerkin (124) for Wield */
     , (30021, 2, 10696,  0, 1, 0.5, False) /* Create Apron (10696) for Wield */
     , (30021, 4,  5980, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other (5980) for Shop */
     , (30021, 4,  1742, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other (1742) for Shop */
     , (30021, 4,  1714, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other (1714) for Shop */
     , (30021, 4,  1772, -1, 0, 0, False) /* Create Scroll of Endurance Self (1772) for Shop */
     , (30021, 4,  1700, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude (1700) for Shop */
     , (30021, 4,  5956, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Self (5956) for Shop */
     , (30021, 4,  1718, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self (1718) for Shop */
     , (30021, 4,  1715, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self (1715) for Shop */
     , (30021, 4,  1776, -1, 0, 0, False) /* Create Scroll of Focus Self (1776) for Shop */
     , (30021, 4,  1724, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance (1724) for Shop */
     , (30021, 4,  1673, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other (1673) for Shop */
     , (30021, 4,  1583, -1, 0, 0, False) /* Create Scroll of Vulnerability (1583) for Shop */
     , (30021, 4,  1777, -1, 0, 0, False) /* Create Scroll of Frailty Other (1777) for Shop */
     , (30021, 4,  1712, -1, 0, 0, False) /* Create Scroll of Leaden Feet (1712) for Shop */
     , (30021, 4,  1771, -1, 0, 0, False) /* Create Scroll of Endurance Other (1771) for Shop */
     , (30021, 4,  1665, -1, 0, 0, False) /* Create Scroll of Defenselessness (1665) for Shop */
     , (30021, 4,  1663, -1, 0, 0, False) /* Create Scroll of Impregnability Other (1663) for Shop */
     , (30021, 4,  1717, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other (1717) for Shop */
     , (30021, 4,  1769, -1, 0, 0, False) /* Create Scroll of Coordination Other (1769) for Shop */
     , (30021, 4,  1686, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other (1686) for Shop */
     , (30021, 4,  1708, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance (1708) for Shop */
     , (30021, 4,  1695, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other (1695) for Shop */
     , (30021, 4,  1702, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self (1702) for Shop */
     , (30021, 4,  1721, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self (1721) for Shop */
     , (30021, 4,  1836, -1, 0, 0, False) /* Create Scroll of WillPower Other (1836) for Shop */
     , (30021, 4,  1722, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other (1722) for Shop */
     , (30021, 4,  1767, -1, 0, 0, False) /* Create Scroll of Bafflement Other (1767) for Shop */
     , (30021, 4,  1706, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other (1706) for Shop */
     , (30021, 4,  1727, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other (1727) for Shop */
     , (30021, 4,  1711, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self (1711) for Shop */
     , (30021, 4,  1685, -1, 0, 0, False) /* Create Scroll of Bow Ineptitude Other (1685) for Shop */
     , (30021, 4,  1754, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self (1754) for Shop */
     , (30021, 4, 28940, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment I (28940) for Shop */
     , (30021, 4,  1780, -1, 0, 0, False) /* Create Scroll of Quickness Other (1780) for Shop */
     , (30021, 4,  1682, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other (1682) for Shop */
     , (30021, 4,  1755, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance (1755) for Shop */
     , (30021, 4,  1737, -1, 0, 0, False) /* Create Scroll of Sprint Self (1737) for Shop */
     , (30021, 4,  5986, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other (5986) for Shop */
     , (30021, 4,  9608, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other (9608) for Shop */
     , (30021, 4,  5950, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other (5950) for Shop */
     , (30021, 4,  1674, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self (1674) for Shop */
     , (30021, 4,  1699, -1, 0, 0, False) /* Create Scroll of Fealty Self (1699) for Shop */
     , (30021, 4,  1728, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self (1728) for Shop */
     , (30021, 4,  1732, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity (1732) for Shop */
     , (30021, 4,  1720, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other (1720) for Shop */
     , (30021, 4,  1729, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity (1729) for Shop */
     , (30021, 4,  1558, -1, 0, 0, False) /* Create Scroll of Self Strength (1558) for Shop */
     , (30021, 4, 28933, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging I (28933) for Shop */
     , (30021, 4,  1701, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other (1701) for Shop */
     , (30021, 4,  1750, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude (1750) for Shop */
     , (30021, 4,  1753, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other (1753) for Shop */
     , (30021, 4,  1689, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other (1689) for Shop */
     , (30021, 4,  1680, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment (1680) for Shop */
     , (30021, 4,  1781, -1, 0, 0, False) /* Create Scroll of Quickness Self (1781) for Shop */
     , (30021, 4,  1709, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude (1709) for Shop */
     , (30021, 4,  1675, -1, 0, 0, False) /* Create Scroll of Dagger Ineptitude Other (1675) for Shop */
     , (30021, 4,  1705, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self (1705) for Shop */
     , (30021, 4,  5944, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other (5944) for Shop */
     , (30021, 4,  1690, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self (1690) for Shop */
     , (30021, 4,  1672, -1, 0, 0, False) /* Create Scroll of Axe Ineptitude Other (1672) for Shop */
     , (30021, 4,  1698, -1, 0, 0, False) /* Create Scroll of Fealty Other (1698) for Shop */
     , (30021, 4,  1684, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance (1684) for Shop */
     , (30021, 4,  1730, -1, 0, 0, False) /* Create Scroll of Person Attunement Other (1730) for Shop */
     , (30021, 4,  1584, -1, 0, 0, False) /* Create Scroll of Invulnerability Other (1584) for Shop */
     , (30021, 4,  1731, -1, 0, 0, False) /* Create Scroll of Person Attunement Self (1731) for Shop */
     , (30021, 4,  1696, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self (1696) for Shop */
     , (30021, 4,  1662, -1, 0, 0, False) /* Create Scroll of Resist Magic Self (1662) for Shop */
     , (30021, 4,  1775, -1, 0, 0, False) /* Create Scroll of Focus Other (1775) for Shop */
     , (30021, 4,  1743, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self (1743) for Shop */
     , (30021, 4,  1687, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self (1687) for Shop */
     , (30021, 4,  1719, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude (1719) for Shop */
     , (30021, 4,  1713, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude (1713) for Shop */
     , (30021, 4,  3725, -1, 0, 0, False) /* Create Scroll of Magic Yield Other (3725) for Shop */
     , (30021, 4,  1703, -1, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude (1703) for Shop */
     , (30021, 4,  1726, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self (1726) for Shop */
     , (30021, 4,  1723, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self (1723) for Shop */
     , (30021, 4,  1557, -1, 0, 0, False) /* Create Scroll of Strength Other (1557) for Shop */
     , (30021, 4,  1741, -1, 0, 0, False) /* Create Scroll of Sword Ineptitude Other (1741) for Shop */
     , (30021, 4,  1725, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other (1725) for Shop */
     , (30021, 4,  1774, -1, 0, 0, False) /* Create Scroll of Feeblemind Other (1774) for Shop */
     , (30021, 4,  1768, -1, 0, 0, False) /* Create Scroll of Clumsiness Other (1768) for Shop */
     , (30021, 4,  1661, -1, 0, 0, False) /* Create Scroll of Resist Magic Other (1661) for Shop */
     , (30021, 4,  1716, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude (1716) for Shop */
     , (30021, 4,  5992, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self (5992) for Shop */
     , (30021, 4,  1707, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self (1707) for Shop */
     , (30021, 4,  1752, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self (1752) for Shop */
     , (30021, 4,  1694, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude (1694) for Shop */
     , (30021, 4,  1670, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other (1670) for Shop */
     , (30021, 4,  1681, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self (1681) for Shop */
     , (30021, 4,  1704, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other (1704) for Shop */
     , (30021, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment (15268) for Shop */
     , (30021, 4,  1736, -1, 0, 0, False) /* Create Scroll of Sprint Other (1736) for Shop */
     , (30021, 4,  1770, -1, 0, 0, False) /* Create Scroll of Coordination Self (1770) for Shop */
     , (30021, 4,  1559, -1, 0, 0, False) /* Create Scroll of Weakness Other (1559) for Shop */
     , (30021, 4,  1751, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other (1751) for Shop */
     , (30021, 4,  1683, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self (1683) for Shop */
     , (30021, 4,  1664, -1, 0, 0, False) /* Create Scroll of Impregnability Self (1664) for Shop */
     , (30021, 4,  1697, -1, 0, 0, False) /* Create Scroll of Faithlessness (1697) for Shop */
     , (30021, 4,  1837, -1, 0, 0, False) /* Create Scroll of WillPower Self (1837) for Shop */
     , (30021, 4,  1671, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self (1671) for Shop */
     , (30021, 4,  1679, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness (1679) for Shop */
     , (30021, 4,  1710, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other (1710) for Shop */
     , (30021, 4,  5974, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self (5974) for Shop */
     , (30021, 4,  1688, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude (1688) for Shop */
     , (30021, 4,  5968, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other (5968) for Shop */
     , (30021, 4,  1585, -1, 0, 0, False) /* Create Scroll of Invulnerability Self (1585) for Shop */
     , (30021, 4,  1786, -1, 0, 0, False) /* Create Scroll of Slowness Other (1786) for Shop */
     , (30021, 4,  5962, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other (5962) for Shop */
     , (30021, 4, 41264, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self (41264) for Shop */
     , (30021, 4, 41304, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other (41304) for Shop */
     , (30021, 4, 41296, -1, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude (41296) for Shop */
     , (30021, 4, 45276, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self (45276) for Shop */
     , (30021, 4, 45268, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other (45268) for Shop */
     , (30021, 4, 45260, -1, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other (45260) for Shop */
     , (30021, 4, 45324, -1, 0, 0, False) /* Create Scroll of Shield Mastery Self (45324) for Shop */
     , (30021, 4, 45316, -1, 0, 0, False) /* Create Scroll of Shield Mastery Other (45316) for Shop */
     , (30021, 4, 45308, -1, 0, 0, False) /* Create Scroll of Shield Ineptitude Other (45308) for Shop */;
