DELETE FROM `weenie` WHERE `class_Id` = 70263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70263, 'ace70263-festivalvendor', 12, '2019-09-09 14:38:55') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70263,   1,         16) /* ItemType - Creature */
     , (70263,   2,         31) /* CreatureType - Human */
     , (70263,   6,         -1) /* ItemsCapacity */
     , (70263,   7,         -1) /* ContainersCapacity */
     , (70263,   8,        120) /* Mass */
     , (70263,  16,         32) /* ItemUseable - Remote */
     , (70263,  25,         42) /* Level */
     , (70263,  27,          0) /* ArmorType - None */
     , (70263,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (70263,  75,          0) /* MerchandiseMinValue */
     , (70263,  76,     100000) /* MerchandiseMaxValue */
     , (70263,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (70263, 113,          2) /* Gender - Female */
     , (70263, 126,        500) /* VendorHappyMean */
     , (70263, 127,        500) /* VendorHappyVariance */
     , (70263, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (70263, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (70263, 146,         90) /* XpOverride */
     , (70263, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70263,   1, True ) /* Stuck */
     , (70263,  11, True ) /* IgnoreCollisions */
     , (70263,  12, True ) /* ReportCollisions */
     , (70263,  13, False) /* Ethereal */
     , (70263,  14, True ) /* GravityStatus */
     , (70263,  19, False) /* Attackable */
     , (70263,  39, True ) /* DealMagicalItems */
     , (70263,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70263,   1,       5) /* HeartbeatInterval */
     , (70263,   2,       0) /* HeartbeatTimestamp */
     , (70263,   3, 0.159999996423721) /* HealthRate */
     , (70263,   4,       5) /* StaminaRate */
     , (70263,   5,       1) /* ManaRate */
     , (70263,  11,     300) /* ResetInterval */
     , (70263,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (70263,  14,       1) /* ArmorModVsPierce */
     , (70263,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (70263,  16, 0.400000005960464) /* ArmorModVsCold */
     , (70263,  17, 0.400000005960464) /* ArmorModVsFire */
     , (70263,  18,       1) /* ArmorModVsAcid */
     , (70263,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (70263,  37, 0.899999976158142) /* BuyPrice */
     , (70263,  38,       1) /* SellPrice */
     , (70263,  54,       3) /* UseRadius */
     , (70263,  64,       1) /* ResistSlash */
     , (70263,  65,       1) /* ResistPierce */
     , (70263,  66,       1) /* ResistBludgeon */
     , (70263,  67,       1) /* ResistFire */
     , (70263,  68,       1) /* ResistCold */
     , (70263,  69,       1) /* ResistAcid */
     , (70263,  70,       1) /* ResistElectric */
     , (70263,  71,       1) /* ResistHealthBoost */
     , (70263,  72,       1) /* ResistStaminaDrain */
     , (70263,  73,       1) /* ResistStaminaBoost */
     , (70263,  74,       1) /* ResistManaDrain */
     , (70263,  75,       1) /* ResistManaBoost */
     , (70263, 104,      10) /* ObviousRadarRange */
     , (70263, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70263,   1, 'Festival Vendor') /* Name */
     , (70263,   3, 'Female') /* Sex */
     , (70263,   4, 'Sho') /* HeritageGroup */
     , (70263,   5, 'Fesitval Vendor') /* Template */
     , (70263,  24, 'Glenden Wood') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70263,   1,   33554510) /* Setup */
     , (70263,   2,  150994945) /* MotionTable */
     , (70263,   3,  536870914) /* SoundTable */
     , (70263,   4,  805306368) /* CombatTable */
     , (70263,   6,   67108990) /* PaletteBase */
     , (70263,   8,  100667446) /* Icon */
     , (70263,   9,   83890277) /* EyesTexture */
     , (70263,  10,   83890307) /* NoseTexture */
     , (70263,  11,   83890345) /* MouthTexture */
     , (70263,  15,   67116995) /* HairPalette */
     , (70263,  16,   67109567) /* EyesPalette */
     , (70263,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70263,   1,  40, 0, 0) /* Strength */
     , (70263,   2,  40, 0, 0) /* Endurance */
     , (70263,   3,  55, 0, 0) /* Quickness */
     , (70263,   4,  60, 0, 0) /* Coordination */
     , (70263,   5,  40, 0, 0) /* Focus */
     , (70263,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70263,   1,    45, 0, 0, 65) /* MaxHealth */
     , (70263,   3,    50, 0, 0, 90) /* MaxStamina */
     , (70263,   5,    15, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70263,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70263,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70263,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70263,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70263,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70263,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70263,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70263,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70263,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70263,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I can certainly find a use for that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70263,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Happy Festival Season! I have many delicious and traditional festival treats for sale.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70263,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Enjoy the Festival! I''ll be here all month.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70263,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70263,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I sell only the finest!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70263,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70263,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70263,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70263, 2, 22018,  1, 44, 0, False) /* Create Mu-miyah Guise (22018) for Wield */
     , (70263, 2, 25554,  1, 13, 0, False) /* Create Knath Head (25554) for Wield */
     , (70263, 4, 32187, -1, 39, 0, False) /* Create Festival Robe (32187) for Shop */
     , (70263, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (70263, 4,  5670, -1, 0, 0, False) /* Create Tempting Apple (5670) for Shop */
     , (70263, 4, 12227, -1, 0, 0, False) /* Create Candied Apple (12227) for Shop */
     , (70263, 4, 14772, -1, 0, 0, False) /* Create Peppermint Monougat Chew (14772) for Shop */
     , (70263, 4, 12233, -1, 0, 0, False) /* Create Dark Chocolate Candy Bar (12233) for Shop */
     , (70263, 4, 12234, -1, 0, 0, False) /* Create Milk Chocolate Candy Bar (12234) for Shop */
     , (70263, 4,  7830, -1, 0, 0, False) /* Create Bar of Dark Chocolate (7830) for Shop */
     , (70263, 4,  7832, -1, 0, 0, False) /* Create Bar of Milk Chocolate (7832) for Shop */
     , (70263, 4, 14758, -1, 0, 0, False) /* Create Peppermint Chocolate Bar (14758) for Shop */
     , (70263, 4,  4721, -1, 0, 0, False) /* Create Cookie (4721) for Shop */
     , (70263, 4, 14759, -1, 0, 0, False) /* Create Chocolate Cookie (14759) for Shop */
     , (70263, 4, 14864, -1, 0, 0, False) /* Create Peppermint Chocolate Cookie (14864) for Shop */
     , (70263, 4, 14763, -1, 0, 0, False) /* Create Peppermint Cookie (14763) for Shop */
     , (70263, 4,  8248, -1, 0, 0, False) /* Create Pumpkin Pie (8248) for Shop */
     , (70263, 4,  8249, -1, 0, 0, False) /* Create Pumpkin Soup (8249) for Shop */
     , (70263, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (70263, 4, 34088, -1, 0, 0, False) /* Create Scarecrow Stand (34088) for Shop */
     , (70263, 4, 34094, -1, 0, 0, False) /* Create T-mon Backpack Straps (34094) for Shop */
     , (70263, 4, 34195, -1, 0, 0, False) /* Create Red Anniversary Sparkler (34195) for Shop */
     , (70263, 4, 34193, -1, 0, 0, False) /* Create Orange Anniversary Sparkler (34193) for Shop */
     , (70263, 4, 34197, -1, 0, 0, False) /* Create Yellow Anniversary Sparkler (34197) for Shop */
     , (70263, 4, 34192, -1, 0, 0, False) /* Create Green Anniversary Sparkler (34192) for Shop */
     , (70263, 4, 34191, -1, 0, 0, False) /* Create Blue Anniversary Sparkler (34191) for Shop */
     , (70263, 4, 34194, -1, 0, 0, False) /* Create Purple Anniversary Sparkler (34194) for Shop */
     , (70263, 4, 34196, -1, 0, 0, False) /* Create White Anniversary Sparkler (34196) for Shop */
     , (70263, 4, 13222, -1, 0, 0, False) /* Create Peppermint Stick (13222) for Shop */
     , (70263, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (70263, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */
     , (70263, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (70263, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (70263, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (70263, 4,   273, -1, 0, 0, False) /* Create Pyreal (273) for Shop */;
