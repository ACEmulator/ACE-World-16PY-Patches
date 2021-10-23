DELETE FROM `weenie` WHERE `class_Id` = 718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (718, 'holtburgshopkeep', 12, '2019-06-23 19:00:55') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (718,   1,         16) /* ItemType - Creature */
     , (718,   2,         31) /* CreatureType - Human */
     , (718,   6,         -1) /* ItemsCapacity */
     , (718,   7,         -1) /* ContainersCapacity */
     , (718,   8,        120) /* Mass */
     , (718,  16,         32) /* ItemUseable - Remote */
     , (718,  25,          5) /* Level */
     , (718,  27,          0) /* ArmorType - None */
     , (718,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (718,  75,          0) /* MerchandiseMinValue */
     , (718,  76,    1000000) /* MerchandiseMaxValue */
     , (718,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (718, 113,          1) /* Gender - Male */
     , (718, 126,        125) /* VendorHappyMean */
     , (718, 127,        125) /* VendorHappyVariance */
     , (718, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (718, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (718, 146,         72) /* XpOverride */
     , (718, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (718,   1, True ) /* Stuck */
     , (718,  11, True ) /* IgnoreCollisions */
     , (718,  12, True ) /* ReportCollisions */
     , (718,  13, False) /* Ethereal */
     , (718,  14, True ) /* GravityStatus */
     , (718,  19, False) /* Attackable */
     , (718,  39, True ) /* DealMagicalItems */
     , (718,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (718,   1,       5) /* HeartbeatInterval */
     , (718,   2,       0) /* HeartbeatTimestamp */
     , (718,   3,    0.16) /* HealthRate */
     , (718,   4,       5) /* StaminaRate */
     , (718,   5,       1) /* ManaRate */
     , (718,  11,     300) /* ResetInterval */
     , (718,  13,     0.9) /* ArmorModVsSlash */
     , (718,  14,       1) /* ArmorModVsPierce */
     , (718,  15,     1.1) /* ArmorModVsBludgeon */
     , (718,  16,     0.4) /* ArmorModVsCold */
     , (718,  17,     0.4) /* ArmorModVsFire */
     , (718,  18,       1) /* ArmorModVsAcid */
     , (718,  19,     0.6) /* ArmorModVsElectric */
     , (718,  37,     0.9) /* BuyPrice */
     , (718,  38,    1.35) /* SellPrice */
     , (718,  54,       5) /* UseRadius */
     , (718,  64,       1) /* ResistSlash */
     , (718,  65,       1) /* ResistPierce */
     , (718,  66,       1) /* ResistBludgeon */
     , (718,  67,       1) /* ResistFire */
     , (718,  68,       1) /* ResistCold */
     , (718,  69,       1) /* ResistAcid */
     , (718,  70,       1) /* ResistElectric */
     , (718,  71,       1) /* ResistHealthBoost */
     , (718,  72,       1) /* ResistStaminaDrain */
     , (718,  73,       1) /* ResistStaminaBoost */
     , (718,  74,       1) /* ResistManaDrain */
     , (718,  75,       1) /* ResistManaBoost */
     , (718, 104,      10) /* ObviousRadarRange */
     , (718, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (718,   1, 'Shopkeeper Renald the Elder') /* Name */
     , (718,   3, 'Male') /* Sex */
     , (718,   4, 'Aluvian') /* HeritageGroup */
     , (718,   5, 'Shopkeeper') /* Template */
     , (718,  24, 'Holtburg') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (718,   1, 0x02000001) /* Setup */
     , (718,   2, 0x09000001) /* MotionTable */
     , (718,   3, 0x20000001) /* SoundTable */
     , (718,   4, 0x30000000) /* CombatTable */
     , (718,   6, 0x0400007E) /* PaletteBase */
     , (718,   8, 0x06001036) /* Icon */
     , (718,   9, 0x0500110D) /* EyesTexture */
     , (718,  10, 0x05001180) /* NoseTexture */
     , (718,  11, 0x050011C8) /* MouthTexture */
     , (718,  15, 0x04001FC3) /* HairPalette */
     , (718,  16, 0x040004B0) /* EyesPalette */
     , (718,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (718,   1,  20, 0, 0) /* Strength */
     , (718,   2,  60, 0, 0) /* Endurance */
     , (718,   3,  65, 0, 0) /* Quickness */
     , (718,   4,  60, 0, 0) /* Coordination */
     , (718,   5,  30, 0, 0) /* Focus */
     , (718,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (718,   1,     0, 0, 0, 30) /* MaxHealth */
     , (718,   3,     0, 0, 0, 60) /* MaxStamina */
     , (718,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (718,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (718,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (718,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (718,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (718,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (718,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (718,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (718,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (718,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (718,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (718,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (718,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (718,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (718,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (718,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (718,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (718,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (718, 2,   130,  0, 8, 0.33, False) /* Create Shirt (130) for Wield */
     , (718, 2,   117,  0, 7, 0, False) /* Create Breeches (117) for Wield */
     , (718, 2, 10696,  0, 18, 1, False) /* Create Apron (10696) for Wield */
     , (718, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (718, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (718, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (718, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (718, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (718, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (718, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (718, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (718, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (718, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (718, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */
     , (718, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (718, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (718, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (718, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff (22168) for Shop */
     , (718, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (718, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (718, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (718, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (718, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (718, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (718, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (718, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (718, 4,   136, -1, 8, 1, False) /* Create Pack (136) for Shop */
     , (718, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (718, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (718, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (718, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (718, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (718, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (718, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (718, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (718, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (718, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (718, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (718, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (718, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (718, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (718, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (718, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (718, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (718, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (718, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (718, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (718, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (718, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (718, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (718, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (718, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (718, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (718, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (718, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (718, 4, 42979, -1, 0, 0, False) /* Create Core Plating Integrator (42979) for Shop */
     , (718, 4, 43022, -1, 0, 0, False) /* Create Core Plating Deintegrator (43022) for Shop */;
