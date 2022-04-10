DELETE FROM `weenie` WHERE `class_Id` = 49596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49596, '49596', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49596,   1,         16) /* ItemType - Creature */
     , (49596,   2,         31) /* CreatureType - Human */
     , (49596,   6,         -1) /* ItemsCapacity */
     , (49596,   7,         -1) /* ContainersCapacity */
     , (49596,   8,        120) /* Mass */
     , (49596,  16,         32) /* ItemUseable - Remote */
     , (49596,  25,         14) /* Level */
     , (49596,  27,          0) /* ArmorType - None */
     , (49596,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (49596,  75,          0) /* MerchandiseMinValue */
     , (49596,  76,     100000) /* MerchandiseMaxValue */
     , (49596,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49596, 126,      10000) /* VendorHappyMean */
     , (49596, 127,       4000) /* VendorHappyVariance */
     , (49596, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49596, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49596, 146,        614) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49596,   1, True ) /* Stuck */
     , (49596,   6, False) /* AiUsesMana */
     , (49596,  12, True ) /* ReportCollisions */
     , (49596,  13, False) /* Ethereal */
     , (49596,  19, False) /* Attackable */
     , (49596,  39, True ) /* DealMagicalItems */
     , (49596,  41, True ) /* ReportCollisionsAsEnvironment */
     , (49596,  50, True ) /* NeverFailCasting */
     , (49596,  51, True ) /* VendorService */
     , (49596,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49596,   1,       5) /* HeartbeatInterval */
     , (49596,   2,       0) /* HeartbeatTimestamp */
     , (49596,   3,    0.16) /* HealthRate */
     , (49596,   4,       5) /* StaminaRate */
     , (49596,   5,       1) /* ManaRate */
     , (49596,  11,     300) /* ResetInterval */
     , (49596,  13,     0.9) /* ArmorModVsSlash */
     , (49596,  14,       1) /* ArmorModVsPierce */
     , (49596,  15,     1.1) /* ArmorModVsBludgeon */
     , (49596,  16,     0.4) /* ArmorModVsCold */
     , (49596,  17,     0.4) /* ArmorModVsFire */
     , (49596,  18,       1) /* ArmorModVsAcid */
     , (49596,  19,     0.6) /* ArmorModVsElectric */
     , (49596,  37,     0.5) /* BuyPrice */
     , (49596,  38,      50) /* SellPrice */
     , (49596,  54,       3) /* UseRadius */
     , (49596,  64,       1) /* ResistSlash */
     , (49596,  65,       1) /* ResistPierce */
     , (49596,  66,       1) /* ResistBludgeon */
     , (49596,  67,       1) /* ResistFire */
     , (49596,  68,       1) /* ResistCold */
     , (49596,  69,       1) /* ResistAcid */
     , (49596,  70,       1) /* ResistElectric */
     , (49596,  71,       1) /* ResistHealthBoost */
     , (49596,  72,       1) /* ResistStaminaDrain */
     , (49596,  73,       1) /* ResistStaminaBoost */
     , (49596,  74,       1) /* ResistManaDrain */
     , (49596,  75,       1) /* ResistManaBoost */
     , (49596, 104,      10) /* ObviousRadarRange */
     , (49596, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49596,   1, 'Scrivener of War Magic') /* Name */
     , (49596,   3, 'Female') /* Sex */
     , (49596,   4, 'Aluvian') /* HeritageGroup */
     , (49596,   5, 'Master Archmage') /* Template */
     , (49596,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49596,   1, 0x0200004E) /* Setup */
     , (49596,   2, 0x090000C5) /* MotionTable */
     , (49596,   3, 0x20000085) /* SoundTable */
     , (49596,   4, 0x30000000) /* CombatTable */
     , (49596,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49596,   1,  90, 0, 0) /* Strength */
     , (49596,   2,  80, 0, 0) /* Endurance */
     , (49596,   3,  90, 0, 0) /* Quickness */
     , (49596,   4,  75, 0, 0) /* Coordination */
     , (49596,   5,  90, 0, 0) /* Focus */
     , (49596,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49596,   1,   110, 0, 0, 150) /* MaxHealth */
     , (49596,   3,   100, 0, 0, 180) /* MaxStamina */
     , (49596,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49596, 33, 0, 3, 0, 100, 0, 1230.8984110320155) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49596,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49596,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49596,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49596,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49596,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49596,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49596,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49596,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49596,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49596,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49596,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49596,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49596,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49596,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49596,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49596,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49596,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49596, 2,   124,  0, 9, 0.5, False) /* Create Jerkin (124) for Wield */
     , (49596, 2,   127,  0, 11, 0.67, False) /* Create Pants (127) for Wield */
     , (49596, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (49596, 2, 10696,  0, 14, 0.5, False) /* Create Apron (10696) for Wield */
     , (49596, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (49596, 4,  5494, -1, 0, 0, False) /* Create Scroll of Acid Blast IV (5494) for Shop */
     , (49596, 4,  8917, -1, 0, 0, False) /* Create Scroll of Acid Streak IV (8917) for Shop */
     , (49596, 4,  2909, -1, 0, 0, False) /* Create Scroll of Acid Stream IV (2909) for Shop */
     , (49596, 4,  2913, -1, 0, 0, False) /* Create Scroll of Acid Volley IV (2913) for Shop */
     , (49596, 4, 21291, -1, 0, 0, False) /* Create Scroll of Acid Arc IV (21291) for Shop */
     , (49596, 4,  2916, -1, 0, 0, False) /* Create Scroll of Blade Blast IV (2916) for Shop */
     , (49596, 4,  2919, -1, 0, 0, False) /* Create Scroll of Blade Volley IV (2919) for Shop */
     , (49596, 4, 21298, -1, 0, 0, False) /* Create Scroll of Blade Arc IV (21298) for Shop */
     , (49596, 4,  2922, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley IV (2922) for Shop */
     , (49596, 4,  2925, -1, 0, 0, False) /* Create Scroll of Flame Blast IV (2925) for Shop */
     , (49596, 4,  6000, -1, 0, 0, False) /* Create Scroll of Flame Bolt IV (6000) for Shop */
     , (49596, 4,  8923, -1, 0, 0, False) /* Create Scroll of Flame Streak IV (8923) for Shop */
     , (49596, 4,  2928, -1, 0, 0, False) /* Create Scroll of Flame Volley IV (2928) for Shop */
     , (49596, 4, 21305, -1, 0, 0, False) /* Create Scroll of Flame Arc IV (21305) for Shop */
     , (49596, 4,  8926, -1, 0, 0, False) /* Create Scroll of Force Blast IV (8926) for Shop */
     , (49596, 4,  2932, -1, 0, 0, False) /* Create Scroll of Force Bolt IV (2932) for Shop */
     , (49596, 4,  8932, -1, 0, 0, False) /* Create Scroll of Force Streak IV (8932) for Shop */
     , (49596, 4,  2935, -1, 0, 0, False) /* Create Scroll of Force Volley IV (2935) for Shop */
     , (49596, 4, 21312, -1, 0, 0, False) /* Create Scroll of Force Arc IV (21312) for Shop */
     , (49596, 4,  2938, -1, 0, 0, False) /* Create Scroll of Frost Blast IV (2938) for Shop */
     , (49596, 4,  2943, -1, 0, 0, False) /* Create Scroll of Frost Bolt IV (2943) for Shop */
     , (49596, 4,  8938, -1, 0, 0, False) /* Create Scroll of Frost Streak IV (8938) for Shop */
     , (49596, 4,  2946, -1, 0, 0, False) /* Create Scroll of Frost Volley IV (2946) for Shop */
     , (49596, 4, 21319, -1, 0, 0, False) /* Create Scroll of Frost Arc IV (21319) for Shop */
     , (49596, 4,  2952, -1, 0, 0, False) /* Create Scroll of Lightning Blast IV (2952) for Shop */
     , (49596, 4,  2957, -1, 0, 0, False) /* Create Scroll of Lightning Bolt IV (2957) for Shop */
     , (49596, 4,  8944, -1, 0, 0, False) /* Create Scroll of Lightning Streak IV (8944) for Shop */
     , (49596, 4,  9012, -1, 0, 0, False) /* Create Scroll of Lightning Volley IV (9012) for Shop */
     , (49596, 4, 21326, -1, 0, 0, False) /* Create Scroll of Lightning Arc IV (21326) for Shop */
     , (49596, 4,  2960, -1, 0, 0, False) /* Create Scroll of Shock Blast IV (2960) for Shop */
     , (49596, 4,  2965, -1, 0, 0, False) /* Create Scroll of Shock Wave IV (2965) for Shop */
     , (49596, 4,  8950, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak IV (8950) for Shop */
     , (49596, 4, 21333, -1, 0, 0, False) /* Create Scroll of Shock Arc IV (21333) for Shop */
     , (49596, 4,  2970, -1, 0, 0, False) /* Create Scroll of Whirling Blade IV (2970) for Shop */
     , (49596, 4,  8956, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak IV (8956) for Shop */;
