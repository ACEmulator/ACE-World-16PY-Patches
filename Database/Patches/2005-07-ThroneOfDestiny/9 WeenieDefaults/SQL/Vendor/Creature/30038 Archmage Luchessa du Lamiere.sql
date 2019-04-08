DELETE FROM `weenie` WHERE `class_Id` = 30038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30038, 'sanamararchmage', 12, '2019-04-08 00:35:10') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30038,   1,         16) /* ItemType - Creature */
     , (30038,   2,         31) /* CreatureType - Human */
     , (30038,   6,         -1) /* ItemsCapacity */
     , (30038,   7,         -1) /* ContainersCapacity */
     , (30038,   8,        120) /* Mass */
     , (30038,  16,         32) /* ItemUseable - Remote */
     , (30038,  25,          7) /* Level */
     , (30038,  27,          0) /* ArmorType - None */
     , (30038,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (30038,  75,          0) /* MerchandiseMinValue */
     , (30038,  76,      25000) /* MerchandiseMaxValue */
     , (30038,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30038, 113,          2) /* Gender - Female */
     , (30038, 126,        500) /* VendorHappyMean */
     , (30038, 127,        250) /* VendorHappyVariance */
     , (30038, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30038, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30038, 146,        259) /* XpOverride */
     , (30038, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30038,   1, True ) /* Stuck */
     , (30038,   6, False) /* AiUsesMana */
     , (30038,  12, True ) /* ReportCollisions */
     , (30038,  13, False) /* Ethereal */
     , (30038,  19, False) /* Attackable */
     , (30038,  39, True ) /* DealMagicalItems */
     , (30038,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30038,  50, True ) /* NeverFailCasting */
     , (30038,  51, True ) /* VendorService */
     , (30038,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30038,   1,       5) /* HeartbeatInterval */
     , (30038,   2,       0) /* HeartbeatTimestamp */
     , (30038,   3, 0.159999996423721) /* HealthRate */
     , (30038,   4,       5) /* StaminaRate */
     , (30038,   5,       1) /* ManaRate */
     , (30038,  11,     300) /* ResetInterval */
     , (30038,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30038,  14,       1) /* ArmorModVsPierce */
     , (30038,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30038,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30038,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30038,  18,       1) /* ArmorModVsAcid */
     , (30038,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30038,  37, 0.899999976158142) /* BuyPrice */
     , (30038,  38, 1.35000002384186) /* SellPrice */
     , (30038,  54,       3) /* UseRadius */
     , (30038,  64,       1) /* ResistSlash */
     , (30038,  65,       1) /* ResistPierce */
     , (30038,  66,       1) /* ResistBludgeon */
     , (30038,  67,       1) /* ResistFire */
     , (30038,  68,       1) /* ResistCold */
     , (30038,  69,       1) /* ResistAcid */
     , (30038,  70,       1) /* ResistElectric */
     , (30038,  71,       1) /* ResistHealthBoost */
     , (30038,  72,       1) /* ResistStaminaDrain */
     , (30038,  73,       1) /* ResistStaminaBoost */
     , (30038,  74,       1) /* ResistManaDrain */
     , (30038,  75,       1) /* ResistManaBoost */
     , (30038, 104,      10) /* ObviousRadarRange */
     , (30038, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30038,   1, 'Archmage Luchessa du Lamiere') /* Name */
     , (30038,   3, 'Female') /* Sex */
     , (30038,   4, 'Viamontian') /* HeritageGroup */
     , (30038,   5, 'Archmage') /* Template */
     , (30038,  24, 'Sanamar') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30038,   1,   33554510) /* Setup */
     , (30038,   2,  150994945) /* MotionTable */
     , (30038,   3,  536870914) /* SoundTable */
     , (30038,   6,   67108990) /* PaletteBase */
     , (30038,   8,  100667446) /* Icon */
     , (30038,   9,   83890277) /* EyesTexture */
     , (30038,  10,   83890289) /* NoseTexture */
     , (30038,  14,   83890350) /* DefaultMouthTexture */
     , (30038,  15,   67117026) /* HairPalette */
     , (30038,  16,   67110065) /* EyesPalette */
     , (30038,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30038,   1,  45, 0, 0) /* Strength */
     , (30038,   2,  50, 0, 0) /* Endurance */
     , (30038,   3,  60, 0, 0) /* Quickness */
     , (30038,   4,  55, 0, 0) /* Coordination */
     , (30038,   5,  40, 0, 0) /* Focus */
     , (30038,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30038,   1,   110, 0, 0, 120) /* MaxHealth */
     , (30038,   3,    90, 0, 0, 110) /* MaxStamina */
     , (30038,   5,   120, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30038, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30038,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30038,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30038,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30038,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30038,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30038,  5,  4,  2,    2,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30038,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30038,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30038,  8,  4,  2,    2,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30038,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'IsViamontianGreet', NULL, 4, 4, NULL, NULL, NULL, NULL, 188, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30038,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'IsViamontianBuy', NULL, 4, 4, NULL, NULL, NULL, NULL, 188, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30038,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30038,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30038,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30038,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30038,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'IsViamontianSell', NULL, 4, 4, NULL, NULL, NULL, NULL, 188, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30038,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'IsViamontianLeave', NULL, 4, 4, NULL, NULL, NULL, NULL, 188, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30038, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'IsViamontianGreet', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.1, 1, NULL, 'Welcome, friend!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30038, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'IsViamontianBuy', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.1, 1, NULL, 'I''m sure you will be most pleased with that purchase!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30038, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'IsViamontianSell', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 0, NULL, 'Wonderful! I''m sure to make a fine profit from this!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30038, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'IsViamontianLeave', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.1, 1, NULL, 'Good day, my kinsman!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30038, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'IsViamontianGreet', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.1, 1, NULL, 'Be quick about your business. I''d sooner you were gone from my sight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30038, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'IsViamontianBuy', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.1, 1, NULL, 'Now leave before I test this new staff on you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30038, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'IsViamontianSell', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.1, 1, NULL, 'I''ll have to wash this before I sell it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30038, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'IsViamontianLeave', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.1, 1, NULL, 'Be gone with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30038, 2, 28615,  0, 92, 0.5, False) /* Create Vestiri Robe (28615) for Wield */
     , (30038, 2,  9623,  0, 13, 0.5, False) /* Create Alchemist's Hat (9623) for Wield */
     , (30038, 2,  2366,  0, 9, 1, False) /* Create Orb (2366) for Wield */
     , (30038, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (30038, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (30038, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (30038, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (30038, 4,   687, -1, 0, 0, False) /* Create Gold Scarab (687) for Shop */
     , (30038, 4,   690, -1, 0, 0, False) /* Create Pyreal Scarab (690) for Shop */
     , (30038, 4,  8897, -1, 0, 0, False) /* Create Platinum Scarab (8897) for Shop */
     , (30038, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (30038, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (30038, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (30038, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (30038, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (30038, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (30038, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (30038, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (30038, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (30038, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (30038, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (30038, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (30038, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (30038, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (30038, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (30038, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (30038, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (30038, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (30038, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (30038, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (30038, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (30038, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (30038, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (30038, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (30038, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (30038, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (30038, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (30038, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (30038, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (30038, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (30038, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (30038, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (30038, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (30038, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (30038, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (30038, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (30038, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (30038, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (30038, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (30038, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (30038, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (30038, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (30038, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (30038, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (30038, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (30038, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (30038, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (30038, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (30038, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (30038, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (30038, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (30038, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (30038, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (30038, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (30038, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (30038, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (30038, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (30038, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (30038, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (30038, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (30038, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (30038, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (30038, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (30038, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (30038, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (30038, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (30038, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (30038, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (30038, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (30038, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (30038, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (30038, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (30038, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (30038, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (30038, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (30038, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (30038, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (30038, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (30038, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (30038, 4, 31201, -1, 0, 1, False) /* Create Vestiri Creature Apprentice Robe (31201) for Shop */
     , (30038, 4, 31202, -1, 0, 1, False) /* Create Vestiri Item Apprentice Robe (31202) for Shop */
     , (30038, 4, 31203, -1, 0, 1, False) /* Create Vestiri Life Apprentice Robe (31203) for Shop */
     , (30038, 4, 31200, -1, 0, 1, False) /* Create Suikan War Apprentice Robe (31200) for Shop */
     , (30038, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30038, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30038, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30038, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30038, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30038, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30038, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30038, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30038, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30038, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30038, 4,   136, -1, 14, 1, False) /* Create Pack (136) for Shop */
     , (30038, 4,   139, -1, 85, 1, False) /* Create Small Belt Pouch (139) for Shop */
     , (30038, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (30038, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (30038, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (30038, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (30038, 4,  8183, -1, 0, 0, False) /* Create Devour All Magic Other (8183) for Shop */
     , (30038, 4,  8184, -1, 0, 0, False) /* Create Purge All Magic Other (8184) for Shop */
     , (30038, 4,  8185, -1, 0, 0, False) /* Create Nullify All Magic Other (8185) for Shop */
     , (30038, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (30038, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (30038, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */
     , (30038, 4, 30268, -1, 0, 0, False) /* Create Sanamar Portal Gem (30268) for Shop */
     , (30038, 4, 32081, -1, 0, 0, False) /* Create Redspire Portal Gem (32081) for Shop */
     , (30038, 4, 43020, -1, 0, 0, False) /* Create Town Network Portal Gem (43020) for Shop */;
