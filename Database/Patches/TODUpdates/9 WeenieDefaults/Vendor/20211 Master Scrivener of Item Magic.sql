DELETE FROM `weenie` WHERE `class_Id` = 20211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20211, 'scriveneritemdistant', 12, '2019-02-04 06:52:23') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20211,   1,         16) /* ItemType - Creature */
     , (20211,   2,         31) /* CreatureType - Human */
     , (20211,   6,         -1) /* ItemsCapacity */
     , (20211,   7,         -1) /* ContainersCapacity */
     , (20211,   8,        120) /* Mass */
     , (20211,  16,         32) /* ItemUseable - Remote */
     , (20211,  25,         14) /* Level */
     , (20211,  27,          0) /* ArmorType - None */
     , (20211,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20211,  75,          0) /* MerchandiseMinValue */
     , (20211,  76,     100000) /* MerchandiseMaxValue */
     , (20211,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20211, 113,          1) /* Gender - Male */
     , (20211, 126,      10000) /* VendorHappyMean */
     , (20211, 127,       4000) /* VendorHappyVariance */
     , (20211, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20211, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20211, 146,        614) /* XpOverride */
     , (20211, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20211,   1, True ) /* Stuck */
     , (20211,   6, False) /* AiUsesMana */
     , (20211,  11, True ) /* IgnoreCollisions */
     , (20211,  12, True ) /* ReportCollisions */
     , (20211,  13, False) /* Ethereal */
     , (20211,  14, True ) /* GravityStatus */
     , (20211,  19, False) /* Attackable */
     , (20211,  39, True ) /* DealMagicalItems */
     , (20211,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20211,  50, True ) /* NeverFailCasting */
     , (20211,  51, True ) /* VendorService */
     , (20211,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20211,   1,       5) /* HeartbeatInterval */
     , (20211,   2,       0) /* HeartbeatTimestamp */
     , (20211,   3, 0.159999996423721) /* HealthRate */
     , (20211,   4,       5) /* StaminaRate */
     , (20211,   5,       1) /* ManaRate */
     , (20211,  11,     300) /* ResetInterval */
     , (20211,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (20211,  14,       1) /* ArmorModVsPierce */
     , (20211,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (20211,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20211,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20211,  18,       1) /* ArmorModVsAcid */
     , (20211,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (20211,  37,     0.5) /* BuyPrice */
     , (20211,  38,      50) /* SellPrice */
     , (20211,  54,       3) /* UseRadius */
     , (20211,  64,       1) /* ResistSlash */
     , (20211,  65,       1) /* ResistPierce */
     , (20211,  66,       1) /* ResistBludgeon */
     , (20211,  67,       1) /* ResistFire */
     , (20211,  68,       1) /* ResistCold */
     , (20211,  69,       1) /* ResistAcid */
     , (20211,  70,       1) /* ResistElectric */
     , (20211,  71,       1) /* ResistHealthBoost */
     , (20211,  72,       1) /* ResistStaminaDrain */
     , (20211,  73,       1) /* ResistStaminaBoost */
     , (20211,  74,       1) /* ResistManaDrain */
     , (20211,  75,       1) /* ResistManaBoost */
     , (20211, 104,      10) /* ObviousRadarRange */
     , (20211, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20211,   1, 'Master Scrivener of Item Magic') /* Name */
     , (20211,   3, 'Male') /* Sex */
     , (20211,   4, 'Aluvian') /* HeritageGroup */
     , (20211,   5, 'Master Archmage') /* Template */
     , (20211,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20211,   1,   33554433) /* Setup */
     , (20211,   2,  150994945) /* MotionTable */
     , (20211,   3,  536870913) /* SoundTable */
     , (20211,   4,  805306368) /* CombatTable */
     , (20211,   6,   67108990) /* PaletteBase */
     , (20211,   8,  100667446) /* Icon */
     , (20211,   9,   83890509) /* EyesTexture */
     , (20211,  10,   83890559) /* NoseTexture */
     , (20211,  11,   83890575) /* MouthTexture */
     , (20211,  15,   67117020) /* HairPalette */
     , (20211,  16,   67110062) /* EyesPalette */
     , (20211,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20211,   1,  90, 0, 0) /* Strength */
     , (20211,   2,  80, 0, 0) /* Endurance */
     , (20211,   3,  90, 0, 0) /* Quickness */
     , (20211,   4,  75, 0, 0) /* Coordination */
     , (20211,   5,  90, 0, 0) /* Focus */
     , (20211,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20211,   1,     0, 0, 0, 40) /* MaxHealth */
     , (20211,   3,     0, 0, 0, 80) /* MaxStamina */
     , (20211,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20211, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20211,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20211,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20211,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20211,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20211,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20211,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20211,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20211,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20211,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20211,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20211,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20211,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20211,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20211,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20211,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20211,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20211,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20211, 2, 28614,  0, 14, 0.5, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (20211, 4,  2765, -1, 0, 0, False) /* Create Scroll of Acid Bane V (2765) for Shop */
     , (20211, 4,  2770, -1, 0, 0, False) /* Create Scroll of Acid Lure V (2770) for Shop */
     , (20211, 4,  2775, -1, 0, 0, False) /* Create Scroll of Blade Bane V (2775) for Shop */
     , (20211, 4,  2780, -1, 0, 0, False) /* Create Scroll of Blade Lure V (2780) for Shop */
     , (20211, 4,  2785, -1, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Self V (2785) for Shop */
     , (20211, 4,  2790, -1, 0, 0, False) /* Create Scroll of Blood Loather V (2790) for Shop */
     , (20211, 4,  2795, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane V (2795) for Shop */
     , (20211, 4,  2800, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure V (2800) for Shop */
     , (20211, 4,  2805, -1, 0, 0, False) /* Create Scroll of Brittlemail V (2805) for Shop */
     , (20211, 4,  2810, -1, 0, 0, False) /* Create Scroll of Aura of Defender Self V (2810) for Shop */
     , (20211, 4,  2815, -1, 0, 0, False) /* Create Scroll of Flame Bane V (2815) for Shop */
     , (20211, 4,  2820, -1, 0, 0, False) /* Create Scroll of Flame Lure V (2820) for Shop */
     , (20211, 4,  2825, -1, 0, 0, False) /* Create Scroll of Frost Bane V (2825) for Shop */
     , (20211, 4,  2830, -1, 0, 0, False) /* Create Scroll of Frost Lure V (2830) for Shop */
     , (20211, 4,  2835, -1, 0, 0, False) /* Create Scroll of Aura of Heartseeker Self V (2835) for Shop */
     , (20211, 4,  2840, -1, 0, 0, False) /* Create Scroll of Hermetic Void V (2840) for Shop */
     , (20211, 4,  2845, -1, 0, 0, False) /* Create Scroll of Impenetrability V (2845) for Shop */
     , (20211, 4,  2850, -1, 0, 0, False) /* Create Scroll of Leaden Weapon V (2850) for Shop */
     , (20211, 4,  2855, -1, 0, 0, False) /* Create Scroll of Lightning Bane V (2855) for Shop */
     , (20211, 4,  2860, -1, 0, 0, False) /* Create Scroll of Lightning Lure V (2860) for Shop */
     , (20211, 4,  2865, -1, 0, 0, False) /* Create Scroll of Lure Blade V (2865) for Shop */
     , (20211, 4,  2870, -1, 0, 0, False) /* Create Scroll of Piercing Bane V (2870) for Shop */
     , (20211, 4,  2875, -1, 0, 0, False) /* Create Scroll of Piercing Lure V (2875) for Shop */
     , (20211, 4,  2880, -1, 0, 0, False) /* Create Scroll of Strengthen Lock V (2880) for Shop */
     , (20211, 4,  2885, -1, 0, 0, False) /* Create Scroll of Aura of Swift Killer Self V (2885) for Shop */
     , (20211, 4,  2891, -1, 0, 0, False) /* Create Scroll of Aura of Hermetic Link Self V (2891) for Shop */
     , (20211, 4,  2896, -1, 0, 0, False) /* Create Scroll of Turn Blade V (2896) for Shop */
     , (20211, 4,  2901, -1, 0, 0, False) /* Create Scroll of Weaken Lock V (2901) for Shop */
     , (20211, 4,  2905, -1, 0, 0, False) /* Create Scroll of Summon Primary Portal II (2905) for Shop */
     , (20211, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (20211, 4, 20623, -1, 0, 0, False) /* Create Scroll of Summon Secondary Portal II (20623) for Shop */
     , (20211, 4, 28006, -1, 0, 0, False) /* Create Scroll of Aura of Spirit Drinker Self V (28006) for Shop */
     , (20211, 4, 28013, -1, 0, 0, False) /* Create Scroll of Spirit Loather V (28013) for Shop */
     , (20211, 4, 46849, -1, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Other V (46849) for Shop */
     , (20211, 4, 46850, -1, 0, 0, False) /* Create Scroll of Aura of Defender Other V (46850) for Shop */
     , (20211, 4, 46851, -1, 0, 0, False) /* Create Scroll of Aura of Heartseeker Other V (46851) for Shop */
     , (20211, 4, 46852, -1, 0, 0, False) /* Create Scroll of Aura of Hermetic Link Other V (46852) for Shop */
     , (20211, 4, 46853, -1, 0, 0, False) /* Create Scroll of Aura of Spirit Drinker Other V (46853) for Shop */
     , (20211, 4, 46854, -1, 0, 0, False) /* Create Scroll of Aura of Swift Killer Other V (46854) for Shop */;
