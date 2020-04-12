DELETE FROM `weenie` WHERE `class_Id` = 2500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2500, 'plateaushopkeep', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2500,   1,         16) /* ItemType - Creature */
     , (2500,   2,         31) /* CreatureType - Human */
     , (2500,   6,         -1) /* ItemsCapacity */
     , (2500,   7,         -1) /* ContainersCapacity */
     , (2500,   8,        120) /* Mass */
     , (2500,  16,         32) /* ItemUseable - Remote */
     , (2500,  25,          9) /* Level */
     , (2500,  27,          0) /* ArmorType - None */
     , (2500,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (2500,  75,          0) /* MerchandiseMinValue */
     , (2500,  76,     100000) /* MerchandiseMaxValue */
     , (2500,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2500, 126,        250) /* VendorHappyMean */
     , (2500, 127,        250) /* VendorHappyVariance */
     , (2500, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2500, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2500, 146,        229) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2500,   1, True ) /* Stuck */
     , (2500,  12, True ) /* ReportCollisions */
     , (2500,  13, False) /* Ethereal */
     , (2500,  19, False) /* Attackable */
     , (2500,  39, True ) /* DealMagicalItems */
     , (2500,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2500,   1,       5) /* HeartbeatInterval */
     , (2500,   2,       0) /* HeartbeatTimestamp */
     , (2500,   3,    0.16) /* HealthRate */
     , (2500,   4,       5) /* StaminaRate */
     , (2500,   5,       1) /* ManaRate */
     , (2500,  11,     300) /* ResetInterval */
     , (2500,  13,     0.9) /* ArmorModVsSlash */
     , (2500,  14,       1) /* ArmorModVsPierce */
     , (2500,  15,     1.1) /* ArmorModVsBludgeon */
     , (2500,  16,     0.4) /* ArmorModVsCold */
     , (2500,  17,     0.4) /* ArmorModVsFire */
     , (2500,  18,       1) /* ArmorModVsAcid */
     , (2500,  19,     0.6) /* ArmorModVsElectric */
     , (2500,  37,     0.8) /* BuyPrice */
     , (2500,  38,     1.7) /* SellPrice */
     , (2500,  54,       3) /* UseRadius */
     , (2500,  64,       1) /* ResistSlash */
     , (2500,  65,       1) /* ResistPierce */
     , (2500,  66,       1) /* ResistBludgeon */
     , (2500,  67,       1) /* ResistFire */
     , (2500,  68,       1) /* ResistCold */
     , (2500,  69,       1) /* ResistAcid */
     , (2500,  70,       1) /* ResistElectric */
     , (2500,  71,       1) /* ResistHealthBoost */
     , (2500,  72,       1) /* ResistStaminaDrain */
     , (2500,  73,       1) /* ResistStaminaBoost */
     , (2500,  74,       1) /* ResistManaDrain */
     , (2500,  75,       1) /* ResistManaBoost */
     , (2500, 104,      10) /* ObviousRadarRange */
     , (2500, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2500,   1, 'Avorgild the Shopkeeper') /* Name */
     , (2500,   3, 'Male') /* Sex */
     , (2500,   4, 'Aluvian') /* HeritageGroup */
     , (2500,   5, 'Shopkeeper') /* Template */
     , (2500,  24, 'Plateau') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2500,   1,   33554433) /* Setup */
     , (2500,   2,  150994945) /* MotionTable */
     , (2500,   3,  536870913) /* SoundTable */
     , (2500,   4,  805306368) /* CombatTable */
     , (2500,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2500,   1,  60, 0, 0) /* Strength */
     , (2500,   2,  80, 0, 0) /* Endurance */
     , (2500,   3,  80, 0, 0) /* Quickness */
     , (2500,   4,  85, 0, 0) /* Coordination */
     , (2500,   5,  70, 0, 0) /* Focus */
     , (2500,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2500,   1,    80, 0, 0, 120) /* MaxHealth */
     , (2500,   3,   100, 0, 0, 180) /* MaxStamina */
     , (2500,   5,    70, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2500,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2500,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2500,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2500,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2500,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2500,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2500,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2500,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2500,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2500,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''m surprised you made it up here.  We enjoy our isolation.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2500,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Be careful around the Pit; it could hurt to fall in.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2500,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The view of the surrounding land is spectacular, is it not?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2500,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'If you need a place to stay, Ka Ku-To''s house is usually unused.  You can find him by the windmills.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2500,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2500,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2500,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2500,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2500, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (2500, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (2500, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (2500, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (2500, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (2500, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (2500, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (2500, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (2500, 2,   124,  0, 9, 0, False) /* Create Jerkin (124) for Wield */
     , (2500, 2,   117,  0, 5, 0.67, False) /* Create Breeches (117) for Wield */
     , (2500, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (2500, 2,   118,  0, 2, 0.9, False) /* Create Cap (118) for Wield */
     , (2500, 2, 10696,  0, 18, 1, False) /* Create Apron (10696) for Wield */
     , (2500, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (2500, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (2500, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (2500, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (2500, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (2500, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (2500, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (2500, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff (22168) for Shop */
     , (2500, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (2500, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (2500, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (2500, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2500, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (2500, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (2500, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (2500, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2500, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (2500, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (2500, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (2500, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (2500, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (2500, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (2500, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (2500, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (2500, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (2500, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (2500, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (2500, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (2500, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (2500, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (2500, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (2500, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (2500, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (2500, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (2500, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (2500, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (2500, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (2500, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (2500, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (2500, 4,   138, -1, 86, 1, False) /* Create Belt Pouch (138) for Shop */
     , (2500, 4,   139, -1, 86, 1, False) /* Create Small Belt Pouch (139) for Shop */
     , (2500, 4,   136, -1, 17, 1, False) /* Create Pack (136) for Shop */
     , (2500, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples (22765) for Shop */
     , (2500, 4,  5884, -1, 0, 0, False) /* Create The Tremblant Party (5884) for Shop */
     , (2500, 4,  5885, -1, 0, 0, False) /* Create The Tremblant Party (5885) for Shop */
     , (2500, 4,  5886, -1, 0, 0, False) /* Create The Tremblant Party (5886) for Shop */;
