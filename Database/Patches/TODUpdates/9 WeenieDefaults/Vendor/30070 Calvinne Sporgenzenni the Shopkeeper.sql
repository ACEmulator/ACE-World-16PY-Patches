/* Weenie - Calvinne Sporgenzenni the Shopkeeper (30070) */
DELETE FROM `weenie` WHERE `class_Id` = 30070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30070, 'silyunshopkeep', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30070,   1,         16) /* ItemType - Creature */
     , (30070,   2,         31) /* CreatureType - Human */
     , (30070,   6,         -1) /* ItemsCapacity */
     , (30070,   7,         -1) /* ContainersCapacity */
     , (30070,   8,        120) /* Mass */
     , (30070,  16,         32) /* ItemUseable - Remote */
     , (30070,  25,         10) /* Level */
     , (30070,  27,          0) /* ArmorType */
     , (30070,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (30070,  75,          0) /* MerchandiseMinValue */
     , (30070,  76,    1000000) /* MerchandiseMaxValue */
     , (30070,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30070, 113,          1) /* Gender - Male */
     , (30070, 126,        500) /* VendorHappyMean */
     , (30070, 127,        250) /* VendorHappyVariance */
     , (30070, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30070, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30070, 146,        259) /* XpOverride */
     , (30070, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30070,   1, True ) /* Stuck */
     , (30070,   6, False) /* AiUsesMana */
     , (30070,  12, True ) /* ReportCollisions */
     , (30070,  13, False) /* Ethereal */
     , (30070,  19, False) /* Attackable */
     , (30070,  39, True ) /* DealMagicalItems */
     , (30070,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30070,  50, True ) /* NeverFailCasting */
     , (30070,  51, True ) /* VendorService */
     , (30070,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30070,   1,       5) /* HeartbeatInterval */
     , (30070,   2,       0) /* HeartbeatTimestamp */
     , (30070,   3, 0.159999996423721) /* HealthRate */
     , (30070,   4,       5) /* StaminaRate */
     , (30070,   5,       1) /* ManaRate */
     , (30070,  11,     300) /* ResetInterval */
     , (30070,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30070,  14,       1) /* ArmorModVsPierce */
     , (30070,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30070,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30070,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30070,  18,       1) /* ArmorModVsAcid */
     , (30070,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30070,  37, 0.800000011920929) /* BuyPrice */
     , (30070,  38, 1.70000004768372) /* SellPrice */
     , (30070,  54,       3) /* UseRadius */
     , (30070,  64,       1) /* ResistSlash */
     , (30070,  65,       1) /* ResistPierce */
     , (30070,  66,       1) /* ResistBludgeon */
     , (30070,  67,       1) /* ResistFire */
     , (30070,  68,       1) /* ResistCold */
     , (30070,  69,       1) /* ResistAcid */
     , (30070,  70,       1) /* ResistElectric */
     , (30070,  71,       1) /* ResistHealthBoost */
     , (30070,  72,       1) /* ResistStaminaDrain */
     , (30070,  73,       1) /* ResistStaminaBoost */
     , (30070,  74,       1) /* ResistManaDrain */
     , (30070,  75,       1) /* ResistManaBoost */
     , (30070, 104,      10) /* ObviousRadarRange */
     , (30070, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30070,   1, 'Calvinne Sporgenzenni the Shopkeeper') /* Name */
     , (30070,   3, 'Male') /* Sex */
     , (30070,   4, 'Viamontian') /* HeritageGroup */
     , (30070,   5, 'Shopkeeper') /* Template */
     , (30070,  24, 'Silyun') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30070,   1,   33554433) /* Setup */
     , (30070,   2,  150994945) /* MotionTable */
     , (30070,   3,  536870913) /* SoundTable */
     , (30070,   6,   67108990) /* PaletteBase */
     , (30070,   8,  100667446) /* Icon */
     , (30070,   9,   83890493) /* EyesTexture */
     , (30070,  10,   83890555) /* NoseTexture */
     , (30070,  14,   83890630) /* DefaultMouthTexture */
     , (30070,  15,   67117105) /* HairPalette */
     , (30070,  16,   67109564) /* EyesPalette */
     , (30070,  17,   67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30070,   1,  90, 0, 0) /* Strength */
     , (30070,   2, 100, 0, 0) /* Endurance */
     , (30070,   3, 100, 0, 0) /* Quickness */
     , (30070,   4,  95, 0, 0) /* Coordination */
     , (30070,   5,  30, 0, 0) /* Focus */
     , (30070,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30070,   1,   110, 0, 0, 135) /* MaxHealth */
     , (30070,   3,    90, 0, 0, 140) /* MaxStamina */
     , (30070,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30070,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30070,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30070,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30070,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30070,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30070,  5,  4,  2,    2,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30070,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30070,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30070,  8,  4,  2,    2,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30070,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ah! A customer! What can I do for you today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30070,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Come again!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0.5, 1, NULL, 'Calvinne Sporgenzenni the Shopkeeper leans over and whispers quickly into your ear then turns away as if nothing happened.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0.5, 1, NULL, 'Join the Stag of Bellenesse and help us overthrow the King!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30070,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Tell I haven''t seen one of these in a long time! I''m sure it''ll sell right away', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30070,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your purchase. I''ll make sure to stock up on those for your next visit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30070,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30070,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30070,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30070,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30070, 2,  2597,  0, 6, 1, False) /* Create Pants (2597) for Wield */
     , (30070, 2, 10696,  0, 18, 0.5, False) /* Create  (10696) for Wield */
     , (30070, 2, 28605,  0, 2, 0.5, False) /* Create Beret (28605) for Wield */
     , (30070, 2, 28609,  0, 18, 0, False) /* Create Vest (28609) for Wield */
     , (30070, 2, 28610,  0, 9, 0.5, False) /* Create Loafers (28610) for Wield */
     , (30070, 4,   136, -1, 2, 0, False) /* Create  (136) for Shop */
     , (30070, 4,   138, -1, 91, 0, False) /* Create  (138) for Shop */
     , (30070, 4,   139, -1, 91, 0, False) /* Create  (139) for Shop */
     , (30070, 4,   151, -1, 0, 0, False) /* Create  (151) for Shop */
     , (30070, 4,   258, -1, 0, 0, False) /* Create  (258) for Shop */
     , (30070, 4,   260, -1, 0, 0, False) /* Create  (260) for Shop */
     , (30070, 4,   261, -1, 0, 0, False) /* Create  (261) for Shop */
     , (30070, 4,   262, -1, 0, 0, False) /* Create  (262) for Shop */
     , (30070, 4,   265, -1, 0, 0, False) /* Create  (265) for Shop */
     , (30070, 4,   293, -1, 0, 0, False) /* Create  (293) for Shop */
     , (30070, 4,   512, -1, 0, 0, False) /* Create  (512) for Shop */
     , (30070, 4,   513, -1, 0, 0, False) /* Create  (513) for Shop */
     , (30070, 4,   514, -1, 0, 0, False) /* Create  (514) for Shop */
     , (30070, 4,   545, -1, 0, 0, False) /* Create  (545) for Shop */
     , (30070, 4,   546, -1, 0, 0, False) /* Create  (546) for Shop */
     , (30070, 4,   547, -1, 0, 0, False) /* Create  (547) for Shop */
     , (30070, 4,  2463, -1, 0, 0, False) /* Create  (2463) for Shop */
     , (30070, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30070, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30070, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1 (2623) for Shop */
     , (30070, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5 (2624) for Shop */
     , (30070, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10 (2625) for Shop */
     , (30070, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50 (2626) for Shop */
     , (30070, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100 (2627) for Shop */
     , (30070, 4,  4746, -1, 0, 0, False) /* Create  (4746) for Shop */
     , (30070, 4,  4754, -1, 0, 0, False) /* Create  (4754) for Shop */
     , (30070, 4,  4757, -1, 0, 0, False) /* Create  (4757) for Shop */
     , (30070, 4,  4759, -1, 0, 0, False) /* Create  (4759) for Shop */
     , (30070, 4,  4761, -1, 0, 0, False) /* Create  (4761) for Shop */
     , (30070, 4,  4762, -1, 0, 0, False) /* Create  (4762) for Shop */
     , (30070, 4,  4767, -1, 0, 0, False) /* Create  (4767) for Shop */
     , (30070, 4,  5803, -1, 0, 0, False) /* Create  (5803) for Shop */
     , (30070, 4,  7824, -1, 0, 0, False) /* Create  (7824) for Shop */
     , (30070, 4,  7836, -1, 0, 0, False) /* Create  (7836) for Shop */
     , (30070, 4,  7837, -1, 0, 0, False) /* Create  (7837) for Shop */
     , (30070, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150 (20628) for Shop */
     , (30070, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200 (20629) for Shop */
     , (30070, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250 (20630) for Shop */
     , (30070, 4, 23326, -1, 0, 0, False) /* Create  (23326) for Shop */
     , (30070, 4, 23327, -1, 0, 0, False) /* Create  (23327) for Shop */
     , (30070, 4, 41396, -1, 0, 0, False) /* Create  (41396) for Shop */
     , (30070, 4, 41418, -1, 0, 0, False) /* Create  (41418) for Shop */
     , (30070, 4, 41419, -1, 0, 0, False) /* Create  (41419) for Shop */
     , (30070, 4, 41420, -1, 0, 0, False) /* Create  (41420) for Shop */
     , (30070, 4, 41423, -1, 0, 0, False) /* Create  (41423) for Shop */
     , (30070, 4, 41507, -1, 0, 0, False) /* Create  (41507) for Shop */
     , (30070, 4, 41509, -1, 0, 0, False) /* Create  (41509) for Shop */
     , (30070, 4, 41744, -1, 0, 0, False) /* Create  (41744) for Shop */;

