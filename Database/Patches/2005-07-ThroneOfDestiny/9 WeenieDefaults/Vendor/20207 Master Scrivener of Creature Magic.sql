DELETE FROM `weenie` WHERE `class_Id` = 20207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20207, 'scrivenercreaturedistant', 12, '2019-04-03 06:09:58') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20207,   1,         16) /* ItemType - Creature */
     , (20207,   2,         31) /* CreatureType - Human */
     , (20207,   6,         -1) /* ItemsCapacity */
     , (20207,   7,         -1) /* ContainersCapacity */
     , (20207,   8,        120) /* Mass */
     , (20207,  16,         32) /* ItemUseable - Remote */
     , (20207,  25,         14) /* Level */
     , (20207,  27,          0) /* ArmorType - None */
     , (20207,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20207,  75,          0) /* MerchandiseMinValue */
     , (20207,  76,     100000) /* MerchandiseMaxValue */
     , (20207,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20207, 113,          2) /* Gender - Female */
     , (20207, 126,      10000) /* VendorHappyMean */
     , (20207, 127,       4000) /* VendorHappyVariance */
     , (20207, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20207, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20207, 146,        614) /* XpOverride */
     , (20207, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20207,   1, True ) /* Stuck */
     , (20207,   6, False) /* AiUsesMana */
     , (20207,  11, True ) /* IgnoreCollisions */
     , (20207,  12, True ) /* ReportCollisions */
     , (20207,  13, False) /* Ethereal */
     , (20207,  14, True ) /* GravityStatus */
     , (20207,  19, False) /* Attackable */
     , (20207,  39, True ) /* DealMagicalItems */
     , (20207,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20207,  50, True ) /* NeverFailCasting */
     , (20207,  51, True ) /* VendorService */
     , (20207,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20207,   1,       5) /* HeartbeatInterval */
     , (20207,   2,       0) /* HeartbeatTimestamp */
     , (20207,   3, 0.159999996423721) /* HealthRate */
     , (20207,   4,       5) /* StaminaRate */
     , (20207,   5,       1) /* ManaRate */
     , (20207,  11,     300) /* ResetInterval */
     , (20207,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (20207,  14,       1) /* ArmorModVsPierce */
     , (20207,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (20207,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20207,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20207,  18,       1) /* ArmorModVsAcid */
     , (20207,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (20207,  37,     0.5) /* BuyPrice */
     , (20207,  38,      50) /* SellPrice */
     , (20207,  54,       3) /* UseRadius */
     , (20207,  64,       1) /* ResistSlash */
     , (20207,  65,       1) /* ResistPierce */
     , (20207,  66,       1) /* ResistBludgeon */
     , (20207,  67,       1) /* ResistFire */
     , (20207,  68,       1) /* ResistCold */
     , (20207,  69,       1) /* ResistAcid */
     , (20207,  70,       1) /* ResistElectric */
     , (20207,  71,       1) /* ResistHealthBoost */
     , (20207,  72,       1) /* ResistStaminaDrain */
     , (20207,  73,       1) /* ResistStaminaBoost */
     , (20207,  74,       1) /* ResistManaDrain */
     , (20207,  75,       1) /* ResistManaBoost */
     , (20207, 104,      10) /* ObviousRadarRange */
     , (20207, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20207,   1, 'Master Scrivener of Creature Magic') /* Name */
     , (20207,   3, 'Female') /* Sex */
     , (20207,   4, 'Aluvian') /* HeritageGroup */
     , (20207,   5, 'Master Archmage') /* Template */
     , (20207,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20207,   1,   33554510) /* Setup */
     , (20207,   2,  150994945) /* MotionTable */
     , (20207,   3,  536870914) /* SoundTable */
     , (20207,   4,  805306368) /* CombatTable */
     , (20207,   6,   67108990) /* PaletteBase */
     , (20207,   8,  100667446) /* Icon */
     , (20207,   9,   83890276) /* EyesTexture */
     , (20207,  10,   83890292) /* NoseTexture */
     , (20207,  11,   83890355) /* MouthTexture */
     , (20207,  15,   67117071) /* HairPalette */
     , (20207,  16,   67109565) /* EyesPalette */
     , (20207,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20207,   1,  90, 0, 0) /* Strength */
     , (20207,   2,  80, 0, 0) /* Endurance */
     , (20207,   3,  90, 0, 0) /* Quickness */
     , (20207,   4,  75, 0, 0) /* Coordination */
     , (20207,   5,  90, 0, 0) /* Focus */
     , (20207,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20207,   1,     0, 0, 0, 40) /* MaxHealth */
     , (20207,   3,     0, 0, 0, 80) /* MaxStamina */
     , (20207,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20207, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20207,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20207,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20207,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20207,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20207,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20207,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20207,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20207,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20207,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20207,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20207,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20207,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20207,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20207,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20207,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20207,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20207,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20207, 2,   127,  0, 5, 0.67, False) /* Create Pants (127) for Wield */
     , (20207, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (20207, 2, 10696,  0, 1, 0.5, False) /* Create Apron (10696) for Wield */
     , (20207, 2,   124,  0, 9, 0.5, False) /* Create Jerkin (124) for Wield */
     , (20207, 4,  2637, -1, 0, 0, False) /* Create Scroll of Bafflement Other V (2637) for Shop */
     , (20207, 4,  3241, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other V (3241) for Shop */
     , (20207, 4,  3371, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other V (3371) for Shop */
     , (20207, 4,  5948, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other V (5948) for Shop */
     , (20207, 4,  3591, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance V (3591) for Shop */
     , (20207, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment (15268) for Shop */
     , (20207, 4,  2662, -1, 0, 0, False) /* Create Scroll of Endurance Self V (2662) for Shop */
     , (20207, 4,  3421, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance V (3421) for Shop */
     , (20207, 4,  2647, -1, 0, 0, False) /* Create Scroll of Coordination Other V (2647) for Shop */
     , (20207, 4,  3181, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other V (3181) for Shop */
     , (20207, 4,  3391, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self V (3391) for Shop */
     , (20207, 4,  2720, -1, 0, 0, False) /* Create Scroll of Quickness Self V (2720) for Shop */
     , (20207, 4,  3261, -1, 0, 0, False) /* Create Scroll of Fealty Other V (3261) for Shop */
     , (20207, 4,  5960, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Self V (5960) for Shop */
     , (20207, 4,  2755, -1, 0, 0, False) /* Create Scroll of WillPower Other V (2755) for Shop */
     , (20207, 4,  2685, -1, 0, 0, False) /* Create Scroll of Frailty Other V (2685) for Shop */
     , (20207, 4,  2657, -1, 0, 0, False) /* Create Scroll of Endurance Other V (2657) for Shop */
     , (20207, 4,  3376, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self V (3376) for Shop */
     , (20207, 4,  2745, -1, 0, 0, False) /* Create Scroll of Self Strength V (2745) for Shop */
     , (20207, 4,  3166, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other V (3166) for Shop */
     , (20207, 4,  3291, -1, 0, 0, False) /* Create Scroll of Impregnability Self V (3291) for Shop */
     , (20207, 4,  3186, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self V (3186) for Shop */
     , (20207, 4,  2740, -1, 0, 0, False) /* Create Scroll of Strength Other V (2740) for Shop */
     , (20207, 4,  2760, -1, 0, 0, False) /* Create Scroll of WillPower Self V (2760) for Shop */
     , (20207, 4,  3326, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self V (3326) for Shop */
     , (20207, 4,  3581, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other V (3581) for Shop */
     , (20207, 4,  3576, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self V (3576) for Shop */
     , (20207, 4,  5984, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other V (5984) for Shop */
     , (20207, 4,  9612, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other V (9612) for Shop */
     , (20207, 4,  3131, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness V (3131) for Shop */
     , (20207, 4,  3356, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other V (3356) for Shop */
     , (20207, 4,  5978, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self V (5978) for Shop */
     , (20207, 4,  3361, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self V (3361) for Shop */
     , (20207, 4,  3286, -1, 0, 0, False) /* Create Scroll of Impregnability Other V (3286) for Shop */
     , (20207, 4,  3416, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self V (3416) for Shop */
     , (20207, 4,  3526, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self V (3526) for Shop */
     , (20207, 4,  3471, -1, 0, 0, False) /* Create Scroll of Resist Magic Self V (3471) for Shop */
     , (20207, 4,  3381, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude V (3381) for Shop */
     , (20207, 4,  3191, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude V (3191) for Shop */
     , (20207, 4,  5972, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other V (5972) for Shop */
     , (20207, 4,  2652, -1, 0, 0, False) /* Create Scroll of Coordination Self V (2652) for Shop */
     , (20207, 4,  3411, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other V (3411) for Shop */
     , (20207, 4,  3176, -1, 0, 0, False) /* Create Scroll of Bow Ineptitude Other V (3176) for Shop */
     , (20207, 4,  5546, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self V (5546) for Shop */
     , (20207, 4,  5954, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other V (5954) for Shop */
     , (20207, 4,  3306, -1, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude V (3306) for Shop */
     , (20207, 4,  3351, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude V (3351) for Shop */
     , (20207, 4,  3246, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self V (3246) for Shop */
     , (20207, 4,  2677, -1, 0, 0, False) /* Create Scroll of Focus Other V (2677) for Shop */
     , (20207, 4,  3456, -1, 0, 0, False) /* Create Scroll of Person Attunement Self V (3456) for Shop */
     , (20207, 4,  3271, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude V (3271) for Shop */
     , (20207, 4,  3346, -1, 0, 0, False) /* Create Scroll of Leaden Feet V (3346) for Shop */
     , (20207, 4,  3236, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude V (3236) for Shop */
     , (20207, 4,  3156, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance V (3156) for Shop */
     , (20207, 4,  3321, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other V (3321) for Shop */
     , (20207, 4,  3521, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other V (3521) for Shop */
     , (20207, 4,  3461, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity V (3461) for Shop */
     , (20207, 4,  3201, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self V (3201) for Shop */
     , (20207, 4,  3571, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other V (3571) for Shop */
     , (20207, 4,  3466, -1, 0, 0, False) /* Create Scroll of Resist Magic Other V (3466) for Shop */
     , (20207, 4,  3451, -1, 0, 0, False) /* Create Scroll of Person Attunement Other V (3451) for Shop */
     , (20207, 4,  2750, -1, 0, 0, False) /* Create Scroll of Weakness Other V (2750) for Shop */
     , (20207, 4,  5990, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other V (5990) for Shop */
     , (20207, 4,  2672, -1, 0, 0, False) /* Create Scroll of Feeblemind Other V (2672) for Shop */
     , (20207, 4,  3341, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self V (3341) for Shop */
     , (20207, 4,  2642, -1, 0, 0, False) /* Create Scroll of Clumsiness Other V (2642) for Shop */
     , (20207, 4,  3316, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self V (3316) for Shop */
     , (20207, 4,  2735, -1, 0, 0, False) /* Create Scroll of Slowness Other V (2735) for Shop */
     , (20207, 4,  3141, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self V (3141) for Shop */
     , (20207, 4,  3496, -1, 0, 0, False) /* Create Scroll of Sprint Self V (3496) for Shop */
     , (20207, 4,  3336, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other V (3336) for Shop */
     , (20207, 4,  3366, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude V (3366) for Shop */
     , (20207, 4,  3146, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other V (3146) for Shop */
     , (20207, 4,  3266, -1, 0, 0, False) /* Create Scroll of Fealty Self V (3266) for Shop */
     , (20207, 4,  3436, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self V (3436) for Shop */
     , (20207, 4,  3301, -1, 0, 0, False) /* Create Scroll of Invulnerability Self V (3301) for Shop */
     , (20207, 4,  3311, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other V (3311) for Shop */
     , (20207, 4,  3251, -1, 0, 0, False) /* Create Scroll of Defenselessness V (3251) for Shop */
     , (20207, 4,  3171, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self V (3171) for Shop */
     , (20207, 4, 28937, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging V (28937) for Shop */
     , (20207, 4,  3296, -1, 0, 0, False) /* Create Scroll of Invulnerability Other V (3296) for Shop */
     , (20207, 4,  3196, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other V (3196) for Shop */
     , (20207, 4, 28944, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment V (28944) for Shop */
     , (20207, 4,  3136, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment V (3136) for Shop */
     , (20207, 4,  5966, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other V (5966) for Shop */
     , (20207, 4,  5996, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self V (5996) for Shop */
     , (20207, 4,  3281, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self V (3281) for Shop */
     , (20207, 4,  3446, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity V (3446) for Shop */
     , (20207, 4,  3256, -1, 0, 0, False) /* Create Scroll of Faithlessness V (3256) for Shop */
     , (20207, 4,  3441, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other V (3441) for Shop */
     , (20207, 4,  3566, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude V (3566) for Shop */
     , (20207, 4,  3161, -1, 0, 0, False) /* Create Scroll of Axe Ineptitude Other V (3161) for Shop */
     , (20207, 4,  3431, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other V (3431) for Shop */
     , (20207, 4,  2680, -1, 0, 0, False) /* Create Scroll of Focus Self V (2680) for Shop */
     , (20207, 4,  2715, -1, 0, 0, False) /* Create Scroll of Quickness Other V (2715) for Shop */
     , (20207, 4,  3516, -1, 0, 0, False) /* Create Scroll of Sword Ineptitude Other V (3516) for Shop */
     , (20207, 4,  3151, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self V (3151) for Shop */
     , (20207, 4,  9628, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude V (9628) for Shop */
     , (20207, 4,  3491, -1, 0, 0, False) /* Create Scroll of Sprint Other V (3491) for Shop */
     , (20207, 4,  3276, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other V (3276) for Shop */
     , (20207, 4,  3331, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance V (3331) for Shop */
     , (20207, 4,  3586, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self V (3586) for Shop */
     , (20207, 4,  3386, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other V (3386) for Shop */
     , (20207, 4,  3226, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other V (3226) for Shop */
     , (20207, 4,  3231, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self V (3231) for Shop */
     , (20207, 4,  3221, -1, 0, 0, False) /* Create Scroll of Dagger Ineptitude Other V (3221) for Shop */
     , (20207, 4,  3426, -1, 0, 0, False) /* Create Scroll of Magic Yield Other V (3426) for Shop */
     , (20207, 4,  3561, -1, 0, 0, False) /* Create Scroll of Vulnerability V (3561) for Shop */
     , (20207, 4, 41260, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self V (41260) for Shop */
     , (20207, 4, 41300, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other V (41300) for Shop */
     , (20207, 4, 41292, -1, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude V (41292) for Shop */
     , (20207, 4, 45280, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self V (45280) for Shop */
     , (20207, 4, 45272, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other V (45272) for Shop */
     , (20207, 4, 45264, -1, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other V (45264) for Shop */
     , (20207, 4, 45328, -1, 0, 0, False) /* Create Scroll of Shield Mastery Self V (45328) for Shop */
     , (20207, 4, 45320, -1, 0, 0, False) /* Create Scroll of Shield Mastery Other V (45320) for Shop */
     , (20207, 4, 45312, -1, 0, 0, False) /* Create Scroll of Shield Ineptitude Other V (45312) for Shop */;
