/* Weenie - Fadsahil al-Tashbi the Master Archmage (02247) */
DELETE FROM `weenie` WHERE `class_Id` = 2247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2247, 'mastergharundimarchmage', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247,   1,         16) /* ItemType - Creature */
     , (2247,   2,         31) /* CreatureType - Human */
     , (2247,   6,         -1) /* ItemsCapacity */
     , (2247,   7,         -1) /* ContainersCapacity */
     , (2247,   8,        120) /* Mass */
     , (2247,  16,         32) /* ItemUseable - Remote */
     , (2247,  25,        126) /* Level */
     , (2247,  27,          0) /* ArmorType */
     , (2247,  74,     833536) /* MerchandiseItemTypes - Gem, SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (2247,  75,          0) /* MerchandiseMinValue */
     , (2247,  76,    1000000) /* MerchandiseMaxValue */
     , (2247,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2247, 126,       5000) /* VendorHappyMean */
     , (2247, 127,       2000) /* VendorHappyVariance */
     , (2247, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2247, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2247, 146,       4326) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247,   1, True ) /* Stuck */
     , (2247,   6, False) /* AiUsesMana */
     , (2247,  12, True ) /* ReportCollisions */
     , (2247,  13, False) /* Ethereal */
     , (2247,  19, False) /* Attackable */
     , (2247,  39, True ) /* DealMagicalItems */
     , (2247,  41, True ) /* ReportCollisionsAsEnvironment */
     , (2247,  50, True ) /* NeverFailCasting */
     , (2247,  51, True ) /* VendorService */
     , (2247,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247,   1,       5) /* HeartbeatInterval */
     , (2247,   2,       0) /* HeartbeatTimestamp */
     , (2247,   3, 0.159999996423721) /* HealthRate */
     , (2247,   4,       5) /* StaminaRate */
     , (2247,   5,       1) /* ManaRate */
     , (2247,  11,     300) /* ResetInterval */
     , (2247,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (2247,  14,       1) /* ArmorModVsPierce */
     , (2247,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (2247,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2247,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2247,  18,       1) /* ArmorModVsAcid */
     , (2247,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2247,  37, 0.800000011920929) /* BuyPrice */
     , (2247,  38, 1.10000002384186) /* SellPrice */
     , (2247,  54,       3) /* UseRadius */
     , (2247,  64,       1) /* ResistSlash */
     , (2247,  65,       1) /* ResistPierce */
     , (2247,  66,       1) /* ResistBludgeon */
     , (2247,  67,       1) /* ResistFire */
     , (2247,  68,       1) /* ResistCold */
     , (2247,  69,       1) /* ResistAcid */
     , (2247,  70,       1) /* ResistElectric */
     , (2247,  71,       1) /* ResistHealthBoost */
     , (2247,  72,       1) /* ResistStaminaDrain */
     , (2247,  73,       1) /* ResistStaminaBoost */
     , (2247,  74,       1) /* ResistManaDrain */
     , (2247,  75,       1) /* ResistManaBoost */
     , (2247, 104,      10) /* ObviousRadarRange */
     , (2247, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247,   1, 'Fadsahil al-Tashbi the Master Archmage') /* Name */
     , (2247,   3, 'Male') /* Sex */
     , (2247,   4, 'Gharu''ndim') /* HeritageGroup */
     , (2247,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247,   1,   33554433) /* Setup */
     , (2247,   2,  150994945) /* MotionTable */
     , (2247,   3,  536870913) /* SoundTable */
     , (2247,   4,  805306368) /* CombatTable */
     , (2247,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2247,   1, 150, 0, 0) /* Strength */
     , (2247,   2, 200, 0, 0) /* Endurance */
     , (2247,   3, 180, 0, 0) /* Quickness */
     , (2247,   4, 165, 0, 0) /* Coordination */
     , (2247,   5, 290, 0, 0) /* Focus */
     , (2247,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2247,   1,   110, 0, 0, 210) /* MaxHealth */
     , (2247,   3,   120, 0, 0, 320) /* MaxStamina */
     , (2247,   5,   240, 0, 0, 530) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2247, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2247,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2247,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2247,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2247,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2247,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2247,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2247,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2247,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2247,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2247,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'SpokeToFadsahil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2247,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'May the wind be always at your back, traveler!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2247,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Another fine component!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2247,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2247,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2247,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2247,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2247,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2247, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'SpokeToFadsahil', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'How may I help thee, traveler?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2247, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'SpokeToFadsahil', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'Entrance_Test', NULL, 40, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2247, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'Entrance_Test', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Greetings. I am glad that you have taken time to visit me here. Yes, I have recently moved to this new area, there have been some odd happenings within my former residence as of late.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 2, 1, NULL, 'I have told most of the story several times at council meetings and Elysa has given me leave to have others investigate at their own risk, so I will be brief in my discussion.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 2, 1, NULL, 'About two weeks ago, I began hearing odd noises in the night, as though something were scraping on the floor. The other evening, as I slept, a blood curdling scream erupted and I left erring on the side of caution. I set up my tent and have not been back since.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 2, 1, NULL, 'I know not what has happened there. Perhaps if you look around within my former home you will find some clue of what was scraping beneath the flooring.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  22 /* StampQuest */, 0, 1, NULL, 'SpokeToFadsahil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2247, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'Entrance_Test', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'How may I help thee, traveler?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2247, 2,  5907,  0, 0, 0, False) /* Create  (5907) for Wield */
     , (2247, 4,   625, -1, 0, 0, False) /* Create  (625) for Shop */
     , (2247, 4,   626, -1, 0, 0, False) /* Create  (626) for Shop */
     , (2247, 4,   627, -1, 0, 0, False) /* Create  (627) for Shop */
     , (2247, 4,   686, -1, 0, 0, False) /* Create  (686) for Shop */
     , (2247, 4,   687, -1, 0, 0, False) /* Create  (687) for Shop */
     , (2247, 4,   688, -1, 0, 0, False) /* Create  (688) for Shop */
     , (2247, 4,   689, -1, 0, 0, False) /* Create  (689) for Shop */
     , (2247, 4,   690, -1, 0, 0, False) /* Create  (690) for Shop */
     , (2247, 4,   691, -1, 0, 0, False) /* Create  (691) for Shop */
     , (2247, 4,   740, -1, 0, 0, False) /* Create  (740) for Shop */
     , (2247, 4,   741, -1, 0, 0, False) /* Create  (741) for Shop */
     , (2247, 4,   742, -1, 0, 0, False) /* Create  (742) for Shop */
     , (2247, 4,   743, -1, 0, 0, False) /* Create  (743) for Shop */
     , (2247, 4,   744, -1, 0, 0, False) /* Create  (744) for Shop */
     , (2247, 4,   745, -1, 0, 0, False) /* Create  (745) for Shop */
     , (2247, 4,   746, -1, 0, 0, False) /* Create  (746) for Shop */
     , (2247, 4,   747, -1, 0, 0, False) /* Create  (747) for Shop */
     , (2247, 4,   748, -1, 0, 0, False) /* Create  (748) for Shop */
     , (2247, 4,   749, -1, 0, 0, False) /* Create  (749) for Shop */
     , (2247, 4,   750, -1, 0, 0, False) /* Create  (750) for Shop */
     , (2247, 4,   751, -1, 0, 0, False) /* Create  (751) for Shop */
     , (2247, 4,   752, -1, 0, 0, False) /* Create  (752) for Shop */
     , (2247, 4,   753, -1, 0, 0, False) /* Create  (753) for Shop */
     , (2247, 4,   754, -1, 0, 0, False) /* Create  (754) for Shop */
     , (2247, 4,   755, -1, 0, 0, False) /* Create  (755) for Shop */
     , (2247, 4,   756, -1, 0, 0, False) /* Create  (756) for Shop */
     , (2247, 4,   757, -1, 0, 0, False) /* Create  (757) for Shop */
     , (2247, 4,   758, -1, 0, 0, False) /* Create  (758) for Shop */
     , (2247, 4,   759, -1, 0, 0, False) /* Create  (759) for Shop */
     , (2247, 4,   760, -1, 0, 0, False) /* Create  (760) for Shop */
     , (2247, 4,   761, -1, 0, 0, False) /* Create  (761) for Shop */
     , (2247, 4,   762, -1, 0, 0, False) /* Create  (762) for Shop */
     , (2247, 4,   763, -1, 0, 0, False) /* Create  (763) for Shop */
     , (2247, 4,   764, -1, 0, 0, False) /* Create  (764) for Shop */
     , (2247, 4,   765, -1, 0, 0, False) /* Create  (765) for Shop */
     , (2247, 4,   766, -1, 0, 0, False) /* Create  (766) for Shop */
     , (2247, 4,   767, -1, 0, 0, False) /* Create  (767) for Shop */
     , (2247, 4,   768, -1, 0, 0, False) /* Create  (768) for Shop */
     , (2247, 4,   769, -1, 0, 0, False) /* Create  (769) for Shop */
     , (2247, 4,   770, -1, 0, 0, False) /* Create  (770) for Shop */
     , (2247, 4,   771, -1, 0, 0, False) /* Create  (771) for Shop */
     , (2247, 4,   772, -1, 0, 0, False) /* Create  (772) for Shop */
     , (2247, 4,   773, -1, 0, 0, False) /* Create  (773) for Shop */
     , (2247, 4,   774, -1, 0, 0, False) /* Create  (774) for Shop */
     , (2247, 4,   775, -1, 0, 0, False) /* Create  (775) for Shop */
     , (2247, 4,   776, -1, 0, 0, False) /* Create  (776) for Shop */
     , (2247, 4,   777, -1, 0, 0, False) /* Create  (777) for Shop */
     , (2247, 4,   778, -1, 0, 0, False) /* Create  (778) for Shop */
     , (2247, 4,   779, -1, 0, 0, False) /* Create  (779) for Shop */
     , (2247, 4,   780, -1, 0, 0, False) /* Create  (780) for Shop */
     , (2247, 4,   781, -1, 0, 0, False) /* Create  (781) for Shop */
     , (2247, 4,   782, -1, 0, 0, False) /* Create  (782) for Shop */
     , (2247, 4,   783, -1, 0, 0, False) /* Create  (783) for Shop */
     , (2247, 4,   784, -1, 0, 0, False) /* Create  (784) for Shop */
     , (2247, 4,   785, -1, 0, 0, False) /* Create  (785) for Shop */
     , (2247, 4,   786, -1, 0, 0, False) /* Create  (786) for Shop */
     , (2247, 4,   787, -1, 0, 0, False) /* Create  (787) for Shop */
     , (2247, 4,   788, -1, 0, 0, False) /* Create  (788) for Shop */
     , (2247, 4,   789, -1, 0, 0, False) /* Create  (789) for Shop */
     , (2247, 4,   790, -1, 0, 0, False) /* Create  (790) for Shop */
     , (2247, 4,   791, -1, 0, 0, False) /* Create  (791) for Shop */
     , (2247, 4,   792, -1, 0, 0, False) /* Create  (792) for Shop */
     , (2247, 4,  1643, -1, 0, 0, False) /* Create  (1643) for Shop */
     , (2247, 4,  1644, -1, 0, 0, False) /* Create  (1644) for Shop */
     , (2247, 4,  1645, -1, 0, 0, False) /* Create  (1645) for Shop */
     , (2247, 4,  1646, -1, 0, 0, False) /* Create  (1646) for Shop */
     , (2247, 4,  1647, -1, 0, 0, False) /* Create  (1647) for Shop */
     , (2247, 4,  1648, -1, 0, 0, False) /* Create  (1648) for Shop */
     , (2247, 4,  1649, -1, 0, 0, False) /* Create  (1649) for Shop */
     , (2247, 4,  1650, -1, 0, 0, False) /* Create  (1650) for Shop */
     , (2247, 4,  1651, -1, 0, 0, False) /* Create  (1651) for Shop */
     , (2247, 4,  1652, -1, 0, 0, False) /* Create  (1652) for Shop */
     , (2247, 4,  1653, -1, 0, 0, False) /* Create  (1653) for Shop */
     , (2247, 4,  1654, -1, 0, 0, False) /* Create  (1654) for Shop */
     , (2247, 4,  2366, -1, 0, 0, False) /* Create  (2366) for Shop */
     , (2247, 4,  2434, -1, 0, 0, False) /* Create  (2434) for Shop */
     , (2247, 4,  2435, -1, 0, 0, False) /* Create  (2435) for Shop */
     , (2247, 4,  2436, -1, 0, 0, False) /* Create  (2436) for Shop */
     , (2247, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (2247, 4,  2547, -1, 0, 0, False) /* Create  (2547) for Shop */
     , (2247, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2247, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2247, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1 (2623) for Shop */
     , (2247, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5 (2624) for Shop */
     , (2247, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10 (2625) for Shop */
     , (2247, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50 (2626) for Shop */
     , (2247, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100 (2627) for Shop */
     , (2247, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (2247, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (2247, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (2247, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (2247, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (2247, 4,  4747, -1, 0, 0, False) /* Create  (4747) for Shop */
     , (2247, 4,  4748, -1, 0, 0, False) /* Create  (4748) for Shop */
     , (2247, 4,  4751, -1, 0, 0, False) /* Create  (4751) for Shop */
     , (2247, 4,  5338, -1, 0, 0, False) /* Create  (5338) for Shop */
     , (2247, 4,  5541, -1, 0, 0, False) /* Create  (5541) for Shop */
     , (2247, 4,  5907, -1, 0, 0, False) /* Create  (5907) for Shop */
     , (2247, 4,  5907, -1, 0, 0, False) /* Create  (5907) for Shop */
     , (2247, 4,  5910, -1, 0, 0, False) /* Create  (5910) for Shop */
     , (2247, 4,  5910, -1, 0, 0, False) /* Create  (5910) for Shop */
     , (2247, 4,  5913, -1, 0, 0, False) /* Create  (5913) for Shop */
     , (2247, 4,  5913, -1, 0, 0, False) /* Create  (5913) for Shop */
     , (2247, 4,  5916, -1, 0, 0, False) /* Create  (5916) for Shop */
     , (2247, 4,  5916, -1, 0, 0, False) /* Create  (5916) for Shop */
     , (2247, 4,  8180, -1, 0, 0, False) /* Create  (8180) for Shop */
     , (2247, 4,  8181, -1, 0, 0, False) /* Create  (8181) for Shop */
     , (2247, 4,  8182, -1, 0, 0, False) /* Create  (8182) for Shop */
     , (2247, 4,  8183, -1, 0, 0, False) /* Create  (8183) for Shop */
     , (2247, 4,  8184, -1, 0, 0, False) /* Create  (8184) for Shop */
     , (2247, 4,  8185, -1, 0, 0, False) /* Create  (8185) for Shop */
     , (2247, 4,  8283, -1, 0, 0, False) /* Create  (8283) for Shop */
     , (2247, 4,  8284, -1, 0, 0, False) /* Create  (8284) for Shop */
     , (2247, 4,  8285, -1, 0, 0, False) /* Create  (8285) for Shop */
     , (2247, 4,  8286, -1, 0, 0, False) /* Create  (8286) for Shop */
     , (2247, 4,  8287, -1, 0, 0, False) /* Create  (8287) for Shop */
     , (2247, 4,  8288, -1, 0, 0, False) /* Create  (8288) for Shop */
     , (2247, 4,  8289, -1, 0, 0, False) /* Create  (8289) for Shop */
     , (2247, 4,  8290, -1, 0, 0, False) /* Create  (8290) for Shop */
     , (2247, 4,  8291, -1, 0, 0, False) /* Create  (8291) for Shop */
     , (2247, 4,  8292, -1, 0, 0, False) /* Create  (8292) for Shop */
     , (2247, 4,  8293, -1, 0, 0, False) /* Create  (8293) for Shop */
     , (2247, 4,  8294, -1, 0, 0, False) /* Create  (8294) for Shop */
     , (2247, 4,  8295, -1, 0, 0, False) /* Create  (8295) for Shop */
     , (2247, 4,  8296, -1, 0, 0, False) /* Create  (8296) for Shop */
     , (2247, 4,  8297, -1, 0, 0, False) /* Create  (8297) for Shop */
     , (2247, 4,  8298, -1, 0, 0, False) /* Create  (8298) for Shop */
     , (2247, 4,  8299, -1, 0, 0, False) /* Create  (8299) for Shop */
     , (2247, 4,  8300, -1, 0, 0, False) /* Create  (8300) for Shop */
     , (2247, 4,  8301, -1, 0, 0, False) /* Create  (8301) for Shop */
     , (2247, 4,  8302, -1, 0, 0, False) /* Create  (8302) for Shop */
     , (2247, 4,  8303, -1, 0, 0, False) /* Create  (8303) for Shop */
     , (2247, 4,  8304, -1, 0, 0, False) /* Create  (8304) for Shop */
     , (2247, 4,  8305, -1, 0, 0, False) /* Create  (8305) for Shop */
     , (2247, 4,  8306, -1, 0, 0, False) /* Create  (8306) for Shop */
     , (2247, 4,  8307, -1, 0, 0, False) /* Create  (8307) for Shop */
     , (2247, 4,  8308, -1, 0, 0, False) /* Create  (8308) for Shop */
     , (2247, 4,  8309, -1, 0, 0, False) /* Create  (8309) for Shop */
     , (2247, 4,  8310, -1, 0, 0, False) /* Create  (8310) for Shop */
     , (2247, 4,  8311, -1, 0, 0, False) /* Create  (8311) for Shop */
     , (2247, 4,  8312, -1, 0, 0, False) /* Create  (8312) for Shop */
     , (2247, 4,  8313, -1, 0, 0, False) /* Create  (8313) for Shop */
     , (2247, 4,  8314, -1, 0, 0, False) /* Create  (8314) for Shop */
     , (2247, 4,  8315, -1, 0, 0, False) /* Create  (8315) for Shop */
     , (2247, 4,  8316, -1, 0, 0, False) /* Create  (8316) for Shop */
     , (2247, 4,  8317, -1, 0, 0, False) /* Create  (8317) for Shop */
     , (2247, 4,  8318, -1, 0, 0, False) /* Create  (8318) for Shop */
     , (2247, 4,  8319, -1, 0, 0, False) /* Create  (8319) for Shop */
     , (2247, 4,  8320, -1, 0, 0, False) /* Create  (8320) for Shop */
     , (2247, 4,  8321, -1, 0, 0, False) /* Create  (8321) for Shop */
     , (2247, 4,  8322, -1, 0, 0, False) /* Create  (8322) for Shop */
     , (2247, 4,  8323, -1, 0, 0, False) /* Create  (8323) for Shop */
     , (2247, 4,  8324, -1, 0, 0, False) /* Create  (8324) for Shop */
     , (2247, 4,  8325, -1, 0, 0, False) /* Create  (8325) for Shop */
     , (2247, 4,  8326, -1, 0, 0, False) /* Create  (8326) for Shop */
     , (2247, 4,  8327, -1, 0, 0, False) /* Create  (8327) for Shop */
     , (2247, 4,  8328, -1, 0, 0, False) /* Create  (8328) for Shop */
     , (2247, 4,  8329, -1, 0, 0, False) /* Create  (8329) for Shop */
     , (2247, 4,  8330, -1, 0, 0, False) /* Create  (8330) for Shop */
     , (2247, 4,  8331, -1, 0, 0, False) /* Create  (8331) for Shop */
     , (2247, 4,  8332, -1, 0, 0, False) /* Create  (8332) for Shop */
     , (2247, 4,  8333, -1, 0, 0, False) /* Create  (8333) for Shop */
     , (2247, 4,  8334, -1, 0, 0, False) /* Create  (8334) for Shop */
     , (2247, 4,  8335, -1, 0, 0, False) /* Create  (8335) for Shop */
     , (2247, 4,  8336, -1, 0, 0, False) /* Create  (8336) for Shop */
     , (2247, 4,  8337, -1, 0, 0, False) /* Create  (8337) for Shop */
     , (2247, 4,  8338, -1, 0, 0, False) /* Create  (8338) for Shop */
     , (2247, 4,  8339, -1, 0, 0, False) /* Create  (8339) for Shop */
     , (2247, 4,  8340, -1, 0, 0, False) /* Create  (8340) for Shop */
     , (2247, 4,  8341, -1, 0, 0, False) /* Create  (8341) for Shop */
     , (2247, 4,  8342, -1, 0, 0, False) /* Create  (8342) for Shop */
     , (2247, 4,  8343, -1, 0, 0, False) /* Create  (8343) for Shop */
     , (2247, 4,  8344, -1, 0, 0, False) /* Create  (8344) for Shop */
     , (2247, 4,  8345, -1, 0, 0, False) /* Create  (8345) for Shop */
     , (2247, 4,  8346, -1, 0, 0, False) /* Create  (8346) for Shop */
     , (2247, 4,  8347, -1, 0, 0, False) /* Create  (8347) for Shop */
     , (2247, 4,  8348, -1, 0, 0, False) /* Create  (8348) for Shop */
     , (2247, 4,  8349, -1, 0, 0, False) /* Create  (8349) for Shop */
     , (2247, 4,  8350, -1, 0, 0, False) /* Create  (8350) for Shop */
     , (2247, 4,  8351, -1, 0, 0, False) /* Create  (8351) for Shop */
     , (2247, 4,  8352, -1, 0, 0, False) /* Create  (8352) for Shop */
     , (2247, 4,  8353, -1, 0, 0, False) /* Create  (8353) for Shop */
     , (2247, 4,  8354, -1, 0, 0, False) /* Create  (8354) for Shop */
     , (2247, 4,  8355, -1, 0, 0, False) /* Create  (8355) for Shop */
     , (2247, 4,  8356, -1, 0, 0, False) /* Create  (8356) for Shop */
     , (2247, 4,  8357, -1, 0, 0, False) /* Create  (8357) for Shop */
     , (2247, 4,  8897, -1, 0, 0, False) /* Create Platinum Scarab (8897) for Shop */
     , (2247, 4,  8973, -1, 0, 0, False) /* Create  (8973) for Shop */
     , (2247, 4,  8975, -1, 0, 0, False) /* Create Fadsahil's Portal Gem (8975) for Shop */
     , (2247, 4,  8976, -1, 0, 0, False) /* Create  (8976) for Shop */
     , (2247, 4,  8977, -1, 0, 0, False) /* Create  (8977) for Shop */
     , (2247, 4,  8978, -1, 0, 0, False) /* Create  (8978) for Shop */
     , (2247, 4,  8979, -1, 0, 0, False) /* Create  (8979) for Shop */
     , (2247, 4,  8980, -1, 0, 0, False) /* Create  (8980) for Shop */
     , (2247, 4,  8981, -1, 0, 0, False) /* Create  (8981) for Shop */
     , (2247, 4,  8983, -1, 0, 0, False) /* Create  (8983) for Shop */
     , (2247, 4,  8984, -1, 0, 0, False) /* Create  (8984) for Shop */
     , (2247, 4,  9060, -1, 0, 0, False) /* Create Titan Mana Charge (9060) for Shop */
     , (2247, 4,  9342, -1, 0, 0, False) /* Create  (9342) for Shop */
     , (2247, 4,  9379, -1, 0, 0, False) /* Create  (9379) for Shop */
     , (2247, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (2247, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150 (20628) for Shop */
     , (2247, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200 (20629) for Shop */
     , (2247, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250 (20630) for Shop */
     , (2247, 4, 20631, -1, 0, 0, False) /* Create  (20631) for Shop */
     , (2247, 4, 25730, -1, 0, 0, False) /* Create  (25730) for Shop */
     , (2247, 4, 27329, -1, 0, 0, False) /* Create Massive Mana Charge (27329) for Shop */
     , (2247, 4, 27330, -1, 0, 0, False) /* Create  (27330) for Shop */
     , (2247, 4, 27331, -1, 0, 0, False) /* Create  (27331) for Shop */
     , (2247, 4, 43020, -1, 0, 0, False) /* Create Town Network Portal Gem (43020) for Shop */;

