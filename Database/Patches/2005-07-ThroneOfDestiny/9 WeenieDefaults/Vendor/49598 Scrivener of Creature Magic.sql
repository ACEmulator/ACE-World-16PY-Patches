DELETE FROM `weenie` WHERE `class_Id` = 49598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49598, 'ace49598-scrivenerofcreaturemagic', 12, '2019-08-10 20:27:57') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49598,   1,         16) /* ItemType - Creature */
     , (49598,   2,         31) /* CreatureType - Human */
     , (49598,   6,         -1) /* ItemsCapacity */
     , (49598,   7,         -1) /* ContainersCapacity */
     , (49598,   8,        120) /* Mass */
     , (49598,  16,         32) /* ItemUseable - Remote */
     , (49598,  25,         14) /* Level */
     , (49598,  27,          0) /* ArmorType - None */
     , (49598,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (49598,  75,          0) /* MerchandiseMinValue */
     , (49598,  76,     100000) /* MerchandiseMaxValue */
     , (49598,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49598, 113,          2) /* Gender - Female */
     , (49598, 126,      10000) /* VendorHappyMean */
     , (49598, 127,       4000) /* VendorHappyVariance */
     , (49598, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49598, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49598, 146,        614) /* XpOverride */
     , (49598, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49598,   1, True ) /* Stuck */
     , (49598,   6, False) /* AiUsesMana */
     , (49598,  12, True ) /* ReportCollisions */
     , (49598,  13, False) /* Ethereal */
     , (49598,  14, True ) /* GravityStatus */
     , (49598,  19, False) /* Attackable */
     , (49598,  39, True ) /* DealMagicalItems */
     , (49598,  41, True ) /* ReportCollisionsAsEnvironment */
     , (49598,  50, True ) /* NeverFailCasting */
     , (49598,  51, True ) /* VendorService */
     , (49598,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49598,   1,       5) /* HeartbeatInterval */
     , (49598,   3, 0.159999996423721) /* HealthRate */
     , (49598,   4,       5) /* StaminaRate */
     , (49598,   5,       1) /* ManaRate */
     , (49598,  11,     300) /* ResetInterval */
     , (49598,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (49598,  14,       1) /* ArmorModVsPierce */
     , (49598,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (49598,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49598,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49598,  18,       1) /* ArmorModVsAcid */
     , (49598,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (49598,  37,     0.5) /* BuyPrice */
     , (49598,  38,      50) /* SellPrice */
     , (49598,  54,       3) /* UseRadius */
     , (49598,  64,       1) /* ResistSlash */
     , (49598,  65,       1) /* ResistPierce */
     , (49598,  66,       1) /* ResistBludgeon */
     , (49598,  67,       1) /* ResistFire */
     , (49598,  68,       1) /* ResistCold */
     , (49598,  69,       1) /* ResistAcid */
     , (49598,  70,       1) /* ResistElectric */
     , (49598,  71,       1) /* ResistHealthBoost */
     , (49598,  72,       1) /* ResistStaminaDrain */
     , (49598,  73,       1) /* ResistStaminaBoost */
     , (49598,  74,       1) /* ResistManaDrain */
     , (49598,  75,       1) /* ResistManaBoost */
     , (49598, 104,      10) /* ObviousRadarRange */
     , (49598, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49598,   1, 'Scrivener of Creature Magic') /* Name */
     , (49598,   3, 'Female') /* Sex */
     , (49598,   4, 'Gharu''ndim') /* HeritageGroup */
     , (49598,   5, 'Master Archmage') /* Template */
     , (49598,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49598,   1,   33554510) /* Setup */
     , (49598,   2,  150994945) /* MotionTable */
     , (49598,   3,  536870914) /* SoundTable */
     , (49598,   4,  805306368) /* CombatTable */
     , (49598,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49598,   1,  90, 0, 0) /* Strength */
     , (49598,   2,  80, 0, 0) /* Endurance */
     , (49598,   3,  90, 0, 0) /* Quickness */
     , (49598,   4,  75, 0, 0) /* Coordination */
     , (49598,   5,  90, 0, 0) /* Focus */
     , (49598,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49598,   1,     0, 0, 0, 40) /* MaxHealth */
     , (49598,   3,     0, 0, 0, 80) /* MaxStamina */
     , (49598,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49598, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49598,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49598,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49598,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49598,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49598,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49598,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49598,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49598,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49598,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49598,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I find the research of the Arcanum pleasant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49598,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I am hopeful that your travels are enjoyable.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49598,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49598,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'This item will assist you in your pursuit of magic.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49598,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49598,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49598,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49598,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49598, 2,   124,  0, 9, 0.5, False) /* Create Jerkin (124) for Wield */
     , (49598, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (49598, 2, 10696,  0, 1, 0.5, False) /* Create Apron (10696) for Wield */
     , (49598, 2,   127,  0, 5, 0.67, False) /* Create Pants (127) for Wield */
     , (49598, 4, 28943, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment IV (28943) for Shop */
     , (49598, 4, 28936, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging IV (28936) for Shop */
     , (49598, 4,  2636, -1, 0, 0, False) /* Create Scroll of Bafflement Other IV (2636) for Shop */
     , (49598, 4,  2641, -1, 0, 0, False) /* Create Scroll of Clumsiness Other IV (2641) for Shop */
     , (49598, 4,  2646, -1, 0, 0, False) /* Create Scroll of Coordination Other IV (2646) for Shop */
     , (49598, 4,  2651, -1, 0, 0, False) /* Create Scroll of Coordination Self IV (2651) for Shop */
     , (49598, 4,  2656, -1, 0, 0, False) /* Create Scroll of Endurance Other IV (2656) for Shop */
     , (49598, 4,  2661, -1, 0, 0, False) /* Create Scroll of Endurance Self IV (2661) for Shop */
     , (49598, 4,  2671, -1, 0, 0, False) /* Create Scroll of Feeblemind Other IV (2671) for Shop */
     , (49598, 4,  2676, -1, 0, 0, False) /* Create Scroll of Focus Other IV (2676) for Shop */
     , (49598, 4,  2679, -1, 0, 0, False) /* Create Scroll of Focus Self IV (2679) for Shop */
     , (49598, 4,  2684, -1, 0, 0, False) /* Create Scroll of Frailty Other IV (2684) for Shop */
     , (49598, 4,  2714, -1, 0, 0, False) /* Create Scroll of Quickness Other IV (2714) for Shop */
     , (49598, 4,  2719, -1, 0, 0, False) /* Create Scroll of Quickness Self IV (2719) for Shop */
     , (49598, 4,  2734, -1, 0, 0, False) /* Create Scroll of Slowness Other IV (2734) for Shop */
     , (49598, 4,  2739, -1, 0, 0, False) /* Create Scroll of Strength Other IV (2739) for Shop */
     , (49598, 4,  2744, -1, 0, 0, False) /* Create Scroll of Self Strength IV (2744) for Shop */
     , (49598, 4,  2749, -1, 0, 0, False) /* Create Scroll of Weakness Other IV (2749) for Shop */
     , (49598, 4,  2754, -1, 0, 0, False) /* Create Scroll of WillPower Other IV (2754) for Shop */
     , (49598, 4,  2759, -1, 0, 0, False) /* Create Scroll of WillPower Self IV (2759) for Shop */
     , (49598, 4,  5983, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other IV (5983) for Shop */
     , (49598, 4,  5989, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other IV (5989) for Shop */
     , (49598, 4,  5995, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self IV (5995) for Shop */
     , (49598, 4,  3130, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness IV (3130) for Shop */
     , (49598, 4,  3135, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment IV (3135) for Shop */
     , (49598, 4,  3140, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self IV (3140) for Shop */
     , (49598, 4,  3145, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other IV (3145) for Shop */
     , (49598, 4,  3150, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self IV (3150) for Shop */
     , (49598, 4,  3155, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance IV (3155) for Shop */
     , (49598, 4,  3160, -1, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other IV (3160) for Shop */
     , (49598, 4,  3165, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other IV (3165) for Shop */
     , (49598, 4,  3170, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self IV (3170) for Shop */
     , (49598, 4,  5947, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other IV (5947) for Shop */
     , (49598, 4,  5953, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other IV (5953) for Shop */
     , (49598, 4,  5959, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Self IV (5959) for Shop */
     , (49598, 4,  3190, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude IV (3190) for Shop */
     , (49598, 4,  3195, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other IV (3195) for Shop */
     , (49598, 4,  3200, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self IV (3200) for Shop */
     , (49598, 4,  3235, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude IV (3235) for Shop */
     , (49598, 4,  3240, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other IV (3240) for Shop */
     , (49598, 4,  3245, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self IV (3245) for Shop */
     , (49598, 4,  3250, -1, 0, 0, False) /* Create Scroll of Defenselessness IV (3250) for Shop */
     , (49598, 4, 45239, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other IV (45239) for Shop */
     , (49598, 4, 45247, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other IV (45247) for Shop */
     , (49598, 4, 45255, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self IV (45255) for Shop */
     , (49598, 4, 45263, -1, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other IV (45263) for Shop */
     , (49598, 4, 45271, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other IV (45271) for Shop */
     , (49598, 4, 45279, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self IV (45279) for Shop */
     , (49598, 4,  3255, -1, 0, 0, False) /* Create Scroll of Faithlessness IV (3255) for Shop */
     , (49598, 4,  3260, -1, 0, 0, False) /* Create Scroll of Fealty Other IV (3260) for Shop */
     , (49598, 4,  3265, -1, 0, 0, False) /* Create Scroll of Fealty Self IV (3265) for Shop */
     , (49598, 4,  3220, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other IV (3220) for Shop */
     , (49598, 4,  3225, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other IV (3225) for Shop */
     , (49598, 4,  3230, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self IV (3230) for Shop */
     , (49598, 4,  5965, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other IV (5965) for Shop */
     , (49598, 4,  5971, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other IV (5971) for Shop */
     , (49598, 4,  5977, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self IV (5977) for Shop */
     , (49598, 4,  3270, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude IV (3270) for Shop */
     , (49598, 4,  3275, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other IV (3275) for Shop */
     , (49598, 4,  3280, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self IV (3280) for Shop */
     , (49598, 4,  3515, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other IV (3515) for Shop */
     , (49598, 4,  3520, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other IV (3520) for Shop */
     , (49598, 4,  3525, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self IV (3525) for Shop */
     , (49598, 4,  3285, -1, 0, 0, False) /* Create Scroll of Impregnability Other IV (3285) for Shop */
     , (49598, 4,  3290, -1, 0, 0, False) /* Create Scroll of Impregnability Self IV (3290) for Shop */
     , (49598, 4,  3295, -1, 0, 0, False) /* Create Scroll of Invulnerability Other IV (3295) for Shop */
     , (49598, 4,  3300, -1, 0, 0, False) /* Create Scroll of Invulnerability Self IV (3300) for Shop */
     , (49598, 4,  3305, -1, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude IV (3305) for Shop */
     , (49598, 4,  3310, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other IV (3310) for Shop */
     , (49598, 4,  3315, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self IV (3315) for Shop */
     , (49598, 4,  3320, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other IV (3320) for Shop */
     , (49598, 4,  3325, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self IV (3325) for Shop */
     , (49598, 4,  3330, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance IV (3330) for Shop */
     , (49598, 4,  9627, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude IV (9627) for Shop */
     , (49598, 4,  3335, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other IV (3335) for Shop */
     , (49598, 4,  3340, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self IV (3340) for Shop */
     , (49598, 4,  3345, -1, 0, 0, False) /* Create Scroll of Leaden Feet IV (3345) for Shop */
     , (49598, 4,  3350, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude IV (3350) for Shop */
     , (49598, 4,  3355, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other IV (3355) for Shop */
     , (49598, 4,  3360, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self IV (3360) for Shop */
     , (49598, 4,  3365, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude IV (3365) for Shop */
     , (49598, 4,  3370, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other IV (3370) for Shop */
     , (49598, 4,  3375, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self IV (3375) for Shop */
     , (49598, 4,  3380, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude IV (3380) for Shop */
     , (49598, 4,  3385, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other IV (3385) for Shop */
     , (49598, 4,  3390, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self IV (3390) for Shop */
     , (49598, 4,  3410, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other IV (3410) for Shop */
     , (49598, 4,  3415, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self IV (3415) for Shop */
     , (49598, 4,  3420, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance IV (3420) for Shop */
     , (49598, 4,  3425, -1, 0, 0, False) /* Create Scroll of Magic Yield Other IV (3425) for Shop */
     , (49598, 4,  3430, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other IV (3430) for Shop */
     , (49598, 4,  3435, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self IV (3435) for Shop */
     , (49598, 4,  9611, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other IV (9611) for Shop */
     , (49598, 4,  3175, -1, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other IV (3175) for Shop */
     , (49598, 4,  3180, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other IV (3180) for Shop */
     , (49598, 4,  3185, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self IV (3185) for Shop */
     , (49598, 4,  3440, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other IV (3440) for Shop */
     , (49598, 4,  5545, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self IV (5545) for Shop */
     , (49598, 4,  3445, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity IV (3445) for Shop */
     , (49598, 4,  3450, -1, 0, 0, False) /* Create Scroll of Person Attunement Other IV (3450) for Shop */
     , (49598, 4,  3455, -1, 0, 0, False) /* Create Scroll of Person Attunement Self IV (3455) for Shop */
     , (49598, 4,  3460, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity IV (3460) for Shop */
     , (49598, 4, 45287, -1, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other IV (45287) for Shop */
     , (49598, 4, 45295, -1, 0, 0, False) /* Create Scroll of Recklessness Mastery Other IV (45295) for Shop */
     , (49598, 4, 45303, -1, 0, 0, False) /* Create Scroll of Recklessness Mastery Self IV (45303) for Shop */
     , (49598, 4,  3465, -1, 0, 0, False) /* Create Scroll of Resist Magic Other IV (3465) for Shop */
     , (49598, 4,  3470, -1, 0, 0, False) /* Create Scroll of Resist Magic Self IV (3470) for Shop */
     , (49598, 4, 45311, -1, 0, 0, False) /* Create Scroll of Shield Ineptitude Other IV (45311) for Shop */
     , (49598, 4, 45319, -1, 0, 0, False) /* Create Scroll of Shield Mastery Other IV (45319) for Shop */
     , (49598, 4, 45327, -1, 0, 0, False) /* Create Scroll of Shield Mastery Self IV (45327) for Shop */
     , (49598, 4, 45335, -1, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other IV (45335) for Shop */
     , (49598, 4, 45343, -1, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other IV (45343) for Shop */
     , (49598, 4, 45351, -1, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self IV (45351) for Shop */
     , (49598, 4,  3490, -1, 0, 0, False) /* Create Scroll of Sprint Other IV (3490) for Shop */
     , (49598, 4,  3495, -1, 0, 0, False) /* Create Scroll of Sprint Self IV (3495) for Shop */
     , (49598, 4,  3560, -1, 0, 0, False) /* Create Scroll of Vulnerability IV (3560) for Shop */
     , (49598, 4,  3565, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude IV (3565) for Shop */
     , (49598, 4,  3570, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other IV (3570) for Shop */
     , (49598, 4,  3575, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self IV (3575) for Shop */
     , (49598, 4,  3580, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other IV (3580) for Shop */
     , (49598, 4,  3585, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self IV (3585) for Shop */
     , (49598, 4,  3590, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance IV (3590) for Shop */
     , (49598, 4, 41291, -1, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude IV (41291) for Shop */
     , (49598, 4, 41299, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other IV (41299) for Shop */
     , (49598, 4, 41259, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self IV (41259) for Shop */
     , (49598, 4, 43370, -1, 0, 0, False) /* Create Scroll of Void Magic Ineptitude IV (43370) for Shop */
     , (49598, 4, 43371, -1, 0, 0, False) /* Create Scroll of Void Magic Mastery Other IV (43371) for Shop */
     , (49598, 4, 43372, -1, 0, 0, False) /* Create Scroll of Void Magic Mastery Self IV (43372) for Shop */
     , (49598, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment (15268) for Shop */;
