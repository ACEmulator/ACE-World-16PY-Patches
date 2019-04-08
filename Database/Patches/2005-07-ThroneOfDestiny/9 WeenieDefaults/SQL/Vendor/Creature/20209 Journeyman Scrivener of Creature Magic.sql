DELETE FROM `weenie` WHERE `class_Id` = 20209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20209, 'scrivenercreatureinner', 12, '2019-04-08 03:46:06') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20209,   1,         16) /* ItemType - Creature */
     , (20209,   2,         31) /* CreatureType - Human */
     , (20209,   6,         -1) /* ItemsCapacity */
     , (20209,   7,         -1) /* ContainersCapacity */
     , (20209,   8,        120) /* Mass */
     , (20209,  16,         32) /* ItemUseable - Remote */
     , (20209,  25,         14) /* Level */
     , (20209,  27,          0) /* ArmorType - None */
     , (20209,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20209,  75,          0) /* MerchandiseMinValue */
     , (20209,  76,     100000) /* MerchandiseMaxValue */
     , (20209,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20209, 113,          2) /* Gender - Female */
     , (20209, 126,      10000) /* VendorHappyMean */
     , (20209, 127,       4000) /* VendorHappyVariance */
     , (20209, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20209, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20209, 146,        614) /* XpOverride */
     , (20209, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20209,   1, True ) /* Stuck */
     , (20209,   6, False) /* AiUsesMana */
     , (20209,  11, True ) /* IgnoreCollisions */
     , (20209,  12, True ) /* ReportCollisions */
     , (20209,  13, False) /* Ethereal */
     , (20209,  14, True ) /* GravityStatus */
     , (20209,  19, False) /* Attackable */
     , (20209,  39, True ) /* DealMagicalItems */
     , (20209,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20209,  50, True ) /* NeverFailCasting */
     , (20209,  51, True ) /* VendorService */
     , (20209,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20209,   1,       5) /* HeartbeatInterval */
     , (20209,   2,       0) /* HeartbeatTimestamp */
     , (20209,   3, 0.159999996423721) /* HealthRate */
     , (20209,   4,       5) /* StaminaRate */
     , (20209,   5,       1) /* ManaRate */
     , (20209,  11,     300) /* ResetInterval */
     , (20209,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (20209,  14,       1) /* ArmorModVsPierce */
     , (20209,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (20209,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20209,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20209,  18,       1) /* ArmorModVsAcid */
     , (20209,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (20209,  37,     0.5) /* BuyPrice */
     , (20209,  38,      50) /* SellPrice */
     , (20209,  54,       3) /* UseRadius */
     , (20209,  64,       1) /* ResistSlash */
     , (20209,  65,       1) /* ResistPierce */
     , (20209,  66,       1) /* ResistBludgeon */
     , (20209,  67,       1) /* ResistFire */
     , (20209,  68,       1) /* ResistCold */
     , (20209,  69,       1) /* ResistAcid */
     , (20209,  70,       1) /* ResistElectric */
     , (20209,  71,       1) /* ResistHealthBoost */
     , (20209,  72,       1) /* ResistStaminaDrain */
     , (20209,  73,       1) /* ResistStaminaBoost */
     , (20209,  74,       1) /* ResistManaDrain */
     , (20209,  75,       1) /* ResistManaBoost */
     , (20209, 104,      10) /* ObviousRadarRange */
     , (20209, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20209,   1, 'Journeyman Scrivener of Creature Magic') /* Name */
     , (20209,   3, 'Female') /* Sex */
     , (20209,   4, 'Gharu''ndim') /* HeritageGroup */
     , (20209,   5, 'Master Archmage') /* Template */
     , (20209,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20209,   1,   33554510) /* Setup */
     , (20209,   2,  150994945) /* MotionTable */
     , (20209,   3,  536870914) /* SoundTable */
     , (20209,   4,  805306368) /* CombatTable */
     , (20209,   6,   67108990) /* PaletteBase */
     , (20209,   8,  100667446) /* Icon */
     , (20209,   9,   83890279) /* EyesTexture */
     , (20209,  10,   83890292) /* NoseTexture */
     , (20209,  11,   83890344) /* MouthTexture */
     , (20209,  15,   67116998) /* HairPalette */
     , (20209,  16,   67110062) /* EyesPalette */
     , (20209,  17,   67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20209,   1,  90, 0, 0) /* Strength */
     , (20209,   2,  80, 0, 0) /* Endurance */
     , (20209,   3,  90, 0, 0) /* Quickness */
     , (20209,   4,  75, 0, 0) /* Coordination */
     , (20209,   5,  90, 0, 0) /* Focus */
     , (20209,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20209,   1,     0, 0, 0, 40) /* MaxHealth */
     , (20209,   3,     0, 0, 0, 80) /* MaxStamina */
     , (20209,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20209, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20209,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20209,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20209,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20209,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20209,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20209,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20209,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20209,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20209,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20209,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20209,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20209,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20209,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20209,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20209,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20209,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20209,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20209, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (20209, 2, 10696,  0, 1, 0.5, False) /* Create Apron (10696) for Wield */
     , (20209, 2,   124,  0, 9, 0.5, False) /* Create Jerkin (124) for Wield */
     , (20209, 2,   127,  0, 5, 0.67, False) /* Create Pants (127) for Wield */
     , (20209, 4, 28935, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging III (28935) for Shop */
     , (20209, 4,  3514, -1, 0, 0, False) /* Create Scroll of Sword Ineptitude Other III (3514) for Shop */
     , (20209, 4,  3419, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance III (3419) for Shop */
     , (20209, 4,  5970, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other III (5970) for Shop */
     , (20209, 4,  5952, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other III (5952) for Shop */
     , (20209, 4,  2660, -1, 0, 0, False) /* Create Scroll of Endurance Self III (2660) for Shop */
     , (20209, 4,  3259, -1, 0, 0, False) /* Create Scroll of Fealty Other III (3259) for Shop */
     , (20209, 4,  3224, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other III (3224) for Shop */
     , (20209, 4,  3439, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other III (3439) for Shop */
     , (20209, 4,  5958, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Self III (5958) for Shop */
     , (20209, 4,  2733, -1, 0, 0, False) /* Create Scroll of Slowness Other III (2733) for Shop */
     , (20209, 4,  5988, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other III (5988) for Shop */
     , (20209, 4,  3144, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other III (3144) for Shop */
     , (20209, 4,  5994, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self III (5994) for Shop */
     , (20209, 4,  3444, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity III (3444) for Shop */
     , (20209, 4,  3189, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude III (3189) for Shop */
     , (20209, 4,  3354, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other III (3354) for Shop */
     , (20209, 4,  3249, -1, 0, 0, False) /* Create Scroll of Defenselessness III (3249) for Shop */
     , (20209, 4,  3309, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other III (3309) for Shop */
     , (20209, 4,  2713, -1, 0, 0, False) /* Create Scroll of Quickness Other III (2713) for Shop */
     , (20209, 4,  3429, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other III (3429) for Shop */
     , (20209, 4,  3379, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude III (3379) for Shop */
     , (20209, 4,  3384, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other III (3384) for Shop */
     , (20209, 4,  3494, -1, 0, 0, False) /* Create Scroll of Sprint Self III (3494) for Shop */
     , (20209, 4,  2738, -1, 0, 0, False) /* Create Scroll of Strength Other III (2738) for Shop */
     , (20209, 4,  3389, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self III (3389) for Shop */
     , (20209, 4,  2748, -1, 0, 0, False) /* Create Scroll of Weakness Other III (2748) for Shop */
     , (20209, 4,  3164, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other III (3164) for Shop */
     , (20209, 4,  3364, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude III (3364) for Shop */
     , (20209, 4,  3154, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance III (3154) for Shop */
     , (20209, 4,  3274, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other III (3274) for Shop */
     , (20209, 4, 28942, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment III (28942) for Shop */
     , (20209, 4,  3359, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self III (3359) for Shop */
     , (20209, 4,  2640, -1, 0, 0, False) /* Create Scroll of Clumsiness Other III (2640) for Shop */
     , (20209, 4,  3334, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other III (3334) for Shop */
     , (20209, 4,  3199, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self III (3199) for Shop */
     , (20209, 4,  3314, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self III (3314) for Shop */
     , (20209, 4,  2670, -1, 0, 0, False) /* Create Scroll of Feeblemind Other III (2670) for Shop */
     , (20209, 4,  3254, -1, 0, 0, False) /* Create Scroll of Faithlessness III (3254) for Shop */
     , (20209, 4,  2655, -1, 0, 0, False) /* Create Scroll of Endurance Other III (2655) for Shop */
     , (20209, 4,  1783, -1, 0, 0, False) /* Create Scroll of Focus Self III (1783) for Shop */
     , (20209, 4,  3304, -1, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude III (3304) for Shop */
     , (20209, 4,  3424, -1, 0, 0, False) /* Create Scroll of Magic Yield Other III (3424) for Shop */
     , (20209, 4,  3149, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self III (3149) for Shop */
     , (20209, 4,  3449, -1, 0, 0, False) /* Create Scroll of Person Attunement Other III (3449) for Shop */
     , (20209, 4,  3374, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self III (3374) for Shop */
     , (20209, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment (15268) for Shop */
     , (20209, 4,  3129, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness III (3129) for Shop */
     , (20209, 4,  3264, -1, 0, 0, False) /* Create Scroll of Fealty Self III (3264) for Shop */
     , (20209, 4,  3349, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude III (3349) for Shop */
     , (20209, 4,  3244, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self III (3244) for Shop */
     , (20209, 4,  3459, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity III (3459) for Shop */
     , (20209, 4,  5544, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self III (5544) for Shop */
     , (20209, 4,  3324, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self III (3324) for Shop */
     , (20209, 4,  3589, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance III (3589) for Shop */
     , (20209, 4,  2635, -1, 0, 0, False) /* Create Scroll of Bafflement Other III (2635) for Shop */
     , (20209, 4,  3184, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self III (3184) for Shop */
     , (20209, 4,  2650, -1, 0, 0, False) /* Create Scroll of Coordination Self III (2650) for Shop */
     , (20209, 4,  2675, -1, 0, 0, False) /* Create Scroll of Focus Other III (2675) for Shop */
     , (20209, 4,  3579, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other III (3579) for Shop */
     , (20209, 4,  3564, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude III (3564) for Shop */
     , (20209, 4,  3469, -1, 0, 0, False) /* Create Scroll of Resist Magic Self III (3469) for Shop */
     , (20209, 4,  2645, -1, 0, 0, False) /* Create Scroll of Coordination Other III (2645) for Shop */
     , (20209, 4,  3409, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other III (3409) for Shop */
     , (20209, 4,  3289, -1, 0, 0, False) /* Create Scroll of Impregnability Self III (3289) for Shop */
     , (20209, 4,  3279, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self III (3279) for Shop */
     , (20209, 4,  3294, -1, 0, 0, False) /* Create Scroll of Invulnerability Other III (3294) for Shop */
     , (20209, 4,  2758, -1, 0, 0, False) /* Create Scroll of WillPower Self III (2758) for Shop */
     , (20209, 4,  9626, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude III (9626) for Shop */
     , (20209, 4,  3489, -1, 0, 0, False) /* Create Scroll of Sprint Other III (3489) for Shop */
     , (20209, 4,  3464, -1, 0, 0, False) /* Create Scroll of Resist Magic Other III (3464) for Shop */
     , (20209, 4,  3329, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance III (3329) for Shop */
     , (20209, 4,  3229, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self III (3229) for Shop */
     , (20209, 4,  3584, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self III (3584) for Shop */
     , (20209, 4,  3219, -1, 0, 0, False) /* Create Scroll of Dagger Ineptitude Other III (3219) for Shop */
     , (20209, 4,  3454, -1, 0, 0, False) /* Create Scroll of Person Attunement Self III (3454) for Shop */
     , (20209, 4,  2753, -1, 0, 0, False) /* Create Scroll of WillPower Other III (2753) for Shop */
     , (20209, 4,  3134, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment III (3134) for Shop */
     , (20209, 4,  3559, -1, 0, 0, False) /* Create Scroll of Vulnerability III (3559) for Shop */
     , (20209, 4,  5976, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self III (5976) for Shop */
     , (20209, 4,  3284, -1, 0, 0, False) /* Create Scroll of Impregnability Other III (3284) for Shop */
     , (20209, 4,  3344, -1, 0, 0, False) /* Create Scroll of Leaden Feet III (3344) for Shop */
     , (20209, 4,  3319, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other III (3319) for Shop */
     , (20209, 4,  2743, -1, 0, 0, False) /* Create Scroll of Self Strength III (2743) for Shop */
     , (20209, 4,  5982, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other III (5982) for Shop */
     , (20209, 4,  3239, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other III (3239) for Shop */
     , (20209, 4,  3414, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self III (3414) for Shop */
     , (20209, 4,  3159, -1, 0, 0, False) /* Create Scroll of Axe Ineptitude Other III (3159) for Shop */
     , (20209, 4,  5964, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other III (5964) for Shop */
     , (20209, 4,  2683, -1, 0, 0, False) /* Create Scroll of Frailty Other III (2683) for Shop */
     , (20209, 4,  3574, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self III (3574) for Shop */
     , (20209, 4,  9610, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other III (9610) for Shop */
     , (20209, 4,  3569, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other III (3569) for Shop */
     , (20209, 4,  3299, -1, 0, 0, False) /* Create Scroll of Invulnerability Self III (3299) for Shop */
     , (20209, 4,  3174, -1, 0, 0, False) /* Create Scroll of Bow Ineptitude Other III (3174) for Shop */
     , (20209, 4,  3169, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self III (3169) for Shop */
     , (20209, 4,  3234, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude III (3234) for Shop */
     , (20209, 4,  3139, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self III (3139) for Shop */
     , (20209, 4,  5946, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other III (5946) for Shop */
     , (20209, 4,  2718, -1, 0, 0, False) /* Create Scroll of Quickness Self III (2718) for Shop */
     , (20209, 4,  3269, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude III (3269) for Shop */
     , (20209, 4,  3434, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self III (3434) for Shop */
     , (20209, 4,  3519, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other III (3519) for Shop */
     , (20209, 4,  3369, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other III (3369) for Shop */
     , (20209, 4,  3194, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other III (3194) for Shop */
     , (20209, 4,  3179, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other III (3179) for Shop */
     , (20209, 4,  3339, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self III (3339) for Shop */
     , (20209, 4,  3524, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self III (3524) for Shop */
     , (20209, 4, 41306, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self III (41306) for Shop */
     , (20209, 4, 41298, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other III (41298) for Shop */
     , (20209, 4, 41290, -1, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude III (41290) for Shop */
     , (20209, 4, 45278, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self III (45278) for Shop */
     , (20209, 4, 45270, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other III (45270) for Shop */
     , (20209, 4, 45262, -1, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other III (45262) for Shop */
     , (20209, 4, 45326, -1, 0, 0, False) /* Create Scroll of Shield Mastery Self III (45326) for Shop */
     , (20209, 4, 45318, -1, 0, 0, False) /* Create Scroll of Shield Mastery Other III (45318) for Shop */
     , (20209, 4, 45310, -1, 0, 0, False) /* Create Scroll of Shield Ineptitude Other III (45310) for Shop */;
