DELETE FROM `weenie` WHERE `class_Id` = 22724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22724, 'oolutangagrocer', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22724,   1,         16) /* ItemType - Creature */
     , (22724,   2,         31) /* CreatureType - Human */
     , (22724,   6,         -1) /* ItemsCapacity */
     , (22724,   7,         -1) /* ContainersCapacity */
     , (22724,   8,        120) /* Mass */
     , (22724,  16,         32) /* ItemUseable - Remote */
     , (22724,  25,          3) /* Level */
     , (22724,  27,          0) /* ArmorType - None */
     , (22724,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (22724,  75,          0) /* MerchandiseMinValue */
     , (22724,  76,     100000) /* MerchandiseMaxValue */
     , (22724,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (22724, 126,      20000) /* VendorHappyMean */
     , (22724, 127,      19000) /* VendorHappyVariance */
     , (22724, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22724, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22724, 146,         20) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22724,   1, True ) /* Stuck */
     , (22724,  12, True ) /* ReportCollisions */
     , (22724,  13, False) /* Ethereal */
     , (22724,  19, False) /* Attackable */
     , (22724,  39, True ) /* DealMagicalItems */
     , (22724,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22724,   1,       5) /* HeartbeatInterval */
     , (22724,   2,       0) /* HeartbeatTimestamp */
     , (22724,   3,    0.16) /* HealthRate */
     , (22724,   4,       5) /* StaminaRate */
     , (22724,   5,       1) /* ManaRate */
     , (22724,  11,     300) /* ResetInterval */
     , (22724,  13,     0.9) /* ArmorModVsSlash */
     , (22724,  14,       1) /* ArmorModVsPierce */
     , (22724,  15,     1.1) /* ArmorModVsBludgeon */
     , (22724,  16,     0.4) /* ArmorModVsCold */
     , (22724,  17,     0.4) /* ArmorModVsFire */
     , (22724,  18,       1) /* ArmorModVsAcid */
     , (22724,  19,     0.6) /* ArmorModVsElectric */
     , (22724,  37,     0.9) /* BuyPrice */
     , (22724,  38,    1.55) /* SellPrice */
     , (22724,  54,       3) /* UseRadius */
     , (22724,  64,       1) /* ResistSlash */
     , (22724,  65,       1) /* ResistPierce */
     , (22724,  66,       1) /* ResistBludgeon */
     , (22724,  67,       1) /* ResistFire */
     , (22724,  68,       1) /* ResistCold */
     , (22724,  69,       1) /* ResistAcid */
     , (22724,  70,       1) /* ResistElectric */
     , (22724,  71,       1) /* ResistHealthBoost */
     , (22724,  72,       1) /* ResistStaminaDrain */
     , (22724,  73,       1) /* ResistStaminaBoost */
     , (22724,  74,       1) /* ResistManaDrain */
     , (22724,  75,       1) /* ResistManaBoost */
     , (22724, 104,      10) /* ObviousRadarRange */
     , (22724, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22724,   1, 'Grocer') /* Name */
     , (22724,   3, 'Male') /* Sex */
     , (22724,   4, 'Sho') /* HeritageGroup */
     , (22724,   5, 'Grocer') /* Template */
     , (22724,  24, 'Oolutanga') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22724,   1,   33554433) /* Setup */
     , (22724,   2,  150994945) /* MotionTable */
     , (22724,   3,  536870913) /* SoundTable */
     , (22724,   4,  805306368) /* CombatTable */
     , (22724,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22724,   1,  20, 0, 0) /* Strength */
     , (22724,   2,  25, 0, 0) /* Endurance */
     , (22724,   3,  45, 0, 0) /* Quickness */
     , (22724,   4,  35, 0, 0) /* Coordination */
     , (22724,   5,  35, 0, 0) /* Focus */
     , (22724,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22724,   1,    25, 0, 0, 38) /* MaxHealth */
     , (22724,   3,    50, 0, 0, 75) /* MaxStamina */
     , (22724,   5,    20, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22724,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22724,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22724,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22724,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22724,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22724,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22724,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22724,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22724,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22724,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Hoo, ooo oo oo?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22724,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Aaa oo.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22724,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Aaa, aaa aaa oo ooo Ooo!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22724,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ooo oo ah.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22724, 2, 10757,  0, 8, 0.5, False) /* Create Towel (10757) for Wield */
     , (22724, 4,   166, -1, 77, 1, False) /* Create Sack (166) for Shop */
     , (22724, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (22724, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (22724, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (22724, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (22724, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (22724, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (22724, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (22724, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (22724, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (22724, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (22724, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (22724, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (22724, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */;
