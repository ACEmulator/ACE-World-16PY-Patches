DELETE FROM `weenie` WHERE `class_Id` = 11409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11409, 'palenqualkerehanua-xp', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11409,   1,         16) /* ItemType - Creature */
     , (11409,   2,         57) /* CreatureType - AunTumerok */
     , (11409,   3,         14) /* PaletteTemplate - Red */
     , (11409,   6,         -1) /* ItemsCapacity */
     , (11409,   7,         -1) /* ContainersCapacity */
     , (11409,   8,        120) /* Mass */
     , (11409,  16,         32) /* ItemUseable - Remote */
     , (11409,  25,         30) /* Level */
     , (11409,  27,          0) /* ArmorType - None */
     , (11409,  74,     295169) /* MerchandiseItemTypes - WeaponOrCaster, PromissoryNote */
     , (11409,  75,          0) /* MerchandiseMinValue */
     , (11409,  76,     100000) /* MerchandiseMaxValue */
     , (11409,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11409, 126,       2000) /* VendorHappyMean */
     , (11409, 127,       1000) /* VendorHappyVariance */
     , (11409, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11409, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11409, 146,       1351) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11409,   1, True ) /* Stuck */
     , (11409,  12, True ) /* ReportCollisions */
     , (11409,  13, False) /* Ethereal */
     , (11409,  19, False) /* Attackable */
     , (11409,  39, True ) /* DealMagicalItems */
     , (11409,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11409,   1,       5) /* HeartbeatInterval */
     , (11409,   2,       0) /* HeartbeatTimestamp */
     , (11409,   3,    0.16) /* HealthRate */
     , (11409,   4,       5) /* StaminaRate */
     , (11409,   5,       1) /* ManaRate */
     , (11409,  11,     300) /* ResetInterval */
     , (11409,  12,     0.5) /* Shade */
     , (11409,  13,     0.9) /* ArmorModVsSlash */
     , (11409,  14,       1) /* ArmorModVsPierce */
     , (11409,  15,     1.1) /* ArmorModVsBludgeon */
     , (11409,  16,     0.4) /* ArmorModVsCold */
     , (11409,  17,     0.4) /* ArmorModVsFire */
     , (11409,  18,       1) /* ArmorModVsAcid */
     , (11409,  19,     0.6) /* ArmorModVsElectric */
     , (11409,  37,     0.8) /* BuyPrice */
     , (11409,  38,       1) /* SellPrice */
     , (11409,  39,     1.4) /* DefaultScale */
     , (11409,  54,       3) /* UseRadius */
     , (11409,  64,       1) /* ResistSlash */
     , (11409,  65,       1) /* ResistPierce */
     , (11409,  66,       1) /* ResistBludgeon */
     , (11409,  67,       1) /* ResistFire */
     , (11409,  68,       1) /* ResistCold */
     , (11409,  69,       1) /* ResistAcid */
     , (11409,  70,       1) /* ResistElectric */
     , (11409,  71,       1) /* ResistHealthBoost */
     , (11409,  72,       1) /* ResistStaminaDrain */
     , (11409,  73,       1) /* ResistStaminaBoost */
     , (11409,  74,       1) /* ResistManaDrain */
     , (11409,  75,       1) /* ResistManaBoost */
     , (11409, 104,      10) /* ObviousRadarRange */
     , (11409, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11409,   1, 'Aun Kerehanua') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11409,   1,   33557117) /* Setup */
     , (11409,   2,  150994954) /* MotionTable */
     , (11409,   3,  536870931) /* SoundTable */
     , (11409,   4,  805306380) /* CombatTable */
     , (11409,   6,   67113280) /* PaletteBase */
     , (11409,   7,  268436193) /* ClothingBase */
     , (11409,   8,  100671756) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11409,   1, 160, 0, 0) /* Strength */
     , (11409,   2, 140, 0, 0) /* Endurance */
     , (11409,   3, 180, 0, 0) /* Quickness */
     , (11409,   4, 170, 0, 0) /* Coordination */
     , (11409,   5, 150, 0, 0) /* Focus */
     , (11409,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11409,   1,    75, 0, 0, 145) /* MaxHealth */
     , (11409,   3,   200, 0, 0, 340) /* MaxStamina */
     , (11409,   5,    20, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11409,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11409,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11409,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11409,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11409,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11409,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11409,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11409,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11409,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11409,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'If you''ve found your way to me, it means that Aun Shimauri must have sent you. I can see it in your eyes that you''re an honest, loyal fellow--a friend of the Aun! Totally unlike those rapacious heathens...if you had a tail they''d steal it right off your back! Now, don''t complain about the price--I''ve got mouths to feed at home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11409,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'These caverns have been overrun by vicious beasts and mercenaries since they were given to us. I''m surprised you made it this far.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11409,  2 /* Vendor */,   0.75, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Here to purchase a weapon, are you? Well, if you''ve made it this far, I''m sure you''ve earned it. Any friend of the Aun, I say...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11409,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Sorry about making you come this far...but we can''t be giving away our prized secrets to just ANYONE. Besides, if the Hea knew of my whereabouts, they''d kidnap me in a second.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11409,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The weapons I sell will only gain their full magical potential once they are fused with one of our sacred triple totems. If you ever create one for yourself, you may wield it with our blessings. Remember always that the Aun have extended their friendship to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11409,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'This is all wrong, friend! You''re supposed to come here and buy something from ME! But nonetheless, I''m sure I''ll find some use for this...gets awfully boring in here all by myself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11409,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Perfect. I hope you''ve chosen your totems well--fused with the proper triple totem, this weapon will be a powerful ally to you. And if you''ve forgotten how to finish its creation, may I suggest that you purchase Aun Shimauri''s tome? He''s giving them away for free..but I, for one, have my children to think about.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11409, 2, 12123,  1, 0, 1, False) /* Create Palenqual's Hoeroa (12123) for Wield */
     , (11409, 4, 11463, -1, 0, 0, False) /* Create Tewhate (11463) for Shop */
     , (11409, 4, 11464, -1, 0, 0, False) /* Create Okane (11464) for Shop */
     , (11409, 4, 11465, -1, 0, 0, False) /* Create Waaika (11465) for Shop */
     , (11409, 4, 11466, -1, 0, 0, False) /* Create Taiaha (11466) for Shop */
     , (11409, 4, 11467, -1, 0, 0, False) /* Create Hoeroa (11467) for Shop */
     , (11409, 4, 11974, -1, 0, 0, False) /* Create Aun Shimauri's Instructions (11974) for Shop */
     , (11409, 4, 27372, -1, 0, 0, False) /* Create Ukira (27372) for Shop */
     , (11409, 4, 27370, -1, 0, 0, False) /* Create Korua (27370) for Shop */
     , (11409, 4, 27369, -1, 0, 0, False) /* Create Panaq (27369) for Shop */
     , (11409, 4, 27373, -1, 0, 0, False) /* Create Kalindan (27373) for Shop */
     , (11409, 4, 27368, -1, 0, 0, False) /* Create Atlatl (27368) for Shop */
     , (11409, 4, 27371, -1, 0, 0, False) /* Create Buadren (27371) for Shop */;
