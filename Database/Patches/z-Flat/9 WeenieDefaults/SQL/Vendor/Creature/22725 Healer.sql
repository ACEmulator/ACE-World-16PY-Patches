DELETE FROM `weenie` WHERE `class_Id` = 22725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22725, 'oolutangahealer', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22725,   1,         16) /* ItemType - Creature */
     , (22725,   2,         31) /* CreatureType - Human */
     , (22725,   6,         -1) /* ItemsCapacity */
     , (22725,   7,         -1) /* ContainersCapacity */
     , (22725,   8,        120) /* Mass */
     , (22725,  16,         32) /* ItemUseable - Remote */
     , (22725,  25,          8) /* Level */
     , (22725,  27,          0) /* ArmorType - None */
     , (22725,  74,     278656) /* MerchandiseItemTypes - Misc, Key, PromissoryNote */
     , (22725,  75,          0) /* MerchandiseMinValue */
     , (22725,  76,     100000) /* MerchandiseMaxValue */
     , (22725,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (22725, 126,      20000) /* VendorHappyMean */
     , (22725, 127,      19000) /* VendorHappyVariance */
     , (22725, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22725, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22725, 146,        248) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22725,   1, True ) /* Stuck */
     , (22725,   6, False) /* AiUsesMana */
     , (22725,  12, True ) /* ReportCollisions */
     , (22725,  13, False) /* Ethereal */
     , (22725,  19, False) /* Attackable */
     , (22725,  39, True ) /* DealMagicalItems */
     , (22725,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22725,  50, True ) /* NeverFailCasting */
     , (22725,  51, True ) /* VendorService */
     , (22725,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22725,   1,       5) /* HeartbeatInterval */
     , (22725,   2,       0) /* HeartbeatTimestamp */
     , (22725,   3,    0.16) /* HealthRate */
     , (22725,   4,       5) /* StaminaRate */
     , (22725,   5,       1) /* ManaRate */
     , (22725,  11,     300) /* ResetInterval */
     , (22725,  13,     0.9) /* ArmorModVsSlash */
     , (22725,  14,       1) /* ArmorModVsPierce */
     , (22725,  15,     1.1) /* ArmorModVsBludgeon */
     , (22725,  16,     0.4) /* ArmorModVsCold */
     , (22725,  17,     0.4) /* ArmorModVsFire */
     , (22725,  18,       1) /* ArmorModVsAcid */
     , (22725,  19,     0.6) /* ArmorModVsElectric */
     , (22725,  37,     0.9) /* BuyPrice */
     , (22725,  38,    1.55) /* SellPrice */
     , (22725,  54,       3) /* UseRadius */
     , (22725,  64,       1) /* ResistSlash */
     , (22725,  65,       1) /* ResistPierce */
     , (22725,  66,       1) /* ResistBludgeon */
     , (22725,  67,       1) /* ResistFire */
     , (22725,  68,       1) /* ResistCold */
     , (22725,  69,       1) /* ResistAcid */
     , (22725,  70,       1) /* ResistElectric */
     , (22725,  71,       1) /* ResistHealthBoost */
     , (22725,  72,       1) /* ResistStaminaDrain */
     , (22725,  73,       1) /* ResistStaminaBoost */
     , (22725,  74,       1) /* ResistManaDrain */
     , (22725,  75,       1) /* ResistManaBoost */
     , (22725, 104,      10) /* ObviousRadarRange */
     , (22725, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22725,   1, 'Healer') /* Name */
     , (22725,   3, 'Male') /* Sex */
     , (22725,   4, 'Gharu''ndim') /* HeritageGroup */
     , (22725,   5, 'Healer') /* Template */
     , (22725,  24, 'Oolutanga') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22725,   1,   33554433) /* Setup */
     , (22725,   2,  150994945) /* MotionTable */
     , (22725,   3,  536870913) /* SoundTable */
     , (22725,   4,  805306368) /* CombatTable */
     , (22725,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22725,   1,  20, 0, 0) /* Strength */
     , (22725,   2,  60, 0, 0) /* Endurance */
     , (22725,   3,  60, 0, 0) /* Quickness */
     , (22725,   4,  75, 0, 0) /* Coordination */
     , (22725,   5,  90, 0, 0) /* Focus */
     , (22725,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22725,   1,    55, 0, 0, 85) /* MaxHealth */
     , (22725,   3,    60, 0, 0, 120) /* MaxStamina */
     , (22725,   5,    40, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22725, 14, 0, 2, 0, 110, 0, 1374.11770826155) /* ArcaneLore          Trained */
     , (22725, 31, 0, 2, 0, 100, 0, 1374.11770826155) /* CreatureEnchantment Trained */
     , (22725, 33, 0, 2, 0, 100, 0, 1374.11770826155) /* LifeMagic           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22725,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22725,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22725,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22725,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22725,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22725,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22725,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22725,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22725,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22725,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Hoo, ooo oo oo?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22725,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Aaa oo.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22725,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Aaa, aaa aaa oo ooo Ooo!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22725,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ooo oo ah.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22725, 2, 10757,  0, 2, 0.33, False) /* Create Towel (10757) for Wield */
     , (22725, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (22725, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (22725, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (22725, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (22725, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (22725, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (22725, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (22725, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (22725, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (22725, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (22725, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (22725, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (22725, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (22725, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (22725, 4,  4589, -1, 0, 0, False) /* Create Revitalize Other I (4589) for Shop */
     , (22725, 4,  4599, -1, 0, 0, False) /* Create Mana Renewal Other I (4599) for Shop */
     , (22725, 4,  4595, -1, 0, 0, False) /* Create Regeneration Other I (4595) for Shop */
     , (22725, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (22725, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
