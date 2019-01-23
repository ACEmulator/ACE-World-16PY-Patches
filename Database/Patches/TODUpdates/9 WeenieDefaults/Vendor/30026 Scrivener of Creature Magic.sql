/* Weenie - Scrivener of Creature Magic (30026) */
DELETE FROM `weenie` WHERE `class_Id` = 30026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30026, 'viascrivenercreatureouter', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30026,   1,         16) /* ItemType - Creature */
     , (30026,   2,         31) /* CreatureType - Human */
     , (30026,   6,         -1) /* ItemsCapacity */
     , (30026,   7,         -1) /* ContainersCapacity */
     , (30026,   8,        120) /* Mass */
     , (30026,  16,         32) /* ItemUseable - Remote */
     , (30026,  25,         14) /* Level */
     , (30026,  27,          0) /* ArmorType */
     , (30026,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30026,  75,          0) /* MerchandiseMinValue */
     , (30026,  76,     100000) /* MerchandiseMaxValue */
     , (30026,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30026, 113,          2) /* Gender - Female */
     , (30026, 126,      10000) /* VendorHappyMean */
     , (30026, 127,       4000) /* VendorHappyVariance */
     , (30026, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30026, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30026, 146,        614) /* XpOverride */
     , (30026, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30026,   1, True ) /* Stuck */
     , (30026,   6, False) /* AiUsesMana */
     , (30026,  11, True ) /* IgnoreCollisions */
     , (30026,  12, True ) /* ReportCollisions */
     , (30026,  13, False) /* Ethereal */
     , (30026,  14, True ) /* GravityStatus */
     , (30026,  19, False) /* Attackable */
     , (30026,  39, True ) /* DealMagicalItems */
     , (30026,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30026,  50, True ) /* NeverFailCasting */
     , (30026,  51, True ) /* VendorService */
     , (30026,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30026,   1,       5) /* HeartbeatInterval */
     , (30026,   2,       0) /* HeartbeatTimestamp */
     , (30026,   3, 0.159999996423721) /* HealthRate */
     , (30026,   4,       5) /* StaminaRate */
     , (30026,   5,       1) /* ManaRate */
     , (30026,  11,     300) /* ResetInterval */
     , (30026,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30026,  14,       1) /* ArmorModVsPierce */
     , (30026,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30026,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30026,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30026,  18,       1) /* ArmorModVsAcid */
     , (30026,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30026,  37,     0.5) /* BuyPrice */
     , (30026,  38,      50) /* SellPrice */
     , (30026,  54,       3) /* UseRadius */
     , (30026,  64,       1) /* ResistSlash */
     , (30026,  65,       1) /* ResistPierce */
     , (30026,  66,       1) /* ResistBludgeon */
     , (30026,  67,       1) /* ResistFire */
     , (30026,  68,       1) /* ResistCold */
     , (30026,  69,       1) /* ResistAcid */
     , (30026,  70,       1) /* ResistElectric */
     , (30026,  71,       1) /* ResistHealthBoost */
     , (30026,  72,       1) /* ResistStaminaDrain */
     , (30026,  73,       1) /* ResistStaminaBoost */
     , (30026,  74,       1) /* ResistManaDrain */
     , (30026,  75,       1) /* ResistManaBoost */
     , (30026, 104,      10) /* ObviousRadarRange */
     , (30026, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30026,   1, 'Scrivener of Creature Magic') /* Name */
     , (30026,   3, 'Female') /* Sex */
     , (30026,   4, 'Gharu''ndim') /* HeritageGroup */
     , (30026,   5, 'Master Archmage') /* Template */
     , (30026,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30026,   1,   33554510) /* Setup */
     , (30026,   2,  150994945) /* MotionTable */
     , (30026,   3,  536870914) /* SoundTable */
     , (30026,   4,  805306368) /* CombatTable */
     , (30026,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30026,   1,  90, 0, 0) /* Strength */
     , (30026,   2,  80, 0, 0) /* Endurance */
     , (30026,   3,  90, 0, 0) /* Quickness */
     , (30026,   4,  75, 0, 0) /* Coordination */
     , (30026,   5,  90, 0, 0) /* Focus */
     , (30026,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30026,   1,     0, 0, 0, 40) /* MaxHealth */
     , (30026,   3,     0, 0, 0, 80) /* MaxStamina */
     , (30026,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30026, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30026,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30026,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30026,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30026,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30026,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30026,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30026,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30026,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30026,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30026,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30026,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30026,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30026,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30026,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30026,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30026,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30026,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30026, 2,   115,  0, 4, 0.6, False) /* Create  (115) for Wield */
     , (30026, 2,   124,  0, 9, 0.5, False) /* Create  (124) for Wield */
     , (30026, 2,   127,  0, 5, 0.67, False) /* Create Pants (127) for Wield */
     , (30026, 2, 10696,  0, 1, 0.5, False) /* Create  (10696) for Wield */
     , (30026, 4,  2636, -1, 0, 0, False) /* Create  (2636) for Shop */
     , (30026, 4,  2641, -1, 0, 0, False) /* Create  (2641) for Shop */
     , (30026, 4,  2646, -1, 0, 0, False) /* Create  (2646) for Shop */
     , (30026, 4,  2651, -1, 0, 0, False) /* Create  (2651) for Shop */
     , (30026, 4,  2656, -1, 0, 0, False) /* Create  (2656) for Shop */
     , (30026, 4,  2661, -1, 0, 0, False) /* Create  (2661) for Shop */
     , (30026, 4,  2671, -1, 0, 0, False) /* Create  (2671) for Shop */
     , (30026, 4,  2676, -1, 0, 0, False) /* Create  (2676) for Shop */
     , (30026, 4,  2679, -1, 0, 0, False) /* Create  (2679) for Shop */
     , (30026, 4,  2684, -1, 0, 0, False) /* Create  (2684) for Shop */
     , (30026, 4,  2714, -1, 0, 0, False) /* Create  (2714) for Shop */
     , (30026, 4,  2719, -1, 0, 0, False) /* Create  (2719) for Shop */
     , (30026, 4,  2734, -1, 0, 0, False) /* Create  (2734) for Shop */
     , (30026, 4,  2739, -1, 0, 0, False) /* Create  (2739) for Shop */
     , (30026, 4,  2744, -1, 0, 0, False) /* Create  (2744) for Shop */
     , (30026, 4,  2749, -1, 0, 0, False) /* Create  (2749) for Shop */
     , (30026, 4,  2754, -1, 0, 0, False) /* Create  (2754) for Shop */
     , (30026, 4,  2759, -1, 0, 0, False) /* Create  (2759) for Shop */
     , (30026, 4,  3130, -1, 0, 0, False) /* Create  (3130) for Shop */
     , (30026, 4,  3135, -1, 0, 0, False) /* Create  (3135) for Shop */
     , (30026, 4,  3140, -1, 0, 0, False) /* Create  (3140) for Shop */
     , (30026, 4,  3145, -1, 0, 0, False) /* Create  (3145) for Shop */
     , (30026, 4,  3150, -1, 0, 0, False) /* Create  (3150) for Shop */
     , (30026, 4,  3155, -1, 0, 0, False) /* Create  (3155) for Shop */
     , (30026, 4,  3160, -1, 0, 0, False) /* Create  (3160) for Shop */
     , (30026, 4,  3165, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other IV (3165) for Shop */
     , (30026, 4,  3170, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self IV (3170) for Shop */
     , (30026, 4,  3175, -1, 0, 0, False) /* Create  (3175) for Shop */
     , (30026, 4,  3180, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other IV (3180) for Shop */
     , (30026, 4,  3185, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self IV (3185) for Shop */
     , (30026, 4,  3190, -1, 0, 0, False) /* Create  (3190) for Shop */
     , (30026, 4,  3195, -1, 0, 0, False) /* Create  (3195) for Shop */
     , (30026, 4,  3200, -1, 0, 0, False) /* Create  (3200) for Shop */
     , (30026, 4,  3220, -1, 0, 0, False) /* Create  (3220) for Shop */
     , (30026, 4,  3225, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other IV (3225) for Shop */
     , (30026, 4,  3230, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self IV (3230) for Shop */
     , (30026, 4,  3235, -1, 0, 0, False) /* Create  (3235) for Shop */
     , (30026, 4,  3240, -1, 0, 0, False) /* Create  (3240) for Shop */
     , (30026, 4,  3245, -1, 0, 0, False) /* Create  (3245) for Shop */
     , (30026, 4,  3250, -1, 0, 0, False) /* Create  (3250) for Shop */
     , (30026, 4,  3255, -1, 0, 0, False) /* Create  (3255) for Shop */
     , (30026, 4,  3260, -1, 0, 0, False) /* Create  (3260) for Shop */
     , (30026, 4,  3265, -1, 0, 0, False) /* Create  (3265) for Shop */
     , (30026, 4,  3270, -1, 0, 0, False) /* Create  (3270) for Shop */
     , (30026, 4,  3275, -1, 0, 0, False) /* Create  (3275) for Shop */
     , (30026, 4,  3280, -1, 0, 0, False) /* Create  (3280) for Shop */
     , (30026, 4,  3285, -1, 0, 0, False) /* Create  (3285) for Shop */
     , (30026, 4,  3290, -1, 0, 0, False) /* Create  (3290) for Shop */
     , (30026, 4,  3295, -1, 0, 0, False) /* Create  (3295) for Shop */
     , (30026, 4,  3300, -1, 0, 0, False) /* Create  (3300) for Shop */
     , (30026, 4,  3305, -1, 0, 0, False) /* Create  (3305) for Shop */
     , (30026, 4,  3310, -1, 0, 0, False) /* Create  (3310) for Shop */
     , (30026, 4,  3315, -1, 0, 0, False) /* Create  (3315) for Shop */
     , (30026, 4,  3320, -1, 0, 0, False) /* Create  (3320) for Shop */
     , (30026, 4,  3325, -1, 0, 0, False) /* Create  (3325) for Shop */
     , (30026, 4,  3330, -1, 0, 0, False) /* Create  (3330) for Shop */
     , (30026, 4,  3335, -1, 0, 0, False) /* Create  (3335) for Shop */
     , (30026, 4,  3340, -1, 0, 0, False) /* Create  (3340) for Shop */
     , (30026, 4,  3345, -1, 0, 0, False) /* Create  (3345) for Shop */
     , (30026, 4,  3350, -1, 0, 0, False) /* Create  (3350) for Shop */
     , (30026, 4,  3355, -1, 0, 0, False) /* Create  (3355) for Shop */
     , (30026, 4,  3360, -1, 0, 0, False) /* Create  (3360) for Shop */
     , (30026, 4,  3365, -1, 0, 0, False) /* Create  (3365) for Shop */
     , (30026, 4,  3370, -1, 0, 0, False) /* Create  (3370) for Shop */
     , (30026, 4,  3375, -1, 0, 0, False) /* Create  (3375) for Shop */
     , (30026, 4,  3380, -1, 0, 0, False) /* Create  (3380) for Shop */
     , (30026, 4,  3385, -1, 0, 0, False) /* Create  (3385) for Shop */
     , (30026, 4,  3390, -1, 0, 0, False) /* Create  (3390) for Shop */
     , (30026, 4,  3410, -1, 0, 0, False) /* Create  (3410) for Shop */
     , (30026, 4,  3415, -1, 0, 0, False) /* Create  (3415) for Shop */
     , (30026, 4,  3420, -1, 0, 0, False) /* Create  (3420) for Shop */
     , (30026, 4,  3425, -1, 0, 0, False) /* Create  (3425) for Shop */
     , (30026, 4,  3430, -1, 0, 0, False) /* Create  (3430) for Shop */
     , (30026, 4,  3435, -1, 0, 0, False) /* Create  (3435) for Shop */
     , (30026, 4,  3440, -1, 0, 0, False) /* Create  (3440) for Shop */
     , (30026, 4,  3445, -1, 0, 0, False) /* Create  (3445) for Shop */
     , (30026, 4,  3450, -1, 0, 0, False) /* Create  (3450) for Shop */
     , (30026, 4,  3455, -1, 0, 0, False) /* Create  (3455) for Shop */
     , (30026, 4,  3460, -1, 0, 0, False) /* Create  (3460) for Shop */
     , (30026, 4,  3465, -1, 0, 0, False) /* Create  (3465) for Shop */
     , (30026, 4,  3470, -1, 0, 0, False) /* Create  (3470) for Shop */
     , (30026, 4,  3490, -1, 0, 0, False) /* Create  (3490) for Shop */
     , (30026, 4,  3495, -1, 0, 0, False) /* Create  (3495) for Shop */
     , (30026, 4,  3515, -1, 0, 0, False) /* Create  (3515) for Shop */
     , (30026, 4,  3520, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other IV (3520) for Shop */
     , (30026, 4,  3525, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self IV (3525) for Shop */
     , (30026, 4,  3560, -1, 0, 0, False) /* Create  (3560) for Shop */
     , (30026, 4,  3565, -1, 0, 0, False) /* Create  (3565) for Shop */
     , (30026, 4,  3570, -1, 0, 0, False) /* Create  (3570) for Shop */
     , (30026, 4,  3575, -1, 0, 0, False) /* Create  (3575) for Shop */
     , (30026, 4,  3580, -1, 0, 0, False) /* Create  (3580) for Shop */
     , (30026, 4,  3585, -1, 0, 0, False) /* Create  (3585) for Shop */
     , (30026, 4,  3590, -1, 0, 0, False) /* Create  (3590) for Shop */
     , (30026, 4,  5545, -1, 0, 0, False) /* Create  (5545) for Shop */
     , (30026, 4,  5947, -1, 0, 0, False) /* Create  (5947) for Shop */
     , (30026, 4,  5953, -1, 0, 0, False) /* Create  (5953) for Shop */
     , (30026, 4,  5959, -1, 0, 0, False) /* Create  (5959) for Shop */
     , (30026, 4,  5965, -1, 0, 0, False) /* Create  (5965) for Shop */
     , (30026, 4,  5971, -1, 0, 0, False) /* Create  (5971) for Shop */
     , (30026, 4,  5977, -1, 0, 0, False) /* Create  (5977) for Shop */
     , (30026, 4,  5983, -1, 0, 0, False) /* Create  (5983) for Shop */
     , (30026, 4,  5989, -1, 0, 0, False) /* Create  (5989) for Shop */
     , (30026, 4,  5995, -1, 0, 0, False) /* Create  (5995) for Shop */
     , (30026, 4,  9611, -1, 0, 0, False) /* Create  (9611) for Shop */
     , (30026, 4,  9627, -1, 0, 0, False) /* Create  (9627) for Shop */
     , (30026, 4, 15268, -1, 0, 0, False) /* Create  (15268) for Shop */
     , (30026, 4, 28936, -1, 0, 0, False) /* Create  (28936) for Shop */
     , (30026, 4, 28943, -1, 0, 0, False) /* Create  (28943) for Shop */
     , (30026, 4, 41259, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self IV (41259) for Shop */
     , (30026, 4, 41291, -1, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude IV (41291) for Shop */
     , (30026, 4, 41299, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other IV (41299) for Shop */
     , (30026, 4, 45263, -1, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other IV (45263) for Shop */
     , (30026, 4, 45271, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other IV (45271) for Shop */
     , (30026, 4, 45279, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self IV (45279) for Shop */
     , (30026, 4, 45311, -1, 0, 0, False) /* Create Scroll of Shield Ineptitude Other IV (45311) for Shop */
     , (30026, 4, 45319, -1, 0, 0, False) /* Create Scroll of Shield Mastery Other IV (45319) for Shop */
     , (30026, 4, 45327, -1, 0, 0, False) /* Create Scroll of Shield Mastery Self IV (45327) for Shop */;

