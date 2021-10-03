DELETE FROM `weenie` WHERE `class_Id` = 20225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20225, 'scrivenerwarinner', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20225,   1,         16) /* ItemType - Creature */
     , (20225,   2,         31) /* CreatureType - Human */
     , (20225,   6,         -1) /* ItemsCapacity */
     , (20225,   7,         -1) /* ContainersCapacity */
     , (20225,   8,        120) /* Mass */
     , (20225,  16,         32) /* ItemUseable - Remote */
     , (20225,  25,         14) /* Level */
     , (20225,  27,          0) /* ArmorType - None */
     , (20225,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20225,  75,          0) /* MerchandiseMinValue */
     , (20225,  76,     100000) /* MerchandiseMaxValue */
     , (20225,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20225, 126,      10000) /* VendorHappyMean */
     , (20225, 127,       4000) /* VendorHappyVariance */
     , (20225, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20225, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20225, 146,        614) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20225,   1, True ) /* Stuck */
     , (20225,   6, False) /* AiUsesMana */
     , (20225,  12, True ) /* ReportCollisions */
     , (20225,  13, False) /* Ethereal */
     , (20225,  19, False) /* Attackable */
     , (20225,  39, True ) /* DealMagicalItems */
     , (20225,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20225,  50, True ) /* NeverFailCasting */
     , (20225,  51, True ) /* VendorService */
     , (20225,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20225,   1,       5) /* HeartbeatInterval */
     , (20225,   2,       0) /* HeartbeatTimestamp */
     , (20225,   3,    0.16) /* HealthRate */
     , (20225,   4,       5) /* StaminaRate */
     , (20225,   5,       1) /* ManaRate */
     , (20225,  11,     300) /* ResetInterval */
     , (20225,  13,     0.9) /* ArmorModVsSlash */
     , (20225,  14,       1) /* ArmorModVsPierce */
     , (20225,  15,     1.1) /* ArmorModVsBludgeon */
     , (20225,  16,     0.4) /* ArmorModVsCold */
     , (20225,  17,     0.4) /* ArmorModVsFire */
     , (20225,  18,       1) /* ArmorModVsAcid */
     , (20225,  19,     0.6) /* ArmorModVsElectric */
     , (20225,  37,     0.5) /* BuyPrice */
     , (20225,  38,      50) /* SellPrice */
     , (20225,  54,       3) /* UseRadius */
     , (20225,  64,       1) /* ResistSlash */
     , (20225,  65,       1) /* ResistPierce */
     , (20225,  66,       1) /* ResistBludgeon */
     , (20225,  67,       1) /* ResistFire */
     , (20225,  68,       1) /* ResistCold */
     , (20225,  69,       1) /* ResistAcid */
     , (20225,  70,       1) /* ResistElectric */
     , (20225,  71,       1) /* ResistHealthBoost */
     , (20225,  72,       1) /* ResistStaminaDrain */
     , (20225,  73,       1) /* ResistStaminaBoost */
     , (20225,  74,       1) /* ResistManaDrain */
     , (20225,  75,       1) /* ResistManaBoost */
     , (20225, 104,      10) /* ObviousRadarRange */
     , (20225, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20225,   1, 'Journeyman Scrivener of War Magic') /* Name */
     , (20225,   3, 'Male') /* Sex */
     , (20225,   4, 'Gharu''ndim') /* HeritageGroup */
     , (20225,   5, 'Master Archmage') /* Template */
     , (20225,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20225,   1,   33554433) /* Setup */
     , (20225,   2,  150994945) /* MotionTable */
     , (20225,   3,  536870913) /* SoundTable */
     , (20225,   4,  805306368) /* CombatTable */
     , (20225,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20225,   1,  90, 0, 0) /* Strength */
     , (20225,   2,  80, 0, 0) /* Endurance */
     , (20225,   3,  90, 0, 0) /* Quickness */
     , (20225,   4,  75, 0, 0) /* Coordination */
     , (20225,   5,  90, 0, 0) /* Focus */
     , (20225,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20225,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20225,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20225,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20225, 33, 0, 3, 0, 100, 0, 1230.73938491089) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20225,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20225,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20225,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20225,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20225,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20225,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20225,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20225,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20225,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20225,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20225,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20225,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20225,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20225,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20225,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20225,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20225,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20225, 2,   124,  0, 9, 0.5, False) /* Create Jerkin (124) for Wield */
     , (20225, 2,   127,  0, 11, 0.67, False) /* Create Pants (127) for Wield */
     , (20225, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (20225, 2, 10696,  0, 14, 0.5, False) /* Create Apron (10696) for Wield */
     , (20225, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (20225, 4,  5493, -1, 0, 0, False) /* Create Scroll of Acid Blast III (5493) for Shop */
     , (20225, 4,  8916, -1, 0, 0, False) /* Create Scroll of Acid Streak III (8916) for Shop */
     , (20225, 4,  2908, -1, 0, 0, False) /* Create Scroll of Acid Stream III (2908) for Shop */
     , (20225, 4,  2912, -1, 0, 0, False) /* Create Scroll of Acid Volley III (2912) for Shop */
     , (20225, 4, 21290, -1, 0, 0, False) /* Create Scroll of Acid Arc III (21290) for Shop */
     , (20225, 4,  2132, -1, 0, 0, False) /* Create Scroll of Blade Blast III (2132) for Shop */
     , (20225, 4,  2133, -1, 0, 0, False) /* Create Scroll of Blade Volley III (2133) for Shop */
     , (20225, 4, 21297, -1, 0, 0, False) /* Create Scroll of Blade Arc III (21297) for Shop */
     , (20225, 4,  2134, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley III (2134) for Shop */
     , (20225, 4,  5492, -1, 0, 0, False) /* Create Scroll of Flame Blast III (5492) for Shop */
     , (20225, 4,  5999, -1, 0, 0, False) /* Create Scroll of Flame Bolt III (5999) for Shop */
     , (20225, 4,  8922, -1, 0, 0, False) /* Create Scroll of Flame Streak III (8922) for Shop */
     , (20225, 4,  2135, -1, 0, 0, False) /* Create Scroll of Flame Volley III (2135) for Shop */
     , (20225, 4, 21304, -1, 0, 0, False) /* Create Scroll of Flame Arc III (21304) for Shop */
     , (20225, 4,  2136, -1, 0, 0, False) /* Create Scroll of Force Blast III (2136) for Shop */
     , (20225, 4,  2931, -1, 0, 0, False) /* Create Scroll of Force Bolt III (2931) for Shop */
     , (20225, 4,  8931, -1, 0, 0, False) /* Create Scroll of Force Streak III (8931) for Shop */
     , (20225, 4,  2137, -1, 0, 0, False) /* Create Scroll of Force Volley III (2137) for Shop */
     , (20225, 4, 21311, -1, 0, 0, False) /* Create Scroll of Force Arc III (21311) for Shop */
     , (20225, 4,  1572, -1, 0, 0, False) /* Create Scroll of Frost Blast III (1572) for Shop */
     , (20225, 4,  2942, -1, 0, 0, False) /* Create Scroll of Frost Bolt III (2942) for Shop */
     , (20225, 4,  8937, -1, 0, 0, False) /* Create Scroll of Frost Streak III (8937) for Shop */
     , (20225, 4,  2138, -1, 0, 0, False) /* Create Scroll of Frost Volley III (2138) for Shop */
     , (20225, 4, 21318, -1, 0, 0, False) /* Create Scroll of Frost Arc III (21318) for Shop */
     , (20225, 4,  2140, -1, 0, 0, False) /* Create Scroll of Lightning Blast III (2140) for Shop */
     , (20225, 4,  2956, -1, 0, 0, False) /* Create Scroll of Lightning Bolt III (2956) for Shop */
     , (20225, 4,  8943, -1, 0, 0, False) /* Create Scroll of Lightning Streak III (8943) for Shop */
     , (20225, 4,  9011, -1, 0, 0, False) /* Create Scroll of Lightning Volley III (9011) for Shop */
     , (20225, 4, 21325, -1, 0, 0, False) /* Create Scroll of Lightning Arc III (21325) for Shop */
     , (20225, 4,  2141, -1, 0, 0, False) /* Create Scroll of Shock Blast III (2141) for Shop */
     , (20225, 4,  2964, -1, 0, 0, False) /* Create Scroll of Shock Wave III (2964) for Shop */
     , (20225, 4,  8949, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak III (8949) for Shop */
     , (20225, 4, 21332, -1, 0, 0, False) /* Create Scroll of Shock Arc III (21332) for Shop */
     , (20225, 4,  2969, -1, 0, 0, False) /* Create Scroll of Whirling Blade III (2969) for Shop */
     , (20225, 4,  8955, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak III (8955) for Shop */;
