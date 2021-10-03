DELETE FROM `weenie` WHERE `class_Id` = 22726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22726, 'oolutangajeweler', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22726,   1,         16) /* ItemType - Creature */
     , (22726,   2,         31) /* CreatureType - Human */
     , (22726,   6,         -1) /* ItemsCapacity */
     , (22726,   7,         -1) /* ContainersCapacity */
     , (22726,   8,        120) /* Mass */
     , (22726,  16,         32) /* ItemUseable - Remote */
     , (22726,  25,          3) /* Level */
     , (22726,  27,          0) /* ArmorType - None */
     , (22726,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (22726,  75,          0) /* MerchandiseMinValue */
     , (22726,  76,     100000) /* MerchandiseMaxValue */
     , (22726,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (22726, 126,      20000) /* VendorHappyMean */
     , (22726, 127,      19000) /* VendorHappyVariance */
     , (22726, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22726, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22726, 146,         16) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22726,   1, True ) /* Stuck */
     , (22726,  12, True ) /* ReportCollisions */
     , (22726,  13, False) /* Ethereal */
     , (22726,  19, False) /* Attackable */
     , (22726,  39, True ) /* DealMagicalItems */
     , (22726,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22726,   1,       5) /* HeartbeatInterval */
     , (22726,   2,       0) /* HeartbeatTimestamp */
     , (22726,   3,    0.16) /* HealthRate */
     , (22726,   4,       5) /* StaminaRate */
     , (22726,   5,       1) /* ManaRate */
     , (22726,  11,     300) /* ResetInterval */
     , (22726,  13,     0.9) /* ArmorModVsSlash */
     , (22726,  14,       1) /* ArmorModVsPierce */
     , (22726,  15,     1.1) /* ArmorModVsBludgeon */
     , (22726,  16,     0.4) /* ArmorModVsCold */
     , (22726,  17,     0.4) /* ArmorModVsFire */
     , (22726,  18,       1) /* ArmorModVsAcid */
     , (22726,  19,     0.6) /* ArmorModVsElectric */
     , (22726,  37,     0.9) /* BuyPrice */
     , (22726,  38,    1.55) /* SellPrice */
     , (22726,  54,       3) /* UseRadius */
     , (22726,  64,       1) /* ResistSlash */
     , (22726,  65,       1) /* ResistPierce */
     , (22726,  66,       1) /* ResistBludgeon */
     , (22726,  67,       1) /* ResistFire */
     , (22726,  68,       1) /* ResistCold */
     , (22726,  69,       1) /* ResistAcid */
     , (22726,  70,       1) /* ResistElectric */
     , (22726,  71,       1) /* ResistHealthBoost */
     , (22726,  72,       1) /* ResistStaminaDrain */
     , (22726,  73,       1) /* ResistStaminaBoost */
     , (22726,  74,       1) /* ResistManaDrain */
     , (22726,  75,       1) /* ResistManaBoost */
     , (22726, 104,      10) /* ObviousRadarRange */
     , (22726, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22726,   1, 'Jeweler') /* Name */
     , (22726,   3, 'Female') /* Sex */
     , (22726,   4, 'Gharu''ndim') /* HeritageGroup */
     , (22726,   5, 'Jeweler') /* Template */
     , (22726,  24, 'Oolutanga') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22726,   1,   33554510) /* Setup */
     , (22726,   2,  150994945) /* MotionTable */
     , (22726,   3,  536870914) /* SoundTable */
     , (22726,   4,  805306368) /* CombatTable */
     , (22726,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22726,   1,  20, 0, 0) /* Strength */
     , (22726,   2,  30, 0, 0) /* Endurance */
     , (22726,   3,  20, 0, 0) /* Quickness */
     , (22726,   4,  20, 0, 0) /* Coordination */
     , (22726,   5,  30, 0, 0) /* Focus */
     , (22726,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22726,   1,    40, 0, 0, 55) /* MaxHealth */
     , (22726,   3,    40, 0, 0, 70) /* MaxStamina */
     , (22726,   5,    35, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22726,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22726,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22726,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22726,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22726,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22726,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22726,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22726,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22726,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22726,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Hoo, ooo oo oo?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22726,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Aaa oo.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22726,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Aaa, aaa aaa oo ooo Ooo!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22726,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ooo oo ah.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22726, 2, 10757,  0, 8, 0.5, False) /* Create Towel (10757) for Wield */
     , (22726, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (22726, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (22726, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (22726, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (22726, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (22726, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (22726, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (22726, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (22726, 4,  2426, -1, 0, 0, False) /* Create Amber  (2426) for Shop */
     , (22726, 4,  2396, -1, 0, 0, False) /* Create Jet (2396) for Shop */
     , (22726, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (22726, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (22726, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
