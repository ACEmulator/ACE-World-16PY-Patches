DELETE FROM `weenie` WHERE `class_Id` = 838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (838, 'shoushihealer', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (838,   1,         16) /* ItemType - Creature */
     , (838,   2,         31) /* CreatureType - Human */
     , (838,   6,         -1) /* ItemsCapacity */
     , (838,   7,         -1) /* ContainersCapacity */
     , (838,   8,        120) /* Mass */
     , (838,  16,         32) /* ItemUseable - Remote */
     , (838,  25,          5) /* Level */
     , (838,  27,          0) /* ArmorType - None */
     , (838,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (838,  75,          0) /* MerchandiseMinValue */
     , (838,  76,    1000000) /* MerchandiseMaxValue */
     , (838,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (838, 126,        125) /* VendorHappyMean */
     , (838, 127,        125) /* VendorHappyVariance */
     , (838, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (838, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (838, 146,        148) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (838,   1, True ) /* Stuck */
     , (838,   6, False) /* AiUsesMana */
     , (838,  12, True ) /* ReportCollisions */
     , (838,  13, False) /* Ethereal */
     , (838,  19, False) /* Attackable */
     , (838,  39, True ) /* DealMagicalItems */
     , (838,  41, True ) /* ReportCollisionsAsEnvironment */
     , (838,  50, True ) /* NeverFailCasting */
     , (838,  51, True ) /* VendorService */
     , (838,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (838,   1,       5) /* HeartbeatInterval */
     , (838,   2,       0) /* HeartbeatTimestamp */
     , (838,   3,    0.16) /* HealthRate */
     , (838,   4,       5) /* StaminaRate */
     , (838,   5,       1) /* ManaRate */
     , (838,  11,     300) /* ResetInterval */
     , (838,  13,     0.9) /* ArmorModVsSlash */
     , (838,  14,       1) /* ArmorModVsPierce */
     , (838,  15,     1.1) /* ArmorModVsBludgeon */
     , (838,  16,     0.4) /* ArmorModVsCold */
     , (838,  17,     0.4) /* ArmorModVsFire */
     , (838,  18,       1) /* ArmorModVsAcid */
     , (838,  19,     0.6) /* ArmorModVsElectric */
     , (838,  37,     0.9) /* BuyPrice */
     , (838,  38,    1.35) /* SellPrice */
     , (838,  54,       3) /* UseRadius */
     , (838,  64,       1) /* ResistSlash */
     , (838,  65,       1) /* ResistPierce */
     , (838,  66,       1) /* ResistBludgeon */
     , (838,  67,       1) /* ResistFire */
     , (838,  68,       1) /* ResistCold */
     , (838,  69,       1) /* ResistAcid */
     , (838,  70,       1) /* ResistElectric */
     , (838,  71,       1) /* ResistHealthBoost */
     , (838,  72,       1) /* ResistStaminaDrain */
     , (838,  73,       1) /* ResistStaminaBoost */
     , (838,  74,       1) /* ResistManaDrain */
     , (838,  75,       1) /* ResistManaBoost */
     , (838, 104,      10) /* ObviousRadarRange */
     , (838, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (838,   1, 'Yaohan Tong the Healer') /* Name */
     , (838,   3, 'Male') /* Sex */
     , (838,   4, 'Sho') /* HeritageGroup */
     , (838,   5, 'Healer') /* Template */
     , (838,  24, 'Shoushi') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (838,   1,   33554433) /* Setup */
     , (838,   2,  150994945) /* MotionTable */
     , (838,   3,  536870913) /* SoundTable */
     , (838,   4,  805306368) /* CombatTable */
     , (838,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (838,   1,  55, 0, 0) /* Strength */
     , (838,   2,  65, 0, 0) /* Endurance */
     , (838,   3,  45, 0, 0) /* Quickness */
     , (838,   4,  50, 0, 0) /* Coordination */
     , (838,   5,  30, 0, 0) /* Focus */
     , (838,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (838,   1,    50, 0, 0, 83) /* MaxHealth */
     , (838,   3,    90, 0, 0, 155) /* MaxStamina */
     , (838,   5,    50, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (838, 14, 0, 2, 0, 110, 0, 290.432659398987) /* ArcaneLore          Trained */
     , (838, 31, 0, 2, 0, 100, 0, 290.432659398987) /* CreatureEnchantment Trained */
     , (838, 33, 0, 2, 0, 100, 0, 290.432659398987) /* LifeMagic           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (838,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (838,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (838,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (838,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (838,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (838,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (838,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (838,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (838,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (838,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (838,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (838,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (838,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (838,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (838,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (838,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (838,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (838, 2,  2596,  0, 13, 0.5, False) /* Create Doublet (2596) for Wield */
     , (838, 2,  2597,  0, 9, 1, False) /* Create Pants (2597) for Wield */
     , (838, 2,   132,  0, 5, 0, False) /* Create Shoes (132) for Wield */
     , (838, 2, 10696,  0, 15, 1, False) /* Create Apron (10696) for Wield */
     , (838, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (838, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (838, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (838, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (838, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (838, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (838, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (838, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (838, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (838, 4,  4589, -1, 0, 0, False) /* Create Revitalize Other I (4589) for Shop */
     , (838, 4,  4592, -1, 0, 0, False) /* Create Mana Boost Other I (4592) for Shop */
     , (838, 4,  4595, -1, 0, 0, False) /* Create Regeneration Other I (4595) for Shop */
     , (838, 4,  4597, -1, 0, 0, False) /* Create Rejuvenation Other I (4597) for Shop */
     , (838, 4,  4599, -1, 0, 0, False) /* Create Mana Renewal Other I (4599) for Shop */
     , (838, 4,  4604, -1, 0, 0, False) /* Create Coordination Other I (4604) for Shop */
     , (838, 4,  4605, -1, 0, 0, False) /* Create Coordination Other II (4605) for Shop */
     , (838, 4, 30668, -1, 0, 0, False) /* Create Coordination Other III (30668) for Shop */
     , (838, 4, 30669, -1, 0, 0, False) /* Create Coordination Other IV (30669) for Shop */
     , (838, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (838, 4,  4603, -1, 0, 0, False) /* Create Endurance Other II (4603) for Shop */
     , (838, 4, 30670, -1, 0, 0, False) /* Create Endurance Other III (30670) for Shop */
     , (838, 4, 30671, -1, 0, 0, False) /* Create Endurance Other IV (30671) for Shop */
     , (838, 4,  4608, -1, 0, 0, False) /* Create Focus Other I (4608) for Shop */
     , (838, 4,  4609, -1, 0, 0, False) /* Create Focus Other II (4609) for Shop */
     , (838, 4, 30672, -1, 0, 0, False) /* Create Focus Other III (30672) for Shop */
     , (838, 4, 30673, -1, 0, 0, False) /* Create Focus Other IV (30673) for Shop */
     , (838, 4,  4606, -1, 0, 0, False) /* Create Quickness Other I (4606) for Shop */
     , (838, 4,  4607, -1, 0, 0, False) /* Create Quickness Other II (4607) for Shop */
     , (838, 4, 30674, -1, 0, 0, False) /* Create Quickness Other III (30674) for Shop */
     , (838, 4, 30663, -1, 0, 0, False) /* Create Quickness Other IV (30663) for Shop */
     , (838, 4,  4384, -1, 0, 0, False) /* Create Strength Other I (4384) for Shop */
     , (838, 4,  4601, -1, 0, 0, False) /* Create Strength Other II (4601) for Shop */
     , (838, 4, 30664, -1, 0, 0, False) /* Create Strength Other III (30664) for Shop */
     , (838, 4, 30665, -1, 0, 0, False) /* Create Strength Other IV (30665) for Shop */
     , (838, 4,  4610, -1, 0, 0, False) /* Create Willpower Other I (4610) for Shop */
     , (838, 4,  4611, -1, 0, 0, False) /* Create Willpower Other II (4611) for Shop */
     , (838, 4, 30666, -1, 0, 0, False) /* Create Willpower Other III (30666) for Shop */
     , (838, 4, 30667, -1, 0, 0, False) /* Create Willpower Other IV (30667) for Shop */
     , (838, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (838, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
