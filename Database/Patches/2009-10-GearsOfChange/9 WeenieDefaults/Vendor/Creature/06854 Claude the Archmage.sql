DELETE FROM `weenie` WHERE `class_Id` = 6854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6854, 'ayanbaqurarchmage', 12, '2020-07-01 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6854,   1,         16) /* ItemType - Creature */
     , (6854,   2,         19) /* CreatureType - Virindi */
     , (6854,   3,         14) /* PaletteTemplate - Red */
     , (6854,   6,         -1) /* ItemsCapacity */
     , (6854,   7,         -1) /* ContainersCapacity */
     , (6854,   8,        120) /* Mass */
     , (6854,  16,         32) /* ItemUseable - Remote */
     , (6854,  25,         28) /* Level */
     , (6854,  27,          0) /* ArmorType - None */
     , (6854,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (6854,  75,          0) /* MerchandiseMinValue */
     , (6854,  76,    1000000) /* MerchandiseMaxValue */
     , (6854,  81,        100) /* MaxGeneratedObjects */
     , (6854,  82,         20) /* InitGeneratedObjects */
     , (6854,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6854, 126,       1000) /* VendorHappyMean */
     , (6854, 127,        500) /* VendorHappyVariance */
     , (6854, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6854, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6854, 146,       1161) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6854,   1, True ) /* Stuck */
     , (6854,   6, False) /* AiUsesMana */
     , (6854,  12, True ) /* ReportCollisions */
     , (6854,  13, False) /* Ethereal */
     , (6854,  19, False) /* Attackable */
     , (6854,  39, True ) /* DealMagicalItems */
     , (6854,  41, True ) /* ReportCollisionsAsEnvironment */
     , (6854,  50, True ) /* NeverFailCasting */
     , (6854,  51, True ) /* VendorService */
     , (6854,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6854,   1,       5) /* HeartbeatInterval */
     , (6854,   2,       0) /* HeartbeatTimestamp */
     , (6854,   3,    0.16) /* HealthRate */
     , (6854,   4,       5) /* StaminaRate */
     , (6854,   5,       1) /* ManaRate */
     , (6854,  11,     300) /* ResetInterval */
     , (6854,  12,     0.5) /* Shade */
     , (6854,  13,     0.9) /* ArmorModVsSlash */
     , (6854,  14,       1) /* ArmorModVsPierce */
     , (6854,  15,     1.1) /* ArmorModVsBludgeon */
     , (6854,  16,     0.4) /* ArmorModVsCold */
     , (6854,  17,     0.4) /* ArmorModVsFire */
     , (6854,  18,       1) /* ArmorModVsAcid */
     , (6854,  19,     0.6) /* ArmorModVsElectric */
     , (6854,  37,     0.7) /* BuyPrice */
     , (6854,  38,     1.9) /* SellPrice */
     , (6854,  41,     120) /* RegenerationInterval */
     , (6854,  54,       3) /* UseRadius */
     , (6854,  64,       1) /* ResistSlash */
     , (6854,  65,       1) /* ResistPierce */
     , (6854,  66,       1) /* ResistBludgeon */
     , (6854,  67,       1) /* ResistFire */
     , (6854,  68,       1) /* ResistCold */
     , (6854,  69,       1) /* ResistAcid */
     , (6854,  70,       1) /* ResistElectric */
     , (6854,  71,       1) /* ResistHealthBoost */
     , (6854,  72,       1) /* ResistStaminaDrain */
     , (6854,  73,       1) /* ResistStaminaBoost */
     , (6854,  74,       1) /* ResistManaDrain */
     , (6854,  75,       1) /* ResistManaBoost */
     , (6854,  80,     0.1) /* AiUseMagicDelay */
     , (6854, 104,      10) /* ObviousRadarRange */
     , (6854, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6854,   1, 'Claude the Archmage') /* Name */
     , (6854,  24, 'Ayan Baqur') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6854,   1,   33554497) /* Setup */
     , (6854,   2,  150994984) /* MotionTable */
     , (6854,   3,  536870930) /* SoundTable */
     , (6854,   4,  805306381) /* CombatTable */
     , (6854,   6,   67111346) /* PaletteBase */
     , (6854,   7,  268435648) /* ClothingBase */
     , (6854,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6854,   1, 140, 0, 0) /* Strength */
     , (6854,   2, 150, 0, 0) /* Endurance */
     , (6854,   3, 120, 0, 0) /* Quickness */
     , (6854,   4, 140, 0, 0) /* Coordination */
     , (6854,   5, 190, 0, 0) /* Focus */
     , (6854,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6854,   1,    40, 0, 0, 115) /* MaxHealth */
     , (6854,   3,     0, 0, 0, 150) /* MaxStamina */
     , (6854,   5,   250, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6854, 33, 0, 3, 0, 100, 0, 498.424593887231) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6854,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6854,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6854,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6854,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6854,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6854,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6854,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6854,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6854,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6854,  2 /* Vendor */,    0.7, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome to my shop. My name is Claude.  How are you today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6854,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A pleasant day, is it not, fellow human?  What interests you in my shop?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6854,  2 /* Vendor */,    0.9, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Please, enjoy my one hundred and four items for purchase. I cast dispels in exchange for metals or promissory notes. My one hundred and fourth item is a rumor about the Obsidian Plains.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6854,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Return soon. Have a nice day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6854,  2 /* Vendor */,    0.6, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.  It is a pleasure to interact with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6854,  2 /* Vendor */,    0.6, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for purchasing my wares.  I appreciate your patronage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6854,  2 /* Vendor */,    0.7, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You pay in pyreals.  How quaint.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6854,  5 /* HeartBeat */,  0.005, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6854,  5 /* HeartBeat */,   0.01, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6854,  5 /* HeartBeat */,  0.015, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6854, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (6854, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (6854, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (6854, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (6854, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (6854, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (6854, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (6854, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (6854, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (6854, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (6854, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (6854, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (6854, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (6854, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (6854, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (6854, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (6854, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (6854, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (6854, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (6854, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (6854, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (6854, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (6854, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (6854, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (6854, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (6854, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (6854, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (6854, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (6854, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (6854, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (6854, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (6854, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (6854, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (6854, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (6854, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (6854, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (6854, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (6854, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (6854, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (6854, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (6854, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (6854, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (6854, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (6854, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (6854, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (6854, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (6854, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (6854, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (6854, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (6854, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (6854, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (6854, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (6854, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (6854, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (6854, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (6854, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (6854, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (6854, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (6854, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (6854, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (6854, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (6854, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (6854, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (6854, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (6854, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (6854, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (6854, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (6854, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (6854, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (6854, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (6854, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (6854, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (6854, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (6854, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (6854, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (6854, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (6854, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (6854, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (6854, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (6854, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone (27330) for Shop */
     , (6854, 4,  2436, -1, 0, 0, False) /* Create Greater Mana Stone (2436) for Shop */
     , (6854, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (6854, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (6854, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (6854, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (6854, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (6854, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (6854, 4,  9060, -1, 0, 0, False) /* Create Titan Mana Charge (9060) for Shop */
     , (6854, 4, 27329, -1, 0, 0, False) /* Create Massive Mana Charge (27329) for Shop */
     , (6854, 4,  6063, -1, 0, 0, False) /* Create Dho Creature Apprentice Robe (6063) for Shop */
     , (6854, 4,  6066, -1, 0, 0, False) /* Create Dho Item Apprentice Robe (6066) for Shop */
     , (6854, 4,  6069, -1, 0, 0, False) /* Create Dho Life Apprentice Robe (6069) for Shop */
     , (6854, 4,  6072, -1, 0, 0, False) /* Create Dho War Apprentice Robe (6072) for Shop */
     , (6854, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (6854, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (6854, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (6854, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (6854, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (6854, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (6854, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (6854, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (6854, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (6854, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (6854, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (6854, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (6854, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (6854, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (6854, 4, 25950, -1, 0, 0, False) /* Create Disturbing Rumor (25950) for Shop */
     , (6854, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (6854, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (6854, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (6854, 4,  8183, -1, 0, 0, False) /* Create Devour All Magic Other (8183) for Shop */
     , (6854, 4,  8184, -1, 0, 0, False) /* Create Purge All Magic Other (8184) for Shop */
     , (6854, 4,  8185, -1, 0, 0, False) /* Create Nullify All Magic Other (8185) for Shop */
     , (6854, 4,  5541, -1, 0, 0, False) /* Create Wand (5541) for Shop */
     , (6854, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (6854, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (6854, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6854, 1, 4751, 120, 10, 50, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mortar and Pestle (4751) (x10 up to max of 50) - Regenerate upon PickUp - Location to (re)Generate: Shop */;
