DELETE FROM `weenie` WHERE `class_Id` = 21340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21340, 'plannerweddingyanshidestroyed', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21340,   1,         16) /* ItemType - Creature */
     , (21340,   2,         31) /* CreatureType - Human */
     , (21340,   6,         -1) /* ItemsCapacity */
     , (21340,   7,         -1) /* ContainersCapacity */
     , (21340,   8,        120) /* Mass */
     , (21340,  16,         32) /* ItemUseable - Remote */
     , (21340,  25,          9) /* Level */
     , (21340,  27,          0) /* ArmorType - None */
     , (21340,  74,     272678) /* MerchandiseItemTypes - Vestements, Food, MissileWeapon, Gem, Writable, PromissoryNote */
     , (21340,  75,          0) /* MerchandiseMinValue */
     , (21340,  76,     100000) /* MerchandiseMaxValue */
     , (21340,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (21340, 126,        125) /* VendorHappyMean */
     , (21340, 127,        125) /* VendorHappyVariance */
     , (21340, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21340, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (21340, 146,        128) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21340,   1, True ) /* Stuck */
     , (21340,  12, True ) /* ReportCollisions */
     , (21340,  13, False) /* Ethereal */
     , (21340,  19, False) /* Attackable */
     , (21340,  39, True ) /* DealMagicalItems */
     , (21340,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21340,   1,       5) /* HeartbeatInterval */
     , (21340,   2,       0) /* HeartbeatTimestamp */
     , (21340,   3,    0.16) /* HealthRate */
     , (21340,   4,       5) /* StaminaRate */
     , (21340,   5,       1) /* ManaRate */
     , (21340,  11,     300) /* ResetInterval */
     , (21340,  13,     0.9) /* ArmorModVsSlash */
     , (21340,  14,       1) /* ArmorModVsPierce */
     , (21340,  15,     1.1) /* ArmorModVsBludgeon */
     , (21340,  16,     0.4) /* ArmorModVsCold */
     , (21340,  17,     0.4) /* ArmorModVsFire */
     , (21340,  18,       1) /* ArmorModVsAcid */
     , (21340,  19,     0.6) /* ArmorModVsElectric */
     , (21340,  37,     0.9) /* BuyPrice */
     , (21340,  38,    1.35) /* SellPrice */
     , (21340,  54,       3) /* UseRadius */
     , (21340,  64,       1) /* ResistSlash */
     , (21340,  65,       1) /* ResistPierce */
     , (21340,  66,       1) /* ResistBludgeon */
     , (21340,  67,       1) /* ResistFire */
     , (21340,  68,       1) /* ResistCold */
     , (21340,  69,       1) /* ResistAcid */
     , (21340,  70,       1) /* ResistElectric */
     , (21340,  71,       1) /* ResistHealthBoost */
     , (21340,  72,       1) /* ResistStaminaDrain */
     , (21340,  73,       1) /* ResistStaminaBoost */
     , (21340,  74,       1) /* ResistManaDrain */
     , (21340,  75,       1) /* ResistManaBoost */
     , (21340, 104,      10) /* ObviousRadarRange */
     , (21340, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21340,   1, 'Wedding Planner') /* Name */
     , (21340,   3, 'Female') /* Sex */
     , (21340,   4, 'Sho') /* HeritageGroup */
     , (21340,   5, 'Planner of Weddings') /* Template */
     , (21340,  24, 'Al-Arqas') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21340,   1,   33554510) /* Setup */
     , (21340,   2,  150994945) /* MotionTable */
     , (21340,   3,  536870914) /* SoundTable */
     , (21340,   4,  805306368) /* CombatTable */
     , (21340,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21340,   1,  90, 0, 0) /* Strength */
     , (21340,   2,  90, 0, 0) /* Endurance */
     , (21340,   3,  80, 0, 0) /* Quickness */
     , (21340,   4,  95, 0, 0) /* Coordination */
     , (21340,   5,  40, 0, 0) /* Focus */
     , (21340,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21340,   1,    10, 0, 0, 55) /* MaxHealth */
     , (21340,   3,    10, 0, 0, 100) /* MaxStamina */
     , (21340,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21340,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21340,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21340,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21340,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21340,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21340,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21340,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21340,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21340,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21340,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Even with such disasters you should still go ahead with your wedding plans!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21340,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you!  May your wedding be peaceful!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21340,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ah, I was looking for that!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21340,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Excellent choice!  Can I interest you in anything else?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21340,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21340,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21340,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21340, 2, 15714,  0, 13, 0.5, False) /* Create Wedding Raiment (15714) for Wield */
     , (21340, 4, 14931, -1, 0, 0, False) /* Create Wedding Handbook (14931) for Shop */
     , (21340, 4, 14913, -1, 0, 0, False) /* Create Invitation Wedding Hall (14913) for Shop */
     , (21340, 4, 14914, -1, 0, 0, False) /* Create Invitation Plateau (14914) for Shop */
     , (21340, 4, 14915, -1, 0, 0, False) /* Create Invitation Ithaenc Cathedral (14915) for Shop */
     , (21340, 4, 14917, -1, 0, 0, False) /* Create Elegant Flower Bouquet (14917) for Shop */
     , (21340, 4, 14916, -1, 0, 0, False) /* Create Simple Flower Bouquet (14916) for Shop */
     , (21340, 4, 14897, -1, 0, 0, False) /* Create Wedding Cake Figures (14897) for Shop */
     , (21340, 4, 14898, -1, 0, 0, False) /* Create Wedding Cake Knife (14898) for Shop */
     , (21340, 4, 14912, -1, 0, 0, False) /* Create Bottle of Champagne (14912) for Shop */
     , (21340, 4, 14905, -1, 0, 0, False) /* Create Wedding Gown (14905) for Shop */
     , (21340, 4, 14904, -1, 0, 0, False) /* Create Wedding Cyclas (14904) for Shop */
     , (21340, 4, 14906, -1, 1, 0.5, False) /* Create Wedding Raiment (14906) for Shop */
     , (21340, 4, 14906, -1, 2, 0.5, False) /* Create Wedding Raiment (14906) for Shop */
     , (21340, 4, 14906, -1, 3, 0.5, False) /* Create Wedding Raiment (14906) for Shop */
     , (21340, 4, 15714, -1, 7, 0.5, False) /* Create Wedding Raiment (15714) for Shop */
     , (21340, 4, 14906, -1, 5, 0.5, False) /* Create Wedding Raiment (14906) for Shop */
     , (21340, 4, 14906, -1, 9, 0.5, False) /* Create Wedding Raiment (14906) for Shop */
     , (21340, 4, 14906, -1, 13, 0.5, False) /* Create Wedding Raiment (14906) for Shop */
     , (21340, 4, 14906, -1, 14, 0.5, False) /* Create Wedding Raiment (14906) for Shop */
     , (21340, 4, 14906, -1, 15, 0.5, False) /* Create Wedding Raiment (14906) for Shop */
     , (21340, 4, 14906, -1, 16, 0.5, False) /* Create Wedding Raiment (14906) for Shop */
     , (21340, 4, 14906, -1, 17, 0.5, False) /* Create Wedding Raiment (14906) for Shop */
     , (21340, 4, 14906, -1, 18, 0.5, False) /* Create Wedding Raiment (14906) for Shop */
     , (21340, 4, 15714, -1, 1, 0.5, False) /* Create Wedding Raiment (15714) for Shop */
     , (21340, 4, 15714, -1, 2, 0.5, False) /* Create Wedding Raiment (15714) for Shop */
     , (21340, 4, 15714, -1, 7, 0.5, False) /* Create Wedding Raiment (15714) for Shop */
     , (21340, 4, 15714, -1, 3, 0.5, False) /* Create Wedding Raiment (15714) for Shop */
     , (21340, 4, 15714, -1, 5, 0.5, False) /* Create Wedding Raiment (15714) for Shop */
     , (21340, 4, 15714, -1, 9, 0.5, False) /* Create Wedding Raiment (15714) for Shop */
     , (21340, 4, 15714, -1, 13, 0.5, False) /* Create Wedding Raiment (15714) for Shop */
     , (21340, 4, 15714, -1, 14, 0.5, False) /* Create Wedding Raiment (15714) for Shop */
     , (21340, 4, 15714, -1, 15, 0.5, False) /* Create Wedding Raiment (15714) for Shop */
     , (21340, 4, 15714, -1, 16, 0.5, False) /* Create Wedding Raiment (15714) for Shop */
     , (21340, 4, 15714, -1, 17, 0.5, False) /* Create Wedding Raiment (15714) for Shop */
     , (21340, 4, 15714, -1, 18, 0.5, False) /* Create Wedding Raiment (15714) for Shop */;
