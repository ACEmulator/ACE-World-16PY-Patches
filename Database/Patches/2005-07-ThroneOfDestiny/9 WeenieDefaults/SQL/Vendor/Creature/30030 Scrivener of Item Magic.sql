DELETE FROM `weenie` WHERE `class_Id` = 30030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30030, 'viascriveneritemouter', 12, '2019-04-08 04:23:57') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30030,   1,         16) /* ItemType - Creature */
     , (30030,   2,         31) /* CreatureType - Human */
     , (30030,   6,         -1) /* ItemsCapacity */
     , (30030,   7,         -1) /* ContainersCapacity */
     , (30030,   8,        120) /* Mass */
     , (30030,  16,         32) /* ItemUseable - Remote */
     , (30030,  25,         14) /* Level */
     , (30030,  27,          0) /* ArmorType - None */
     , (30030,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30030,  75,          0) /* MerchandiseMinValue */
     , (30030,  76,     100000) /* MerchandiseMaxValue */
     , (30030,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30030, 113,          1) /* Gender - Male */
     , (30030, 126,      10000) /* VendorHappyMean */
     , (30030, 127,       4000) /* VendorHappyVariance */
     , (30030, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30030, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30030, 146,        614) /* XpOverride */
     , (30030, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30030,   1, True ) /* Stuck */
     , (30030,   6, False) /* AiUsesMana */
     , (30030,  11, True ) /* IgnoreCollisions */
     , (30030,  12, True ) /* ReportCollisions */
     , (30030,  13, False) /* Ethereal */
     , (30030,  14, True ) /* GravityStatus */
     , (30030,  19, False) /* Attackable */
     , (30030,  39, True ) /* DealMagicalItems */
     , (30030,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30030,  50, True ) /* NeverFailCasting */
     , (30030,  51, True ) /* VendorService */
     , (30030,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30030,   1,       5) /* HeartbeatInterval */
     , (30030,   2,       0) /* HeartbeatTimestamp */
     , (30030,   3, 0.159999996423721) /* HealthRate */
     , (30030,   4,       5) /* StaminaRate */
     , (30030,   5,       1) /* ManaRate */
     , (30030,  11,     300) /* ResetInterval */
     , (30030,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30030,  14,       1) /* ArmorModVsPierce */
     , (30030,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30030,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30030,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30030,  18,       1) /* ArmorModVsAcid */
     , (30030,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30030,  37,     0.5) /* BuyPrice */
     , (30030,  38,      50) /* SellPrice */
     , (30030,  54,       3) /* UseRadius */
     , (30030,  64,       1) /* ResistSlash */
     , (30030,  65,       1) /* ResistPierce */
     , (30030,  66,       1) /* ResistBludgeon */
     , (30030,  67,       1) /* ResistFire */
     , (30030,  68,       1) /* ResistCold */
     , (30030,  69,       1) /* ResistAcid */
     , (30030,  70,       1) /* ResistElectric */
     , (30030,  71,       1) /* ResistHealthBoost */
     , (30030,  72,       1) /* ResistStaminaDrain */
     , (30030,  73,       1) /* ResistStaminaBoost */
     , (30030,  74,       1) /* ResistManaDrain */
     , (30030,  75,       1) /* ResistManaBoost */
     , (30030, 104,      10) /* ObviousRadarRange */
     , (30030, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30030,   1, 'Scrivener of Item Magic') /* Name */
     , (30030,   3, 'Male') /* Sex */
     , (30030,   4, 'Sho') /* HeritageGroup */
     , (30030,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30030,   1,   33554433) /* Setup */
     , (30030,   2,  150994945) /* MotionTable */
     , (30030,   3,  536870913) /* SoundTable */
     , (30030,   4,  805306368) /* CombatTable */
     , (30030,   6,   67108990) /* PaletteBase */
     , (30030,   8,  100667446) /* Icon */
     , (30030,   9,   83890485) /* EyesTexture */
     , (30030,  10,   83890562) /* NoseTexture */
     , (30030,  11,   83890621) /* MouthTexture */
     , (30030,  15,   67117002) /* HairPalette */
     , (30030,  16,   67110062) /* EyesPalette */
     , (30030,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30030,   1,  90, 0, 0) /* Strength */
     , (30030,   2,  80, 0, 0) /* Endurance */
     , (30030,   3,  90, 0, 0) /* Quickness */
     , (30030,   4,  75, 0, 0) /* Coordination */
     , (30030,   5,  90, 0, 0) /* Focus */
     , (30030,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30030,   1,     0, 0, 0, 40) /* MaxHealth */
     , (30030,   3,     0, 0, 0, 80) /* MaxStamina */
     , (30030,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30030, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30030,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30030,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30030,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30030,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30030,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30030,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30030,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30030,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30030,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30030,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30030,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30030,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30030,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30030,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30030,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30030,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30030,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30030, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (30030, 2,   124,  0, 9, 0.5, False) /* Create Jerkin (124) for Wield */
     , (30030, 2,   127,  0, 3, 0.67, False) /* Create Pants (127) for Wield */
     , (30030, 2, 10696,  0, 13, 0.5, False) /* Create Apron (10696) for Wield */
     , (30030, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (30030, 4,  2764, -1, 0, 0, False) /* Create Scroll of Acid Bane IV (2764) for Shop */
     , (30030, 4,  2769, -1, 0, 0, False) /* Create Scroll of Acid Lure IV (2769) for Shop */
     , (30030, 4,  2774, -1, 0, 0, False) /* Create Scroll of Blade Bane IV (2774) for Shop */
     , (30030, 4,  2779, -1, 0, 0, False) /* Create Scroll of Blade Lure IV (2779) for Shop */
     , (30030, 4,  2784, -1, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Self IV (2784) for Shop */
     , (30030, 4, 46867, -1, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Other IV (46867) for Shop */
     , (30030, 4,  2789, -1, 0, 0, False) /* Create Scroll of Blood Loather IV (2789) for Shop */
     , (30030, 4,  2794, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane IV (2794) for Shop */
     , (30030, 4,  2799, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure IV (2799) for Shop */
     , (30030, 4,  2809, -1, 0, 0, False) /* Create Scroll of Aura of Defender Self IV (2809) for Shop */
     , (30030, 4, 46868, -1, 0, 0, False) /* Create Scroll of Aura of Defender Other IV (46868) for Shop */
     , (30030, 4,  2864, -1, 0, 0, False) /* Create Scroll of Lure Blade IV (2864) for Shop */
     , (30030, 4,  2814, -1, 0, 0, False) /* Create Scroll of Flame Bane IV (2814) for Shop */
     , (30030, 4,  2819, -1, 0, 0, False) /* Create Scroll of Flame Lure IV (2819) for Shop */
     , (30030, 4,  2824, -1, 0, 0, False) /* Create Scroll of Frost Bane IV (2824) for Shop */
     , (30030, 4,  2829, -1, 0, 0, False) /* Create Scroll of Frost Lure IV (2829) for Shop */
     , (30030, 4,  2834, -1, 0, 0, False) /* Create Scroll of Aura of Heartseeker Self IV (2834) for Shop */
     , (30030, 4, 46869, -1, 0, 0, False) /* Create Scroll of Aura of Heartseeker Other IV (46869) for Shop */
     , (30030, 4,  2895, -1, 0, 0, False) /* Create Scroll of Turn Blade IV (2895) for Shop */
     , (30030, 4,  2889, -1, 0, 0, False) /* Create Scroll of Aura of Hermetic Link Self IV (2889) for Shop */
     , (30030, 4, 46870, -1, 0, 0, False) /* Create Scroll of Aura of Hermetic Link Other IV (46870) for Shop */
     , (30030, 4,  2839, -1, 0, 0, False) /* Create Scroll of Hermetic Void IV (2839) for Shop */
     , (30030, 4,  2844, -1, 0, 0, False) /* Create Scroll of Impenetrability IV (2844) for Shop */
     , (30030, 4,  2804, -1, 0, 0, False) /* Create Scroll of Brittlemail IV (2804) for Shop */
     , (30030, 4,  2854, -1, 0, 0, False) /* Create Scroll of Lightning Bane IV (2854) for Shop */
     , (30030, 4,  2859, -1, 0, 0, False) /* Create Scroll of Lightning Lure IV (2859) for Shop */
     , (30030, 4,  2869, -1, 0, 0, False) /* Create Scroll of Piercing Bane IV (2869) for Shop */
     , (30030, 4,  2874, -1, 0, 0, False) /* Create Scroll of Piercing Lure IV (2874) for Shop */
     , (30030, 4, 28005, -1, 0, 0, False) /* Create Scroll of Aura of Spirit Drinker Self IV (28005) for Shop */
     , (30030, 4, 46871, -1, 0, 0, False) /* Create Scroll of Aura of Spirit Drinker Other IV (46871) for Shop */
     , (30030, 4, 28012, -1, 0, 0, False) /* Create Scroll of Spirit Loather IV (28012) for Shop */
     , (30030, 4,  2879, -1, 0, 0, False) /* Create Scroll of Strengthen Lock IV (2879) for Shop */
     , (30030, 4,  2900, -1, 0, 0, False) /* Create Scroll of Weaken Lock IV (2900) for Shop */
     , (30030, 4,  2904, -1, 0, 0, False) /* Create Scroll of Summon Primary Portal I (2904) for Shop */
     , (30030, 4, 20622, -1, 0, 0, False) /* Create Scroll of Summon Secondary Portal I (20622) for Shop */
     , (30030, 4,  2884, -1, 0, 0, False) /* Create Scroll of Aura of Swift Killer Self IV (2884) for Shop */
     , (30030, 4, 46872, -1, 0, 0, False) /* Create Scroll of Aura of Swift Killer Other IV (46872) for Shop */
     , (30030, 4,  2849, -1, 0, 0, False) /* Create Scroll of Leaden Weapon IV (2849) for Shop */;
