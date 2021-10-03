DELETE FROM `weenie` WHERE `class_Id` = 20219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20219, 'scrivenerlifedistant', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20219,   1,         16) /* ItemType - Creature */
     , (20219,   2,         31) /* CreatureType - Human */
     , (20219,   6,         -1) /* ItemsCapacity */
     , (20219,   7,         -1) /* ContainersCapacity */
     , (20219,   8,        120) /* Mass */
     , (20219,  16,         32) /* ItemUseable - Remote */
     , (20219,  25,         14) /* Level */
     , (20219,  27,          0) /* ArmorType - None */
     , (20219,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20219,  75,          0) /* MerchandiseMinValue */
     , (20219,  76,     100000) /* MerchandiseMaxValue */
     , (20219,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20219, 126,      10000) /* VendorHappyMean */
     , (20219, 127,       4000) /* VendorHappyVariance */
     , (20219, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20219, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20219, 146,        614) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20219,   1, True ) /* Stuck */
     , (20219,   6, False) /* AiUsesMana */
     , (20219,  12, True ) /* ReportCollisions */
     , (20219,  13, False) /* Ethereal */
     , (20219,  19, False) /* Attackable */
     , (20219,  39, True ) /* DealMagicalItems */
     , (20219,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20219,  50, True ) /* NeverFailCasting */
     , (20219,  51, True ) /* VendorService */
     , (20219,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20219,   1,       5) /* HeartbeatInterval */
     , (20219,   2,       0) /* HeartbeatTimestamp */
     , (20219,   3,    0.16) /* HealthRate */
     , (20219,   4,       5) /* StaminaRate */
     , (20219,   5,       1) /* ManaRate */
     , (20219,  11,     300) /* ResetInterval */
     , (20219,  13,     0.9) /* ArmorModVsSlash */
     , (20219,  14,       1) /* ArmorModVsPierce */
     , (20219,  15,     1.1) /* ArmorModVsBludgeon */
     , (20219,  16,     0.4) /* ArmorModVsCold */
     , (20219,  17,     0.4) /* ArmorModVsFire */
     , (20219,  18,       1) /* ArmorModVsAcid */
     , (20219,  19,     0.6) /* ArmorModVsElectric */
     , (20219,  37,     0.5) /* BuyPrice */
     , (20219,  38,      50) /* SellPrice */
     , (20219,  54,       3) /* UseRadius */
     , (20219,  64,       1) /* ResistSlash */
     , (20219,  65,       1) /* ResistPierce */
     , (20219,  66,       1) /* ResistBludgeon */
     , (20219,  67,       1) /* ResistFire */
     , (20219,  68,       1) /* ResistCold */
     , (20219,  69,       1) /* ResistAcid */
     , (20219,  70,       1) /* ResistElectric */
     , (20219,  71,       1) /* ResistHealthBoost */
     , (20219,  72,       1) /* ResistStaminaDrain */
     , (20219,  73,       1) /* ResistStaminaBoost */
     , (20219,  74,       1) /* ResistManaDrain */
     , (20219,  75,       1) /* ResistManaBoost */
     , (20219, 104,      10) /* ObviousRadarRange */
     , (20219, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20219,   1, 'Master Scrivener of Life Magic') /* Name */
     , (20219,   3, 'Male') /* Sex */
     , (20219,   4, 'Sho') /* HeritageGroup */
     , (20219,   5, 'Master Archmage') /* Template */
     , (20219,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20219,   1,   33554433) /* Setup */
     , (20219,   2,  150994945) /* MotionTable */
     , (20219,   3,  536870913) /* SoundTable */
     , (20219,   4,  805306368) /* CombatTable */
     , (20219,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20219,   1,  90, 0, 0) /* Strength */
     , (20219,   2,  80, 0, 0) /* Endurance */
     , (20219,   3,  90, 0, 0) /* Quickness */
     , (20219,   4,  75, 0, 0) /* Coordination */
     , (20219,   5,  90, 0, 0) /* Focus */
     , (20219,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20219,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20219,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20219,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20219, 33, 0, 3, 0, 100, 0, 1229.90069661224) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20219,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20219,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20219,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20219,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20219,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20219,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20219,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20219,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20219,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20219,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20219,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20219,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20219,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20219,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20219,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20219,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20219,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20219, 2,   124,  0, 9, 0.5, False) /* Create Jerkin (124) for Wield */
     , (20219, 2,   127,  0, 7, 0.67, False) /* Create Pants (127) for Wield */
     , (20219, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (20219, 2, 10696,  0, 8, 0.5, False) /* Create Apron (10696) for Wield */
     , (20219, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (20219, 4,  4388, -1, 0, 0, False) /* Create Scroll of Armor Other V (4388) for Shop */
     , (20219, 4,  4393, -1, 0, 0, False) /* Create Scroll of Armor Self V (4393) for Shop */
     , (20219, 4,  2667, -1, 0, 0, False) /* Create Scroll of Enfeeble Other V (2667) for Shop */
     , (20219, 4,  2690, -1, 0, 0, False) /* Create Scroll of Harm Other V (2690) for Shop */
     , (20219, 4,  2695, -1, 0, 0, False) /* Create Scroll of Heal Other V (2695) for Shop */
     , (20219, 4,  2700, -1, 0, 0, False) /* Create Scroll of Heal Self V (2700) for Shop */
     , (20219, 4,  2705, -1, 0, 0, False) /* Create Scroll of Imperil Other V (2705) for Shop */
     , (20219, 4,  2710, -1, 0, 0, False) /* Create Scroll of Mana Drain Other V (2710) for Shop */
     , (20219, 4,  2725, -1, 0, 0, False) /* Create Scroll of Revitalize Other V (2725) for Shop */
     , (20219, 4,  2730, -1, 0, 0, False) /* Create Scroll of Revitalize Self V (2730) for Shop */
     , (20219, 4,  2976, -1, 0, 0, False) /* Create Scroll of Acid Protection Other V (2976) for Shop */
     , (20219, 4,  2981, -1, 0, 0, False) /* Create Scroll of Acid Protection Self V (2981) for Shop */
     , (20219, 4,  2986, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other V (2986) for Shop */
     , (20219, 4,  2991, -1, 0, 0, False) /* Create Scroll of Blade Protection Other V (2991) for Shop */
     , (20219, 4,  2996, -1, 0, 0, False) /* Create Scroll of Blade Protection Self V (2996) for Shop */
     , (20219, 4,  3001, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other V (3001) for Shop */
     , (20219, 4,  3006, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other V (3006) for Shop */
     , (20219, 4,  3011, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self V (3011) for Shop */
     , (20219, 4,  3016, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other V (3016) for Shop */
     , (20219, 4,  3021, -1, 0, 0, False) /* Create Scroll of Cold Protection Other V (3021) for Shop */
     , (20219, 4,  3026, -1, 0, 0, False) /* Create Scroll of Cold Protection Self V (3026) for Shop */
     , (20219, 4,  3031, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other V (3031) for Shop */
     , (20219, 4,  3036, -1, 0, 0, False) /* Create Scroll of Fire Protection Other V (3036) for Shop */
     , (20219, 4,  3041, -1, 0, 0, False) /* Create Scroll of Fire Protection Self V (3041) for Shop */
     , (20219, 4,  3046, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other V (3046) for Shop */
     , (20219, 4,  3051, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other V (3051) for Shop */
     , (20219, 4,  3056, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self V (3056) for Shop */
     , (20219, 4,  3061, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other V (3061) for Shop */
     , (20219, 4,  3066, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other V (3066) for Shop */
     , (20219, 4,  3071, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self V (3071) for Shop */
     , (20219, 4,  3076, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other V (3076) for Shop */
     , (20219, 4,  3081, -1, 0, 0, False) /* Create Scroll of Exhaustion Other V (3081) for Shop */
     , (20219, 4,  3086, -1, 0, 0, False) /* Create Scroll of Fester Other V (3086) for Shop */
     , (20219, 4,  3096, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other V (3096) for Shop */
     , (20219, 4,  3101, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other V (3101) for Shop */
     , (20219, 4,  3106, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self V (3106) for Shop */
     , (20219, 4,  3111, -1, 0, 0, False) /* Create Scroll of Regenerate Other V (3111) for Shop */
     , (20219, 4,  3116, -1, 0, 0, False) /* Create Scroll of Regenerate Self V (3116) for Shop */
     , (20219, 4,  3121, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other V (3121) for Shop */
     , (20219, 4,  3126, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self V (3126) for Shop */
     , (20219, 4,  3935, -1, 0, 0, False) /* Create Scroll of Drain Health Other V (3935) for Shop */
     , (20219, 4,  9664, -1, 0, 0, False) /* Create Scroll of Drain Mana Other V (9664) for Shop */
     , (20219, 4,  3729, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other V (3729) for Shop */
     , (20219, 4,  9633, -1, 0, 0, False) /* Create Scroll of Health to Mana Self V (9633) for Shop */
     , (20219, 4,  9638, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self V (9638) for Shop */
     , (20219, 4,  3734, -1, 0, 0, False) /* Create Scroll of Infuse Health V (3734) for Shop */
     , (20219, 4,  3739, -1, 0, 0, False) /* Create Scroll of Infuse Mana V (3739) for Shop */
     , (20219, 4,  3744, -1, 0, 0, False) /* Create Scroll of Infuse Stamina V (3744) for Shop */
     , (20219, 4,  9643, -1, 0, 0, False) /* Create Scroll of Mana to Health Self V (9643) for Shop */
     , (20219, 4,  9648, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self V (9648) for Shop */
     , (20219, 4,  9653, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self V (9653) for Shop */
     , (20219, 4,  9658, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self V (9658) for Shop */
     , (20219, 4, 21106, -1, 0, 0, False) /* Create Scroll of Martyr's Blight V (21106) for Shop */
     , (20219, 4, 21113, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity V (21113) for Shop */
     , (20219, 4, 21099, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb V (21099) for Shop */;
