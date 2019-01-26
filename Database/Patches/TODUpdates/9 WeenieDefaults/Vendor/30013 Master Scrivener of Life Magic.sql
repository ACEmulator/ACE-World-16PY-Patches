DELETE FROM `weenie` WHERE `class_Id` = 30013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30013, 'viascrivenerlifedistant', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30013,   1,         16) /* ItemType - Creature */
     , (30013,   2,         31) /* CreatureType - Human */
     , (30013,   6,         -1) /* ItemsCapacity */
     , (30013,   7,         -1) /* ContainersCapacity */
     , (30013,   8,        120) /* Mass */
     , (30013,  16,         32) /* ItemUseable - Remote */
     , (30013,  25,         14) /* Level */
     , (30013,  27,          0) /* ArmorType */
     , (30013,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30013,  75,          0) /* MerchandiseMinValue */
     , (30013,  76,     100000) /* MerchandiseMaxValue */
     , (30013,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30013, 126,      10000) /* VendorHappyMean */
     , (30013, 127,       4000) /* VendorHappyVariance */
     , (30013, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30013, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30013, 146,        614) /* XpOverride */
     , (30013, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30013,   1, True ) /* Stuck */
     , (30013,   6, False) /* AiUsesMana */
     , (30013,  12, True ) /* ReportCollisions */
     , (30013,  13, False) /* Ethereal */
     , (30013,  19, False) /* Attackable */
     , (30013,  39, True ) /* DealMagicalItems */
     , (30013,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30013,  50, True ) /* NeverFailCasting */
     , (30013,  51, True ) /* VendorService */
     , (30013,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30013,   1,       5) /* HeartbeatInterval */
     , (30013,   2,       0) /* HeartbeatTimestamp */
     , (30013,   3, 0.159999996423721) /* HealthRate */
     , (30013,   4,       5) /* StaminaRate */
     , (30013,   5,       1) /* ManaRate */
     , (30013,  11,     300) /* ResetInterval */
     , (30013,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30013,  14,       1) /* ArmorModVsPierce */
     , (30013,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30013,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30013,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30013,  18,       1) /* ArmorModVsAcid */
     , (30013,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30013,  37,     0.5) /* BuyPrice */
     , (30013,  38,      50) /* SellPrice */
     , (30013,  54,       3) /* UseRadius */
     , (30013,  64,       1) /* ResistSlash */
     , (30013,  65,       1) /* ResistPierce */
     , (30013,  66,       1) /* ResistBludgeon */
     , (30013,  67,       1) /* ResistFire */
     , (30013,  68,       1) /* ResistCold */
     , (30013,  69,       1) /* ResistAcid */
     , (30013,  70,       1) /* ResistElectric */
     , (30013,  71,       1) /* ResistHealthBoost */
     , (30013,  72,       1) /* ResistStaminaDrain */
     , (30013,  73,       1) /* ResistStaminaBoost */
     , (30013,  74,       1) /* ResistManaDrain */
     , (30013,  75,       1) /* ResistManaBoost */
     , (30013, 104,      10) /* ObviousRadarRange */
     , (30013, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30013,   1, 'Master Scrivener of Life Magic') /* Name */
     , (30013,   3, 'Male') /* Sex */
     , (30013,   4, 'Sho') /* HeritageGroup */
     , (30013,   5, 'Master Archmage') /* Template */
     , (30013,  24, 'Westwatch') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30013,   1,   33554433) /* Setup */
     , (30013,   2,  150994945) /* MotionTable */
     , (30013,   3,  536870913) /* SoundTable */
     , (30013,   4,  805306368) /* CombatTable */
     , (30013,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30013,   1,  90, 0, 0) /* Strength */
     , (30013,   2,  80, 0, 0) /* Endurance */
     , (30013,   3,  90, 0, 0) /* Quickness */
     , (30013,   4,  75, 0, 0) /* Coordination */
     , (30013,   5,  90, 0, 0) /* Focus */
     , (30013,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30013,   1,   110, 0, 0, 120) /* MaxHealth */
     , (30013,   3,   100, 0, 0, 120) /* MaxStamina */
     , (30013,   5,   130, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30013, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30013,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30013,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30013,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30013,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30013,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30013,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30013,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30013,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30013,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30013,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30013,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30013,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30013,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30013,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30013,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30013,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30013,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30013, 2, 28614,  0, 14, 0.5, False) /* Create Hooded Vestiri Robe (28614) for Wield */
     , (30013, 4,  2667, -1, 0, 0, False) /* Create Scroll of Enfeeble Other V (2667) for Shop */
     , (30013, 4,  2690, -1, 0, 0, False) /* Create Scroll of Harm Other V (2690) for Shop */
     , (30013, 4,  2695, -1, 0, 0, False) /* Create Scroll of Heal Other V (2695) for Shop */
     , (30013, 4,  2700, -1, 0, 0, False) /* Create Scroll of Heal Self V (2700) for Shop */
     , (30013, 4,  2705, -1, 0, 0, False) /* Create Scroll of Imperil Other V (2705) for Shop */
     , (30013, 4,  2710, -1, 0, 0, False) /* Create Scroll of Mana Drain Other V (2710) for Shop */
     , (30013, 4,  2725, -1, 0, 0, False) /* Create Scroll of Revitalize Other V (2725) for Shop */
     , (30013, 4,  2730, -1, 0, 0, False) /* Create Scroll of Revitalize Self V (2730) for Shop */
     , (30013, 4,  2976, -1, 0, 0, False) /* Create Scroll of Acid Protection Other V (2976) for Shop */
     , (30013, 4,  2981, -1, 0, 0, False) /* Create Scroll of Acid Protection Self V (2981) for Shop */
     , (30013, 4,  2986, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other V (2986) for Shop */
     , (30013, 4,  2991, -1, 0, 0, False) /* Create Scroll of Blade Protection Other V (2991) for Shop */
     , (30013, 4,  2996, -1, 0, 0, False) /* Create Scroll of Blade Protection Self V (2996) for Shop */
     , (30013, 4,  3001, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other V (3001) for Shop */
     , (30013, 4,  3006, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other V (3006) for Shop */
     , (30013, 4,  3011, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self V (3011) for Shop */
     , (30013, 4,  3016, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other V (3016) for Shop */
     , (30013, 4,  3021, -1, 0, 0, False) /* Create Scroll of Cold Protection Other V (3021) for Shop */
     , (30013, 4,  3026, -1, 0, 0, False) /* Create Scroll of Cold Protection Self V (3026) for Shop */
     , (30013, 4,  3031, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other V (3031) for Shop */
     , (30013, 4,  3036, -1, 0, 0, False) /* Create Scroll of Fire Protection Other V (3036) for Shop */
     , (30013, 4,  3041, -1, 0, 0, False) /* Create Scroll of Fire Protection Self V (3041) for Shop */
     , (30013, 4,  3046, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other V (3046) for Shop */
     , (30013, 4,  3051, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other V (3051) for Shop */
     , (30013, 4,  3056, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self V (3056) for Shop */
     , (30013, 4,  3061, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other V (3061) for Shop */
     , (30013, 4,  3066, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other V (3066) for Shop */
     , (30013, 4,  3071, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self V (3071) for Shop */
     , (30013, 4,  3076, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other V (3076) for Shop */
     , (30013, 4,  3081, -1, 0, 0, False) /* Create Scroll of Exhaustion Other V (3081) for Shop */
     , (30013, 4,  3086, -1, 0, 0, False) /* Create Scroll of Fester Other V (3086) for Shop */
     , (30013, 4,  3096, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other V (3096) for Shop */
     , (30013, 4,  3101, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other V (3101) for Shop */
     , (30013, 4,  3106, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self V (3106) for Shop */
     , (30013, 4,  3111, -1, 0, 0, False) /* Create Scroll of Regenerate Other V (3111) for Shop */
     , (30013, 4,  3116, -1, 0, 0, False) /* Create Scroll of Regenerate Self V (3116) for Shop */
     , (30013, 4,  3121, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other V (3121) for Shop */
     , (30013, 4,  3126, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self V (3126) for Shop */
     , (30013, 4,  3729, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other V (3729) for Shop */
     , (30013, 4,  3734, -1, 0, 0, False) /* Create Scroll of Infuse Health V (3734) for Shop */
     , (30013, 4,  3739, -1, 0, 0, False) /* Create Scroll of Infuse Mana V (3739) for Shop */
     , (30013, 4,  3744, -1, 0, 0, False) /* Create Scroll of Infuse Stamina V (3744) for Shop */
     , (30013, 4,  3935, -1, 0, 0, False) /* Create Scroll of Drain Health Other V (3935) for Shop */
     , (30013, 4,  4388, -1, 0, 0, False) /* Create Scroll of Armor Other V (4388) for Shop */
     , (30013, 4,  4393, -1, 0, 0, False) /* Create Scroll of Armor Self V (4393) for Shop */
     , (30013, 4,  9633, -1, 0, 0, False) /* Create Scroll of Health to Mana Self V (9633) for Shop */
     , (30013, 4,  9638, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self V (9638) for Shop */
     , (30013, 4,  9643, -1, 0, 0, False) /* Create Scroll of Mana to Health Self V (9643) for Shop */
     , (30013, 4,  9648, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self V (9648) for Shop */
     , (30013, 4,  9653, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self V (9653) for Shop */
     , (30013, 4,  9658, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self V (9658) for Shop */
     , (30013, 4,  9664, -1, 0, 0, False) /* Create Scroll of Drain Mana Other V (9664) for Shop */
     , (30013, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (30013, 4, 21099, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb V (21099) for Shop */
     , (30013, 4, 21106, -1, 0, 0, False) /* Create Scroll of Martyr's Blight V (21106) for Shop */
     , (30013, 4, 21113, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity V (21113) for Shop */;
