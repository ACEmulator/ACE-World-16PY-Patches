DELETE FROM `weenie` WHERE `class_Id` = 20212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20212, 'scriveneritemextreme', 12, '2019-04-03 06:09:58') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20212,   1,         16) /* ItemType - Creature */
     , (20212,   2,         31) /* CreatureType - Human */
     , (20212,   6,         -1) /* ItemsCapacity */
     , (20212,   7,         -1) /* ContainersCapacity */
     , (20212,   8,        120) /* Mass */
     , (20212,  16,         32) /* ItemUseable - Remote */
     , (20212,  25,         14) /* Level */
     , (20212,  27,          0) /* ArmorType - None */
     , (20212,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20212,  75,          0) /* MerchandiseMinValue */
     , (20212,  76,     100000) /* MerchandiseMaxValue */
     , (20212,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20212, 113,          2) /* Gender - Female */
     , (20212, 126,      10000) /* VendorHappyMean */
     , (20212, 127,       4000) /* VendorHappyVariance */
     , (20212, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20212, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20212, 146,        614) /* XpOverride */
     , (20212, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20212,   1, True ) /* Stuck */
     , (20212,   6, False) /* AiUsesMana */
     , (20212,  11, True ) /* IgnoreCollisions */
     , (20212,  12, True ) /* ReportCollisions */
     , (20212,  13, False) /* Ethereal */
     , (20212,  14, True ) /* GravityStatus */
     , (20212,  19, False) /* Attackable */
     , (20212,  39, True ) /* DealMagicalItems */
     , (20212,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20212,  50, True ) /* NeverFailCasting */
     , (20212,  51, True ) /* VendorService */
     , (20212,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20212,   1,       5) /* HeartbeatInterval */
     , (20212,   2,       0) /* HeartbeatTimestamp */
     , (20212,   3, 0.159999996423721) /* HealthRate */
     , (20212,   4,       5) /* StaminaRate */
     , (20212,   5,       1) /* ManaRate */
     , (20212,  11,     300) /* ResetInterval */
     , (20212,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (20212,  14,       1) /* ArmorModVsPierce */
     , (20212,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (20212,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20212,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20212,  18,       1) /* ArmorModVsAcid */
     , (20212,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (20212,  37,     0.5) /* BuyPrice */
     , (20212,  38,      50) /* SellPrice */
     , (20212,  54,       3) /* UseRadius */
     , (20212,  64,       1) /* ResistSlash */
     , (20212,  65,       1) /* ResistPierce */
     , (20212,  66,       1) /* ResistBludgeon */
     , (20212,  67,       1) /* ResistFire */
     , (20212,  68,       1) /* ResistCold */
     , (20212,  69,       1) /* ResistAcid */
     , (20212,  70,       1) /* ResistElectric */
     , (20212,  71,       1) /* ResistHealthBoost */
     , (20212,  72,       1) /* ResistStaminaDrain */
     , (20212,  73,       1) /* ResistStaminaBoost */
     , (20212,  74,       1) /* ResistManaDrain */
     , (20212,  75,       1) /* ResistManaBoost */
     , (20212, 104,      10) /* ObviousRadarRange */
     , (20212, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20212,   1, 'Grand Master Scrivener of Item Magic') /* Name */
     , (20212,   3, 'Female') /* Sex */
     , (20212,   4, 'Aluvian') /* HeritageGroup */
     , (20212,   5, 'Master Archmage') /* Template */
     , (20212,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20212,   1,   33554510) /* Setup */
     , (20212,   2,  150994945) /* MotionTable */
     , (20212,   3,  536870914) /* SoundTable */
     , (20212,   4,  805306368) /* CombatTable */
     , (20212,   6,   67108990) /* PaletteBase */
     , (20212,   8,  100667446) /* Icon */
     , (20212,   9,   83890276) /* EyesTexture */
     , (20212,  10,   83890308) /* NoseTexture */
     , (20212,  11,   83890349) /* MouthTexture */
     , (20212,  15,   67117077) /* HairPalette */
     , (20212,  16,   67110063) /* EyesPalette */
     , (20212,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20212,   1,  90, 0, 0) /* Strength */
     , (20212,   2,  80, 0, 0) /* Endurance */
     , (20212,   3,  90, 0, 0) /* Quickness */
     , (20212,   4,  75, 0, 0) /* Coordination */
     , (20212,   5,  90, 0, 0) /* Focus */
     , (20212,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20212,   1,     0, 0, 0, 40) /* MaxHealth */
     , (20212,   3,     0, 0, 0, 80) /* MaxStamina */
     , (20212,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20212, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20212,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20212,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20212,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20212,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20212,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20212,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20212,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20212,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20212,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20212,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20212,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20212,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20212,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20212,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20212,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20212,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20212,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20212, 2, 28614,  0, 93, 0.5, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (20212, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (20212, 4,  2766, -1, 0, 0, False) /* Create Scroll of Acid Bane VI (2766) for Shop */
     , (20212, 4,  2771, -1, 0, 0, False) /* Create Scroll of Acid Lure VI (2771) for Shop */
     , (20212, 4,  2776, -1, 0, 0, False) /* Create Scroll of Blade Bane VI (2776) for Shop */
     , (20212, 4,  2781, -1, 0, 0, False) /* Create Scroll of Blade Lure VI (2781) for Shop */
     , (20212, 4,  2786, -1, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Self VI (2786) for Shop */
     , (20212, 4, 46855, -1, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Other VI (46855) for Shop */
     , (20212, 4,  2791, -1, 0, 0, False) /* Create Scroll of Blood Loather VI (2791) for Shop */
     , (20212, 4,  2796, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane VI (2796) for Shop */
     , (20212, 4,  2801, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure VI (2801) for Shop */
     , (20212, 4,  2811, -1, 0, 0, False) /* Create Scroll of Aura of Defender Self VI (2811) for Shop */
     , (20212, 4, 46856, -1, 0, 0, False) /* Create Scroll of Aura of Defender Other VI (46856) for Shop */
     , (20212, 4,  2866, -1, 0, 0, False) /* Create Scroll of Lure Blade VI (2866) for Shop */
     , (20212, 4,  2816, -1, 0, 0, False) /* Create Scroll of Flame Bane VI (2816) for Shop */
     , (20212, 4,  2821, -1, 0, 0, False) /* Create Scroll of Flame Lure VI (2821) for Shop */
     , (20212, 4,  2826, -1, 0, 0, False) /* Create Scroll of Frost Bane VI (2826) for Shop */
     , (20212, 4,  2831, -1, 0, 0, False) /* Create Scroll of Frost Lure VI (2831) for Shop */
     , (20212, 4,  2836, -1, 0, 0, False) /* Create Scroll of Aura of Heartseeker Self VI (2836) for Shop */
     , (20212, 4, 46857, -1, 0, 0, False) /* Create Scroll of Aura of Heartseeker Other VI (46857) for Shop */
     , (20212, 4,  2897, -1, 0, 0, False) /* Create Scroll of Turn Blade VI (2897) for Shop */
     , (20212, 4,  2892, -1, 0, 0, False) /* Create Scroll of Aura of Hermetic Link Self VI (2892) for Shop */
     , (20212, 4, 46858, -1, 0, 0, False) /* Create Scroll of Aura of Hermetic Link Other VI (46858) for Shop */
     , (20212, 4,  2841, -1, 0, 0, False) /* Create Scroll of Hermetic Void VI (2841) for Shop */
     , (20212, 4,  2846, -1, 0, 0, False) /* Create Scroll of Impenetrability VI (2846) for Shop */
     , (20212, 4,  2806, -1, 0, 0, False) /* Create Scroll of Brittlemail VI (2806) for Shop */
     , (20212, 4,  2856, -1, 0, 0, False) /* Create Scroll of Lightning Bane VI (2856) for Shop */
     , (20212, 4,  2861, -1, 0, 0, False) /* Create Scroll of Lightning Lure VI (2861) for Shop */
     , (20212, 4,  2871, -1, 0, 0, False) /* Create Scroll of Piercing Bane VI (2871) for Shop */
     , (20212, 4,  2876, -1, 0, 0, False) /* Create Scroll of Piercing Lure VI (2876) for Shop */
     , (20212, 4, 28007, -1, 0, 0, False) /* Create Scroll of Aura of Spirit Drinker Self VI (28007) for Shop */
     , (20212, 4, 46859, -1, 0, 0, False) /* Create Scroll of Aura of Spirit Drinker Other VI (46859) for Shop */
     , (20212, 4, 28014, -1, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for Shop */
     , (20212, 4,  2881, -1, 0, 0, False) /* Create Scroll of Strengthen Lock VI (2881) for Shop */
     , (20212, 4,  2902, -1, 0, 0, False) /* Create Scroll of Weaken Lock VI (2902) for Shop */
     , (20212, 4,  2906, -1, 0, 0, False) /* Create Scroll of Summon Primary Portal III (2906) for Shop */
     , (20212, 4, 20624, -1, 0, 0, False) /* Create Scroll of Summon Secondary Portal III (20624) for Shop */
     , (20212, 4,  2886, -1, 0, 0, False) /* Create Scroll of Aura of Swift Killer Self VI (2886) for Shop */
     , (20212, 4, 46860, -1, 0, 0, False) /* Create Scroll of Aura of Swift Killer Other VI (46860) for Shop */
     , (20212, 4,  2851, -1, 0, 0, False) /* Create Scroll of Leaden Weapon VI (2851) for Shop */;
