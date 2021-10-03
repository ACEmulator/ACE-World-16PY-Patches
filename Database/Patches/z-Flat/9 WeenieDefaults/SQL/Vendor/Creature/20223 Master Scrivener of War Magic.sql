DELETE FROM `weenie` WHERE `class_Id` = 20223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20223, 'scrivenerwardistant', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20223,   1,         16) /* ItemType - Creature */
     , (20223,   2,         31) /* CreatureType - Human */
     , (20223,   6,         -1) /* ItemsCapacity */
     , (20223,   7,         -1) /* ContainersCapacity */
     , (20223,   8,        120) /* Mass */
     , (20223,  16,         32) /* ItemUseable - Remote */
     , (20223,  25,         14) /* Level */
     , (20223,  27,          0) /* ArmorType - None */
     , (20223,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20223,  75,          0) /* MerchandiseMinValue */
     , (20223,  76,     100000) /* MerchandiseMaxValue */
     , (20223,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20223, 126,      10000) /* VendorHappyMean */
     , (20223, 127,       4000) /* VendorHappyVariance */
     , (20223, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20223, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20223, 146,        614) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20223,   1, True ) /* Stuck */
     , (20223,   6, False) /* AiUsesMana */
     , (20223,  12, True ) /* ReportCollisions */
     , (20223,  13, False) /* Ethereal */
     , (20223,  19, False) /* Attackable */
     , (20223,  39, True ) /* DealMagicalItems */
     , (20223,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20223,  50, True ) /* NeverFailCasting */
     , (20223,  51, True ) /* VendorService */
     , (20223,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20223,   1,       5) /* HeartbeatInterval */
     , (20223,   2,       0) /* HeartbeatTimestamp */
     , (20223,   3,    0.16) /* HealthRate */
     , (20223,   4,       5) /* StaminaRate */
     , (20223,   5,       1) /* ManaRate */
     , (20223,  11,     300) /* ResetInterval */
     , (20223,  13,     0.9) /* ArmorModVsSlash */
     , (20223,  14,       1) /* ArmorModVsPierce */
     , (20223,  15,     1.1) /* ArmorModVsBludgeon */
     , (20223,  16,     0.4) /* ArmorModVsCold */
     , (20223,  17,     0.4) /* ArmorModVsFire */
     , (20223,  18,       1) /* ArmorModVsAcid */
     , (20223,  19,     0.6) /* ArmorModVsElectric */
     , (20223,  37,     0.5) /* BuyPrice */
     , (20223,  38,      50) /* SellPrice */
     , (20223,  54,       3) /* UseRadius */
     , (20223,  64,       1) /* ResistSlash */
     , (20223,  65,       1) /* ResistPierce */
     , (20223,  66,       1) /* ResistBludgeon */
     , (20223,  67,       1) /* ResistFire */
     , (20223,  68,       1) /* ResistCold */
     , (20223,  69,       1) /* ResistAcid */
     , (20223,  70,       1) /* ResistElectric */
     , (20223,  71,       1) /* ResistHealthBoost */
     , (20223,  72,       1) /* ResistStaminaDrain */
     , (20223,  73,       1) /* ResistStaminaBoost */
     , (20223,  74,       1) /* ResistManaDrain */
     , (20223,  75,       1) /* ResistManaBoost */
     , (20223, 104,      10) /* ObviousRadarRange */
     , (20223, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20223,   1, 'Master Scrivener of War Magic') /* Name */
     , (20223,   3, 'Male') /* Sex */
     , (20223,   4, 'Sho') /* HeritageGroup */
     , (20223,   5, 'Master Archmage') /* Template */
     , (20223,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20223,   1,   33554433) /* Setup */
     , (20223,   2,  150994945) /* MotionTable */
     , (20223,   3,  536870913) /* SoundTable */
     , (20223,   4,  805306368) /* CombatTable */
     , (20223,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20223,   1,  90, 0, 0) /* Strength */
     , (20223,   2,  80, 0, 0) /* Endurance */
     , (20223,   3,  90, 0, 0) /* Quickness */
     , (20223,   4,  75, 0, 0) /* Coordination */
     , (20223,   5,  90, 0, 0) /* Focus */
     , (20223,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20223,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20223,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20223,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20223, 33, 0, 3, 0, 100, 0, 1230.47580801009) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20223,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20223,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20223,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20223,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20223,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20223,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20223,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20223,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20223,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20223,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20223,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20223,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20223,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20223,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20223,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20223,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20223,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20223, 2,   124,  0, 9, 0.5, False) /* Create Jerkin (124) for Wield */
     , (20223, 2,   127,  0, 11, 0.67, False) /* Create Pants (127) for Wield */
     , (20223, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (20223, 2, 10696,  0, 14, 0.5, False) /* Create Apron (10696) for Wield */
     , (20223, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (20223, 4,  5495, -1, 0, 0, False) /* Create Scroll of Acid Blast V (5495) for Shop */
     , (20223, 4,  8918, -1, 0, 0, False) /* Create Scroll of Acid Streak V (8918) for Shop */
     , (20223, 4,  2910, -1, 0, 0, False) /* Create Scroll of Acid Stream V (2910) for Shop */
     , (20223, 4,  2914, -1, 0, 0, False) /* Create Scroll of Acid Volley V (2914) for Shop */
     , (20223, 4, 21292, -1, 0, 0, False) /* Create Scroll of Acid Arc V (21292) for Shop */
     , (20223, 4,  2917, -1, 0, 0, False) /* Create Scroll of Blade Blast V (2917) for Shop */
     , (20223, 4,  2920, -1, 0, 0, False) /* Create Scroll of Blade Volley V (2920) for Shop */
     , (20223, 4, 21299, -1, 0, 0, False) /* Create Scroll of Blade Arc V (21299) for Shop */
     , (20223, 4,  2923, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley V (2923) for Shop */
     , (20223, 4,  2926, -1, 0, 0, False) /* Create Scroll of Flame Blast V (2926) for Shop */
     , (20223, 4,  6001, -1, 0, 0, False) /* Create Scroll of Flame Bolt V (6001) for Shop */
     , (20223, 4,  8924, -1, 0, 0, False) /* Create Scroll of Flame Streak V (8924) for Shop */
     , (20223, 4,  2929, -1, 0, 0, False) /* Create Scroll of Flame Volley V (2929) for Shop */
     , (20223, 4, 21306, -1, 0, 0, False) /* Create Scroll of Flame Arc V (21306) for Shop */
     , (20223, 4,  8927, -1, 0, 0, False) /* Create Scroll of Force Blast V (8927) for Shop */
     , (20223, 4,  2933, -1, 0, 0, False) /* Create Scroll of Force Bolt V (2933) for Shop */
     , (20223, 4,  8933, -1, 0, 0, False) /* Create Scroll of Force Streak V (8933) for Shop */
     , (20223, 4,  2936, -1, 0, 0, False) /* Create Scroll of Force Volley V (2936) for Shop */
     , (20223, 4, 21313, -1, 0, 0, False) /* Create Scroll of Force Arc V (21313) for Shop */
     , (20223, 4,  2939, -1, 0, 0, False) /* Create Scroll of Frost Blast V (2939) for Shop */
     , (20223, 4,  2944, -1, 0, 0, False) /* Create Scroll of Frost Bolt V (2944) for Shop */
     , (20223, 4,  8939, -1, 0, 0, False) /* Create Scroll of Frost Streak V (8939) for Shop */
     , (20223, 4,  2947, -1, 0, 0, False) /* Create Scroll of Frost Volley V (2947) for Shop */
     , (20223, 4, 21320, -1, 0, 0, False) /* Create Scroll of Frost Arc V (21320) for Shop */
     , (20223, 4,  2953, -1, 0, 0, False) /* Create Scroll of Lightning Blast V (2953) for Shop */
     , (20223, 4,  2958, -1, 0, 0, False) /* Create Scroll of Lightning Bolt V (2958) for Shop */
     , (20223, 4,  8945, -1, 0, 0, False) /* Create Scroll of Lightning Streak V (8945) for Shop */
     , (20223, 4,  9013, -1, 0, 0, False) /* Create Scroll of Lightning Volley V (9013) for Shop */
     , (20223, 4, 21327, -1, 0, 0, False) /* Create Scroll of Lightning Arc V (21327) for Shop */
     , (20223, 4,  2961, -1, 0, 0, False) /* Create Scroll of Shock Blast V (2961) for Shop */
     , (20223, 4,  2966, -1, 0, 0, False) /* Create Scroll of Shock Wave V (2966) for Shop */
     , (20223, 4,  8951, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak V (8951) for Shop */
     , (20223, 4, 21334, -1, 0, 0, False) /* Create Scroll of Shock Arc V (21334) for Shop */
     , (20223, 4,  2971, -1, 0, 0, False) /* Create Scroll of Whirling Blade V (2971) for Shop */
     , (20223, 4,  8957, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak V (8957) for Shop */;
