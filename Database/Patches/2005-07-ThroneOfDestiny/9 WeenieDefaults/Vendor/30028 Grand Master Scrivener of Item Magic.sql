DELETE FROM `weenie` WHERE `class_Id` = 30028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30028, 'viascriveneritemextreme', 12, '2019-04-09 02:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30028,   1,         16) /* ItemType - Creature */
     , (30028,   2,         31) /* CreatureType - Human */
     , (30028,   6,         -1) /* ItemsCapacity */
     , (30028,   7,         -1) /* ContainersCapacity */
     , (30028,   8,        120) /* Mass */
     , (30028,  16,         32) /* ItemUseable - Remote */
     , (30028,  25,         77) /* Level */
     , (30028,  27,          0) /* ArmorType - None */
     , (30028,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (30028,  75,          0) /* MerchandiseMinValue */
     , (30028,  76,     100000) /* MerchandiseMaxValue */
     , (30028,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30028, 113,          2) /* Gender - Female */
     , (30028, 126,      10000) /* VendorHappyMean */
     , (30028, 127,       4000) /* VendorHappyVariance */
     , (30028, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30028, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30028, 146,        614) /* XpOverride */
     , (30028, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30028,   1, True ) /* Stuck */
     , (30028,   6, False) /* AiUsesMana */
     , (30028,  11, True ) /* IgnoreCollisions */
     , (30028,  12, True ) /* ReportCollisions */
     , (30028,  13, False) /* Ethereal */
     , (30028,  14, True ) /* GravityStatus */
     , (30028,  19, False) /* Attackable */
     , (30028,  39, True ) /* DealMagicalItems */
     , (30028,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30028,  50, True ) /* NeverFailCasting */
     , (30028,  51, True ) /* VendorService */
     , (30028,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30028,   1,       5) /* HeartbeatInterval */
     , (30028,   2,       0) /* HeartbeatTimestamp */
     , (30028,   3, 0.159999996423721) /* HealthRate */
     , (30028,   4,       5) /* StaminaRate */
     , (30028,   5,       1) /* ManaRate */
     , (30028,  11,     300) /* ResetInterval */
     , (30028,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30028,  14,       1) /* ArmorModVsPierce */
     , (30028,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30028,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30028,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30028,  18,       1) /* ArmorModVsAcid */
     , (30028,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30028,  37,     0.5) /* BuyPrice */
     , (30028,  38,      50) /* SellPrice */
     , (30028,  54,       3) /* UseRadius */
     , (30028,  64,       1) /* ResistSlash */
     , (30028,  65,       1) /* ResistPierce */
     , (30028,  66,       1) /* ResistBludgeon */
     , (30028,  67,       1) /* ResistFire */
     , (30028,  68,       1) /* ResistCold */
     , (30028,  69,       1) /* ResistAcid */
     , (30028,  70,       1) /* ResistElectric */
     , (30028,  71,       1) /* ResistHealthBoost */
     , (30028,  72,       1) /* ResistStaminaDrain */
     , (30028,  73,       1) /* ResistStaminaBoost */
     , (30028,  74,       1) /* ResistManaDrain */
     , (30028,  75,       1) /* ResistManaBoost */
     , (30028, 104,      10) /* ObviousRadarRange */
     , (30028, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30028,   1, 'Grand Master Scrivener of Item Magic') /* Name */
     , (30028,   3, 'Female') /* Sex */
     , (30028,   4, 'Gharu''ndim') /* HeritageGroup */
     , (30028,   5, 'Master Archmage') /* Template */
     , (30028,  24, 'Eastwatch') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30028,   1,   33554510) /* Setup */
     , (30028,   2,  150994945) /* MotionTable */
     , (30028,   3,  536870914) /* SoundTable */
     , (30028,   4,  805306368) /* CombatTable */
     , (30028,   6,   67108990) /* PaletteBase */
     , (30028,   8,  100667446) /* Icon */
     , (30028,   9,   83890263) /* EyesTexture */
     , (30028,  10,   83890287) /* NoseTexture */
     , (30028,  11,   83890353) /* MouthTexture */
     , (30028,  15,   67117097) /* HairPalette */
     , (30028,  16,   67110063) /* EyesPalette */
     , (30028,  17,   67115905) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30028,   1,  90, 0, 0) /* Strength */
     , (30028,   2,  80, 0, 0) /* Endurance */
     , (30028,   3,  90, 0, 0) /* Quickness */
     , (30028,   4, 220, 0, 0) /* Coordination */
     , (30028,   5, 450, 0, 0) /* Focus */
     , (30028,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30028,   1,     0, 0, 0, 10) /* MaxHealth */
     , (30028,   3,     0, 0, 0, 20) /* MaxStamina */
     , (30028,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30028, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30028,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30028,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30028,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30028,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30028,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30028,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30028,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30028,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30028,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30028,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30028,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30028,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30028,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30028,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Make your choice. And be quick about it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30028,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30028,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30028,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30028, 2, 28614,  0, 93, 0.5, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (30028, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (30028, 4,  2766, -1, 0, 0, False) /* Create Scroll of Acid Bane VI (2766) for Shop */
     , (30028, 4,  2771, -1, 0, 0, False) /* Create Scroll of Acid Lure VI (2771) for Shop */
     , (30028, 4,  2776, -1, 0, 0, False) /* Create Scroll of Blade Bane VI (2776) for Shop */
     , (30028, 4,  2781, -1, 0, 0, False) /* Create Scroll of Blade Lure VI (2781) for Shop */
     , (30028, 4,  2786, -1, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Self VI (2786) for Shop */
     , (30028, 4, 46855, -1, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Other VI (46855) for Shop */
     , (30028, 4,  2791, -1, 0, 0, False) /* Create Scroll of Blood Loather VI (2791) for Shop */
     , (30028, 4,  2796, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane VI (2796) for Shop */
     , (30028, 4,  2801, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure VI (2801) for Shop */
     , (30028, 4,  2811, -1, 0, 0, False) /* Create Scroll of Aura of Defender Self VI (2811) for Shop */
     , (30028, 4, 46856, -1, 0, 0, False) /* Create Scroll of Aura of Defender Other VI (46856) for Shop */
     , (30028, 4,  2866, -1, 0, 0, False) /* Create Scroll of Lure Blade VI (2866) for Shop */
     , (30028, 4,  2816, -1, 0, 0, False) /* Create Scroll of Flame Bane VI (2816) for Shop */
     , (30028, 4,  2821, -1, 0, 0, False) /* Create Scroll of Flame Lure VI (2821) for Shop */
     , (30028, 4,  2826, -1, 0, 0, False) /* Create Scroll of Frost Bane VI (2826) for Shop */
     , (30028, 4,  2831, -1, 0, 0, False) /* Create Scroll of Frost Lure VI (2831) for Shop */
     , (30028, 4,  2836, -1, 0, 0, False) /* Create Scroll of Aura of Heartseeker Self VI (2836) for Shop */
     , (30028, 4, 46857, -1, 0, 0, False) /* Create Scroll of Aura of Heartseeker Other VI (46857) for Shop */
     , (30028, 4,  2897, -1, 0, 0, False) /* Create Scroll of Turn Blade VI (2897) for Shop */
     , (30028, 4,  2892, -1, 0, 0, False) /* Create Scroll of Aura of Hermetic Link Self VI (2892) for Shop */
     , (30028, 4, 46858, -1, 0, 0, False) /* Create Scroll of Aura of Hermetic Link Other VI (46858) for Shop */
     , (30028, 4,  2841, -1, 0, 0, False) /* Create Scroll of Hermetic Void VI (2841) for Shop */
     , (30028, 4,  2846, -1, 0, 0, False) /* Create Scroll of Impenetrability VI (2846) for Shop */
     , (30028, 4,  2806, -1, 0, 0, False) /* Create Scroll of Brittlemail VI (2806) for Shop */
     , (30028, 4,  2856, -1, 0, 0, False) /* Create Scroll of Lightning Bane VI (2856) for Shop */
     , (30028, 4,  2861, -1, 0, 0, False) /* Create Scroll of Lightning Lure VI (2861) for Shop */
     , (30028, 4,  2871, -1, 0, 0, False) /* Create Scroll of Piercing Bane VI (2871) for Shop */
     , (30028, 4,  2876, -1, 0, 0, False) /* Create Scroll of Piercing Lure VI (2876) for Shop */
     , (30028, 4, 28007, -1, 0, 0, False) /* Create Scroll of Aura of Spirit Drinker Self VI (28007) for Shop */
     , (30028, 4, 46859, -1, 0, 0, False) /* Create Scroll of Aura of Spirit Drinker Other VI (46859) for Shop */
     , (30028, 4, 28014, -1, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for Shop */
     , (30028, 4,  2881, -1, 0, 0, False) /* Create Scroll of Strengthen Lock VI (2881) for Shop */
     , (30028, 4,  2902, -1, 0, 0, False) /* Create Scroll of Weaken Lock VI (2902) for Shop */
     , (30028, 4,  2906, -1, 0, 0, False) /* Create Scroll of Summon Primary Portal III (2906) for Shop */
     , (30028, 4, 20624, -1, 0, 0, False) /* Create Scroll of Summon Secondary Portal III (20624) for Shop */
     , (30028, 4,  2886, -1, 0, 0, False) /* Create Scroll of Aura of Swift Killer Self VI (2886) for Shop */
     , (30028, 4, 46860, -1, 0, 0, False) /* Create Scroll of Aura of Swift Killer Other VI (46860) for Shop */
     , (30028, 4,  2851, -1, 0, 0, False) /* Create Scroll of Leaden Weapon VI (2851) for Shop */;
