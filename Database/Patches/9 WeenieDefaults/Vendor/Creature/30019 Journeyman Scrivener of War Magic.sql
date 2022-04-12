DELETE FROM `weenie` WHERE `class_Id` = 30019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30019, 'viascrivenerwarinner', 12, '2022-04-12 04:33:53') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30019,   1,         16) /* ItemType - Creature */
     , (30019,   2,         31) /* CreatureType - Human */
     , (30019,   6,         -1) /* ItemsCapacity */
     , (30019,   7,         -1) /* ContainersCapacity */
     , (30019,   8,        120) /* Mass */
     , (30019,  16,         32) /* ItemUseable - Remote */
     , (30019,  25,         14) /* Level */
     , (30019,  27,          0) /* ArmorType - None */
     , (30019,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30019,  75,          0) /* MerchandiseMinValue */
     , (30019,  76,    1000000) /* MerchandiseMaxValue */
     , (30019,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30019, 113,          1) /* Gender - Male */
     , (30019, 126,      10000) /* VendorHappyMean */
     , (30019, 127,       4000) /* VendorHappyVariance */
     , (30019, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30019, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30019, 146,        614) /* XpOverride */
     , (30019, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30019,   1, True ) /* Stuck */
     , (30019,   6, False) /* AiUsesMana */
     , (30019,  12, True ) /* ReportCollisions */
     , (30019,  13, False) /* Ethereal */
     , (30019,  19, False) /* Attackable */
     , (30019,  39, True ) /* DealMagicalItems */
     , (30019,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30019,  50, True ) /* NeverFailCasting */
     , (30019,  51, True ) /* VendorService */
     , (30019,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30019,   1,       5) /* HeartbeatInterval */
     , (30019,   2,       0) /* HeartbeatTimestamp */
     , (30019,   3,    0.16) /* HealthRate */
     , (30019,   4,       5) /* StaminaRate */
     , (30019,   5,       1) /* ManaRate */
     , (30019,  11,     300) /* ResetInterval */
     , (30019,  13,     0.9) /* ArmorModVsSlash */
     , (30019,  14,       1) /* ArmorModVsPierce */
     , (30019,  15,     1.1) /* ArmorModVsBludgeon */
     , (30019,  16,     0.4) /* ArmorModVsCold */
     , (30019,  17,     0.4) /* ArmorModVsFire */
     , (30019,  18,       1) /* ArmorModVsAcid */
     , (30019,  19,     0.6) /* ArmorModVsElectric */
     , (30019,  37,     0.5) /* BuyPrice */
     , (30019,  38,      50) /* SellPrice */
     , (30019,  54,       3) /* UseRadius */
     , (30019,  64,       1) /* ResistSlash */
     , (30019,  65,       1) /* ResistPierce */
     , (30019,  66,       1) /* ResistBludgeon */
     , (30019,  67,       1) /* ResistFire */
     , (30019,  68,       1) /* ResistCold */
     , (30019,  69,       1) /* ResistAcid */
     , (30019,  70,       1) /* ResistElectric */
     , (30019,  71,       1) /* ResistHealthBoost */
     , (30019,  72,       1) /* ResistStaminaDrain */
     , (30019,  73,       1) /* ResistStaminaBoost */
     , (30019,  74,       1) /* ResistManaDrain */
     , (30019,  75,       1) /* ResistManaBoost */
     , (30019, 104,      10) /* ObviousRadarRange */
     , (30019, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30019,   1, 'Journeyman Scrivener of War Magic') /* Name */
     , (30019,   3, 'Male') /* Sex */
     , (30019,   4, 'Viamontian') /* HeritageGroup */
     , (30019,   5, 'Master Archmage') /* Template */
     , (30019,  24, 'Sanamar') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30019,   1, 0x02000001) /* Setup */
     , (30019,   2, 0x09000001) /* MotionTable */
     , (30019,   3, 0x20000001) /* SoundTable */
     , (30019,   4, 0x30000000) /* CombatTable */
     , (30019,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30019,   1,  90, 0, 0) /* Strength */
     , (30019,   2,  80, 0, 0) /* Endurance */
     , (30019,   3,  90, 0, 0) /* Quickness */
     , (30019,   4,  75, 0, 0) /* Coordination */
     , (30019,   5,  90, 0, 0) /* Focus */
     , (30019,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30019,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30019,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30019,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30019, 33, 0, 3, 0, 100, 0, 2209.35118992984) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30019,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30019,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30019,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30019,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30019,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30019,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30019,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30019,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30019,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30019,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Make your choice. And be quick about it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30019,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Go and fight. Bring glory to the great one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30019,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30019,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'May you spill much blood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30019,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30019,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30019,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30019,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30019, 2, 28614,  0, 5, 0.5, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (30019, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (30019, 4,  5493, -1, 0, 0, False) /* Create Scroll of Acid Blast III (5493) for Shop */
     , (30019, 4,  8916, -1, 0, 0, False) /* Create Scroll of Acid Streak III (8916) for Shop */
     , (30019, 4,  2908, -1, 0, 0, False) /* Create Scroll of Acid Stream III (2908) for Shop */
     , (30019, 4,  2912, -1, 0, 0, False) /* Create Scroll of Acid Volley III (2912) for Shop */
     , (30019, 4, 21290, -1, 0, 0, False) /* Create Scroll of Acid Arc III (21290) for Shop */
     , (30019, 4,  2132, -1, 0, 0, False) /* Create Scroll of Blade Blast III (2132) for Shop */
     , (30019, 4,  2133, -1, 0, 0, False) /* Create Scroll of Blade Volley III (2133) for Shop */
     , (30019, 4, 21297, -1, 0, 0, False) /* Create Scroll of Blade Arc III (21297) for Shop */
     , (30019, 4,  2134, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley III (2134) for Shop */
     , (30019, 4,  5492, -1, 0, 0, False) /* Create Scroll of Flame Blast III (5492) for Shop */
     , (30019, 4,  5999, -1, 0, 0, False) /* Create Scroll of Flame Bolt III (5999) for Shop */
     , (30019, 4,  8922, -1, 0, 0, False) /* Create Scroll of Flame Streak III (8922) for Shop */
     , (30019, 4,  2135, -1, 0, 0, False) /* Create Scroll of Flame Volley III (2135) for Shop */
     , (30019, 4, 21304, -1, 0, 0, False) /* Create Scroll of Flame Arc III (21304) for Shop */
     , (30019, 4,  2136, -1, 0, 0, False) /* Create Scroll of Force Blast III (2136) for Shop */
     , (30019, 4,  2931, -1, 0, 0, False) /* Create Scroll of Force Bolt III (2931) for Shop */
     , (30019, 4,  8931, -1, 0, 0, False) /* Create Scroll of Force Streak III (8931) for Shop */
     , (30019, 4,  2137, -1, 0, 0, False) /* Create Scroll of Force Volley III (2137) for Shop */
     , (30019, 4, 21311, -1, 0, 0, False) /* Create Scroll of Force Arc III (21311) for Shop */
     , (30019, 4,  1572, -1, 0, 0, False) /* Create Scroll of Frost Blast III (1572) for Shop */
     , (30019, 4,  2942, -1, 0, 0, False) /* Create Scroll of Frost Bolt III (2942) for Shop */
     , (30019, 4,  8937, -1, 0, 0, False) /* Create Scroll of Frost Streak III (8937) for Shop */
     , (30019, 4,  2138, -1, 0, 0, False) /* Create Scroll of Frost Volley III (2138) for Shop */
     , (30019, 4, 21318, -1, 0, 0, False) /* Create Scroll of Frost Arc III (21318) for Shop */
     , (30019, 4,  2140, -1, 0, 0, False) /* Create Scroll of Lightning Blast III (2140) for Shop */
     , (30019, 4,  2956, -1, 0, 0, False) /* Create Scroll of Lightning Bolt III (2956) for Shop */
     , (30019, 4,  8943, -1, 0, 0, False) /* Create Scroll of Lightning Streak III (8943) for Shop */
     , (30019, 4,  9011, -1, 0, 0, False) /* Create Scroll of Lightning Volley III (9011) for Shop */
     , (30019, 4, 21325, -1, 0, 0, False) /* Create Scroll of Lightning Arc III (21325) for Shop */
     , (30019, 4,  2141, -1, 0, 0, False) /* Create Scroll of Shock Blast III (2141) for Shop */
     , (30019, 4,  2964, -1, 0, 0, False) /* Create Scroll of Shock Wave III (2964) for Shop */
     , (30019, 4,  8949, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak III (8949) for Shop */
     , (30019, 4, 21332, -1, 0, 0, False) /* Create Scroll of Shock Arc III (21332) for Shop */
     , (30019, 4,  2969, -1, 0, 0, False) /* Create Scroll of Whirling Blade III (2969) for Shop */
     , (30019, 4,  8955, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak III (8955) for Shop */;
