DELETE FROM `weenie` WHERE `class_Id` = 20216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20216, 'scriveneritemwar2starter', 12, '2019-04-10 06:56:12') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20216,   1,         16) /* ItemType - Creature */
     , (20216,   2,         31) /* CreatureType - Human */
     , (20216,   6,         -1) /* ItemsCapacity */
     , (20216,   7,         -1) /* ContainersCapacity */
     , (20216,   8,        120) /* Mass */
     , (20216,  16,         32) /* ItemUseable - Remote */
     , (20216,  25,         14) /* Level */
     , (20216,  27,          0) /* ArmorType - None */
     , (20216,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20216,  75,          0) /* MerchandiseMinValue */
     , (20216,  76,     100000) /* MerchandiseMaxValue */
     , (20216,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20216, 113,          2) /* Gender - Female */
     , (20216, 126,      10000) /* VendorHappyMean */
     , (20216, 127,       4000) /* VendorHappyVariance */
     , (20216, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20216, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20216, 146,        614) /* XpOverride */
     , (20216, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20216,   1, True ) /* Stuck */
     , (20216,   6, False) /* AiUsesMana */
     , (20216,  11, True ) /* IgnoreCollisions */
     , (20216,  12, True ) /* ReportCollisions */
     , (20216,  13, False) /* Ethereal */
     , (20216,  14, True ) /* GravityStatus */
     , (20216,  19, False) /* Attackable */
     , (20216,  39, True ) /* DealMagicalItems */
     , (20216,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20216,  50, True ) /* NeverFailCasting */
     , (20216,  51, True ) /* VendorService */
     , (20216,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20216,   1,       5) /* HeartbeatInterval */
     , (20216,   2,       0) /* HeartbeatTimestamp */
     , (20216,   3, 0.159999996423721) /* HealthRate */
     , (20216,   4,       5) /* StaminaRate */
     , (20216,   5,       1) /* ManaRate */
     , (20216,  11,     300) /* ResetInterval */
     , (20216,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (20216,  14,       1) /* ArmorModVsPierce */
     , (20216,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (20216,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20216,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20216,  18,       1) /* ArmorModVsAcid */
     , (20216,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (20216,  37,     0.5) /* BuyPrice */
     , (20216,  38,      50) /* SellPrice */
     , (20216,  54,       3) /* UseRadius */
     , (20216,  64,       1) /* ResistSlash */
     , (20216,  65,       1) /* ResistPierce */
     , (20216,  66,       1) /* ResistBludgeon */
     , (20216,  67,       1) /* ResistFire */
     , (20216,  68,       1) /* ResistCold */
     , (20216,  69,       1) /* ResistAcid */
     , (20216,  70,       1) /* ResistElectric */
     , (20216,  71,       1) /* ResistHealthBoost */
     , (20216,  72,       1) /* ResistStaminaDrain */
     , (20216,  73,       1) /* ResistStaminaBoost */
     , (20216,  74,       1) /* ResistManaDrain */
     , (20216,  75,       1) /* ResistManaBoost */
     , (20216, 104,      10) /* ObviousRadarRange */
     , (20216, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20216,   1, 'Apprentice Scrivener of Item and War Magic') /* Name */
     , (20216,   3, 'Female') /* Sex */
     , (20216,   4, 'Aluvian') /* HeritageGroup */
     , (20216,   5, 'Master Archmage') /* Template */
     , (20216,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20216,   1,   33554510) /* Setup */
     , (20216,   2,  150994945) /* MotionTable */
     , (20216,   3,  536870914) /* SoundTable */
     , (20216,   4,  805306368) /* CombatTable */
     , (20216,   6,   67108990) /* PaletteBase */
     , (20216,   8,  100667446) /* Icon */
     , (20216,   9,   83890284) /* EyesTexture */
     , (20216,  10,   83890312) /* NoseTexture */
     , (20216,  11,   83890347) /* MouthTexture */
     , (20216,  15,   67117069) /* HairPalette */
     , (20216,  16,   67110062) /* EyesPalette */
     , (20216,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20216,   1,  90, 0, 0) /* Strength */
     , (20216,   2,  80, 0, 0) /* Endurance */
     , (20216,   3,  90, 0, 0) /* Quickness */
     , (20216,   4,  75, 0, 0) /* Coordination */
     , (20216,   5,  90, 0, 0) /* Focus */
     , (20216,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20216,   1,     0, 0, 0, 40) /* MaxHealth */
     , (20216,   3,     0, 0, 0, 80) /* MaxStamina */
     , (20216,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20216, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20216,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20216,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20216,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20216,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20216,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20216,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20216,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20216,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20216,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20216,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20216,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20216,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20216,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20216,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20216,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20216,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20216,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20216, 2,   115,  0, 14, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (20216, 2,   127,  0, 3, 0.67, False) /* Create Pants (127) for Wield */
     , (20216, 2,   124,  0, 14, 0.5, False) /* Create Jerkin (124) for Wield */
     , (20216, 2, 10696,  0, 13, 0.5, False) /* Create Apron (10696) for Wield */
     , (20216, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (20216, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (20216, 4,  2762, -1, 0, 0, False) /* Create Scroll of Acid Bane II (2762) for Shop */
     , (20216, 4,  2767, -1, 0, 0, False) /* Create Scroll of Acid Lure II (2767) for Shop */
     , (20216, 4,  2772, -1, 0, 0, False) /* Create Scroll of Blade Bane II (2772) for Shop */
     , (20216, 4,  2777, -1, 0, 0, False) /* Create Scroll of Blade Lure II (2777) for Shop */
     , (20216, 4,  2782, -1, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Self II (2782) for Shop */
     , (20216, 4, 46873, -1, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Other II (46873) for Shop */
     , (20216, 4,  2787, -1, 0, 0, False) /* Create Scroll of Blood Loather II (2787) for Shop */
     , (20216, 4,  2792, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane II (2792) for Shop */
     , (20216, 4,  2797, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure II (2797) for Shop */
     , (20216, 4,  2807, -1, 0, 0, False) /* Create Scroll of Aura of Defender Self II (2807) for Shop */
     , (20216, 4, 46874, -1, 0, 0, False) /* Create Scroll of Aura of Defender Other II (46874) for Shop */
     , (20216, 4,  2862, -1, 0, 0, False) /* Create Scroll of Lure Blade II (2862) for Shop */
     , (20216, 4,  2812, -1, 0, 0, False) /* Create Scroll of Flame Bane II (2812) for Shop */
     , (20216, 4,  2817, -1, 0, 0, False) /* Create Scroll of Flame Lure II (2817) for Shop */
     , (20216, 4,  2822, -1, 0, 0, False) /* Create Scroll of Frost Bane II (2822) for Shop */
     , (20216, 4,  2827, -1, 0, 0, False) /* Create Scroll of Frost Lure II (2827) for Shop */
     , (20216, 4,  2832, -1, 0, 0, False) /* Create Scroll of Aura of Heartseeker Self II (2832) for Shop */
     , (20216, 4, 46875, -1, 0, 0, False) /* Create Scroll of Aura of Heartseeker Other II (46875) for Shop */
     , (20216, 4,  2893, -1, 0, 0, False) /* Create Scroll of Turn Blade II (2893) for Shop */
     , (20216, 4,  2887, -1, 0, 0, False) /* Create Scroll of Aura of Hermetic Link Self II (2887) for Shop */
     , (20216, 4, 46876, -1, 0, 0, False) /* Create Scroll of Aura of Hermetic Link Other II (46876) for Shop */
     , (20216, 4,  2837, -1, 0, 0, False) /* Create Scroll of Hermetic Void II (2837) for Shop */
     , (20216, 4,  2842, -1, 0, 0, False) /* Create Scroll of Impenetrability II (2842) for Shop */
     , (20216, 4,  2802, -1, 0, 0, False) /* Create Scroll of Brittlemail II (2802) for Shop */
     , (20216, 4,  2852, -1, 0, 0, False) /* Create Scroll of Lightning Bane II (2852) for Shop */
     , (20216, 4,  2857, -1, 0, 0, False) /* Create Scroll of Lightning Lure II (2857) for Shop */
     , (20216, 4,  2867, -1, 0, 0, False) /* Create Scroll of Piercing Bane II (2867) for Shop */
     , (20216, 4,  2872, -1, 0, 0, False) /* Create Scroll of Piercing Lure II (2872) for Shop */
     , (20216, 4, 28003, -1, 0, 0, False) /* Create Scroll of Aura of Spirit Drinker Self II (28003) for Shop */
     , (20216, 4, 46877, -1, 0, 0, False) /* Create Scroll of Aura of Spirit Drinker Other II (46877) for Shop */
     , (20216, 4, 28010, -1, 0, 0, False) /* Create Scroll of Spirit Loather II (28010) for Shop */
     , (20216, 4,  2877, -1, 0, 0, False) /* Create Scroll of Strengthen Lock II (2877) for Shop */
     , (20216, 4,  2898, -1, 0, 0, False) /* Create Scroll of Weaken Lock II (2898) for Shop */
     , (20216, 4,  2882, -1, 0, 0, False) /* Create Scroll of Aura of Swift Killer Self II (2882) for Shop */
     , (20216, 4, 46878, -1, 0, 0, False) /* Create Scroll of Aura of Swift Killer Other II (46878) for Shop */
     , (20216, 4,  2847, -1, 0, 0, False) /* Create Scroll of Leaden Weapon II (2847) for Shop */
     , (20216, 4,  2907, -1, 0, 0, False) /* Create Scroll of Acid Stream II (2907) for Shop */
     , (20216, 4,  8915, -1, 0, 0, False) /* Create Scroll of Acid Streak II (8915) for Shop */
     , (20216, 4, 21289, -1, 0, 0, False) /* Create Scroll of Acid Arc II (21289) for Shop */
     , (20216, 4,  5998, -1, 0, 0, False) /* Create Scroll of Flame Bolt II (5998) for Shop */
     , (20216, 4,  8921, -1, 0, 0, False) /* Create Scroll of Flame Streak II (8921) for Shop */
     , (20216, 4, 21303, -1, 0, 0, False) /* Create Scroll of Flame Arc II (21303) for Shop */
     , (20216, 4,  4395, -1, 0, 0, False) /* Create Scroll of Force Bolt II (4395) for Shop */
     , (20216, 4,  8930, -1, 0, 0, False) /* Create Scroll of Force Streak II (8930) for Shop */
     , (20216, 4, 21310, -1, 0, 0, False) /* Create Scroll of Force Arc II (21310) for Shop */
     , (20216, 4,  2941, -1, 0, 0, False) /* Create Scroll of Frost Bolt II (2941) for Shop */
     , (20216, 4,  8936, -1, 0, 0, False) /* Create Scroll of Frost Streak II (8936) for Shop */
     , (20216, 4, 21317, -1, 0, 0, False) /* Create Scroll of Frost Arc II (21317) for Shop */
     , (20216, 4,  2955, -1, 0, 0, False) /* Create Scroll of Lightning Bolt II (2955) for Shop */
     , (20216, 4,  8942, -1, 0, 0, False) /* Create Scroll of Lightning Streak II (8942) for Shop */
     , (20216, 4, 21324, -1, 0, 0, False) /* Create Scroll of Lightning Arc II (21324) for Shop */
     , (20216, 4,  2963, -1, 0, 0, False) /* Create Scroll of Shock Wave II (2963) for Shop */
     , (20216, 4,  8948, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak II (8948) for Shop */
     , (20216, 4, 21331, -1, 0, 0, False) /* Create Scroll of Shock Arc II (21331) for Shop */
     , (20216, 4,  2968, -1, 0, 0, False) /* Create Scroll of Whirling Blade II (2968) for Shop */
     , (20216, 4,  8954, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak II (8954) for Shop */
     , (20216, 4, 21296, -1, 0, 0, False) /* Create Scroll of Blade Arc II (21296) for Shop */;
