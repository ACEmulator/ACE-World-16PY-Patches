DELETE FROM `weenie` WHERE `class_Id` = 4677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4677, 'alarqasarchmage', 12, '2020-07-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4677,   1,         16) /* ItemType - Creature */
     , (4677,   2,         31) /* CreatureType - Human */
     , (4677,   6,         -1) /* ItemsCapacity */
     , (4677,   7,         -1) /* ContainersCapacity */
     , (4677,   8,        120) /* Mass */
     , (4677,  16,         32) /* ItemUseable - Remote */
     , (4677,  25,          9) /* Level */
     , (4677,  27,          0) /* ArmorType - None */
     , (4677,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (4677,  75,          0) /* MerchandiseMinValue */
     , (4677,  76,      25000) /* MerchandiseMaxValue */
     , (4677,  81,        100) /* MaxGeneratedObjects */
     , (4677,  82,         20) /* InitGeneratedObjects */
     , (4677,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4677, 126,        500) /* VendorHappyMean */
     , (4677, 127,        250) /* VendorHappyVariance */
     , (4677, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4677, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4677, 146,        149) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4677,   1, True ) /* Stuck */
     , (4677,   6, False) /* AiUsesMana */
     , (4677,  12, True ) /* ReportCollisions */
     , (4677,  13, False) /* Ethereal */
     , (4677,  19, False) /* Attackable */
     , (4677,  39, True ) /* DealMagicalItems */
     , (4677,  41, True ) /* ReportCollisionsAsEnvironment */
     , (4677,  50, True ) /* NeverFailCasting */
     , (4677,  51, True ) /* VendorService */
     , (4677,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4677,   1,       5) /* HeartbeatInterval */
     , (4677,   2,       0) /* HeartbeatTimestamp */
     , (4677,   3,    0.16) /* HealthRate */
     , (4677,   4,       5) /* StaminaRate */
     , (4677,   5,       1) /* ManaRate */
     , (4677,  11,     300) /* ResetInterval */
     , (4677,  13,     0.9) /* ArmorModVsSlash */
     , (4677,  14,       1) /* ArmorModVsPierce */
     , (4677,  15,     1.1) /* ArmorModVsBludgeon */
     , (4677,  16,     0.4) /* ArmorModVsCold */
     , (4677,  17,     0.4) /* ArmorModVsFire */
     , (4677,  18,       1) /* ArmorModVsAcid */
     , (4677,  19,     0.6) /* ArmorModVsElectric */
     , (4677,  37,     0.9) /* BuyPrice */
     , (4677,  38,    1.35) /* SellPrice */
     , (4677,  41,     120) /* RegenerationInterval */
     , (4677,  54,       3) /* UseRadius */
     , (4677,  64,       1) /* ResistSlash */
     , (4677,  65,       1) /* ResistPierce */
     , (4677,  66,       1) /* ResistBludgeon */
     , (4677,  67,       1) /* ResistFire */
     , (4677,  68,       1) /* ResistCold */
     , (4677,  69,       1) /* ResistAcid */
     , (4677,  70,       1) /* ResistElectric */
     , (4677,  71,       1) /* ResistHealthBoost */
     , (4677,  72,       1) /* ResistStaminaDrain */
     , (4677,  73,       1) /* ResistStaminaBoost */
     , (4677,  74,       1) /* ResistManaDrain */
     , (4677,  75,       1) /* ResistManaBoost */
     , (4677, 104,      10) /* ObviousRadarRange */
     , (4677, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4677,   1, 'Archmage Jiz ibn Ijfai') /* Name */
     , (4677,   3, 'Male') /* Sex */
     , (4677,   4, 'Gharu''ndim') /* HeritageGroup */
     , (4677,   5, 'Adept') /* Template */
     , (4677,  24, 'Al-Arqas') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4677,   1,   33554433) /* Setup */
     , (4677,   2,  150994945) /* MotionTable */
     , (4677,   3,  536870913) /* SoundTable */
     , (4677,   4,  805306368) /* CombatTable */
     , (4677,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4677,   1,  40, 0, 0) /* Strength */
     , (4677,   2,  60, 0, 0) /* Endurance */
     , (4677,   3,  80, 0, 0) /* Quickness */
     , (4677,   4,  40, 0, 0) /* Coordination */
     , (4677,   5, 110, 0, 0) /* Focus */
     , (4677,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4677,   1,    10, 0, 0, 40) /* MaxHealth */
     , (4677,   3,    10, 0, 0, 70) /* MaxStamina */
     , (4677,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4677,  6, 0, 2, 0,   3, 0, 395.583601533691) /* MeleeDefense        Trained */
     , (4677,  7, 0, 2, 0,   4, 0, 395.583601533691) /* MissileDefense      Trained */
     , (4677, 13, 0, 2, 0,   4, 0, 395.583601533691) /* UnarmedCombat       Trained */
     , (4677, 33, 0, 3, 0, 100, 0, 395.583601533691) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4677,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4677,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4677,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4677,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4677,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4677,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4677,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4677,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4677,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4677,  2 /* Vendor */,    0.4, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! Can I interest you in a charged mana stone?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4677,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Hail. I am Jiz ibn Ijfai, the town''s sage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4677,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You''ll have to visit more often.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4677,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Maybe I''ll see you again...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4677,  2 /* Vendor */,    0.6, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4677,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A very good purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4677,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4677,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4677,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4677,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4677, 2,  2592,  0, 9, 1, False) /* Create Tunic (2592) for Wield */
     , (4677, 2,  2598,  0, 9, 0.5, False) /* Create Pants (2598) for Wield */
     , (4677, 2,   132,  0, 9, 0.5, False) /* Create Shoes (132) for Wield */
     , (4677, 2, 10696,  0, 9, 0.5, False) /* Create Apron (10696) for Wield */
     , (4677, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (4677, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (4677, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (4677, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (4677, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (4677, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (4677, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (4677, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (4677, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (4677, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (4677, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (4677, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (4677, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (4677, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (4677, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (4677, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (4677, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (4677, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (4677, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (4677, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (4677, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (4677, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (4677, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (4677, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (4677, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (4677, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (4677, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (4677, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (4677, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (4677, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (4677, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (4677, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (4677, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (4677, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (4677, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (4677, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (4677, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (4677, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (4677, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (4677, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (4677, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (4677, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (4677, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (4677, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (4677, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (4677, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (4677, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (4677, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (4677, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (4677, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (4677, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (4677, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (4677, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (4677, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (4677, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (4677, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (4677, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (4677, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (4677, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (4677, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (4677, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (4677, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (4677, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (4677, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (4677, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (4677, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (4677, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (4677, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (4677, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (4677, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (4677, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (4677, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (4677, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (4677, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (4677, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (4677, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (4677, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (4677, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (4677, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (4677, 4,  6063, -1, 0, 0, False) /* Create Dho Creature Apprentice Robe (6063) for Shop */
     , (4677, 4,  6066, -1, 0, 0, False) /* Create Dho Item Apprentice Robe (6066) for Shop */
     , (4677, 4,  6069, -1, 0, 0, False) /* Create Dho Life Apprentice Robe (6069) for Shop */
     , (4677, 4,  6072, -1, 0, 0, False) /* Create Dho War Apprentice Robe (6072) for Shop */
     , (4677, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (4677, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4677, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4677, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (4677, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (4677, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (4677, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (4677, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (4677, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (4677, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (4677, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (4677, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (4677, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (4677, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (4677, 4,  5541, -1, 0, 0, False) /* Create Wand (5541) for Shop */
     , (4677, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (4677, 4, 26639, -1, 0, 0, False) /* Create Xarabydun Portal Summoning Gem (26639) for Shop */
     , (4677, 4,  8973, -1, 0, 0, False) /* Create Al-Arqas Portal Gem (8973) for Shop */
     , (4677, 4,  8984, -1, 0, 0, False) /* Create Yaraq Portal Gem (8984) for Shop */
     , (4677, 4,  8980, -1, 0, 0, False) /* Create Samsur Portal Gem (8980) for Shop */
     , (4677, 4,  8983, -1, 0, 0, False) /* Create Yanshi Portal Gem (8983) for Shop */
     , (4677, 4,  8981, -1, 0, 0, False) /* Create Shoushi Portal Gem (8981) for Shop */
     , (4677, 4,  8978, -1, 0, 0, False) /* Create Nanto Portal Gem (8978) for Shop */
     , (4677, 4,  8976, -1, 0, 0, False) /* Create Holtburg Portal Gem (8976) for Shop */
     , (4677, 4,  8977, -1, 0, 0, False) /* Create Lytelthorpe Portal Gem (8977) for Shop */
     , (4677, 4,  8979, -1, 0, 0, False) /* Create Rithwic Portal Gem (8979) for Shop */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4677, 1, 4751, 600, 10, 50, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mortar and Pestle (4751) (x10 up to max of 50) - Regenerate upon PickUp - Location to (re)Generate: Shop */;
