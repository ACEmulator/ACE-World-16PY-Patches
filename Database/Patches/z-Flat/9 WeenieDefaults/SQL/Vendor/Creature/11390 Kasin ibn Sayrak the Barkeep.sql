DELETE FROM `weenie` WHERE `class_Id` = 11390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11390, 'greenspirebarkeep-xp', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11390,   1,         16) /* ItemType - Creature */
     , (11390,   2,         31) /* CreatureType - Human */
     , (11390,   6,         -1) /* ItemsCapacity */
     , (11390,   7,         -1) /* ContainersCapacity */
     , (11390,   8,        120) /* Mass */
     , (11390,  16,         32) /* ItemUseable - Remote */
     , (11390,  25,          7) /* Level */
     , (11390,  27,          0) /* ArmorType - None */
     , (11390,  74,     270368) /* MerchandiseItemTypes - Food, Writable, PromissoryNote */
     , (11390,  75,          0) /* MerchandiseMinValue */
     , (11390,  76,      25000) /* MerchandiseMaxValue */
     , (11390,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11390, 126,        500) /* VendorHappyMean */
     , (11390, 127,        500) /* VendorHappyVariance */
     , (11390, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11390, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11390, 146,        189) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11390,   1, True ) /* Stuck */
     , (11390,  12, True ) /* ReportCollisions */
     , (11390,  13, False) /* Ethereal */
     , (11390,  19, False) /* Attackable */
     , (11390,  39, True ) /* DealMagicalItems */
     , (11390,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11390,   1,       5) /* HeartbeatInterval */
     , (11390,   2,       0) /* HeartbeatTimestamp */
     , (11390,   3,    0.16) /* HealthRate */
     , (11390,   4,       5) /* StaminaRate */
     , (11390,   5,       1) /* ManaRate */
     , (11390,  11,     300) /* ResetInterval */
     , (11390,  13,     0.9) /* ArmorModVsSlash */
     , (11390,  14,       1) /* ArmorModVsPierce */
     , (11390,  15,     1.1) /* ArmorModVsBludgeon */
     , (11390,  16,     0.4) /* ArmorModVsCold */
     , (11390,  17,     0.4) /* ArmorModVsFire */
     , (11390,  18,       1) /* ArmorModVsAcid */
     , (11390,  19,     0.6) /* ArmorModVsElectric */
     , (11390,  37,     0.9) /* BuyPrice */
     , (11390,  38,    1.35) /* SellPrice */
     , (11390,  54,       5) /* UseRadius */
     , (11390,  64,       1) /* ResistSlash */
     , (11390,  65,       1) /* ResistPierce */
     , (11390,  66,       1) /* ResistBludgeon */
     , (11390,  67,       1) /* ResistFire */
     , (11390,  68,       1) /* ResistCold */
     , (11390,  69,       1) /* ResistAcid */
     , (11390,  70,       1) /* ResistElectric */
     , (11390,  71,       1) /* ResistHealthBoost */
     , (11390,  72,       1) /* ResistStaminaDrain */
     , (11390,  73,       1) /* ResistStaminaBoost */
     , (11390,  74,       1) /* ResistManaDrain */
     , (11390,  75,       1) /* ResistManaBoost */
     , (11390, 104,      10) /* ObviousRadarRange */
     , (11390, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11390,   1, 'Kasin ibn Sayrak the Barkeep') /* Name */
     , (11390,   3, 'Male') /* Sex */
     , (11390,   4, 'Aluvian') /* HeritageGroup */
     , (11390,   5, 'Barkeeper') /* Template */
     , (11390,  24, 'Greenspire') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11390,   1,   33554433) /* Setup */
     , (11390,   2,  150994945) /* MotionTable */
     , (11390,   3,  536870913) /* SoundTable */
     , (11390,   4,  805306368) /* CombatTable */
     , (11390,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11390,   1,  80, 0, 0) /* Strength */
     , (11390,   2,  75, 0, 0) /* Endurance */
     , (11390,   3,  70, 0, 0) /* Quickness */
     , (11390,   4,  60, 0, 0) /* Coordination */
     , (11390,   5,  40, 0, 0) /* Focus */
     , (11390,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11390,   1,   100, 0, 0, 138) /* MaxHealth */
     , (11390,   3,   120, 0, 0, 195) /* MaxStamina */
     , (11390,   5,    25, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11390,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11390,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11390,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11390,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11390,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11390,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11390,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11390,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11390,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11390,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'There have been many strange goings on here on the island. No doubt you''ll want to rest a while.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11390,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'This island has many secrets. A few days ago, my friend Bachus dropped by to spin fairy tales of Tumerok legend she''s been gathering. She lives over in Redspire now--perhaps she''ll spin some for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11390,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'With all the people traveling here, I''ll pick up all the supplies I can.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11390,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Many thanks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11390, 2,   134,  0, 17, 0.8, False) /* Create Tunic (134) for Wield */
     , (11390, 2,   127,  0, 9, 0.5, False) /* Create Pants (127) for Wield */
     , (11390, 2,   115,  0, 16, 0.8, False) /* Create Leather Boots (115) for Wield */
     , (11390, 2, 10696,  0, 8, 1, False) /* Create Apron (10696) for Wield */
     , (11390, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (11390, 4,  2454, -1, 0, 0, False) /* Create Coffee (2454) for Shop */
     , (11390, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (11390, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (11390, 4,  2464, -1, 0, 0, False) /* Create Orange Juice (2464) for Shop */
     , (11390, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (11390, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (11390, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (11390, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (11390, 4,  4743, -1, 0, 0, False) /* Create Stuffed Grape Leaf (4743) for Shop */
     , (11390, 4, 27610, -1, 0, 0, False) /* Create Traveler's Alert (27610) for Shop */
     , (11390, 4, 27611, -1, 0, 0, False) /* Create Burning Terror (27611) for Shop */
     , (11390, 4, 27612, -1, 0, 0, False) /* Create Tumeroks on the Island (27612) for Shop */
     , (11390, 4, 27613, -1, 0, 0, False) /* Create Warring Factions (27613) for Shop */
     , (11390, 4, 27614, -1, 0, 0, False) /* Create Virindi on the Plateau (27614) for Shop */
     , (11390, 4, 27615, -1, 0, 0, False) /* Create Empyrean Ruins (27615) for Shop */
     , (11390, 4, 27616, -1, 0, 0, False) /* Create Canescent Mattekar (27616) for Shop */
     , (11390, 4, 27617, -1, 0, 0, False) /* Create Virindi Weapons (27617) for Shop */
     , (11390, 4, 27618, -1, 0, 0, False) /* Create Marae Lassel (27618) for Shop */
     , (11390, 4, 27619, -1, 0, 0, False) /* Create Menhir Rings (27619) for Shop */
     , (11390, 4, 27620, -1, 0, 0, False) /* Create Olthoi Queen (27620) for Shop */
     , (11390, 4, 27621, -1, 0, 0, False) /* Create Bachus Flufens (27621) for Shop */
     , (11390, 4, 27622, -1, 0, 0, False) /* Create Aun Tumeroks (27622) for Shop */
     , (11390, 4, 27623, -1, 0, 0, False) /* Create Hea Tuperea (27623) for Shop */
     , (11390, 4, 27623, -1, 0, 0, False) /* Create Hea Tuperea (27623) for Shop */
     , (11390, 4, 27624, -1, 0, 0, False) /* Create Brigands (27624) for Shop */
     , (11390, 4, 27625, -1, 0, 0, False) /* Create Olthoi Fungus (27625) for Shop */
     , (11390, 4, 27626, -1, 0, 0, False) /* Create Olthoi Eviscerators (27626) for Shop */
     , (11390, 4, 27627, -1, 0, 0, False) /* Create Britana (27627) for Shop */
     , (11390, 4, 27628, -1, 0, 0, False) /* Create Behdo Yii (27628) for Shop */;
