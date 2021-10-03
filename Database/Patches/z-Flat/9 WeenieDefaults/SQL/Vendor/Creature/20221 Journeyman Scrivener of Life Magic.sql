DELETE FROM `weenie` WHERE `class_Id` = 20221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20221, 'scrivenerlifeinner', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20221,   1,         16) /* ItemType - Creature */
     , (20221,   2,         31) /* CreatureType - Human */
     , (20221,   6,         -1) /* ItemsCapacity */
     , (20221,   7,         -1) /* ContainersCapacity */
     , (20221,   8,        120) /* Mass */
     , (20221,  16,         32) /* ItemUseable - Remote */
     , (20221,  25,         14) /* Level */
     , (20221,  27,          0) /* ArmorType - None */
     , (20221,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20221,  75,          0) /* MerchandiseMinValue */
     , (20221,  76,     100000) /* MerchandiseMaxValue */
     , (20221,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20221, 126,      10000) /* VendorHappyMean */
     , (20221, 127,       4000) /* VendorHappyVariance */
     , (20221, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20221, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20221, 146,        614) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20221,   1, True ) /* Stuck */
     , (20221,   6, False) /* AiUsesMana */
     , (20221,  12, True ) /* ReportCollisions */
     , (20221,  13, False) /* Ethereal */
     , (20221,  19, False) /* Attackable */
     , (20221,  39, True ) /* DealMagicalItems */
     , (20221,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20221,  50, True ) /* NeverFailCasting */
     , (20221,  51, True ) /* VendorService */
     , (20221,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20221,   1,       5) /* HeartbeatInterval */
     , (20221,   2,       0) /* HeartbeatTimestamp */
     , (20221,   3,    0.16) /* HealthRate */
     , (20221,   4,       5) /* StaminaRate */
     , (20221,   5,       1) /* ManaRate */
     , (20221,  11,     300) /* ResetInterval */
     , (20221,  13,     0.9) /* ArmorModVsSlash */
     , (20221,  14,       1) /* ArmorModVsPierce */
     , (20221,  15,     1.1) /* ArmorModVsBludgeon */
     , (20221,  16,     0.4) /* ArmorModVsCold */
     , (20221,  17,     0.4) /* ArmorModVsFire */
     , (20221,  18,       1) /* ArmorModVsAcid */
     , (20221,  19,     0.6) /* ArmorModVsElectric */
     , (20221,  37,     0.5) /* BuyPrice */
     , (20221,  38,      50) /* SellPrice */
     , (20221,  54,       3) /* UseRadius */
     , (20221,  64,       1) /* ResistSlash */
     , (20221,  65,       1) /* ResistPierce */
     , (20221,  66,       1) /* ResistBludgeon */
     , (20221,  67,       1) /* ResistFire */
     , (20221,  68,       1) /* ResistCold */
     , (20221,  69,       1) /* ResistAcid */
     , (20221,  70,       1) /* ResistElectric */
     , (20221,  71,       1) /* ResistHealthBoost */
     , (20221,  72,       1) /* ResistStaminaDrain */
     , (20221,  73,       1) /* ResistStaminaBoost */
     , (20221,  74,       1) /* ResistManaDrain */
     , (20221,  75,       1) /* ResistManaBoost */
     , (20221, 104,      10) /* ObviousRadarRange */
     , (20221, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20221,   1, 'Journeyman Scrivener of Life Magic') /* Name */
     , (20221,   3, 'Female') /* Sex */
     , (20221,   4, 'Gharu''ndim') /* HeritageGroup */
     , (20221,   5, 'Master Archmage') /* Template */
     , (20221,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20221,   1,   33554510) /* Setup */
     , (20221,   2,  150994945) /* MotionTable */
     , (20221,   3,  536870914) /* SoundTable */
     , (20221,   4,  805306368) /* CombatTable */
     , (20221,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20221,   1,  90, 0, 0) /* Strength */
     , (20221,   2,  80, 0, 0) /* Endurance */
     , (20221,   3,  90, 0, 0) /* Quickness */
     , (20221,   4,  75, 0, 0) /* Coordination */
     , (20221,   5,  90, 0, 0) /* Focus */
     , (20221,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20221,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20221,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20221,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20221, 33, 0, 3, 0, 100, 0, 1230.16223279547) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20221,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20221,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20221,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20221,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20221,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20221,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20221,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20221,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20221,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20221,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20221,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20221,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20221,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20221,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20221,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20221,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20221,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20221, 2,   124,  0, 9, 0.5, False) /* Create Jerkin (124) for Wield */
     , (20221, 2,   127,  0, 7, 0.67, False) /* Create Pants (127) for Wield */
     , (20221, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (20221, 2, 10696,  0, 8, 0.5, False) /* Create Apron (10696) for Wield */
     , (20221, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (20221, 4,  4386, -1, 0, 0, False) /* Create Scroll of Armor Other III (4386) for Shop */
     , (20221, 4,  4391, -1, 0, 0, False) /* Create Scroll of Armor Self III (4391) for Shop */
     , (20221, 4,  2665, -1, 0, 0, False) /* Create Scroll of Enfeeble Other III (2665) for Shop */
     , (20221, 4,  2688, -1, 0, 0, False) /* Create Scroll of Harm Other III (2688) for Shop */
     , (20221, 4,  2693, -1, 0, 0, False) /* Create Scroll of Heal Other III (2693) for Shop */
     , (20221, 4,  2698, -1, 0, 0, False) /* Create Scroll of Heal Self III (2698) for Shop */
     , (20221, 4,  2703, -1, 0, 0, False) /* Create Scroll of Imperil Other III (2703) for Shop */
     , (20221, 4,  2708, -1, 0, 0, False) /* Create Scroll of Mana Drain Other III (2708) for Shop */
     , (20221, 4,  2723, -1, 0, 0, False) /* Create Scroll of Revitalize Other III (2723) for Shop */
     , (20221, 4,  2728, -1, 0, 0, False) /* Create Scroll of Revitalize Self III (2728) for Shop */
     , (20221, 4,  2974, -1, 0, 0, False) /* Create Scroll of Acid Protection Other III (2974) for Shop */
     , (20221, 4,  2979, -1, 0, 0, False) /* Create Scroll of Acid Protection Self III (2979) for Shop */
     , (20221, 4,  2984, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other III (2984) for Shop */
     , (20221, 4,  2989, -1, 0, 0, False) /* Create Scroll of Blade Protection Other III (2989) for Shop */
     , (20221, 4,  2994, -1, 0, 0, False) /* Create Scroll of Blade Protection Self III (2994) for Shop */
     , (20221, 4,  2999, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other III (2999) for Shop */
     , (20221, 4,  3004, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other III (3004) for Shop */
     , (20221, 4,  3009, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self III (3009) for Shop */
     , (20221, 4,  3014, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other III (3014) for Shop */
     , (20221, 4,  3019, -1, 0, 0, False) /* Create Scroll of Cold Protection Other III (3019) for Shop */
     , (20221, 4,  3024, -1, 0, 0, False) /* Create Scroll of Cold Protection Self III (3024) for Shop */
     , (20221, 4,  3029, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other III (3029) for Shop */
     , (20221, 4,  3034, -1, 0, 0, False) /* Create Scroll of Fire Protection Other III (3034) for Shop */
     , (20221, 4,  3039, -1, 0, 0, False) /* Create Scroll of Fire Protection Self III (3039) for Shop */
     , (20221, 4,  3044, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other III (3044) for Shop */
     , (20221, 4,  3049, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other III (3049) for Shop */
     , (20221, 4,  3054, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self III (3054) for Shop */
     , (20221, 4,  3059, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other III (3059) for Shop */
     , (20221, 4,  3064, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other III (3064) for Shop */
     , (20221, 4,  3069, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self III (3069) for Shop */
     , (20221, 4,  3074, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other III (3074) for Shop */
     , (20221, 4,  3079, -1, 0, 0, False) /* Create Scroll of Exhaustion Other III (3079) for Shop */
     , (20221, 4,  3084, -1, 0, 0, False) /* Create Scroll of Fester Other III (3084) for Shop */
     , (20221, 4,  3094, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other III (3094) for Shop */
     , (20221, 4,  3099, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other III (3099) for Shop */
     , (20221, 4,  3104, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self III (3104) for Shop */
     , (20221, 4,  3109, -1, 0, 0, False) /* Create Scroll of Regenerate Other III (3109) for Shop */
     , (20221, 4,  3114, -1, 0, 0, False) /* Create Scroll of Regenerate Self III (3114) for Shop */
     , (20221, 4,  3119, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other III (3119) for Shop */
     , (20221, 4,  3124, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self III (3124) for Shop */
     , (20221, 4,  3934, -1, 0, 0, False) /* Create Scroll of Drain Health Other III (3934) for Shop */
     , (20221, 4,  9662, -1, 0, 0, False) /* Create Scroll of Drain Mana Other III (9662) for Shop */
     , (20221, 4,  3727, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other III (3727) for Shop */
     , (20221, 4,  9631, -1, 0, 0, False) /* Create Scroll of Health to Mana Self III (9631) for Shop */
     , (20221, 4,  9636, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self III (9636) for Shop */
     , (20221, 4,  3732, -1, 0, 0, False) /* Create Scroll of Infuse Health III (3732) for Shop */
     , (20221, 4,  3737, -1, 0, 0, False) /* Create Scroll of Infuse Mana III (3737) for Shop */
     , (20221, 4,  3742, -1, 0, 0, False) /* Create Scroll of Infuse Stamina III (3742) for Shop */
     , (20221, 4,  9641, -1, 0, 0, False) /* Create Scroll of Mana to Health Self III (9641) for Shop */
     , (20221, 4,  9646, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self III (9646) for Shop */
     , (20221, 4,  9651, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self III (9651) for Shop */
     , (20221, 4,  9656, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self III (9656) for Shop */
     , (20221, 4, 21104, -1, 0, 0, False) /* Create Scroll of Martyr's Blight III (21104) for Shop */
     , (20221, 4, 21111, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity III (21111) for Shop */
     , (20221, 4, 21097, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb III (21097) for Shop */;
