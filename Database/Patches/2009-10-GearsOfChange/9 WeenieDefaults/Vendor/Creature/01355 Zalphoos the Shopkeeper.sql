DELETE FROM `weenie` WHERE `class_Id` = 1355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1355, 'zalphoosshopkeep', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1355,   1,         16) /* ItemType - Creature */
     , (1355,   2,         31) /* CreatureType - Human */
     , (1355,   6,         -1) /* ItemsCapacity */
     , (1355,   7,         -1) /* ContainersCapacity */
     , (1355,   8,        120) /* Mass */
     , (1355,  16,         32) /* ItemUseable - Remote */
     , (1355,  25,         10) /* Level */
     , (1355,  27,          0) /* ArmorType - None */
     , (1355,  74,      25511) /* MerchandiseItemTypes - Vestements, Food, Weapon, LockableMagicTarget, Writable, Key */
     , (1355,  75,          0) /* MerchandiseMinValue */
     , (1355,  76,     100000) /* MerchandiseMaxValue */
     , (1355,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1355, 126,        250) /* VendorHappyMean */
     , (1355, 127,        250) /* VendorHappyVariance */
     , (1355, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1355, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1355, 146,        349) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1355,   1, True ) /* Stuck */
     , (1355,  12, True ) /* ReportCollisions */
     , (1355,  13, False) /* Ethereal */
     , (1355,  19, False) /* Attackable */
     , (1355,  39, True ) /* DealMagicalItems */
     , (1355,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1355,   1,       5) /* HeartbeatInterval */
     , (1355,   2,       0) /* HeartbeatTimestamp */
     , (1355,   3,    0.16) /* HealthRate */
     , (1355,   4,       5) /* StaminaRate */
     , (1355,   5,       1) /* ManaRate */
     , (1355,  11,     300) /* ResetInterval */
     , (1355,  13,     0.9) /* ArmorModVsSlash */
     , (1355,  14,       1) /* ArmorModVsPierce */
     , (1355,  15,     1.1) /* ArmorModVsBludgeon */
     , (1355,  16,     0.4) /* ArmorModVsCold */
     , (1355,  17,     0.4) /* ArmorModVsFire */
     , (1355,  18,       1) /* ArmorModVsAcid */
     , (1355,  19,     0.6) /* ArmorModVsElectric */
     , (1355,  37,     0.9) /* BuyPrice */
     , (1355,  38,    1.55) /* SellPrice */
     , (1355,  54,       3) /* UseRadius */
     , (1355,  64,       1) /* ResistSlash */
     , (1355,  65,       1) /* ResistPierce */
     , (1355,  66,       1) /* ResistBludgeon */
     , (1355,  67,       1) /* ResistFire */
     , (1355,  68,       1) /* ResistCold */
     , (1355,  69,       1) /* ResistAcid */
     , (1355,  70,       1) /* ResistElectric */
     , (1355,  71,       1) /* ResistHealthBoost */
     , (1355,  72,       1) /* ResistStaminaDrain */
     , (1355,  73,       1) /* ResistStaminaBoost */
     , (1355,  74,       1) /* ResistManaDrain */
     , (1355,  75,       1) /* ResistManaBoost */
     , (1355, 104,      10) /* ObviousRadarRange */
     , (1355, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1355,   1, 'Zalphoos the Shopkeeper') /* Name */
     , (1355,   3, 'Male') /* Sex */
     , (1355,   4, 'Gharu''ndim') /* HeritageGroup */
     , (1355,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1355,   1,   33554433) /* Setup */
     , (1355,   2,  150994945) /* MotionTable */
     , (1355,   3,  536870913) /* SoundTable */
     , (1355,   4,  805306368) /* CombatTable */
     , (1355,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1355,   1, 100, 0, 0) /* Strength */
     , (1355,   2,  95, 0, 0) /* Endurance */
     , (1355,   3,  50, 0, 0) /* Quickness */
     , (1355,   4,  65, 0, 0) /* Coordination */
     , (1355,   5,  70, 0, 0) /* Focus */
     , (1355,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1355,   1,   120, 0, 0, 168) /* MaxHealth */
     , (1355,   3,   130, 0, 0, 225) /* MaxStamina */
     , (1355,   5,   100, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1355,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1355,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1355,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1355,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1355,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1355,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1355,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1355,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1355,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1355,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome to my humble shop.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1355,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Watch your step. It''s very dangerous up here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1355,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1355,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1355,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1355,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1355,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1355,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1355, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (1355, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (1355, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (1355, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (1355, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (1355, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (1355, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (1355, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (1355, 2,   134,  0, 14, 0.8, False) /* Create Tunic (134) for Wield */
     , (1355, 2,   127,  0, 14, 0.8, False) /* Create Pants (127) for Wield */
     , (1355, 2,   133,  0, 9, 0, False) /* Create Slippers (133) for Wield */
     , (1355, 2,   128,  0, 9, 0, False) /* Create Qafiya (128) for Wield */
     , (1355, 2, 10696,  0, 9, 0.5, False) /* Create Apron (10696) for Wield */
     , (1355, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1355, 4,   319, -1, 0, 0, False) /* Create Jambiya (319) for Shop */
     , (1355, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (1355, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (1355, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (1355, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (1355, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1355, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1355, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1355, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1355, 4,    65, -1, 0, 0, False) /* Create Leather Greaves (65) for Shop */
     , (1355, 4,   109, -1, 0, 0, False) /* Create Leather Tassets (109) for Shop */
     , (1355, 4,   117, -1, 0, 0, False) /* Create Breeches (117) for Shop */
     , (1355, 4,   124, -1, 0, 0, False) /* Create Jerkin (124) for Shop */
     , (1355, 4,   129, -1, 0, 0, False) /* Create Sandals (129) for Shop */
     , (1355, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (1355, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (1355, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1355, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (1355, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (1355, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (1355, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (1355, 4,   515, -1, 0, 0, False) /* Create Superb Lockpick (515) for Shop */
     , (1355, 4,   516, -1, 0, 0, False) /* Create Peerless Lockpick (516) for Shop */
     , (1355, 4,   166, -1, 17, 1, False) /* Create Sack (166) for Shop */
     , (1355, 4,   166, -1, 8, 1, False) /* Create Sack (166) for Shop */
     , (1355, 4,   166, -1, 2, 1, False) /* Create Sack (166) for Shop */
     , (1355, 4,   136, -1, 17, 1, False) /* Create Pack (136) for Shop */
     , (1355, 4,   136, -1, 8, 1, False) /* Create Pack (136) for Shop */
     , (1355, 4,   136, -1, 2, 1, False) /* Create Pack (136) for Shop */
     , (1355, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (1355, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (1355, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (1355, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (1355, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (1355, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (1355, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (1355, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (1355, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (1355, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (1355, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (1355, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1355, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (1355, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (1355, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (1355, 4,   632, -1, 0, 0, False) /* Create Peerless Healing Kit (632) for Shop */
     , (1355, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (1355, 4,  1352, -1, 0, 0, False) /* Create Zalphoos' Key (1352) for Shop */
     , (1355, 4,  1353, -1, 0, 0, False) /* Create Zalphoos Guidebook (1353) for Shop */;
