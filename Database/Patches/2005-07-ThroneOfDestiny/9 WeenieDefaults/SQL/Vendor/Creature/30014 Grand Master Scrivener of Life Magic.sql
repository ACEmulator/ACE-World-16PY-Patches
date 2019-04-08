DELETE FROM `weenie` WHERE `class_Id` = 30014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30014, 'viascrivenerlifeextreme', 12, '2019-04-08 03:46:06') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30014,   1,         16) /* ItemType - Creature */
     , (30014,   2,         31) /* CreatureType - Human */
     , (30014,   6,         -1) /* ItemsCapacity */
     , (30014,   7,         -1) /* ContainersCapacity */
     , (30014,   8,        120) /* Mass */
     , (30014,  16,         32) /* ItemUseable - Remote */
     , (30014,  25,         77) /* Level */
     , (30014,  27,          0) /* ArmorType - None */
     , (30014,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (30014,  75,          0) /* MerchandiseMinValue */
     , (30014,  76,     100000) /* MerchandiseMaxValue */
     , (30014,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30014, 113,          2) /* Gender - Female */
     , (30014, 126,      10000) /* VendorHappyMean */
     , (30014, 127,       4000) /* VendorHappyVariance */
     , (30014, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30014, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30014, 146,        614) /* XpOverride */
     , (30014, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30014,   1, True ) /* Stuck */
     , (30014,   6, False) /* AiUsesMana */
     , (30014,  11, True ) /* IgnoreCollisions */
     , (30014,  12, True ) /* ReportCollisions */
     , (30014,  13, False) /* Ethereal */
     , (30014,  14, True ) /* GravityStatus */
     , (30014,  19, False) /* Attackable */
     , (30014,  39, True ) /* DealMagicalItems */
     , (30014,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30014,  50, True ) /* NeverFailCasting */
     , (30014,  51, True ) /* VendorService */
     , (30014,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30014,   1,       5) /* HeartbeatInterval */
     , (30014,   2,       0) /* HeartbeatTimestamp */
     , (30014,   3, 0.159999996423721) /* HealthRate */
     , (30014,   4,       5) /* StaminaRate */
     , (30014,   5,       1) /* ManaRate */
     , (30014,  11,     300) /* ResetInterval */
     , (30014,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30014,  14,       1) /* ArmorModVsPierce */
     , (30014,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30014,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30014,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30014,  18,       1) /* ArmorModVsAcid */
     , (30014,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30014,  37,     0.5) /* BuyPrice */
     , (30014,  38,      50) /* SellPrice */
     , (30014,  54,       3) /* UseRadius */
     , (30014,  64,       1) /* ResistSlash */
     , (30014,  65,       1) /* ResistPierce */
     , (30014,  66,       1) /* ResistBludgeon */
     , (30014,  67,       1) /* ResistFire */
     , (30014,  68,       1) /* ResistCold */
     , (30014,  69,       1) /* ResistAcid */
     , (30014,  70,       1) /* ResistElectric */
     , (30014,  71,       1) /* ResistHealthBoost */
     , (30014,  72,       1) /* ResistStaminaDrain */
     , (30014,  73,       1) /* ResistStaminaBoost */
     , (30014,  74,       1) /* ResistManaDrain */
     , (30014,  75,       1) /* ResistManaBoost */
     , (30014, 104,      10) /* ObviousRadarRange */
     , (30014, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30014,   1, 'Grand Master Scrivener of Life Magic') /* Name */
     , (30014,   3, 'Female') /* Sex */
     , (30014,   4, 'Sho') /* HeritageGroup */
     , (30014,   5, 'Master Archmage') /* Template */
     , (30014,  24, 'Eastwatch') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30014,   1,   33554510) /* Setup */
     , (30014,   2,  150994945) /* MotionTable */
     , (30014,   3,  536870914) /* SoundTable */
     , (30014,   4,  805306368) /* CombatTable */
     , (30014,   6,   67108990) /* PaletteBase */
     , (30014,   8,  100667446) /* Icon */
     , (30014,   9,   83890264) /* EyesTexture */
     , (30014,  10,   83890294) /* NoseTexture */
     , (30014,  11,   83890324) /* MouthTexture */
     , (30014,  15,   67117026) /* HairPalette */
     , (30014,  16,   67110062) /* EyesPalette */
     , (30014,  17,   67110053) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30014,   1,  90, 0, 0) /* Strength */
     , (30014,   2,  80, 0, 0) /* Endurance */
     , (30014,   3,  90, 0, 0) /* Quickness */
     , (30014,   4, 220, 0, 0) /* Coordination */
     , (30014,   5, 450, 0, 0) /* Focus */
     , (30014,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30014,   1,     0, 0, 0, 10) /* MaxHealth */
     , (30014,   3,     0, 0, 0, 20) /* MaxStamina */
     , (30014,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30014, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30014,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30014,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30014,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30014,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30014,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30014,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30014,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30014,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30014,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30014,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30014,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30014,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30014,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Make your choice. And be quick about it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30014,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30014,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30014,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30014,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30014, 2, 28614,  0, 93, 0.5, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (30014, 4,  4389, -1, 0, 0, False) /* Create Scroll of Armor Other VI (4389) for Shop */
     , (30014, 4,  4394, -1, 0, 0, False) /* Create Scroll of Armor Self VI (4394) for Shop */
     , (30014, 4,  2668, -1, 0, 0, False) /* Create Scroll of Enfeeble Other VI (2668) for Shop */
     , (30014, 4,  2691, -1, 0, 0, False) /* Create Scroll of Harm Other VI (2691) for Shop */
     , (30014, 4,  2696, -1, 0, 0, False) /* Create Scroll of Heal Other VI (2696) for Shop */
     , (30014, 4,  2701, -1, 0, 0, False) /* Create Scroll of Heal Self VI (2701) for Shop */
     , (30014, 4,  2706, -1, 0, 0, False) /* Create Scroll of Imperil Other VI (2706) for Shop */
     , (30014, 4,  2711, -1, 0, 0, False) /* Create Scroll of Mana Drain Other VI (2711) for Shop */
     , (30014, 4,  2726, -1, 0, 0, False) /* Create Scroll of Revitalize Other VI (2726) for Shop */
     , (30014, 4,  2731, -1, 0, 0, False) /* Create Scroll of Revitalize Self VI (2731) for Shop */
     , (30014, 4,  2977, -1, 0, 0, False) /* Create Scroll of Acid Protection Other VI (2977) for Shop */
     , (30014, 4,  2982, -1, 0, 0, False) /* Create Scroll of Acid Protection Self VI (2982) for Shop */
     , (30014, 4,  2987, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other VI (2987) for Shop */
     , (30014, 4,  2992, -1, 0, 0, False) /* Create Scroll of Blade Protection Other VI (2992) for Shop */
     , (30014, 4,  2997, -1, 0, 0, False) /* Create Scroll of Blade Protection Self VI (2997) for Shop */
     , (30014, 4,  3002, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other VI (3002) for Shop */
     , (30014, 4,  3007, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other VI (3007) for Shop */
     , (30014, 4,  3012, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self VI (3012) for Shop */
     , (30014, 4,  3017, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other VI (3017) for Shop */
     , (30014, 4,  3022, -1, 0, 0, False) /* Create Scroll of Cold Protection Other VI (3022) for Shop */
     , (30014, 4,  3027, -1, 0, 0, False) /* Create Scroll of Cold Protection Self VI (3027) for Shop */
     , (30014, 4,  3032, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other VI (3032) for Shop */
     , (30014, 4,  3037, -1, 0, 0, False) /* Create Scroll of Fire Protection Other VI (3037) for Shop */
     , (30014, 4,  3042, -1, 0, 0, False) /* Create Scroll of Fire Protection Self VI (3042) for Shop */
     , (30014, 4,  3047, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other VI (3047) for Shop */
     , (30014, 4,  3052, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other VI (3052) for Shop */
     , (30014, 4,  3057, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self VI (3057) for Shop */
     , (30014, 4,  3062, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other VI (3062) for Shop */
     , (30014, 4,  3067, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other VI (3067) for Shop */
     , (30014, 4,  3072, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self VI (3072) for Shop */
     , (30014, 4,  3077, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other VI (3077) for Shop */
     , (30014, 4,  3082, -1, 0, 0, False) /* Create Scroll of Exhaustion Other VI (3082) for Shop */
     , (30014, 4,  3087, -1, 0, 0, False) /* Create Scroll of Fester Other VI (3087) for Shop */
     , (30014, 4,  3097, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other VI (3097) for Shop */
     , (30014, 4,  3102, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other VI (3102) for Shop */
     , (30014, 4,  3107, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self VI (3107) for Shop */
     , (30014, 4,  3112, -1, 0, 0, False) /* Create Scroll of Regenerate Other VI (3112) for Shop */
     , (30014, 4,  3122, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other VI (3122) for Shop */
     , (30014, 4,  3127, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self VI (3127) for Shop */
     , (30014, 4,  4221, -1, 0, 0, False) /* Create Scroll of Drain Health Other VI (4221) for Shop */
     , (30014, 4,  2711, -1, 0, 0, False) /* Create Scroll of Mana Drain Other VI (2711) for Shop */
     , (30014, 4,  3730, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other VI (3730) for Shop */
     , (30014, 4,  9634, -1, 0, 0, False) /* Create Scroll of Health to Mana Self VI (9634) for Shop */
     , (30014, 4,  9639, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self VI (9639) for Shop */
     , (30014, 4,  3735, -1, 0, 0, False) /* Create Scroll of Infuse Health VI (3735) for Shop */
     , (30014, 4,  3740, -1, 0, 0, False) /* Create Scroll of Infuse Mana VI (3740) for Shop */
     , (30014, 4,  3745, -1, 0, 0, False) /* Create Scroll of Infuse Stamina VI (3745) for Shop */
     , (30014, 4,  9644, -1, 0, 0, False) /* Create Scroll of Mana to Health Self VI (9644) for Shop */
     , (30014, 4,  9649, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self VI (9649) for Shop */
     , (30014, 4,  9654, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self VI (9654) for Shop */
     , (30014, 4,  9659, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self VI (9659) for Shop */
     , (30014, 4, 21107, -1, 0, 0, False) /* Create Scroll of Martyr's Blight VI (21107) for Shop */
     , (30014, 4, 21114, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity VI (21114) for Shop */
     , (30014, 4, 21100, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VI (21100) for Shop */
     , (30014, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */;
