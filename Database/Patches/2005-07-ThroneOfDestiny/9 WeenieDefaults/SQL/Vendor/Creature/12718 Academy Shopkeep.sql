DELETE FROM `weenie` WHERE `class_Id` = 12718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12718, 'academyprovisioner', 12, '2019-04-08 00:35:10') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12718,   1,         16) /* ItemType - Creature */
     , (12718,   2,         31) /* CreatureType - Human */
     , (12718,   6,         -1) /* ItemsCapacity */
     , (12718,   7,         -1) /* ContainersCapacity */
     , (12718,   8,        120) /* Mass */
     , (12718,  16,         32) /* ItemUseable - Remote */
     , (12718,  25,          8) /* Level */
     , (12718,  27,          0) /* ArmorType - None */
     , (12718,  74,  138426022) /* MerchandiseItemTypes - Vestements, Food, LockableMagicTarget, Useless, SpellComponents, Writable, CraftCookingBase, CraftFletchingIntermediate */
     , (12718,  75,          0) /* MerchandiseMinValue */
     , (12718,  76,      10000) /* MerchandiseMaxValue */
     , (12718,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (12718, 113,          2) /* Gender - Female */
     , (12718, 126,        125) /* VendorHappyMean */
     , (12718, 127,        125) /* VendorHappyVariance */
     , (12718, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12718, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12718, 146,        151) /* XpOverride */
     , (12718, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12718,   1, True ) /* Stuck */
     , (12718,  11, True ) /* IgnoreCollisions */
     , (12718,  12, True ) /* ReportCollisions */
     , (12718,  13, False) /* Ethereal */
     , (12718,  14, True ) /* GravityStatus */
     , (12718,  19, False) /* Attackable */
     , (12718,  39, True ) /* DealMagicalItems */
     , (12718,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12718,   1,       5) /* HeartbeatInterval */
     , (12718,   2,       0) /* HeartbeatTimestamp */
     , (12718,   3, 0.159999996423721) /* HealthRate */
     , (12718,   4,       5) /* StaminaRate */
     , (12718,   5,       1) /* ManaRate */
     , (12718,  11,     300) /* ResetInterval */
     , (12718,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (12718,  14,       1) /* ArmorModVsPierce */
     , (12718,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (12718,  16, 0.400000005960464) /* ArmorModVsCold */
     , (12718,  17, 0.400000005960464) /* ArmorModVsFire */
     , (12718,  18,       1) /* ArmorModVsAcid */
     , (12718,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (12718,  37, 0.899999976158142) /* BuyPrice */
     , (12718,  38,       1) /* SellPrice */
     , (12718,  54,       3) /* UseRadius */
     , (12718,  64,       1) /* ResistSlash */
     , (12718,  65,       1) /* ResistPierce */
     , (12718,  66,       1) /* ResistBludgeon */
     , (12718,  67,       1) /* ResistFire */
     , (12718,  68,       1) /* ResistCold */
     , (12718,  69,       1) /* ResistAcid */
     , (12718,  70,       1) /* ResistElectric */
     , (12718,  71,       1) /* ResistHealthBoost */
     , (12718,  72,       1) /* ResistStaminaDrain */
     , (12718,  73,       1) /* ResistStaminaBoost */
     , (12718,  74,       1) /* ResistManaDrain */
     , (12718,  75,       1) /* ResistManaBoost */
     , (12718, 104,      10) /* ObviousRadarRange */
     , (12718, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12718,   1, 'Academy Shopkeep') /* Name */
     , (12718,   3, 'Female') /* Sex */
     , (12718,   4, 'Gharu''ndim') /* HeritageGroup */
     , (12718,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12718,   1,   33554510) /* Setup */
     , (12718,   2,  150994945) /* MotionTable */
     , (12718,   3,  536870914) /* SoundTable */
     , (12718,   4,  805306368) /* CombatTable */
     , (12718,   6,   67108990) /* PaletteBase */
     , (12718,   8,  100667446) /* Icon */
     , (12718,   9,   83890277) /* EyesTexture */
     , (12718,  10,   83890298) /* NoseTexture */
     , (12718,  11,   83890337) /* MouthTexture */
     , (12718,  15,   67117068) /* HairPalette */
     , (12718,  16,   67110063) /* EyesPalette */
     , (12718,  17,   67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12718,   1,  90, 0, 0) /* Strength */
     , (12718,   2,  80, 0, 0) /* Endurance */
     , (12718,   3,  70, 0, 0) /* Quickness */
     , (12718,   4,  70, 0, 0) /* Coordination */
     , (12718,   5,  40, 0, 0) /* Focus */
     , (12718,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12718,   1,     0, 0, 0, 40) /* MaxHealth */
     , (12718,   3,     0, 0, 0, 80) /* MaxStamina */
     , (12718,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12718,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12718,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12718,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12718,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12718,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12718,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12718,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12718,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12718,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12718,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'More for me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12718,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'That is a good one--lots of people are snapping those up these days.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12718,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome to my shop! Appraise items in my inventory by right-clicking on them. Scroll down through my complete inventory by clicking the green down button. Buy items from me by double-clicking on them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12718,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12718, 2,   127,  0, 17, 0.67, False) /* Create Pants (127) for Wield */
     , (12718, 2,   128,  0, 17, 0.6, False) /* Create Qafiya (128) for Wield */
     , (12718, 2, 10696,  0, 14, 0.5, False) /* Create Apron (10696) for Wield */
     , (12718, 2,   130,  0, 14, 0, False) /* Create Shirt (130) for Wield */
     , (12718, 2,   133,  0, 14, 0.1667, False) /* Create Slippers (133) for Wield */
     , (12718, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (12718, 4,  4728, -1, 0, 0, False) /* Create Fried Chicken (4728) for Shop */
     , (12718, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (12718, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (12718, 4,  4709, -1, 0, 0, False) /* Create Apple Pie (4709) for Shop */
     , (12718, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (12718, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (12718, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */;
