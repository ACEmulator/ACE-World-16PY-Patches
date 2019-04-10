DELETE FROM `weenie` WHERE `class_Id` = 30018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30018, 'viascrivenerwarextreme', 12, '2019-04-10 06:56:12') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30018,   1,         16) /* ItemType - Creature */
     , (30018,   2,         31) /* CreatureType - Human */
     , (30018,   6,         -1) /* ItemsCapacity */
     , (30018,   7,         -1) /* ContainersCapacity */
     , (30018,   8,        120) /* Mass */
     , (30018,  16,         32) /* ItemUseable - Remote */
     , (30018,  25,         77) /* Level */
     , (30018,  27,          0) /* ArmorType - None */
     , (30018,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (30018,  75,          0) /* MerchandiseMinValue */
     , (30018,  76,     100000) /* MerchandiseMaxValue */
     , (30018,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30018, 113,          2) /* Gender - Female */
     , (30018, 126,      10000) /* VendorHappyMean */
     , (30018, 127,       4000) /* VendorHappyVariance */
     , (30018, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30018, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30018, 146,        614) /* XpOverride */
     , (30018, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30018,   1, True ) /* Stuck */
     , (30018,   6, False) /* AiUsesMana */
     , (30018,  11, True ) /* IgnoreCollisions */
     , (30018,  12, True ) /* ReportCollisions */
     , (30018,  13, False) /* Ethereal */
     , (30018,  14, True ) /* GravityStatus */
     , (30018,  19, False) /* Attackable */
     , (30018,  39, True ) /* DealMagicalItems */
     , (30018,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30018,  50, True ) /* NeverFailCasting */
     , (30018,  51, True ) /* VendorService */
     , (30018,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30018,   1,       5) /* HeartbeatInterval */
     , (30018,   2,       0) /* HeartbeatTimestamp */
     , (30018,   3, 0.159999996423721) /* HealthRate */
     , (30018,   4,       5) /* StaminaRate */
     , (30018,   5,       1) /* ManaRate */
     , (30018,  11,     300) /* ResetInterval */
     , (30018,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30018,  14,       1) /* ArmorModVsPierce */
     , (30018,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30018,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30018,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30018,  18,       1) /* ArmorModVsAcid */
     , (30018,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30018,  37,     0.5) /* BuyPrice */
     , (30018,  38,      50) /* SellPrice */
     , (30018,  54,       3) /* UseRadius */
     , (30018,  64,       1) /* ResistSlash */
     , (30018,  65,       1) /* ResistPierce */
     , (30018,  66,       1) /* ResistBludgeon */
     , (30018,  67,       1) /* ResistFire */
     , (30018,  68,       1) /* ResistCold */
     , (30018,  69,       1) /* ResistAcid */
     , (30018,  70,       1) /* ResistElectric */
     , (30018,  71,       1) /* ResistHealthBoost */
     , (30018,  72,       1) /* ResistStaminaDrain */
     , (30018,  73,       1) /* ResistStaminaBoost */
     , (30018,  74,       1) /* ResistManaDrain */
     , (30018,  75,       1) /* ResistManaBoost */
     , (30018, 104,      10) /* ObviousRadarRange */
     , (30018, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30018,   1, 'Grand Master Scrivener of War Magic') /* Name */
     , (30018,   3, 'Female') /* Sex */
     , (30018,   4, 'Gharu''ndim') /* HeritageGroup */
     , (30018,   5, 'Master Archmage') /* Template */
     , (30018,  24, 'Eastwatch') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30018,   1,   33554510) /* Setup */
     , (30018,   2,  150994945) /* MotionTable */
     , (30018,   3,  536870914) /* SoundTable */
     , (30018,   4,  805306368) /* CombatTable */
     , (30018,   6,   67108990) /* PaletteBase */
     , (30018,   8,  100667446) /* Icon */
     , (30018,   9,   83890257) /* EyesTexture */
     , (30018,  10,   83890301) /* NoseTexture */
     , (30018,  11,   83890331) /* MouthTexture */
     , (30018,  15,   67117070) /* HairPalette */
     , (30018,  16,   67109567) /* EyesPalette */
     , (30018,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30018,   1,  90, 0, 0) /* Strength */
     , (30018,   2,  80, 0, 0) /* Endurance */
     , (30018,   3,  90, 0, 0) /* Quickness */
     , (30018,   4, 220, 0, 0) /* Coordination */
     , (30018,   5, 450, 0, 0) /* Focus */
     , (30018,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30018,   1,     0, 0, 0, 10) /* MaxHealth */
     , (30018,   3,     0, 0, 0, 20) /* MaxStamina */
     , (30018,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30018, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30018,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30018,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30018,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30018,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30018,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30018,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30018,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30018,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30018,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30018,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30018,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30018,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30018,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30018,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30018,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30018,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Make your choice. And be quick about it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30018,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Go and fight. Bring glory to the great one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30018, 2, 28614,  0, 93, 0.5, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (30018, 4,  5496, -1, 0, 0, False) /* Create Scroll of Acid Blast VI (5496) for Shop */
     , (30018, 4,  8919, -1, 0, 0, False) /* Create Scroll of Acid Streak VI (8919) for Shop */
     , (30018, 4,  2911, -1, 0, 0, False) /* Create Scroll of Acid Stream VI (2911) for Shop */
     , (30018, 4,  2915, -1, 0, 0, False) /* Create Scroll of Acid Volley VI (2915) for Shop */
     , (30018, 4, 21293, -1, 0, 0, False) /* Create Scroll of Acid Arc VI (21293) for Shop */
     , (30018, 4,  2918, -1, 0, 0, False) /* Create Scroll of Blade Blast VI (2918) for Shop */
     , (30018, 4,  2921, -1, 0, 0, False) /* Create Scroll of Blade Volley VI (2921) for Shop */
     , (30018, 4, 21300, -1, 0, 0, False) /* Create Scroll of Blade Arc VI (21300) for Shop */
     , (30018, 4,  2924, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley VI (2924) for Shop */
     , (30018, 4,  2927, -1, 0, 0, False) /* Create Scroll of Flame Blast VI (2927) for Shop */
     , (30018, 4,  6002, -1, 0, 0, False) /* Create Scroll of Flame Bolt VI (6002) for Shop */
     , (30018, 4,  8925, -1, 0, 0, False) /* Create Scroll of Flame Streak VI (8925) for Shop */
     , (30018, 4,  2930, -1, 0, 0, False) /* Create Scroll of Flame Volley VI (2930) for Shop */
     , (30018, 4, 21307, -1, 0, 0, False) /* Create Scroll of Flame Arc VI (21307) for Shop */
     , (30018, 4,  8928, -1, 0, 0, False) /* Create Scroll of Force Blast VI (8928) for Shop */
     , (30018, 4,  2934, -1, 0, 0, False) /* Create Scroll of Force Bolt VI (2934) for Shop */
     , (30018, 4,  8934, -1, 0, 0, False) /* Create Scroll of Force Streak VI (8934) for Shop */
     , (30018, 4,  2937, -1, 0, 0, False) /* Create Scroll of Force Volley VI (2937) for Shop */
     , (30018, 4, 21314, -1, 0, 0, False) /* Create Scroll of Force Arc VI (21314) for Shop */
     , (30018, 4,  2940, -1, 0, 0, False) /* Create Scroll of Frost Blast VI (2940) for Shop */
     , (30018, 4,  2945, -1, 0, 0, False) /* Create Scroll of Frost Bolt VI (2945) for Shop */
     , (30018, 4,  8940, -1, 0, 0, False) /* Create Scroll of Frost Streak VI (8940) for Shop */
     , (30018, 4,  2948, -1, 0, 0, False) /* Create Scroll of Frost Volley VI (2948) for Shop */
     , (30018, 4, 21321, -1, 0, 0, False) /* Create Scroll of Frost Arc VI (21321) for Shop */
     , (30018, 4,  2954, -1, 0, 0, False) /* Create Scroll of Lightning Blast VI (2954) for Shop */
     , (30018, 4,  2959, -1, 0, 0, False) /* Create Scroll of Lightning Bolt VI (2959) for Shop */
     , (30018, 4,  8946, -1, 0, 0, False) /* Create Scroll of Lightning Streak VI (8946) for Shop */
     , (30018, 4,  9014, -1, 0, 0, False) /* Create Scroll of Lightning Volley VI (9014) for Shop */
     , (30018, 4, 21328, -1, 0, 0, False) /* Create Scroll of Lightning Arc VI (21328) for Shop */
     , (30018, 4,  2962, -1, 0, 0, False) /* Create Scroll of Shock Blast VI (2962) for Shop */
     , (30018, 4,  2967, -1, 0, 0, False) /* Create Scroll of Shock Wave VI (2967) for Shop */
     , (30018, 4,  8952, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak VI (8952) for Shop */
     , (30018, 4, 21335, -1, 0, 0, False) /* Create Scroll of Shock Arc VI (21335) for Shop */
     , (30018, 4,  2972, -1, 0, 0, False) /* Create Scroll of Whirling Blade VI (2972) for Shop */
     , (30018, 4,  8958, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak VI (8958) for Shop */
     , (30018, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */;
