DELETE FROM `weenie` WHERE `class_Id` = 30029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30029, 'viascriveneriteminner', 12, '2019-04-08 04:23:57') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30029,   1,         16) /* ItemType - Creature */
     , (30029,   2,         31) /* CreatureType - Human */
     , (30029,   6,         -1) /* ItemsCapacity */
     , (30029,   7,         -1) /* ContainersCapacity */
     , (30029,   8,        120) /* Mass */
     , (30029,  16,         32) /* ItemUseable - Remote */
     , (30029,  25,         14) /* Level */
     , (30029,  27,          0) /* ArmorType - None */
     , (30029,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30029,  75,          0) /* MerchandiseMinValue */
     , (30029,  76,     100000) /* MerchandiseMaxValue */
     , (30029,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30029, 113,          2) /* Gender - Female */
     , (30029, 126,      10000) /* VendorHappyMean */
     , (30029, 127,       4000) /* VendorHappyVariance */
     , (30029, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30029, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30029, 146,        614) /* XpOverride */
     , (30029, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30029,   1, True ) /* Stuck */
     , (30029,   6, False) /* AiUsesMana */
     , (30029,  11, True ) /* IgnoreCollisions */
     , (30029,  12, True ) /* ReportCollisions */
     , (30029,  13, False) /* Ethereal */
     , (30029,  14, True ) /* GravityStatus */
     , (30029,  19, False) /* Attackable */
     , (30029,  39, True ) /* DealMagicalItems */
     , (30029,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30029,  50, True ) /* NeverFailCasting */
     , (30029,  51, True ) /* VendorService */
     , (30029,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30029,   1,       5) /* HeartbeatInterval */
     , (30029,   2,       0) /* HeartbeatTimestamp */
     , (30029,   3, 0.159999996423721) /* HealthRate */
     , (30029,   4,       5) /* StaminaRate */
     , (30029,   5,       1) /* ManaRate */
     , (30029,  11,     300) /* ResetInterval */
     , (30029,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30029,  14,       1) /* ArmorModVsPierce */
     , (30029,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30029,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30029,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30029,  18,       1) /* ArmorModVsAcid */
     , (30029,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30029,  37,     0.5) /* BuyPrice */
     , (30029,  38,      50) /* SellPrice */
     , (30029,  54,       3) /* UseRadius */
     , (30029,  64,       1) /* ResistSlash */
     , (30029,  65,       1) /* ResistPierce */
     , (30029,  66,       1) /* ResistBludgeon */
     , (30029,  67,       1) /* ResistFire */
     , (30029,  68,       1) /* ResistCold */
     , (30029,  69,       1) /* ResistAcid */
     , (30029,  70,       1) /* ResistElectric */
     , (30029,  71,       1) /* ResistHealthBoost */
     , (30029,  72,       1) /* ResistStaminaDrain */
     , (30029,  73,       1) /* ResistStaminaBoost */
     , (30029,  74,       1) /* ResistManaDrain */
     , (30029,  75,       1) /* ResistManaBoost */
     , (30029, 104,      10) /* ObviousRadarRange */
     , (30029, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30029,   1, 'Journeyman Scrivener of Item Magic') /* Name */
     , (30029,   3, 'Female') /* Sex */
     , (30029,   4, 'Sho') /* HeritageGroup */
     , (30029,   5, 'Master Archmage') /* Template */
     , (30029,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30029,   1,   33554510) /* Setup */
     , (30029,   2,  150994945) /* MotionTable */
     , (30029,   3,  536870914) /* SoundTable */
     , (30029,   4,  805306368) /* CombatTable */
     , (30029,   6,   67108990) /* PaletteBase */
     , (30029,   8,  100667446) /* Icon */
     , (30029,   9,   83890261) /* EyesTexture */
     , (30029,  10,   83890295) /* NoseTexture */
     , (30029,  11,   83890339) /* MouthTexture */
     , (30029,  15,   67116994) /* HairPalette */
     , (30029,  16,   67109567) /* EyesPalette */
     , (30029,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30029,   1,  90, 0, 0) /* Strength */
     , (30029,   2,  80, 0, 0) /* Endurance */
     , (30029,   3,  90, 0, 0) /* Quickness */
     , (30029,   4,  75, 0, 0) /* Coordination */
     , (30029,   5,  90, 0, 0) /* Focus */
     , (30029,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30029,   1,     0, 0, 0, 40) /* MaxHealth */
     , (30029,   3,     0, 0, 0, 80) /* MaxStamina */
     , (30029,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30029, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30029,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30029,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30029,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30029,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30029,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30029,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30029,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30029,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30029,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30029,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30029,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30029,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30029,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30029,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30029,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30029,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30029,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30029, 2, 10696,  0, 13, 0.5, False) /* Create Apron (10696) for Wield */
     , (30029, 2,   127,  0, 3, 0.67, False) /* Create Pants (127) for Wield */
     , (30029, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (30029, 2,   124,  0, 9, 0.5, False) /* Create Jerkin (124) for Wield */
     , (30029, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (30029, 4,  2763, -1, 0, 0, False) /* Create Scroll of Acid Bane III (2763) for Shop */
     , (30029, 4,  2768, -1, 0, 0, False) /* Create Scroll of Acid Lure III (2768) for Shop */
     , (30029, 4,  2773, -1, 0, 0, False) /* Create Scroll of Blade Bane III (2773) for Shop */
     , (30029, 4,  2778, -1, 0, 0, False) /* Create Scroll of Blade Lure III (2778) for Shop */
     , (30029, 4,  2783, -1, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Self III (2783) for Shop */
     , (30029, 4, 46861, -1, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Other III (46861) for Shop */
     , (30029, 4,  2788, -1, 0, 0, False) /* Create Scroll of Blood Loather III (2788) for Shop */
     , (30029, 4,  2793, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane III (2793) for Shop */
     , (30029, 4,  2798, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure III (2798) for Shop */
     , (30029, 4,  2808, -1, 0, 0, False) /* Create Scroll of Aura of Defender Self III (2808) for Shop */
     , (30029, 4, 46862, -1, 0, 0, False) /* Create Scroll of Aura of Defender Other III (46862) for Shop */
     , (30029, 4,  2863, -1, 0, 0, False) /* Create Scroll of Lure Blade III (2863) for Shop */
     , (30029, 4,  2813, -1, 0, 0, False) /* Create Scroll of Flame Bane III (2813) for Shop */
     , (30029, 4,  2818, -1, 0, 0, False) /* Create Scroll of Flame Lure III (2818) for Shop */
     , (30029, 4,  2823, -1, 0, 0, False) /* Create Scroll of Frost Bane III (2823) for Shop */
     , (30029, 4,  2828, -1, 0, 0, False) /* Create Scroll of Frost Lure III (2828) for Shop */
     , (30029, 4,  2833, -1, 0, 0, False) /* Create Scroll of Aura of Heartseeker Self III (2833) for Shop */
     , (30029, 4, 46863, -1, 0, 0, False) /* Create Scroll of Aura of Heartseeker Other III (46863) for Shop */
     , (30029, 4,  2894, -1, 0, 0, False) /* Create Scroll of Turn Blade III (2894) for Shop */
     , (30029, 4,  2888, -1, 0, 0, False) /* Create Scroll of Aura of Hermetic Link Self III (2888) for Shop */
     , (30029, 4, 46864, -1, 0, 0, False) /* Create Scroll of Aura of Hermetic Link Other III (46864) for Shop */
     , (30029, 4,  2838, -1, 0, 0, False) /* Create Scroll of Hermetic Void III (2838) for Shop */
     , (30029, 4,  2843, -1, 0, 0, False) /* Create Scroll of Impenetrability III (2843) for Shop */
     , (30029, 4,  2803, -1, 0, 0, False) /* Create Scroll of Brittlemail III (2803) for Shop */
     , (30029, 4,  2853, -1, 0, 0, False) /* Create Scroll of Lightning Bane III (2853) for Shop */
     , (30029, 4,  2858, -1, 0, 0, False) /* Create Scroll of Lightning Lure III (2858) for Shop */
     , (30029, 4,  2868, -1, 0, 0, False) /* Create Scroll of Piercing Bane III (2868) for Shop */
     , (30029, 4,  2873, -1, 0, 0, False) /* Create Scroll of Piercing Lure III (2873) for Shop */
     , (30029, 4, 28004, -1, 0, 0, False) /* Create Scroll of Aura of Spirit Drinker Self III (28004) for Shop */
     , (30029, 4, 46865, -1, 0, 0, False) /* Create Scroll of Aura of Spirit Drinker Other III (46865) for Shop */
     , (30029, 4, 28011, -1, 0, 0, False) /* Create Scroll of Spirit Loather III (28011) for Shop */
     , (30029, 4,  2878, -1, 0, 0, False) /* Create Scroll of Strengthen Lock III (2878) for Shop */
     , (30029, 4,  2899, -1, 0, 0, False) /* Create Scroll of Weaken Lock III (2899) for Shop */
     , (30029, 4,  2883, -1, 0, 0, False) /* Create Scroll of Aura of Swift Killer Self III (2883) for Shop */
     , (30029, 4, 46866, -1, 0, 0, False) /* Create Scroll of Aura of Swift Killer Other III (46866) for Shop */
     , (30029, 4,  2848, -1, 0, 0, False) /* Create Scroll of Leaden Weapon III (2848) for Shop */
     , (30029, 4, 20618, -1, 0, 0, False) /* Create Scroll of Lifestone Tie (20618) for Shop */
     , (30029, 4,  2903, -1, 0, 0, False) /* Create Scroll of Lifestone Recall (2903) for Shop */
     , (30029, 4,  1564, -1, 0, 0, False) /* Create Scroll of Portal Recall (1564) for Shop */
     , (30029, 4,  1565, -1, 0, 0, False) /* Create Scroll of Primary Portal Tie (1565) for Shop */
     , (30029, 4, 20619, -1, 0, 0, False) /* Create Scroll of Secondary Portal Tie (20619) for Shop */
     , (30029, 4, 20620, -1, 0, 0, False) /* Create Scroll of Primary Portal Recall (20620) for Shop */
     , (30029, 4, 20621, -1, 0, 0, False) /* Create Scroll of Secondary Portal Recall (20621) for Shop */;
