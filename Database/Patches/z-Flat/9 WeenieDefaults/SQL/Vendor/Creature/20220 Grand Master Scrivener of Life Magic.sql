DELETE FROM `weenie` WHERE `class_Id` = 20220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20220, 'scrivenerlifeextreme', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20220,   1,         16) /* ItemType - Creature */
     , (20220,   2,         31) /* CreatureType - Human */
     , (20220,   6,         -1) /* ItemsCapacity */
     , (20220,   7,         -1) /* ContainersCapacity */
     , (20220,   8,        120) /* Mass */
     , (20220,  16,         32) /* ItemUseable - Remote */
     , (20220,  25,         14) /* Level */
     , (20220,  27,          0) /* ArmorType - None */
     , (20220,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20220,  75,          0) /* MerchandiseMinValue */
     , (20220,  76,     100000) /* MerchandiseMaxValue */
     , (20220,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20220, 126,      10000) /* VendorHappyMean */
     , (20220, 127,       4000) /* VendorHappyVariance */
     , (20220, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20220, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20220, 146,        614) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20220,   1, True ) /* Stuck */
     , (20220,   6, False) /* AiUsesMana */
     , (20220,  12, True ) /* ReportCollisions */
     , (20220,  13, False) /* Ethereal */
     , (20220,  19, False) /* Attackable */
     , (20220,  39, True ) /* DealMagicalItems */
     , (20220,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20220,  50, True ) /* NeverFailCasting */
     , (20220,  51, True ) /* VendorService */
     , (20220,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20220,   1,       5) /* HeartbeatInterval */
     , (20220,   2,       0) /* HeartbeatTimestamp */
     , (20220,   3,    0.16) /* HealthRate */
     , (20220,   4,       5) /* StaminaRate */
     , (20220,   5,       1) /* ManaRate */
     , (20220,  11,     300) /* ResetInterval */
     , (20220,  13,     0.9) /* ArmorModVsSlash */
     , (20220,  14,       1) /* ArmorModVsPierce */
     , (20220,  15,     1.1) /* ArmorModVsBludgeon */
     , (20220,  16,     0.4) /* ArmorModVsCold */
     , (20220,  17,     0.4) /* ArmorModVsFire */
     , (20220,  18,       1) /* ArmorModVsAcid */
     , (20220,  19,     0.6) /* ArmorModVsElectric */
     , (20220,  37,     0.5) /* BuyPrice */
     , (20220,  38,      50) /* SellPrice */
     , (20220,  54,       3) /* UseRadius */
     , (20220,  64,       1) /* ResistSlash */
     , (20220,  65,       1) /* ResistPierce */
     , (20220,  66,       1) /* ResistBludgeon */
     , (20220,  67,       1) /* ResistFire */
     , (20220,  68,       1) /* ResistCold */
     , (20220,  69,       1) /* ResistAcid */
     , (20220,  70,       1) /* ResistElectric */
     , (20220,  71,       1) /* ResistHealthBoost */
     , (20220,  72,       1) /* ResistStaminaDrain */
     , (20220,  73,       1) /* ResistStaminaBoost */
     , (20220,  74,       1) /* ResistManaDrain */
     , (20220,  75,       1) /* ResistManaBoost */
     , (20220, 104,      10) /* ObviousRadarRange */
     , (20220, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20220,   1, 'Grand Master Scrivener of Life Magic') /* Name */
     , (20220,   3, 'Female') /* Sex */
     , (20220,   4, 'Sho') /* HeritageGroup */
     , (20220,   5, 'Master Archmage') /* Template */
     , (20220,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20220,   1,   33554510) /* Setup */
     , (20220,   2,  150994945) /* MotionTable */
     , (20220,   3,  536870914) /* SoundTable */
     , (20220,   4,  805306368) /* CombatTable */
     , (20220,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20220,   1,  90, 0, 0) /* Strength */
     , (20220,   2,  80, 0, 0) /* Endurance */
     , (20220,   3,  90, 0, 0) /* Quickness */
     , (20220,   4,  75, 0, 0) /* Coordination */
     , (20220,   5,  90, 0, 0) /* Focus */
     , (20220,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20220,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20220,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20220,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20220, 33, 0, 3, 0, 100, 0, 1230.05652778898) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20220,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20220,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20220,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20220,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20220,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20220,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20220,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20220,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20220,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20220,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20220,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20220,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20220,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20220,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20220,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20220,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20220,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20220, 2,   124,  0, 9, 0.5, False) /* Create Jerkin (124) for Wield */
     , (20220, 2,   127,  0, 7, 0.67, False) /* Create Pants (127) for Wield */
     , (20220, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (20220, 2, 10696,  0, 8, 0.5, False) /* Create Apron (10696) for Wield */
     , (20220, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (20220, 4,  4389, -1, 0, 0, False) /* Create Scroll of Armor Other VI (4389) for Shop */
     , (20220, 4,  4394, -1, 0, 0, False) /* Create Scroll of Armor Self VI (4394) for Shop */
     , (20220, 4,  2668, -1, 0, 0, False) /* Create Scroll of Enfeeble Other VI (2668) for Shop */
     , (20220, 4,  2691, -1, 0, 0, False) /* Create Scroll of Harm Other VI (2691) for Shop */
     , (20220, 4,  2696, -1, 0, 0, False) /* Create Scroll of Heal Other VI (2696) for Shop */
     , (20220, 4,  2701, -1, 0, 0, False) /* Create Scroll of Heal Self VI (2701) for Shop */
     , (20220, 4,  2706, -1, 0, 0, False) /* Create Scroll of Imperil Other VI (2706) for Shop */
     , (20220, 4,  2711, -1, 0, 0, False) /* Create Scroll of Mana Drain Other VI (2711) for Shop */
     , (20220, 4,  2726, -1, 0, 0, False) /* Create Scroll of Revitalize Other VI (2726) for Shop */
     , (20220, 4,  2731, -1, 0, 0, False) /* Create Scroll of Revitalize Self VI (2731) for Shop */
     , (20220, 4,  2977, -1, 0, 0, False) /* Create Scroll of Acid Protection Other VI (2977) for Shop */
     , (20220, 4,  2982, -1, 0, 0, False) /* Create Scroll of Acid Protection Self VI (2982) for Shop */
     , (20220, 4,  2987, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other VI (2987) for Shop */
     , (20220, 4,  2992, -1, 0, 0, False) /* Create Scroll of Blade Protection Other VI (2992) for Shop */
     , (20220, 4,  2997, -1, 0, 0, False) /* Create Scroll of Blade Protection Self VI (2997) for Shop */
     , (20220, 4,  3002, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other VI (3002) for Shop */
     , (20220, 4,  3007, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other VI (3007) for Shop */
     , (20220, 4,  3012, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self VI (3012) for Shop */
     , (20220, 4,  3017, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other VI (3017) for Shop */
     , (20220, 4,  3022, -1, 0, 0, False) /* Create Scroll of Cold Protection Other VI (3022) for Shop */
     , (20220, 4,  3027, -1, 0, 0, False) /* Create Scroll of Cold Protection Self VI (3027) for Shop */
     , (20220, 4,  3032, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other VI (3032) for Shop */
     , (20220, 4,  3037, -1, 0, 0, False) /* Create Scroll of Fire Protection Other VI (3037) for Shop */
     , (20220, 4,  3042, -1, 0, 0, False) /* Create Scroll of Fire Protection Self VI (3042) for Shop */
     , (20220, 4,  3047, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other VI (3047) for Shop */
     , (20220, 4,  3052, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other VI (3052) for Shop */
     , (20220, 4,  3057, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self VI (3057) for Shop */
     , (20220, 4,  3062, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other VI (3062) for Shop */
     , (20220, 4,  3067, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other VI (3067) for Shop */
     , (20220, 4,  3072, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self VI (3072) for Shop */
     , (20220, 4,  3077, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other VI (3077) for Shop */
     , (20220, 4,  3082, -1, 0, 0, False) /* Create Scroll of Exhaustion Other VI (3082) for Shop */
     , (20220, 4,  3087, -1, 0, 0, False) /* Create Scroll of Fester Other VI (3087) for Shop */
     , (20220, 4,  3097, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other VI (3097) for Shop */
     , (20220, 4,  3102, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other VI (3102) for Shop */
     , (20220, 4,  3107, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self VI (3107) for Shop */
     , (20220, 4,  3112, -1, 0, 0, False) /* Create Scroll of Regenerate Other VI (3112) for Shop */
     , (20220, 4,  3117, -1, 0, 0, False) /* Create Scroll of Regenerate Self VI (3117) for Shop */
     , (20220, 4,  3122, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other VI (3122) for Shop */
     , (20220, 4,  3127, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self VI (3127) for Shop */
     , (20220, 4,  4221, -1, 0, 0, False) /* Create Scroll of Drain Health Other VI (4221) for Shop */
     , (20220, 4,  9665, -1, 0, 0, False) /* Create Scroll of Drain Mana Other VI (9665) for Shop */
     , (20220, 4,  3730, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other VI (3730) for Shop */
     , (20220, 4,  9634, -1, 0, 0, False) /* Create Scroll of Health to Mana Self VI (9634) for Shop */
     , (20220, 4,  9639, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self VI (9639) for Shop */
     , (20220, 4,  3735, -1, 0, 0, False) /* Create Scroll of Infuse Health VI (3735) for Shop */
     , (20220, 4,  3740, -1, 0, 0, False) /* Create Scroll of Infuse Mana VI (3740) for Shop */
     , (20220, 4,  3745, -1, 0, 0, False) /* Create Scroll of Infuse Stamina VI (3745) for Shop */
     , (20220, 4,  9644, -1, 0, 0, False) /* Create Scroll of Mana to Health Self VI (9644) for Shop */
     , (20220, 4,  9649, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self VI (9649) for Shop */
     , (20220, 4,  9654, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self VI (9654) for Shop */
     , (20220, 4,  9659, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self VI (9659) for Shop */
     , (20220, 4, 21107, -1, 0, 0, False) /* Create Scroll of Martyr's Blight VI (21107) for Shop */
     , (20220, 4, 21114, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity VI (21114) for Shop */
     , (20220, 4, 21100, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VI (21100) for Shop */;
