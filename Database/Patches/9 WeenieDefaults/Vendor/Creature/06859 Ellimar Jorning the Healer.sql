DELETE FROM `weenie` WHERE `class_Id` = 6859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6859, 'ayanbaqurhealer', 12, '2022-04-12 04:33:53') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6859,   1,         16) /* ItemType - Creature */
     , (6859,   2,         31) /* CreatureType - Human */
     , (6859,   3,          9) /* PaletteTemplate - Grey */
     , (6859,   6,         -1) /* ItemsCapacity */
     , (6859,   7,         -1) /* ContainersCapacity */
     , (6859,   8,        120) /* Mass */
     , (6859,  16,         32) /* ItemUseable - Remote */
     , (6859,  25,         21) /* Level */
     , (6859,  27,          0) /* ArmorType - None */
     , (6859,  74,     266368) /* MerchandiseItemTypes - Misc, SpellComponents, PromissoryNote */
     , (6859,  75,          0) /* MerchandiseMinValue */
     , (6859,  76,    1000000) /* MerchandiseMaxValue */
     , (6859,  81,         75) /* MaxGeneratedObjects */
     , (6859,  82,         10) /* InitGeneratedObjects */
     , (6859,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6859, 126,        500) /* VendorHappyMean */
     , (6859, 127,        500) /* VendorHappyVariance */
     , (6859, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6859, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6859, 146,        870) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6859,   1, True ) /* Stuck */
     , (6859,   6, False) /* AiUsesMana */
     , (6859,  12, True ) /* ReportCollisions */
     , (6859,  13, False) /* Ethereal */
     , (6859,  19, False) /* Attackable */
     , (6859,  39, True ) /* DealMagicalItems */
     , (6859,  41, True ) /* ReportCollisionsAsEnvironment */
     , (6859,  50, True ) /* NeverFailCasting */
     , (6859,  51, True ) /* VendorService */
     , (6859,  52, True ) /* AiImmobile */
     , (6859,  54, True ) /* IsDynamic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6859,   1,       5) /* HeartbeatInterval */
     , (6859,   2,       0) /* HeartbeatTimestamp */
     , (6859,   3,    0.16) /* HealthRate */
     , (6859,   4,       5) /* StaminaRate */
     , (6859,   5,       1) /* ManaRate */
     , (6859,  11,     300) /* ResetInterval */
     , (6859,  12,       1) /* Shade */
     , (6859,  13,     0.9) /* ArmorModVsSlash */
     , (6859,  14,       1) /* ArmorModVsPierce */
     , (6859,  15,     1.1) /* ArmorModVsBludgeon */
     , (6859,  16,     0.4) /* ArmorModVsCold */
     , (6859,  17,     0.4) /* ArmorModVsFire */
     , (6859,  18,       1) /* ArmorModVsAcid */
     , (6859,  19,     0.6) /* ArmorModVsElectric */
     , (6859,  37,     0.7) /* BuyPrice */
     , (6859,  38,     1.9) /* SellPrice */
     , (6859,  41,      60) /* RegenerationInterval */
     , (6859,  54,       3) /* UseRadius */
     , (6859,  64,       1) /* ResistSlash */
     , (6859,  65,       1) /* ResistPierce */
     , (6859,  66,       1) /* ResistBludgeon */
     , (6859,  67,       1) /* ResistFire */
     , (6859,  68,       1) /* ResistCold */
     , (6859,  69,       1) /* ResistAcid */
     , (6859,  70,       1) /* ResistElectric */
     , (6859,  71,       1) /* ResistHealthBoost */
     , (6859,  72,       1) /* ResistStaminaDrain */
     , (6859,  73,       1) /* ResistStaminaBoost */
     , (6859,  74,       1) /* ResistManaDrain */
     , (6859,  75,       1) /* ResistManaBoost */
     , (6859, 104,      10) /* ObviousRadarRange */
     , (6859, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6859,   1, 'Ellimar Jorning the Healer') /* Name */
     , (6859,   3, 'Female') /* Sex */
     , (6859,   4, 'Aluvian') /* HeritageGroup */
     , (6859,   5, 'Healer') /* Template */
     , (6859,  24, 'Ayan Baqur') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6859,   1, 0x0200004E) /* Setup */
     , (6859,   2, 0x09000001) /* MotionTable */
     , (6859,   3, 0x20000002) /* SoundTable */
     , (6859,   4, 0x30000000) /* CombatTable */
     , (6859,   6, 0x0400007E) /* PaletteBase */
     , (6859,   7, 0x10000059) /* ClothingBase */
     , (6859,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6859,   1, 135, 0, 0) /* Strength */
     , (6859,   2, 120, 0, 0) /* Endurance */
     , (6859,   3, 100, 0, 0) /* Quickness */
     , (6859,   4,  90, 0, 0) /* Coordination */
     , (6859,   5, 150, 0, 0) /* Focus */
     , (6859,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6859,   1,    60, 0, 0, 120) /* MaxHealth */
     , (6859,   3,   100, 0, 0, 220) /* MaxStamina */
     , (6859,   5,   100, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6859, 14, 0, 2, 0, 110, 0, 498.85931863668685) /* ArcaneLore          Trained */
     , (6859, 31, 0, 2, 0, 100, 0, 498.85931863668685) /* CreatureEnchantment Trained */
     , (6859, 33, 0, 2, 0, 100, 0, 498.85931863668685) /* LifeMagic           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6859,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6859,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6859,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6859,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6859,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6859,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6859,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6859,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6859,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6859,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Please be at ease.  Welcome to the Secluded Sanctuary.  Take a rest from your travels.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6859,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Fare well and safe journeys.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6859,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I hope you find this a fair price.  It is the best I can offer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6859,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A sensible purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6859,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6859,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6859,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6859,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6859, 2,   124,  0, 16, 1, False) /* Create Jerkin (124) for Wield */
     , (6859, 2,   117,  0, 9, 1, False) /* Create Breeches (117) for Wield */
     , (6859, 2,   132,  0, 4, 0.6, False) /* Create Shoes (132) for Wield */
     , (6859, 2,   119,  0, 4, 0.6, False) /* Create Cowl (119) for Wield */
     , (6859, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (6859, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (6859, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (6859, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (6859, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (6859, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (6859, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (6859, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (6859, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (6859, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (6859, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (6859, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (6859, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (6859, 4,   632, -1, 0, 0, False) /* Create Peerless Healing Kit (632) for Shop */
     , (6859, 4,  9229, -1, 0, 0, False) /* Create Treated Healing Kit (9229) for Shop */
     , (6859, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (6859, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (6859, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (6859, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (6859, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (6859, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (6859, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (6859, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (6859, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (6859, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (6859, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (6859, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (6859, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (6859, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (6859, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (6859, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (6859, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
