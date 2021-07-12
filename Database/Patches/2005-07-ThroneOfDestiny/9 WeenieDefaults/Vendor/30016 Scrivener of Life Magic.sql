DELETE FROM `weenie` WHERE `class_Id` = 30016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30016, 'viascrivenerlifeouter', 12, '2021-04-20 08:41:53') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30016,   1,         16) /* ItemType - Creature */
     , (30016,   2,         31) /* CreatureType - Human */
     , (30016,   6,         -1) /* ItemsCapacity */
     , (30016,   7,         -1) /* ContainersCapacity */
     , (30016,   8,        120) /* Mass */
     , (30016,  16,         32) /* ItemUseable - Remote */
     , (30016,  25,         39) /* Level */
     , (30016,  27,          0) /* ArmorType - None */
     , (30016,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30016,  75,          0) /* MerchandiseMinValue */
     , (30016,  76,     100000) /* MerchandiseMaxValue */
     , (30016,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30016, 113,          1) /* Gender - Male */
     , (30016, 126,      10000) /* VendorHappyMean */
     , (30016, 127,       4000) /* VendorHappyVariance */
     , (30016, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30016, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30016, 146,        614) /* XpOverride */
     , (30016, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30016,   1, True ) /* Stuck */
     , (30016,   6, False) /* AiUsesMana */
     , (30016,  12, True ) /* ReportCollisions */
     , (30016,  13, False) /* Ethereal */
     , (30016,  19, False) /* Attackable */
     , (30016,  39, True ) /* DealMagicalItems */
     , (30016,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30016,  50, True ) /* NeverFailCasting */
     , (30016,  51, True ) /* VendorService */
     , (30016,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30016,   1,       5) /* HeartbeatInterval */
     , (30016,   2,       0) /* HeartbeatTimestamp */
     , (30016,   3,    0.16) /* HealthRate */
     , (30016,   4,       5) /* StaminaRate */
     , (30016,   5,       1) /* ManaRate */
     , (30016,  11,     300) /* ResetInterval */
     , (30016,  13,     0.9) /* ArmorModVsSlash */
     , (30016,  14,       1) /* ArmorModVsPierce */
     , (30016,  15,     1.1) /* ArmorModVsBludgeon */
     , (30016,  16,     0.4) /* ArmorModVsCold */
     , (30016,  17,     0.4) /* ArmorModVsFire */
     , (30016,  18,       1) /* ArmorModVsAcid */
     , (30016,  19,     0.6) /* ArmorModVsElectric */
     , (30016,  37,     0.5) /* BuyPrice */
     , (30016,  38,      50) /* SellPrice */
     , (30016,  54,       3) /* UseRadius */
     , (30016,  64,       1) /* ResistSlash */
     , (30016,  65,       1) /* ResistPierce */
     , (30016,  66,       1) /* ResistBludgeon */
     , (30016,  67,       1) /* ResistFire */
     , (30016,  68,       1) /* ResistCold */
     , (30016,  69,       1) /* ResistAcid */
     , (30016,  70,       1) /* ResistElectric */
     , (30016,  71,       1) /* ResistHealthBoost */
     , (30016,  72,       1) /* ResistStaminaDrain */
     , (30016,  73,       1) /* ResistStaminaBoost */
     , (30016,  74,       1) /* ResistManaDrain */
     , (30016,  75,       1) /* ResistManaBoost */
     , (30016, 104,      10) /* ObviousRadarRange */
     , (30016, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30016,   1, 'Scrivener of Life Magic') /* Name */
     , (30016,   3, 'Male') /* Sex */
     , (30016,   4, 'Viamontian') /* HeritageGroup */
     , (30016,   5, 'Master Archmage') /* Template */
     , (30016,  24, 'Sanamar') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30016,   1,   33554433) /* Setup */
     , (30016,   2,  150994945) /* MotionTable */
     , (30016,   3,  536870914) /* SoundTable */
     , (30016,   4,  805306368) /* CombatTable */
     , (30016,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30016,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30016,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30016,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30016,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30016,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30016,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30016,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30016,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30016,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30016,   1,  90, 0, 0) /* Strength */
     , (30016,   2,  80, 0, 0) /* Endurance */
     , (30016,   3,  90, 0, 0) /* Quickness */
     , (30016,   4, 150, 0, 0) /* Coordination */
     , (30016,   5, 280, 0, 0) /* Focus */
     , (30016,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30016,   1,   110, 0, 0,  150) /* MaxHealth */
     , (30016,   3,   100, 0, 0,  180) /* MaxStamina */
     , (30016,   5,   130, 0, 0,  410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30016, 33, 0, 3, 0, 100, 0,2208.76791419544) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30016, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Make your choice. And be quick about it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30016, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Go and fight. Bring glory to the great one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30016, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30016, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'May you spill much blood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30016, 2 /* Vendor */, 0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30016, 2 /* Vendor */, 0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30016, 2 /* Vendor */, 0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30016, 2 /* Vendor */, 0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30016, 2, 28614,  0, 5,  0.5, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (30016, 4, 15270, -1, 0,    0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (30016, 4,  4387, -1, 0,    0, False) /* Create Scroll of Armor Other IV (4387) for Shop */
     , (30016, 4,  4392, -1, 0,    0, False) /* Create Scroll of Armor Self IV (4392) for Shop */
     , (30016, 4,  2666, -1, 0,    0, False) /* Create Scroll of Enfeeble Other IV (2666) for Shop */
     , (30016, 4,  2689, -1, 0,    0, False) /* Create Scroll of Harm Other IV (2689) for Shop */
     , (30016, 4,  2694, -1, 0,    0, False) /* Create Scroll of Heal Other IV (2694) for Shop */
     , (30016, 4,  2699, -1, 0,    0, False) /* Create Scroll of Heal Self IV (2699) for Shop */
     , (30016, 4,  2704, -1, 0,    0, False) /* Create Scroll of Imperil Other IV (2704) for Shop */
     , (30016, 4,  2709, -1, 0,    0, False) /* Create Scroll of Mana Drain Other IV (2709) for Shop */
     , (30016, 4,  2724, -1, 0,    0, False) /* Create Scroll of Revitalize Other IV (2724) for Shop */
     , (30016, 4,  2729, -1, 0,    0, False) /* Create Scroll of Revitalize Self IV (2729) for Shop */
     , (30016, 4,  2975, -1, 0,    0, False) /* Create Scroll of Acid Protection Other IV (2975) for Shop */
     , (30016, 4,  2980, -1, 0,    0, False) /* Create Scroll of Acid Protection Self IV (2980) for Shop */
     , (30016, 4,  2985, -1, 0,    0, False) /* Create Scroll of Acid Vulnerability Other IV (2985) for Shop */
     , (30016, 4,  2990, -1, 0,    0, False) /* Create Scroll of Blade Protection Other IV (2990) for Shop */
     , (30016, 4,  2995, -1, 0,    0, False) /* Create Scroll of Blade Protection Self IV (2995) for Shop */
     , (30016, 4,  3000, -1, 0,    0, False) /* Create Scroll of Blade Vulnerability Other IV (3000) for Shop */
     , (30016, 4,  3005, -1, 0,    0, False) /* Create Scroll of Bludgeon Protection Other IV (3005) for Shop */
     , (30016, 4,  3010, -1, 0,    0, False) /* Create Scroll of Bludgeon Protection Self IV (3010) for Shop */
     , (30016, 4,  3015, -1, 0,    0, False) /* Create Scroll of Bludgeoning Vulnerability Other IV (3015) for Shop */
     , (30016, 4,  3020, -1, 0,    0, False) /* Create Scroll of Cold Protection Other IV (3020) for Shop */
     , (30016, 4,  3025, -1, 0,    0, False) /* Create Scroll of Cold Protection Self IV (3025) for Shop */
     , (30016, 4,  3030, -1, 0,    0, False) /* Create Scroll of Cold Vulnerability Other IV (3030) for Shop */
     , (30016, 4,  3035, -1, 0,    0, False) /* Create Scroll of Fire Protection Other IV (3035) for Shop */
     , (30016, 4,  3040, -1, 0,    0, False) /* Create Scroll of Fire Protection Self IV (3040) for Shop */
     , (30016, 4,  3045, -1, 0,    0, False) /* Create Scroll of Fire Vulnerability Other IV (3045) for Shop */
     , (30016, 4,  3050, -1, 0,    0, False) /* Create Scroll of Lightning Protection Other IV (3050) for Shop */
     , (30016, 4,  3055, -1, 0,    0, False) /* Create Scroll of Lightning Protection Self IV (3055) for Shop */
     , (30016, 4,  3060, -1, 0,    0, False) /* Create Scroll of Lightning Vulnerability Other IV (3060) for Shop */
     , (30016, 4,  3065, -1, 0,    0, False) /* Create Scroll of Piercing Protection Other IV (3065) for Shop */
     , (30016, 4,  3070, -1, 0,    0, False) /* Create Scroll of Piercing Protection Self IV (3070) for Shop */
     , (30016, 4,  3075, -1, 0,    0, False) /* Create Scroll of Piercing Vulnerability Other IV (3075) for Shop */
     , (30016, 4,  3080, -1, 0,    0, False) /* Create Scroll of Exhaustion Other IV (3080) for Shop */
     , (30016, 4,  3085, -1, 0,    0, False) /* Create Scroll of Fester Other IV (3085) for Shop */
     , (30016, 4,  3095, -1, 0,    0, False) /* Create Scroll of Mana Depletion Other IV (3095) for Shop */
     , (30016, 4,  3100, -1, 0,    0, False) /* Create Scroll of Mana Renewal Other IV (3100) for Shop */
     , (30016, 4,  3105, -1, 0,    0, False) /* Create Scroll of Mana Renewal Self IV (3105) for Shop */
     , (30016, 4,  3110, -1, 0,    0, False) /* Create Scroll of Regenerate Other IV (3110) for Shop */
     , (30016, 4,  3115, -1, 0,    0, False) /* Create Scroll of Regenerate Self IV (3115) for Shop */
     , (30016, 4,  3120, -1, 0,    0, False) /* Create Scroll of Rejuvenate Other IV (3120) for Shop */
     , (30016, 4,  3125, -1, 0,    0, False) /* Create Scroll of Rejuvenate Self IV (3125) for Shop */
     , (30016, 4,  4220, -1, 0,    0, False) /* Create Scroll of Drain Health Other IV (4220) for Shop */
     , (30016, 4,  9663, -1, 0,    0, False) /* Create Scroll of Drain Mana Other IV (9663) for Shop */
     , (30016, 4,  3728, -1, 0,    0, False) /* Create Scroll of Drain Stamina Other IV (3728) for Shop */
     , (30016, 4,  9632, -1, 0,    0, False) /* Create Scroll of Health to Mana Self IV (9632) for Shop */
     , (30016, 4,  9637, -1, 0,    0, False) /* Create Scroll of Health to Stamina Self IV (9637) for Shop */
     , (30016, 4,  3733, -1, 0,    0, False) /* Create Scroll of Infuse Health IV (3733) for Shop */
     , (30016, 4,  3738, -1, 0,    0, False) /* Create Scroll of Infuse Mana IV (3738) for Shop */
     , (30016, 4,  3743, -1, 0,    0, False) /* Create Scroll of Infuse Stamina IV (3743) for Shop */
     , (30016, 4,  9642, -1, 0,    0, False) /* Create Scroll of Mana to Health Self IV (9642) for Shop */
     , (30016, 4,  9647, -1, 0,    0, False) /* Create Scroll of Mana to Stamina Self IV (9647) for Shop */
     , (30016, 4,  9652, -1, 0,    0, False) /* Create Scroll of Stamina to Health Self IV (9652) for Shop */
     , (30016, 4,  9657, -1, 0,    0, False) /* Create Scroll of Stamina to Mana Self IV (9657) for Shop */
     , (30016, 4, 21105, -1, 0,    0, False) /* Create Scroll of Martyr's Blight IV (21105) for Shop */
     , (30016, 4, 21112, -1, 0,    0, False) /* Create Scroll of Martyr's Tenacity IV (21112) for Shop */
     , (30016, 4, 21098, -1, 0,    0, False) /* Create Scroll of Martyr's Hecatomb IV (21098) for Shop */;
