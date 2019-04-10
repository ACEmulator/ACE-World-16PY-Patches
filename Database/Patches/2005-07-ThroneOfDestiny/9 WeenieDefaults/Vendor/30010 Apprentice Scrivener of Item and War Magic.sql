DELETE FROM `weenie` WHERE `class_Id` = 30010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30010, 'viascriveneritemwar2starter', 12, '2019-04-09 02:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30010,   1,         16) /* ItemType - Creature */
     , (30010,   2,         31) /* CreatureType - Human */
     , (30010,   6,         -1) /* ItemsCapacity */
     , (30010,   7,         -1) /* ContainersCapacity */
     , (30010,   8,        120) /* Mass */
     , (30010,  16,         32) /* ItemUseable - Remote */
     , (30010,  25,         14) /* Level */
     , (30010,  27,          0) /* ArmorType - None */
     , (30010,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30010,  75,          0) /* MerchandiseMinValue */
     , (30010,  76,     100000) /* MerchandiseMaxValue */
     , (30010,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30010, 126,      10000) /* VendorHappyMean */
     , (30010, 127,       4000) /* VendorHappyVariance */
     , (30010, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30010, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30010, 146,        614) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30010,   1, True ) /* Stuck */
     , (30010,   6, False) /* AiUsesMana */
     , (30010,  11, True ) /* IgnoreCollisions */
     , (30010,  12, True ) /* ReportCollisions */
     , (30010,  13, False) /* Ethereal */
     , (30010,  14, True ) /* GravityStatus */
     , (30010,  19, False) /* Attackable */
     , (30010,  39, True ) /* DealMagicalItems */
     , (30010,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30010,  50, True ) /* NeverFailCasting */
     , (30010,  51, True ) /* VendorService */
     , (30010,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30010,   1,       5) /* HeartbeatInterval */
     , (30010,   2,       0) /* HeartbeatTimestamp */
     , (30010,   3, 0.159999996423721) /* HealthRate */
     , (30010,   4,       5) /* StaminaRate */
     , (30010,   5,       1) /* ManaRate */
     , (30010,  11,     300) /* ResetInterval */
     , (30010,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30010,  14,       1) /* ArmorModVsPierce */
     , (30010,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30010,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30010,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30010,  18,       1) /* ArmorModVsAcid */
     , (30010,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30010,  37,     0.5) /* BuyPrice */
     , (30010,  38,      50) /* SellPrice */
     , (30010,  54,       3) /* UseRadius */
     , (30010,  64,       1) /* ResistSlash */
     , (30010,  65,       1) /* ResistPierce */
     , (30010,  66,       1) /* ResistBludgeon */
     , (30010,  67,       1) /* ResistFire */
     , (30010,  68,       1) /* ResistCold */
     , (30010,  69,       1) /* ResistAcid */
     , (30010,  70,       1) /* ResistElectric */
     , (30010,  71,       1) /* ResistHealthBoost */
     , (30010,  72,       1) /* ResistStaminaDrain */
     , (30010,  73,       1) /* ResistStaminaBoost */
     , (30010,  74,       1) /* ResistManaDrain */
     , (30010,  75,       1) /* ResistManaBoost */
     , (30010, 104,      10) /* ObviousRadarRange */
     , (30010, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30010,   1, 'Apprentice Scrivener of Item and War Magic') /* Name */
     , (30010,   3, 'Female') /* Sex */
     , (30010,   4, 'Aluvian') /* HeritageGroup */
     , (30010,   5, 'Master Archmage') /* Template */
     , (30010,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30010,   1,   33554510) /* Setup */
     , (30010,   2,  150994945) /* MotionTable */
     , (30010,   3,  536870914) /* SoundTable */
     , (30010,   4,  805306368) /* CombatTable */
     , (30010,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30010,   1,  90, 0, 0) /* Strength */
     , (30010,   2,  80, 0, 0) /* Endurance */
     , (30010,   3,  90, 0, 0) /* Quickness */
     , (30010,   4,  75, 0, 0) /* Coordination */
     , (30010,   5,  90, 0, 0) /* Focus */
     , (30010,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30010,   1,     0, 0, 0, 40) /* MaxHealth */
     , (30010,   3,     0, 0, 0, 80) /* MaxStamina */
     , (30010,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30010, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30010,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30010,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30010,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30010,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30010,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30010,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30010,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30010,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30010,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30010,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30010,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30010,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30010,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30010,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30010,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30010,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30010,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30010, 2,   115,  0, 14, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (30010, 2,   127,  0, 3, 0.67, False) /* Create Pants (127) for Wield */
     , (30010, 2,   124,  0, 14, 0.5, False) /* Create Jerkin (124) for Wield */
     , (30010, 2, 10696,  0, 13, 0.5, False) /* Create Apron (10696) for Wield */
     , (30010, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (30010, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (30010, 4,  2762, -1, 0, 0, False) /* Create Scroll of Acid Bane II (2762) for Shop */
     , (30010, 4,  2767, -1, 0, 0, False) /* Create Scroll of Acid Lure II (2767) for Shop */
     , (30010, 4,  2772, -1, 0, 0, False) /* Create Scroll of Blade Bane II (2772) for Shop */
     , (30010, 4,  2777, -1, 0, 0, False) /* Create Scroll of Blade Lure II (2777) for Shop */
     , (30010, 4,  2782, -1, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Self II (2782) for Shop */
     , (30010, 4, 46873, -1, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Other II (46873) for Shop */
     , (30010, 4,  2787, -1, 0, 0, False) /* Create Scroll of Blood Loather II (2787) for Shop */
     , (30010, 4,  2792, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane II (2792) for Shop */
     , (30010, 4,  2797, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure II (2797) for Shop */
     , (30010, 4,  2807, -1, 0, 0, False) /* Create Scroll of Aura of Defender Self II (2807) for Shop */
     , (30010, 4, 46874, -1, 0, 0, False) /* Create Scroll of Aura of Defender Other II (46874) for Shop */
     , (30010, 4,  2862, -1, 0, 0, False) /* Create Scroll of Lure Blade II (2862) for Shop */
     , (30010, 4,  2812, -1, 0, 0, False) /* Create Scroll of Flame Bane II (2812) for Shop */
     , (30010, 4,  2817, -1, 0, 0, False) /* Create Scroll of Flame Lure II (2817) for Shop */
     , (30010, 4,  2822, -1, 0, 0, False) /* Create Scroll of Frost Bane II (2822) for Shop */
     , (30010, 4,  2827, -1, 0, 0, False) /* Create Scroll of Frost Lure II (2827) for Shop */
     , (30010, 4,  2832, -1, 0, 0, False) /* Create Scroll of Aura of Heartseeker Self II (2832) for Shop */
     , (30010, 4, 46875, -1, 0, 0, False) /* Create Scroll of Aura of Heartseeker Other II (46875) for Shop */
     , (30010, 4,  2893, -1, 0, 0, False) /* Create Scroll of Turn Blade II (2893) for Shop */
     , (30010, 4,  2887, -1, 0, 0, False) /* Create Scroll of Aura of Hermetic Link Self II (2887) for Shop */
     , (30010, 4, 46876, -1, 0, 0, False) /* Create Scroll of Aura of Hermetic Link Other II (46876) for Shop */
     , (30010, 4,  2837, -1, 0, 0, False) /* Create Scroll of Hermetic Void II (2837) for Shop */
     , (30010, 4,  2842, -1, 0, 0, False) /* Create Scroll of Impenetrability II (2842) for Shop */
     , (30010, 4,  2802, -1, 0, 0, False) /* Create Scroll of Brittlemail II (2802) for Shop */
     , (30010, 4,  2852, -1, 0, 0, False) /* Create Scroll of Lightning Bane II (2852) for Shop */
     , (30010, 4,  2857, -1, 0, 0, False) /* Create Scroll of Lightning Lure II (2857) for Shop */
     , (30010, 4,  2867, -1, 0, 0, False) /* Create Scroll of Piercing Bane II (2867) for Shop */
     , (30010, 4,  2872, -1, 0, 0, False) /* Create Scroll of Piercing Lure II (2872) for Shop */
     , (30010, 4, 28003, -1, 0, 0, False) /* Create Scroll of Aura of Spirit Drinker Self II (28003) for Shop */
     , (30010, 4, 46877, -1, 0, 0, False) /* Create Scroll of Aura of Spirit Drinker Other II (46877) for Shop */
     , (30010, 4, 28010, -1, 0, 0, False) /* Create Scroll of Spirit Loather II (28010) for Shop */
     , (30010, 4,  2877, -1, 0, 0, False) /* Create Scroll of Strengthen Lock II (2877) for Shop */
     , (30010, 4,  2898, -1, 0, 0, False) /* Create Scroll of Weaken Lock II (2898) for Shop */
     , (30010, 4,  2882, -1, 0, 0, False) /* Create Scroll of Aura of Swift Killer Self II (2882) for Shop */
     , (30010, 4, 46878, -1, 0, 0, False) /* Create Scroll of Aura of Swift Killer Other II (46878) for Shop */
     , (30010, 4,  2847, -1, 0, 0, False) /* Create Scroll of Leaden Weapon II (2847) for Shop */
     , (30010, 4,  2907, -1, 0, 0, False) /* Create Scroll of Acid Stream II (2907) for Shop */
     , (30010, 4,  8915, -1, 0, 0, False) /* Create Scroll of Acid Streak II (8915) for Shop */
     , (30010, 4, 21289, -1, 0, 0, False) /* Create Scroll of Acid Arc II (21289) for Shop */
     , (30010, 4,  5998, -1, 0, 0, False) /* Create Scroll of Flame Bolt II (5998) for Shop */
     , (30010, 4,  8921, -1, 0, 0, False) /* Create Scroll of Flame Streak II (8921) for Shop */
     , (30010, 4, 21303, -1, 0, 0, False) /* Create Scroll of Flame Arc II (21303) for Shop */
     , (30010, 4,  4395, -1, 0, 0, False) /* Create Scroll of Force Bolt II (4395) for Shop */
     , (30010, 4,  8930, -1, 0, 0, False) /* Create Scroll of Force Streak II (8930) for Shop */
     , (30010, 4, 21310, -1, 0, 0, False) /* Create Scroll of Force Arc II (21310) for Shop */
     , (30010, 4,  2941, -1, 0, 0, False) /* Create Scroll of Frost Bolt II (2941) for Shop */
     , (30010, 4,  8936, -1, 0, 0, False) /* Create Scroll of Frost Streak II (8936) for Shop */
     , (30010, 4, 21317, -1, 0, 0, False) /* Create Scroll of Frost Arc II (21317) for Shop */
     , (30010, 4,  2955, -1, 0, 0, False) /* Create Scroll of Lightning Bolt II (2955) for Shop */
     , (30010, 4,  8942, -1, 0, 0, False) /* Create Scroll of Lightning Streak II (8942) for Shop */
     , (30010, 4, 21324, -1, 0, 0, False) /* Create Scroll of Lightning Arc II (21324) for Shop */
     , (30010, 4,  2963, -1, 0, 0, False) /* Create Scroll of Shock Wave II (2963) for Shop */
     , (30010, 4,  8948, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak II (8948) for Shop */
     , (30010, 4, 21331, -1, 0, 0, False) /* Create Scroll of Shock Arc II (21331) for Shop */
     , (30010, 4,  2968, -1, 0, 0, False) /* Create Scroll of Whirling Blade II (2968) for Shop */
     , (30010, 4,  8954, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak II (8954) for Shop */
     , (30010, 4, 21296, -1, 0, 0, False) /* Create Scroll of Blade Arc II (21296) for Shop */;
