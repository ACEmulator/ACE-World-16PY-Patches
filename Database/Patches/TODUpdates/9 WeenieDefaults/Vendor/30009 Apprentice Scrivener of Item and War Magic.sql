DELETE FROM `weenie` WHERE `class_Id` = 30009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30009, 'viascriveneritemwar1starter', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30009,   1,         16) /* ItemType - Creature */
     , (30009,   2,         31) /* CreatureType - Human */
     , (30009,   6,         -1) /* ItemsCapacity */
     , (30009,   7,         -1) /* ContainersCapacity */
     , (30009,   8,        120) /* Mass */
     , (30009,  16,         32) /* ItemUseable - Remote */
     , (30009,  25,         14) /* Level */
     , (30009,  27,          0) /* ArmorType */
     , (30009,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30009,  75,          0) /* MerchandiseMinValue */
     , (30009,  76,     100000) /* MerchandiseMaxValue */
     , (30009,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30009, 113,          1) /* Gender - Male */
     , (30009, 126,      10000) /* VendorHappyMean */
     , (30009, 127,       4000) /* VendorHappyVariance */
     , (30009, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30009, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30009, 146,        614) /* XpOverride */
     , (30009, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30009,   1, True ) /* Stuck */
     , (30009,   6, False) /* AiUsesMana */
     , (30009,  11, True ) /* IgnoreCollisions */
     , (30009,  12, True ) /* ReportCollisions */
     , (30009,  13, False) /* Ethereal */
     , (30009,  14, True ) /* GravityStatus */
     , (30009,  19, False) /* Attackable */
     , (30009,  39, True ) /* DealMagicalItems */
     , (30009,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30009,  50, True ) /* NeverFailCasting */
     , (30009,  51, True ) /* VendorService */
     , (30009,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30009,   1,       5) /* HeartbeatInterval */
     , (30009,   2,       0) /* HeartbeatTimestamp */
     , (30009,   3, 0.159999996423721) /* HealthRate */
     , (30009,   4,       5) /* StaminaRate */
     , (30009,   5,       1) /* ManaRate */
     , (30009,  11,     300) /* ResetInterval */
     , (30009,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30009,  14,       1) /* ArmorModVsPierce */
     , (30009,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30009,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30009,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30009,  18,       1) /* ArmorModVsAcid */
     , (30009,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30009,  37,     0.5) /* BuyPrice */
     , (30009,  38,      50) /* SellPrice */
     , (30009,  54,       3) /* UseRadius */
     , (30009,  64,       1) /* ResistSlash */
     , (30009,  65,       1) /* ResistPierce */
     , (30009,  66,       1) /* ResistBludgeon */
     , (30009,  67,       1) /* ResistFire */
     , (30009,  68,       1) /* ResistCold */
     , (30009,  69,       1) /* ResistAcid */
     , (30009,  70,       1) /* ResistElectric */
     , (30009,  71,       1) /* ResistHealthBoost */
     , (30009,  72,       1) /* ResistStaminaDrain */
     , (30009,  73,       1) /* ResistStaminaBoost */
     , (30009,  74,       1) /* ResistManaDrain */
     , (30009,  75,       1) /* ResistManaBoost */
     , (30009, 104,      10) /* ObviousRadarRange */
     , (30009, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30009,   1, 'Apprentice Scrivener of Item and War Magic') /* Name */
     , (30009,   3, 'Male') /* Sex */
     , (30009,   4, 'Gharu''ndim') /* HeritageGroup */
     , (30009,   5, 'Master Archmage') /* Template */
     , (30009,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30009,   1,   33554433) /* Setup */
     , (30009,   2,  150994945) /* MotionTable */
     , (30009,   3,  536870913) /* SoundTable */
     , (30009,   4,  805306368) /* CombatTable */
     , (30009,   6,   67108990) /* PaletteBase */
     , (30009,   8,  100667446) /* Icon */
     , (30009,   9,   83890487) /* EyesTexture */
     , (30009,  10,   83890530) /* NoseTexture */
     , (30009,  11,   83890657) /* MouthTexture */
     , (30009,  15,   67117068) /* HairPalette */
     , (30009,  16,   67110063) /* EyesPalette */
     , (30009,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30009,   1,  90, 0, 0) /* Strength */
     , (30009,   2,  80, 0, 0) /* Endurance */
     , (30009,   3,  90, 0, 0) /* Quickness */
     , (30009,   4,  75, 0, 0) /* Coordination */
     , (30009,   5,  90, 0, 0) /* Focus */
     , (30009,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30009,   1,     0, 0, 0, 40) /* MaxHealth */
     , (30009,   3,     0, 0, 0, 80) /* MaxStamina */
     , (30009,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30009, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30009,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30009,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30009,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30009,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30009,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30009,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30009,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30009,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30009,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30009,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30009,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30009,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30009,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30009,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30009,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30009,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30009,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30009, 2,   115,  0, 14, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (30009, 2,   124,  0, 14, 0.5, False) /* Create Jerkin (124) for Wield */
     , (30009, 2,   127,  0, 3, 0.67, False) /* Create Pants (127) for Wield */
     , (30009, 2, 10696,  0, 13, 0.5, False) /* Create Apron (10696) for Wield */
     , (30009, 4,  1552, -1, 0, 0, False) /* Create Scroll of Blade Bane (1552) for Shop */
     , (30009, 4,  1553, -1, 0, 0, False) /* Create Scroll of Blade Lure (1553) for Shop */
     , (30009, 4,  1569, -1, 0, 0, False) /* Create Scroll of Flame Bolt (1569) for Shop */
     , (30009, 4,  1573, -1, 0, 0, False) /* Create Scroll of Frost Bolt (1573) for Shop */
     , (30009, 4,  1588, -1, 0, 0, False) /* Create Blood Drinker Scroll (1588) for Shop */
     , (30009, 4,  1589, -1, 0, 0, False) /* Create Scroll of Blood Loather (1589) for Shop */
     , (30009, 4,  1638, -1, 0, 0, False) /* Create Scroll of Acid Stream (1638) for Shop */
     , (30009, 4,  1639, -1, 0, 0, False) /* Create Scroll of Force Bolt (1639) for Shop */
     , (30009, 4,  1640, -1, 0, 0, False) /* Create Scroll of Lightning Bolt (1640) for Shop */
     , (30009, 4,  1641, -1, 0, 0, False) /* Create Scroll of Shock Wave (1641) for Shop */
     , (30009, 4,  1642, -1, 0, 0, False) /* Create Scroll of Whirling Blade (1642) for Shop */
     , (30009, 4,  1875, -1, 0, 0, False) /* Create Scroll of Acid Bane (1875) for Shop */
     , (30009, 4,  1876, -1, 0, 0, False) /* Create Scroll of Acid Lure (1876) for Shop */
     , (30009, 4,  1877, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane (1877) for Shop */
     , (30009, 4,  1878, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure (1878) for Shop */
     , (30009, 4,  1879, -1, 0, 0, False) /* Create Scroll of Brittlemail (1879) for Shop */
     , (30009, 4,  1880, -1, 0, 0, False) /* Create Scroll of Defender (1880) for Shop */
     , (30009, 4,  1881, -1, 0, 0, False) /* Create Scroll of Flame Bane (1881) for Shop */
     , (30009, 4,  1882, -1, 0, 0, False) /* Create Scroll of Flame Lure (1882) for Shop */
     , (30009, 4,  1883, -1, 0, 0, False) /* Create Scroll of Frost Bane (1883) for Shop */
     , (30009, 4,  1884, -1, 0, 0, False) /* Create Scroll of Frost Lure (1884) for Shop */
     , (30009, 4,  1885, -1, 0, 0, False) /* Create Scroll of Heartseeker (1885) for Shop */
     , (30009, 4,  1886, -1, 0, 0, False) /* Create Scroll of Hermetic Void (1886) for Shop */
     , (30009, 4,  1887, -1, 0, 0, False) /* Create Scroll of Impenetrability (1887) for Shop */
     , (30009, 4,  1888, -1, 0, 0, False) /* Create Scroll of Leaden Weapon (1888) for Shop */
     , (30009, 4,  1889, -1, 0, 0, False) /* Create Scroll of Lightning Bane (1889) for Shop */
     , (30009, 4,  1890, -1, 0, 0, False) /* Create Scroll of Lightning Lure (1890) for Shop */
     , (30009, 4,  1891, -1, 0, 0, False) /* Create Scroll of Lure Blade (1891) for Shop */
     , (30009, 4,  1892, -1, 0, 0, False) /* Create Scroll of Piercing Bane (1892) for Shop */
     , (30009, 4,  1893, -1, 0, 0, False) /* Create Scroll of Piercing Lure (1893) for Shop */
     , (30009, 4,  1894, -1, 0, 0, False) /* Create Scroll of Strengthen Lock (1894) for Shop */
     , (30009, 4,  1895, -1, 0, 0, False) /* Create Scroll of Swift Killer (1895) for Shop */
     , (30009, 4,  1896, -1, 0, 0, False) /* Create Scroll of Hermetic Link (1896) for Shop */
     , (30009, 4,  1897, -1, 0, 0, False) /* Create Scroll of Turn Blade (1897) for Shop */
     , (30009, 4,  1898, -1, 0, 0, False) /* Create Scroll of Weaken Lock (1898) for Shop */
     , (30009, 4,  8914, -1, 0, 0, False) /* Create Scroll of Acid Streak (8914) for Shop */
     , (30009, 4,  8920, -1, 0, 0, False) /* Create Scroll of Flame Streak (8920) for Shop */
     , (30009, 4,  8929, -1, 0, 0, False) /* Create Scroll of Force Streak (8929) for Shop */
     , (30009, 4,  8935, -1, 0, 0, False) /* Create Scroll of Frost Streak (8935) for Shop */
     , (30009, 4,  8941, -1, 0, 0, False) /* Create Scroll of Lightning Streak (8941) for Shop */
     , (30009, 4,  8947, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak (8947) for Shop */
     , (30009, 4,  8953, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak (8953) for Shop */
     , (30009, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (30009, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (30009, 4, 21288, -1, 0, 0, False) /* Create Scroll of Acid Arc I (21288) for Shop */
     , (30009, 4, 21295, -1, 0, 0, False) /* Create Scroll of Blade Arc I (21295) for Shop */
     , (30009, 4, 21302, -1, 0, 0, False) /* Create Scroll of Flame Arc I (21302) for Shop */
     , (30009, 4, 21309, -1, 0, 0, False) /* Create Scroll of Force Arc I (21309) for Shop */
     , (30009, 4, 21316, -1, 0, 0, False) /* Create Scroll of Frost Arc I (21316) for Shop */
     , (30009, 4, 21323, -1, 0, 0, False) /* Create Scroll of Lightning Arc I (21323) for Shop */
     , (30009, 4, 21330, -1, 0, 0, False) /* Create Scroll of Shock Arc I (21330) for Shop */
     , (30009, 4, 28002, -1, 0, 0, False) /* Create Spirit Drinker Scroll (28002) for Shop */
     , (30009, 4, 28009, -1, 0, 0, False) /* Create Scroll of Blood Loather (28009) for Shop */
     , (30009, 4, 46843, -1, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Other (46843) for Shop */
     , (30009, 4, 46844, -1, 0, 0, False) /* Create Scroll of Aura of Defender Other (46844) for Shop */
     , (30009, 4, 46845, -1, 0, 0, False) /* Create Scroll of Aura of Heartseeker Other (46845) for Shop */
     , (30009, 4, 46846, -1, 0, 0, False) /* Create Scroll of Aura of Spirit Drinker Other (46846) for Shop */
     , (30009, 4, 46847, -1, 0, 0, False) /* Create Scroll of Aura of Swift Killer Other (46847) for Shop */
     , (30009, 4, 46848, -1, 0, 0, False) /* Create Scroll of Aura of Hermetic Link Other (46848) for Shop */;
