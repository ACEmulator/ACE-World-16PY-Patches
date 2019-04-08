DELETE FROM `weenie` WHERE `class_Id` = 30047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30047, 'fiunhealer', 12, '2019-04-08 05:00:15') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30047,   1,         16) /* ItemType - Creature */
     , (30047,   2,         78) /* CreatureType - Fiun */
     , (30047,   3,         14) /* PaletteTemplate - Red */
     , (30047,   6,         -1) /* ItemsCapacity */
     , (30047,   7,         -1) /* ContainersCapacity */
     , (30047,  16,         32) /* ItemUseable - Remote */
     , (30047,  25,         50) /* Level */
     , (30047,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (30047,  75,          0) /* MerchandiseMinValue */
     , (30047,  76,     100000) /* MerchandiseMaxValue */
     , (30047,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30047,  95,          8) /* RadarBlipColor - Yellow */
     , (30047, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30047, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30047,   1, True ) /* Stuck */
     , (30047,  11, True ) /* IgnoreCollisions */
     , (30047,  12, True ) /* ReportCollisions */
     , (30047,  14, True ) /* GravityStatus */
     , (30047,  19, False) /* Attackable */
     , (30047,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30047,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30047,   1,       5) /* HeartbeatInterval */
     , (30047,   2,       0) /* HeartbeatTimestamp */
     , (30047,   3, 0.159999996423721) /* HealthRate */
     , (30047,   4,       5) /* StaminaRate */
     , (30047,   5,       1) /* ManaRate */
     , (30047,  11,     300) /* ResetInterval */
     , (30047,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30047,  14,       1) /* ArmorModVsPierce */
     , (30047,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30047,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30047,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30047,  18,       1) /* ArmorModVsAcid */
     , (30047,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30047,  37, 0.800000011920929) /* BuyPrice */
     , (30047,  38, 1.79999995231628) /* SellPrice */
     , (30047,  54,       3) /* UseRadius */
     , (30047,  64,       1) /* ResistSlash */
     , (30047,  65,       1) /* ResistPierce */
     , (30047,  66,       1) /* ResistBludgeon */
     , (30047,  67,       1) /* ResistFire */
     , (30047,  68,       1) /* ResistCold */
     , (30047,  69,       1) /* ResistAcid */
     , (30047,  70,       1) /* ResistElectric */
     , (30047,  71,       1) /* ResistHealthBoost */
     , (30047,  72,       1) /* ResistStaminaDrain */
     , (30047,  73,       1) /* ResistStaminaBoost */
     , (30047,  74,       1) /* ResistManaDrain */
     , (30047,  75,       1) /* ResistManaBoost */
     , (30047, 104,      10) /* ObviousRadarRange */
     , (30047, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30047,   1, 'Fiun Healer') /* Name */
     , (30047,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30047,   1,   33559124) /* Setup */
     , (30047,   2,  150994945) /* MotionTable */
     , (30047,   3,  536870913) /* SoundTable */
     , (30047,   6,   67115466) /* PaletteBase */
     , (30047,   7,  268436944) /* ClothingBase */
     , (30047,   8,  100677369) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30047,   1, 150, 0, 0) /* Strength */
     , (30047,   2, 180, 0, 0) /* Endurance */
     , (30047,   3, 150, 0, 0) /* Quickness */
     , (30047,   4, 190, 0, 0) /* Coordination */
     , (30047,   5, 225, 0, 0) /* Focus */
     , (30047,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30047,   1,     0, 0, 0, 10) /* MaxHealth */
     , (30047,   3,     0, 0, 0, 20) /* MaxStamina */
     , (30047,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30047,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome. We have endured much suffering at the hands of those of Ispar. But we believe that one day your people will recognize the cruelty by which your leaders lead.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30047,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30047,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30047,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I wish you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30047,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30047,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30047,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30047,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30047, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (30047, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (30047, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (30047, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (30047, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (30047, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (30047, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (30047, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (30047, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (30047, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (30047, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (30047, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (30047, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30047, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30047, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30047, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30047, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30047, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30047, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30047, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30047, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30047, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30047, 4,  4604, -1, 0, 0, False) /* Create Coordination Other I (4604) for Shop */
     , (30047, 4,  4605, -1, 0, 0, False) /* Create Coordination Other II (4605) for Shop */
     , (30047, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (30047, 4,  4603, -1, 0, 0, False) /* Create Endurance Other II (4603) for Shop */
     , (30047, 4,  4608, -1, 0, 0, False) /* Create Focus Other I (4608) for Shop */
     , (30047, 4,  4609, -1, 0, 0, False) /* Create Focus Other II (4609) for Shop */
     , (30047, 4,  4384, -1, 0, 0, False) /* Create Strength Other I (4384) for Shop */
     , (30047, 4,  4601, -1, 0, 0, False) /* Create Strength Other II (4601) for Shop */
     , (30047, 4,  4606, -1, 0, 0, False) /* Create Quickness Other I (4606) for Shop */
     , (30047, 4,  4607, -1, 0, 0, False) /* Create Quickness Other II (4607) for Shop */
     , (30047, 4,  4610, -1, 0, 0, False) /* Create Willpower Other I (4610) for Shop */
     , (30047, 4,  4611, -1, 0, 0, False) /* Create Willpower Other II (4611) for Shop */
     , (30047, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (30047, 4,   632, -1, 0, 0, False) /* Create Peerless Healing Kit (632) for Shop */;
