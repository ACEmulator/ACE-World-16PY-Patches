DELETE FROM `weenie` WHERE `class_Id` = 24588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24588, 'candethkeeparchmage', 12, '2019-04-03 06:09:58') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24588,   1,         16) /* ItemType - Creature */
     , (24588,   2,         31) /* CreatureType - Human */
     , (24588,   6,         -1) /* ItemsCapacity */
     , (24588,   7,         -1) /* ContainersCapacity */
     , (24588,   8,        120) /* Mass */
     , (24588,  16,         32) /* ItemUseable - Remote */
     , (24588,  25,         18) /* Level */
     , (24588,  27,          0) /* ArmorType - None */
     , (24588,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (24588,  75,          0) /* MerchandiseMinValue */
     , (24588,  76,     100000) /* MerchandiseMaxValue */
     , (24588,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (24588, 113,          2) /* Gender - Female */
     , (24588, 126,       1000) /* VendorHappyMean */
     , (24588, 127,        500) /* VendorHappyVariance */
     , (24588, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24588, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24588, 146,        497) /* XpOverride */
     , (24588, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24588,   1, True ) /* Stuck */
     , (24588,   6, False) /* AiUsesMana */
     , (24588,  11, True ) /* IgnoreCollisions */
     , (24588,  12, True ) /* ReportCollisions */
     , (24588,  13, False) /* Ethereal */
     , (24588,  14, True ) /* GravityStatus */
     , (24588,  19, False) /* Attackable */
     , (24588,  39, True ) /* DealMagicalItems */
     , (24588,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24588,  50, True ) /* NeverFailCasting */
     , (24588,  51, False) /* VendorService */
     , (24588,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24588,   1,       5) /* HeartbeatInterval */
     , (24588,   2,       0) /* HeartbeatTimestamp */
     , (24588,   3, 0.159999996423721) /* HealthRate */
     , (24588,   4,       5) /* StaminaRate */
     , (24588,   5,       1) /* ManaRate */
     , (24588,  11,     300) /* ResetInterval */
     , (24588,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (24588,  14,       1) /* ArmorModVsPierce */
     , (24588,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (24588,  16, 0.400000005960464) /* ArmorModVsCold */
     , (24588,  17, 0.400000005960464) /* ArmorModVsFire */
     , (24588,  18,       1) /* ArmorModVsAcid */
     , (24588,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (24588,  37, 0.800000011920929) /* BuyPrice */
     , (24588,  38, 1.79999995231628) /* SellPrice */
     , (24588,  54,       3) /* UseRadius */
     , (24588,  64,       1) /* ResistSlash */
     , (24588,  65,       1) /* ResistPierce */
     , (24588,  66,       1) /* ResistBludgeon */
     , (24588,  67,       1) /* ResistFire */
     , (24588,  68,       1) /* ResistCold */
     , (24588,  69,       1) /* ResistAcid */
     , (24588,  70,       1) /* ResistElectric */
     , (24588,  71,       1) /* ResistHealthBoost */
     , (24588,  72,       1) /* ResistStaminaDrain */
     , (24588,  73,       1) /* ResistStaminaBoost */
     , (24588,  74,       1) /* ResistManaDrain */
     , (24588,  75,       1) /* ResistManaBoost */
     , (24588, 104,      10) /* ObviousRadarRange */
     , (24588, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24588,   1, 'Gilly') /* Name */
     , (24588,   3, 'Female') /* Sex */
     , (24588,   4, 'Aluvian') /* HeritageGroup */
     , (24588,   5, 'Servant') /* Template */
     , (24588,  24, 'Candeth Keep') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24588,   1,   33554510) /* Setup */
     , (24588,   2,  150994945) /* MotionTable */
     , (24588,   3,  536870914) /* SoundTable */
     , (24588,   4,  805306368) /* CombatTable */
     , (24588,   6,   67108990) /* PaletteBase */
     , (24588,   8,  100667446) /* Icon */
     , (24588,   9,   83890282) /* EyesTexture */
     , (24588,  10,   83890286) /* NoseTexture */
     , (24588,  11,   83890330) /* MouthTexture */
     , (24588,  15,   67117075) /* HairPalette */
     , (24588,  16,   67110065) /* EyesPalette */
     , (24588,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24588,   1,  87, 0, 0) /* Strength */
     , (24588,   2, 110, 0, 0) /* Endurance */
     , (24588,   3,  76, 0, 0) /* Quickness */
     , (24588,   4,  98, 0, 0) /* Coordination */
     , (24588,   5,  50, 0, 0) /* Focus */
     , (24588,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24588,   1,     0, 0, 0, 55) /* MaxHealth */
     , (24588,   3,     0, 0, 0, 110) /* MaxStamina */
     , (24588,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24588, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (24588, 35, 0, 3, 0, 100, 0, 0) /* Leadership          Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24588,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24588,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24588,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24588,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24588,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24588,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24588,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24588,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24588,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24588,  2 /* Vendor */,    0.4, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24588,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Greetings, Lady Dain has asked me to tend to her magic supplies. May I help you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1124073751, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 1, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24588,  2 /* Vendor */,   0.34, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ok, that looks magic.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24588,  2 /* Vendor */,   0.67, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''ll put this over next to the other magic doodads.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24588,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Is it lunch time yet?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24588,  2 /* Vendor */,   0.48, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ok then, thanks for stopping by. I''ll see you later.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24588,  2 /* Vendor */,    0.2, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767232 /* Laugh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24588,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'This is a very pretty magic thing. I wonder what it does?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24588,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for visiting Lady Dain''s Magics and Supplies. I hope you enjoyed your shopping experience with us. Please come again soon. And remember...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 3.5, 1, NULL, 'Gilly stares skyward for a moment, biting her lip.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 2, 1, NULL, 'Oh right! And remember, at Lady Dain''s we know how to spell value.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24588,  2 /* Vendor */,    0.1, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24588,  2 /* Vendor */,   0.96, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'It was nice talking with you. Bye now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24588,  2 /* Vendor */,    0.3, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767244 /* SmackHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24588,  2 /* Vendor */,   0.34, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Yes, you can buy that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24588,  2 /* Vendor */,   0.67, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'That is one of my favorites. It fizzles when you smack it against the wall.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24588,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24588, 2,  8399,  0, 87, 1, False) /* Create Kireth Gown with Band (8399) for Wield */
     , (24588, 2, 21372,  0, 0, 1, False) /* Create Circlet of Supremacy (21372) for Wield */
     , (24588, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (24588, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (24588, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (24588, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (24588, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (24588, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (24588, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (24588, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (24588, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (24588, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (24588, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (24588, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (24588, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (24588, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (24588, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (24588, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (24588, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (24588, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (24588, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (24588, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (24588, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (24588, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (24588, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (24588, 4,  2436, -1, 0, 0, False) /* Create Greater Mana Stone (2436) for Shop */
     , (24588, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (24588, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (24588, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (24588, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (24588, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (24588, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (24588, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (24588, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (24588, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (24588, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (24588, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (24588, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (24588, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (24588, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (24588, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (24588, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (24588, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */
     , (24588, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (24588, 4,  6065, -1, 0, 0, False) /* Create Faran Item Apprentice Robe (6065) for Shop */
     , (24588, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (24588, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (24588, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (24588, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (24588, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (24588, 4,  6068, -1, 0, 0, False) /* Create Faran Life Apprentice Robe (6068) for Shop */
     , (24588, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (24588, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (24588, 4,  6071, -1, 0, 0, False) /* Create Faran War Apprentice Robe (6071) for Shop */
     , (24588, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (24588, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (24588, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (24588, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (24588, 4,  2903, -1, 0, 0, False) /* Create Scroll of Lifestone Recall (2903) for Shop */
     , (24588, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (24588, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (24588, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (24588, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (24588, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (24588, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (24588, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (24588, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (24588, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (24588, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (24588, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (24588, 4,  5540, -1, 0, 0, False) /* Create Wand (5540) for Shop */
     , (24588, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (24588, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (24588, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (24588, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (24588, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (24588, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (24588, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (24588, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (24588, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (24588, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (24588, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (24588, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (24588, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (24588, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (24588, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (24588, 4,  6062, -1, 0, 0, False) /* Create Faran Creature Apprentice Robe (6062) for Shop */
     , (24588, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone (27330) for Shop */
     , (24588, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (24588, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (24588, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (24588, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (24588, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (24588, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (24588, 4,  9060, -1, 0, 0, False) /* Create Titan Mana Charge (9060) for Shop */
     , (24588, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (24588, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (24588, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (24588, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (24588, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (24588, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (24588, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (24588, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (24588, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (24588, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (24588, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (24588, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (24588, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (24588, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (24588, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (24588, 4, 37155, -1, 0, 0, False) /* Create Mana Scarab (37155) for Shop */;
