DELETE FROM `weenie` WHERE `class_Id` = 20214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20214, 'scriveneritemouter', 12, '2019-04-08 01:17:43') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20214,   1,         16) /* ItemType - Creature */
     , (20214,   2,         31) /* CreatureType - Human */
     , (20214,   6,         -1) /* ItemsCapacity */
     , (20214,   7,         -1) /* ContainersCapacity */
     , (20214,   8,        120) /* Mass */
     , (20214,  16,         32) /* ItemUseable - Remote */
     , (20214,  25,         14) /* Level */
     , (20214,  27,          0) /* ArmorType - None */
     , (20214,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20214,  75,          0) /* MerchandiseMinValue */
     , (20214,  76,     100000) /* MerchandiseMaxValue */
     , (20214,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20214, 113,          1) /* Gender - Male */
     , (20214, 126,      10000) /* VendorHappyMean */
     , (20214, 127,       4000) /* VendorHappyVariance */
     , (20214, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20214, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20214, 146,        614) /* XpOverride */
     , (20214, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20214,   1, True ) /* Stuck */
     , (20214,   6, False) /* AiUsesMana */
     , (20214,  11, True ) /* IgnoreCollisions */
     , (20214,  12, True ) /* ReportCollisions */
     , (20214,  13, False) /* Ethereal */
     , (20214,  14, True ) /* GravityStatus */
     , (20214,  19, False) /* Attackable */
     , (20214,  39, True ) /* DealMagicalItems */
     , (20214,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20214,  50, True ) /* NeverFailCasting */
     , (20214,  51, True ) /* VendorService */
     , (20214,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20214,   1,       5) /* HeartbeatInterval */
     , (20214,   2,       0) /* HeartbeatTimestamp */
     , (20214,   3, 0.159999996423721) /* HealthRate */
     , (20214,   4,       5) /* StaminaRate */
     , (20214,   5,       1) /* ManaRate */
     , (20214,  11,     300) /* ResetInterval */
     , (20214,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (20214,  14,       1) /* ArmorModVsPierce */
     , (20214,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (20214,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20214,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20214,  18,       1) /* ArmorModVsAcid */
     , (20214,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (20214,  37,     0.5) /* BuyPrice */
     , (20214,  38,      50) /* SellPrice */
     , (20214,  54,       3) /* UseRadius */
     , (20214,  64,       1) /* ResistSlash */
     , (20214,  65,       1) /* ResistPierce */
     , (20214,  66,       1) /* ResistBludgeon */
     , (20214,  67,       1) /* ResistFire */
     , (20214,  68,       1) /* ResistCold */
     , (20214,  69,       1) /* ResistAcid */
     , (20214,  70,       1) /* ResistElectric */
     , (20214,  71,       1) /* ResistHealthBoost */
     , (20214,  72,       1) /* ResistStaminaDrain */
     , (20214,  73,       1) /* ResistStaminaBoost */
     , (20214,  74,       1) /* ResistManaDrain */
     , (20214,  75,       1) /* ResistManaBoost */
     , (20214, 104,      10) /* ObviousRadarRange */
     , (20214, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20214,   1, 'Scrivener of Item Magic') /* Name */
     , (20214,   3, 'Male') /* Sex */
     , (20214,   4, 'Sho') /* HeritageGroup */
     , (20214,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20214,   1,   33554433) /* Setup */
     , (20214,   2,  150994945) /* MotionTable */
     , (20214,   3,  536870913) /* SoundTable */
     , (20214,   4,  805306368) /* CombatTable */
     , (20214,   6,   67108990) /* PaletteBase */
     , (20214,   8,  100667446) /* Icon */
     , (20214,   9,   83890487) /* EyesTexture */
     , (20214,  10,   83890530) /* NoseTexture */
     , (20214,  11,   83890642) /* MouthTexture */
     , (20214,  15,   67117079) /* HairPalette */
     , (20214,  16,   67110062) /* EyesPalette */
     , (20214,  17,   67110061) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20214,   1,  90, 0, 0) /* Strength */
     , (20214,   2,  80, 0, 0) /* Endurance */
     , (20214,   3,  90, 0, 0) /* Quickness */
     , (20214,   4,  75, 0, 0) /* Coordination */
     , (20214,   5,  90, 0, 0) /* Focus */
     , (20214,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20214,   1,     0, 0, 0, 40) /* MaxHealth */
     , (20214,   3,     0, 0, 0, 80) /* MaxStamina */
     , (20214,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20214, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20214,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20214,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20214,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20214,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20214,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20214,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20214,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20214,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20214,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20214,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20214,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20214,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20214,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20214,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20214,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20214,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20214,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20214, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (20214, 2,   124,  0, 9, 0.5, False) /* Create Jerkin (124) for Wield */
     , (20214, 2,   127,  0, 3, 0.67, False) /* Create Pants (127) for Wield */
     , (20214, 2, 10696,  0, 13, 0.5, False) /* Create Apron (10696) for Wield */
     , (20214, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (20214, 4,  2764, -1, 0, 0, False) /* Create Scroll of Acid Bane IV (2764) for Shop */
     , (20214, 4,  2769, -1, 0, 0, False) /* Create Scroll of Acid Lure IV (2769) for Shop */
     , (20214, 4,  2774, -1, 0, 0, False) /* Create Scroll of Blade Bane IV (2774) for Shop */
     , (20214, 4,  2779, -1, 0, 0, False) /* Create Scroll of Blade Lure IV (2779) for Shop */
     , (20214, 4,  2784, -1, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Self IV (2784) for Shop */
     , (20214, 4, 46867, -1, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Other IV (46867) for Shop */
     , (20214, 4,  2789, -1, 0, 0, False) /* Create Scroll of Blood Loather IV (2789) for Shop */
     , (20214, 4,  2794, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane IV (2794) for Shop */
     , (20214, 4,  2799, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure IV (2799) for Shop */
     , (20214, 4,  2809, -1, 0, 0, False) /* Create Scroll of Aura of Defender Self IV (2809) for Shop */
     , (20214, 4, 46868, -1, 0, 0, False) /* Create Scroll of Aura of Defender Other IV (46868) for Shop */
     , (20214, 4,  2864, -1, 0, 0, False) /* Create Scroll of Lure Blade IV (2864) for Shop */
     , (20214, 4,  2814, -1, 0, 0, False) /* Create Scroll of Flame Bane IV (2814) for Shop */
     , (20214, 4,  2819, -1, 0, 0, False) /* Create Scroll of Flame Lure IV (2819) for Shop */
     , (20214, 4,  2824, -1, 0, 0, False) /* Create Scroll of Frost Bane IV (2824) for Shop */
     , (20214, 4,  2829, -1, 0, 0, False) /* Create Scroll of Frost Lure IV (2829) for Shop */
     , (20214, 4,  2834, -1, 0, 0, False) /* Create Scroll of Aura of Heartseeker Self IV (2834) for Shop */
     , (20214, 4, 46869, -1, 0, 0, False) /* Create Scroll of Aura of Heartseeker Other IV (46869) for Shop */
     , (20214, 4,  2895, -1, 0, 0, False) /* Create Scroll of Turn Blade IV (2895) for Shop */
     , (20214, 4,  2889, -1, 0, 0, False) /* Create Scroll of Aura of Hermetic Link Self IV (2889) for Shop */
     , (20214, 4, 46870, -1, 0, 0, False) /* Create Scroll of Aura of Hermetic Link Other IV (46870) for Shop */
     , (20214, 4,  2839, -1, 0, 0, False) /* Create Scroll of Hermetic Void IV (2839) for Shop */
     , (20214, 4,  2844, -1, 0, 0, False) /* Create Scroll of Impenetrability IV (2844) for Shop */
     , (20214, 4,  2804, -1, 0, 0, False) /* Create Scroll of Brittlemail IV (2804) for Shop */
     , (20214, 4,  2854, -1, 0, 0, False) /* Create Scroll of Lightning Bane IV (2854) for Shop */
     , (20214, 4,  2859, -1, 0, 0, False) /* Create Scroll of Lightning Lure IV (2859) for Shop */
     , (20214, 4,  2869, -1, 0, 0, False) /* Create Scroll of Piercing Bane IV (2869) for Shop */
     , (20214, 4,  2874, -1, 0, 0, False) /* Create Scroll of Piercing Lure IV (2874) for Shop */
     , (20214, 4, 28005, -1, 0, 0, False) /* Create Scroll of Aura of Spirit Drinker Self IV (28005) for Shop */
     , (20214, 4, 46871, -1, 0, 0, False) /* Create Scroll of Aura of Spirit Drinker Other IV (46871) for Shop */
     , (20214, 4, 28012, -1, 0, 0, False) /* Create Scroll of Spirit Loather IV (28012) for Shop */
     , (20214, 4,  2879, -1, 0, 0, False) /* Create Scroll of Strengthen Lock IV (2879) for Shop */
     , (20214, 4,  2900, -1, 0, 0, False) /* Create Scroll of Weaken Lock IV (2900) for Shop */
     , (20214, 4,  2904, -1, 0, 0, False) /* Create Scroll of Summon Primary Portal I (2904) for Shop */
     , (20214, 4, 20622, -1, 0, 0, False) /* Create Scroll of Summon Secondary Portal I (20622) for Shop */
     , (20214, 4,  2884, -1, 0, 0, False) /* Create Scroll of Aura of Swift Killer Self IV (2884) for Shop */
     , (20214, 4, 46872, -1, 0, 0, False) /* Create Scroll of Aura of Swift Killer Other IV (46872) for Shop */
     , (20214, 4,  2849, -1, 0, 0, False) /* Create Scroll of Leaden Weapon IV (2849) for Shop */;
