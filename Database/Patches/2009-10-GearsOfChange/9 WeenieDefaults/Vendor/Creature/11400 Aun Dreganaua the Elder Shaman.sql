DELETE FROM `weenie` WHERE `class_Id` = 11400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11400, 'timaruarchmage-xp', 12, '2020-07-01 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11400,   1,         16) /* ItemType - Creature */
     , (11400,   2,          6) /* CreatureType - Tumerok */
     , (11400,   3,          8) /* PaletteTemplate - Green */
     , (11400,   6,         -1) /* ItemsCapacity */
     , (11400,   7,         -1) /* ContainersCapacity */
     , (11400,   8,        120) /* Mass */
     , (11400,  16,         32) /* ItemUseable - Remote */
     , (11400,  25,         12) /* Level */
     , (11400,  27,          0) /* ArmorType - None */
     , (11400,  74,   76322820) /* MerchandiseItemTypes - Clothing, Gem, SpellComponents, Caster, PromissoryNote, ManaStone, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (11400,  75,          0) /* MerchandiseMinValue */
     , (11400,  76,     100000) /* MerchandiseMaxValue */
     , (11400,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11400, 126,       2000) /* VendorHappyMean */
     , (11400, 127,       1000) /* VendorHappyVariance */
     , (11400, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11400, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11400, 146,        458) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11400,   1, True ) /* Stuck */
     , (11400,   6, False) /* AiUsesMana */
     , (11400,  12, True ) /* ReportCollisions */
     , (11400,  13, False) /* Ethereal */
     , (11400,  19, False) /* Attackable */
     , (11400,  39, True ) /* DealMagicalItems */
     , (11400,  41, True ) /* ReportCollisionsAsEnvironment */
     , (11400,  50, True ) /* NeverFailCasting */
     , (11400,  51, True ) /* VendorService */
     , (11400,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11400,   1,       5) /* HeartbeatInterval */
     , (11400,   2,       0) /* HeartbeatTimestamp */
     , (11400,   3,    0.16) /* HealthRate */
     , (11400,   4,       5) /* StaminaRate */
     , (11400,   5,       1) /* ManaRate */
     , (11400,  11,     300) /* ResetInterval */
     , (11400,  12,     0.5) /* Shade */
     , (11400,  13,     0.9) /* ArmorModVsSlash */
     , (11400,  14,       1) /* ArmorModVsPierce */
     , (11400,  15,     1.1) /* ArmorModVsBludgeon */
     , (11400,  16,     0.4) /* ArmorModVsCold */
     , (11400,  17,     0.4) /* ArmorModVsFire */
     , (11400,  18,       1) /* ArmorModVsAcid */
     , (11400,  19,     0.6) /* ArmorModVsElectric */
     , (11400,  37,     0.8) /* BuyPrice */
     , (11400,  38,     1.7) /* SellPrice */
     , (11400,  39,     1.4) /* DefaultScale */
     , (11400,  54,       3) /* UseRadius */
     , (11400,  64,       1) /* ResistSlash */
     , (11400,  65,       1) /* ResistPierce */
     , (11400,  66,       1) /* ResistBludgeon */
     , (11400,  67,       1) /* ResistFire */
     , (11400,  68,       1) /* ResistCold */
     , (11400,  69,       1) /* ResistAcid */
     , (11400,  70,       1) /* ResistElectric */
     , (11400,  71,       1) /* ResistHealthBoost */
     , (11400,  72,       1) /* ResistStaminaDrain */
     , (11400,  73,       1) /* ResistStaminaBoost */
     , (11400,  74,       1) /* ResistManaDrain */
     , (11400,  75,       1) /* ResistManaBoost */
     , (11400, 104,      10) /* ObviousRadarRange */
     , (11400, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11400,   1, 'Aun Dreganaua the Elder Shaman') /* Name */
     , (11400,  24, 'Timaru') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11400,   1,   33557175) /* Setup */
     , (11400,   2,  150995136) /* MotionTable */
     , (11400,   3,  536871030) /* SoundTable */
     , (11400,   4,  805306380) /* CombatTable */
     , (11400,   6,   67113280) /* PaletteBase */
     , (11400,   7,  268436193) /* ClothingBase */
     , (11400,   8,  100671756) /* Icon */
     , (11400,  32,        380) /* WieldedTreasureType - 
                                   Wield Buadren (11971) | Probability: 100% */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11400,   1,  95, 0, 0) /* Strength */
     , (11400,   2, 100, 0, 0) /* Endurance */
     , (11400,   3,  90, 0, 0) /* Quickness */
     , (11400,   4, 100, 0, 0) /* Coordination */
     , (11400,   5,  45, 0, 0) /* Focus */
     , (11400,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11400,   1,    95, 0, 0, 145) /* MaxHealth */
     , (11400,   3,   110, 0, 0, 210) /* MaxStamina */
     , (11400,   5,    95, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11400, 33, 0, 3, 0, 100, 0, 736.896450664575) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11400,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11400,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11400,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11400,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11400,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11400,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11400,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11400,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11400,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11400,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'MaraeFinalReward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11400,  2 /* Vendor */,   0.99, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'VendorTimaruShaman', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'The Hea will never be permitted back in Timaru so long as they persist in their dealings with atua ngamaru!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11400,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'VendorTimaruShaman', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Please don''t squeeze the shaman.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11400,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you. May trade between our kind always be this amicable.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11400,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I hope this will serve you good stead.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11400, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Hmph. So, the adopted kin of Aun Hareltah graces me with coin. Do your business and be gone, Queenslayer. I desire peace with the tailless Ispar xuta, but only because I know your people to be reckless and dangerous. I will not suffer your names to be joined with ours. Deru has told me of the Soul Crystals.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11400, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'VendorTimaruShaman', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Back so soon?  Forgot something, did you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11400, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'VendorTimaruShaman', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11400, 13 /* QuestFailure */,    0.5, NULL, NULL, NULL, 'VendorTimaruShaman', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The Olthoi must never be allowed to invade our territories! May Buadren guide the hands of our drummers, so they never falter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11400, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'VendorTimaruShaman', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'When the Virindi first came to us, we sounded for the anima of their kind...and then we were filled with terror, for we found that they had none.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11400, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (11400, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (11400, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (11400, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (11400, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (11400, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (11400, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (11400, 4,   687, -1, 0, 0, False) /* Create Gold Scarab (687) for Shop */
     , (11400, 4,   690, -1, 0, 0, False) /* Create Pyreal Scarab (690) for Shop */
     , (11400, 4,  8897, -1, 0, 0, False) /* Create Platinum Scarab (8897) for Shop */
     , (11400, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (11400, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (11400, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (11400, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (11400, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (11400, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (11400, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (11400, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (11400, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (11400, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (11400, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (11400, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (11400, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (11400, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (11400, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (11400, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (11400, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (11400, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (11400, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (11400, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (11400, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (11400, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (11400, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (11400, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (11400, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (11400, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (11400, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (11400, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (11400, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (11400, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (11400, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (11400, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (11400, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (11400, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (11400, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (11400, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (11400, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (11400, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (11400, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (11400, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (11400, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (11400, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (11400, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (11400, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (11400, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (11400, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (11400, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (11400, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (11400, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (11400, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (11400, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (11400, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (11400, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (11400, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (11400, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (11400, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (11400, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (11400, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (11400, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (11400, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (11400, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (11400, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (11400, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (11400, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (11400, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (11400, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (11400, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (11400, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (11400, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (11400, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (11400, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (11400, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (11400, 4,  8183, -1, 0, 0, False) /* Create Devour All Magic Other (8183) for Shop */
     , (11400, 4,  8184, -1, 0, 0, False) /* Create Purge All Magic Other (8184) for Shop */
     , (11400, 4,  8185, -1, 0, 0, False) /* Create Nullify All Magic Other (8185) for Shop */
     , (11400, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (11400, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (11400, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (11400, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone (27330) for Shop */
     , (11400, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (11400, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (11400, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (11400, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (11400, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (11400, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (11400, 4,  8329, -1, 0, 0, False) /* Create Lead Pea (8329) for Shop */
     , (11400, 4,  8328, -1, 0, 0, False) /* Create Iron Pea (8328) for Shop */
     , (11400, 4,  8326, -1, 0, 0, False) /* Create Copper Pea (8326) for Shop */
     , (11400, 4,  8331, -1, 0, 0, False) /* Create Silver Pea (8331) for Shop */
     , (11400, 4,  8294, -1, 0, 0, False) /* Create Hyssop Pea (8294) for Shop */
     , (11400, 4,  8295, -1, 0, 0, False) /* Create Mandrake Pea (8295) for Shop */
     , (11400, 4,  8298, -1, 0, 0, False) /* Create Saffron Pea (8298) for Shop */
     , (11400, 4,  8287, -1, 0, 0, False) /* Create Damiana Pea (8287) for Shop */
     , (11400, 4,  8296, -1, 0, 0, False) /* Create Mugwort Pea (8296) for Shop */
     , (11400, 4,  8285, -1, 0, 0, False) /* Create Bistort Pea (8285) for Shop */
     , (11400, 4,  8300, -1, 0, 0, False) /* Create Wormwood Pea (8300) for Shop */
     , (11400, 4,  8284, -1, 0, 0, False) /* Create Amaranth Pea (8284) for Shop */
     , (11400, 4,  8291, -1, 0, 0, False) /* Create Ginseng Pea (8291) for Shop */
     , (11400, 4,  8292, -1, 0, 0, False) /* Create Hawthorn Pea (8292) for Shop */
     , (11400, 4,  8289, -1, 0, 0, False) /* Create Eyebright Pea (8289) for Shop */
     , (11400, 4,  8290, -1, 0, 0, False) /* Create Frankincense Pea (8290) for Shop */
     , (11400, 4,  8288, -1, 0, 0, False) /* Create Dragonsblood Pea (8288) for Shop */
     , (11400, 4,  8293, -1, 0, 0, False) /* Create Henbane Pea (8293) for Shop */
     , (11400, 4,  8286, -1, 0, 0, False) /* Create Comfrey Pea (8286) for Shop */
     , (11400, 4,  8301, -1, 0, 0, False) /* Create Yarrow Pea (8301) for Shop */
     , (11400, 4,  8299, -1, 0, 0, False) /* Create Vervain Pea (8299) for Shop */
     , (11400, 4,  8297, -1, 0, 0, False) /* Create Myrrh Pea (8297) for Shop */
     , (11400, 4,  8314, -1, 0, 0, False) /* Create Powdered Agate Pea (8314) for Shop */
     , (11400, 4,  8315, -1, 0, 0, False) /* Create Powdered Amber Pea (8315) for Shop */
     , (11400, 4,  8316, -1, 0, 0, False) /* Create Powdered Azurite Pea (8316) for Shop */
     , (11400, 4,  8317, -1, 0, 0, False) /* Create Powdered Bloodstone Pea (8317) for Shop */
     , (11400, 4,  8318, -1, 0, 0, False) /* Create Powdered Carnelian Pea (8318) for Shop */
     , (11400, 4,  8319, -1, 0, 0, False) /* Create Powdered Hematite Pea (8319) for Shop */
     , (11400, 4,  8320, -1, 0, 0, False) /* Create Powdered Lapis Lazuli Pea (8320) for Shop */
     , (11400, 4,  8321, -1, 0, 0, False) /* Create Powdered Malachite Pea (8321) for Shop */
     , (11400, 4,  8322, -1, 0, 0, False) /* Create Powdered Moonstone Pea (8322) for Shop */
     , (11400, 4,  8323, -1, 0, 0, False) /* Create Powdered Onyx Pea (8323) for Shop */
     , (11400, 4,  8324, -1, 0, 0, False) /* Create Powdered Quartz Pea (8324) for Shop */
     , (11400, 4,  8325, -1, 0, 0, False) /* Create Powdered Turquoise Pea (8325) for Shop */
     , (11400, 4,  8302, -1, 0, 0, False) /* Create Brimstone Pea (8302) for Shop */
     , (11400, 4,  8303, -1, 0, 0, False) /* Create Cadmia Pea (8303) for Shop */
     , (11400, 4,  8304, -1, 0, 0, False) /* Create Cinnabar Pea (8304) for Shop */
     , (11400, 4,  8305, -1, 0, 0, False) /* Create Cobalt Pea (8305) for Shop */
     , (11400, 4,  8306, -1, 0, 0, False) /* Create Colcothar Pea (8306) for Shop */
     , (11400, 4,  8307, -1, 0, 0, False) /* Create Gypsum Pea (8307) for Shop */
     , (11400, 4,  8308, -1, 0, 0, False) /* Create Quicksilver Pea (8308) for Shop */
     , (11400, 4,  8309, -1, 0, 0, False) /* Create Realgar Pea (8309) for Shop */
     , (11400, 4,  8310, -1, 0, 0, False) /* Create Stibnite Pea (8310) for Shop */
     , (11400, 4,  8311, -1, 0, 0, False) /* Create Turpeth Pea (8311) for Shop */
     , (11400, 4,  8312, -1, 0, 0, False) /* Create Verdigris Pea (8312) for Shop */
     , (11400, 4,  8313, -1, 0, 0, False) /* Create Vitriol Pea (8313) for Shop */
     , (11400, 4,  8342, -1, 0, 0, False) /* Create Poplar Pea (8342) for Shop */
     , (11400, 4,  8335, -1, 0, 0, False) /* Create Blackthorn Pea (8335) for Shop */
     , (11400, 4,  8345, -1, 0, 0, False) /* Create Yew Pea (8345) for Shop */
     , (11400, 4,  8340, -1, 0, 0, False) /* Create Hemlock Pea (8340) for Shop */
     , (11400, 4,  8332, -1, 0, 0, False) /* Create Alder Pea (8332) for Shop */
     , (11400, 4,  8337, -1, 0, 0, False) /* Create Ebony Pea (8337) for Shop */
     , (11400, 4,  8334, -1, 0, 0, False) /* Create Birch Pea (8334) for Shop */
     , (11400, 4,  8333, -1, 0, 0, False) /* Create Ashwood Pea (8333) for Shop */
     , (11400, 4,  8338, -1, 0, 0, False) /* Create Elder Pea (8338) for Shop */
     , (11400, 4,  8343, -1, 0, 0, False) /* Create Rowan Pea (8343) for Shop */
     , (11400, 4,  8344, -1, 0, 0, False) /* Create Willow Pea (8344) for Shop */
     , (11400, 4,  8336, -1, 0, 0, False) /* Create Cedar Pea (8336) for Shop */
     , (11400, 4,  8341, -1, 0, 0, False) /* Create Oak Pea (8341) for Shop */
     , (11400, 4,  8339, -1, 0, 0, False) /* Create Hazel Pea (8339) for Shop */
     , (11400, 4,  8353, -1, 0, 0, False) /* Create Red Pea (8353) for Shop */
     , (11400, 4,  8352, -1, 0, 0, False) /* Create Pink Pea (8352) for Shop */
     , (11400, 4,  8351, -1, 0, 0, False) /* Create Orange Pea (8351) for Shop */
     , (11400, 4,  8357, -1, 0, 0, False) /* Create Yellow Pea (8357) for Shop */
     , (11400, 4,  8348, -1, 0, 0, False) /* Create Green Pea (8348) for Shop */
     , (11400, 4,  8354, -1, 0, 0, False) /* Create Turquoise Pea (8354) for Shop */
     , (11400, 4,  8346, -1, 0, 0, False) /* Create Blue Pea (8346) for Shop */
     , (11400, 4,  8350, -1, 0, 0, False) /* Create Indigo Pea (8350) for Shop */
     , (11400, 4,  8355, -1, 0, 0, False) /* Create Violet Pea (8355) for Shop */
     , (11400, 4,  8347, -1, 0, 0, False) /* Create Brown Pea (8347) for Shop */
     , (11400, 4,  8356, -1, 0, 0, False) /* Create White Pea (8356) for Shop */
     , (11400, 4,  8349, -1, 0, 0, False) /* Create Grey Pea (8349) for Shop */
     , (11400, 4,  8973, -1, 0, 0, False) /* Create Al-Arqas Portal Gem (8973) for Shop */
     , (11400, 4,  8976, -1, 0, 0, False) /* Create Holtburg Portal Gem (8976) for Shop */
     , (11400, 4,  8977, -1, 0, 0, False) /* Create Lytelthorpe Portal Gem (8977) for Shop */
     , (11400, 4,  8978, -1, 0, 0, False) /* Create Nanto Portal Gem (8978) for Shop */
     , (11400, 4,  8979, -1, 0, 0, False) /* Create Rithwic Portal Gem (8979) for Shop */
     , (11400, 4,  8980, -1, 0, 0, False) /* Create Samsur Portal Gem (8980) for Shop */
     , (11400, 4,  8981, -1, 0, 0, False) /* Create Shoushi Portal Gem (8981) for Shop */
     , (11400, 4,  8983, -1, 0, 0, False) /* Create Yanshi Portal Gem (8983) for Shop */
     , (11400, 4,  8984, -1, 0, 0, False) /* Create Yaraq Portal Gem (8984) for Shop */
     , (11400, 4,  8283, -1, 0, 0, False) /* Create Splitting Tool (8283) for Shop */
     , (11400, 4,  9342, -1, 0, 0, False) /* Create Concentrated Aqua Incanta (9342) for Shop */
     , (11400, 4,  9379, -1, 0, 0, False) /* Create Eye Dropper (9379) for Shop */
     , (11400, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (11400, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (11400, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (11400, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (11400, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11400, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (11400, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (11400, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (11400, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (11400, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (11400, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (11400, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (11400, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (11400, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (11400, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (11400, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (11400, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */;
