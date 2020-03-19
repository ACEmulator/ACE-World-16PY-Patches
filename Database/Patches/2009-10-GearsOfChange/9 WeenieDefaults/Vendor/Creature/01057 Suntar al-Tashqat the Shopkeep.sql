DELETE FROM `weenie` WHERE `class_Id` = 1057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1057, 'qalabarshopkeep', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1057,   1,         16) /* ItemType - Creature */
     , (1057,   2,         31) /* CreatureType - Human */
     , (1057,   6,         -1) /* ItemsCapacity */
     , (1057,   7,         -1) /* ContainersCapacity */
     , (1057,   8,        120) /* Mass */
     , (1057,  16,         32) /* ItemUseable - Remote */
     , (1057,  25,         13) /* Level */
     , (1057,  27,          0) /* ArmorType - None */
     , (1057,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (1057,  75,          0) /* MerchandiseMinValue */
     , (1057,  76,     100000) /* MerchandiseMaxValue */
     , (1057,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1057, 126,        500) /* VendorHappyMean */
     , (1057, 127,        500) /* VendorHappyVariance */
     , (1057, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1057, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1057, 146,        525) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1057,   1, True ) /* Stuck */
     , (1057,  12, True ) /* ReportCollisions */
     , (1057,  13, False) /* Ethereal */
     , (1057,  19, False) /* Attackable */
     , (1057,  39, True ) /* DealMagicalItems */
     , (1057,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1057,   1,       5) /* HeartbeatInterval */
     , (1057,   2,       0) /* HeartbeatTimestamp */
     , (1057,   3,    0.16) /* HealthRate */
     , (1057,   4,       5) /* StaminaRate */
     , (1057,   5,       1) /* ManaRate */
     , (1057,  11,     300) /* ResetInterval */
     , (1057,  13,     0.9) /* ArmorModVsSlash */
     , (1057,  14,       1) /* ArmorModVsPierce */
     , (1057,  15,     1.1) /* ArmorModVsBludgeon */
     , (1057,  16,     0.4) /* ArmorModVsCold */
     , (1057,  17,     0.4) /* ArmorModVsFire */
     , (1057,  18,       1) /* ArmorModVsAcid */
     , (1057,  19,     0.6) /* ArmorModVsElectric */
     , (1057,  37,     0.8) /* BuyPrice */
     , (1057,  38,     1.7) /* SellPrice */
     , (1057,  54,       3) /* UseRadius */
     , (1057,  64,       1) /* ResistSlash */
     , (1057,  65,       1) /* ResistPierce */
     , (1057,  66,       1) /* ResistBludgeon */
     , (1057,  67,       1) /* ResistFire */
     , (1057,  68,       1) /* ResistCold */
     , (1057,  69,       1) /* ResistAcid */
     , (1057,  70,       1) /* ResistElectric */
     , (1057,  71,       1) /* ResistHealthBoost */
     , (1057,  72,       1) /* ResistStaminaDrain */
     , (1057,  73,       1) /* ResistStaminaBoost */
     , (1057,  74,       1) /* ResistManaDrain */
     , (1057,  75,       1) /* ResistManaBoost */
     , (1057, 104,      10) /* ObviousRadarRange */
     , (1057, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1057,   1, 'Suntar al-Tashqat the Shopkeep') /* Name */
     , (1057,   3, 'Male') /* Sex */
     , (1057,   4, 'Gharu''ndim') /* HeritageGroup */
     , (1057,   5, 'Shopkeeper') /* Template */
     , (1057,  24, 'Qalaba''r') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1057,   1,   33554433) /* Setup */
     , (1057,   2,  150994945) /* MotionTable */
     , (1057,   3,  536870913) /* SoundTable */
     , (1057,   4,  805306368) /* CombatTable */
     , (1057,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1057,   1, 110, 0, 0) /* Strength */
     , (1057,   2, 100, 0, 0) /* Endurance */
     , (1057,   3,  95, 0, 0) /* Quickness */
     , (1057,   4, 100, 0, 0) /* Coordination */
     , (1057,   5,  40, 0, 0) /* Focus */
     , (1057,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1057,   1,   130, 0, 0, 180) /* MaxHealth */
     , (1057,   3,   150, 0, 0, 250) /* MaxStamina */
     , (1057,   5,    60, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1057,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1057,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1057,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1057,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1057,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1057,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1057,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1057,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1057,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1057,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What can I interest you in?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1057,  2 /* Vendor */,    0.7, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'What can I sell you today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1057,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Enjoy your stay in Qalaba''r.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1057,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1057,  2 /* Vendor */,    0.6, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I assume this is worth reselling...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1057,  2 /* Vendor */,    0.3, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I thank you, and my family thanks you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1057,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'That''s a fine choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1057,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1057,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1057,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1057,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1057, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (1057, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (1057, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (1057, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (1057, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (1057, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (1057, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (1057, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (1057, 2,   134,  0, 9, 0.5, False) /* Create Tunic (134) for Wield */
     , (1057, 2,   127,  0, 9, 0.5, False) /* Create Pants (127) for Wield */
     , (1057, 2,   115,  0, 14, 0.8, False) /* Create Leather Boots (115) for Wield */
     , (1057, 2,   128,  0, 14, 0.8, False) /* Create Qafiya (128) for Wield */
     , (1057, 2, 10696,  0, 18, 1, False) /* Create Apron (10696) for Wield */
     , (1057, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (1057, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1057, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (1057, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1057, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (1057, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (1057, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (1057, 4,   551, -1, 0, 0, False) /* Create Leather Basinet (551) for Shop */
     , (1057, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1057, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1057, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1057, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1057, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (1057, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (1057, 4,    60, -1, 0, 0, False) /* Create Leather Girth (60) for Shop */
     , (1057, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (1057, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (1057, 4,    81, -1, 0, 0, False) /* Create Leather Leggings (81) for Shop */
     , (1057, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (1057, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1057, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (1057, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1057, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (1057, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1057, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (1057, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1057, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1057, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1057, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (1057, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (1057, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1057, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1057, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (1057, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (1057, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (1057, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (1057, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (1057, 4,   138, -1, 85, 1, False) /* Create Belt Pouch (138) for Shop */
     , (1057, 4,   139, -1, 85, 1, False) /* Create Small Belt Pouch (139) for Shop */
     , (1057, 4,   136, -1, 14, 1, False) /* Create Pack (136) for Shop */
     , (1057, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;
