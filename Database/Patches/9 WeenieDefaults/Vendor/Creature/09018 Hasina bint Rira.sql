DELETE FROM `weenie` WHERE `class_Id` = 9018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9018, 'archmagewanderingamun', 12, '2021-11-01 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9018,   1,         16) /* ItemType - Creature */
     , (9018,   2,         31) /* CreatureType - Human */
     , (9018,   6,         -1) /* ItemsCapacity */
     , (9018,   7,         -1) /* ContainersCapacity */
     , (9018,   8,        120) /* Mass */
     , (9018,  16,         32) /* ItemUseable - Remote */
     , (9018,  25,         32) /* Level */
     , (9018,  27,          0) /* ArmorType - None */
     , (9018,  74, 1845296063) /* MerchandiseItemTypes - 1845296063 */
     , (9018,  75,          0) /* MerchandiseMinValue */
     , (9018,  76,     100000) /* MerchandiseMaxValue */
     , (9018,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9018, 126,       2000) /* VendorHappyMean */
     , (9018, 127,       1000) /* VendorHappyVariance */
     , (9018, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9018, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9018, 146,       1719) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9018,   1, True ) /* Stuck */
     , (9018,   6, False) /* AiUsesMana */
     , (9018,  12, True ) /* ReportCollisions */
     , (9018,  13, False) /* Ethereal */
     , (9018,  19, False) /* Attackable */
     , (9018,  39, True ) /* DealMagicalItems */
     , (9018,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9018,  50, True ) /* NeverFailCasting */
     , (9018,  51, True ) /* VendorService */
     , (9018,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9018,   1,       5) /* HeartbeatInterval */
     , (9018,   2,       0) /* HeartbeatTimestamp */
     , (9018,   3,    0.16) /* HealthRate */
     , (9018,   4,       5) /* StaminaRate */
     , (9018,   5,       1) /* ManaRate */
     , (9018,  11,     300) /* ResetInterval */
     , (9018,  13,     0.9) /* ArmorModVsSlash */
     , (9018,  14,       1) /* ArmorModVsPierce */
     , (9018,  15,     1.1) /* ArmorModVsBludgeon */
     , (9018,  16,     0.4) /* ArmorModVsCold */
     , (9018,  17,     0.4) /* ArmorModVsFire */
     , (9018,  18,       1) /* ArmorModVsAcid */
     , (9018,  19,     0.6) /* ArmorModVsElectric */
     , (9018,  37,     0.7) /* BuyPrice */
     , (9018,  38,     1.9) /* SellPrice */
     , (9018,  54,       3) /* UseRadius */
     , (9018,  64,       1) /* ResistSlash */
     , (9018,  65,       1) /* ResistPierce */
     , (9018,  66,       1) /* ResistBludgeon */
     , (9018,  67,       1) /* ResistFire */
     , (9018,  68,       1) /* ResistCold */
     , (9018,  69,       1) /* ResistAcid */
     , (9018,  70,       1) /* ResistElectric */
     , (9018,  71,       1) /* ResistHealthBoost */
     , (9018,  72,       1) /* ResistStaminaDrain */
     , (9018,  73,       1) /* ResistStaminaBoost */
     , (9018,  74,       1) /* ResistManaDrain */
     , (9018,  75,       1) /* ResistManaBoost */
     , (9018, 104,      10) /* ObviousRadarRange */
     , (9018, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9018,   1, 'Hasina bint Rira') /* Name */
     , (9018,   3, 'Female') /* Sex */
     , (9018,   4, 'Gharu''ndim') /* HeritageGroup */
     , (9018,   5, 'Wandering Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9018,   1, 0x0200004E) /* Setup */
     , (9018,   2, 0x09000001) /* MotionTable */
     , (9018,   3, 0x20000002) /* SoundTable */
     , (9018,   4, 0x30000000) /* CombatTable */
     , (9018,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9018,   1,  95, 0, 0) /* Strength */
     , (9018,   2, 100, 0, 0) /* Endurance */
     , (9018,   3,  90, 0, 0) /* Quickness */
     , (9018,   4, 100, 0, 0) /* Coordination */
     , (9018,   5, 245, 0, 0) /* Focus */
     , (9018,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9018,   1,    95, 0, 0, 145) /* MaxHealth */
     , (9018,   3,   120, 0, 0, 220) /* MaxStamina */
     , (9018,   5,   280, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9018, 33, 0, 3, 0, 100, 0, 617.9774242502) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9018,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9018,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9018,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9018,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9018,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9018,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9018,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9018,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9018,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9018,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 1, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Salutations. I am a humble wandering archmage, following the desert wind. Could I interest you in any of my wares?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9018,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''ll take that off your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9018,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A bit scuffed... I can probably sell this at discount.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9018,  2 /* Vendor */,   0.75, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ah, my old master had one just like this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9018,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Whoo! Did you pull this out of a drudge midden?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   1 /* Act */, 1, 1, NULL, 'Hasina waves a hand below her nose.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9018,  2 /* Vendor */,   0.75, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'There you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9018,  2 /* Vendor */,   0.95, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Very good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9018,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I found a strange puzzle box half-buried in the sand. I don''t know how it works. It''s yours if you want it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 1, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9018,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Safe journeys, friend. May the gods go between you and harm in all the empty places you must walk.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9018,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000090 /* YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9018,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300008B /* ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9018,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9018,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9018, 2,  5907,  0, 0, 0, False) /* Create Dho Life Master Robe (5907) for Wield */
     , (9018, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (9018, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (9018, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (9018, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (9018, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (9018, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (9018, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (9018, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (9018, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (9018, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (9018, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (9018, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (9018, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (9018, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (9018, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (9018, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (9018, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (9018, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (9018, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (9018, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (9018, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (9018, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (9018, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (9018, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (9018, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (9018, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (9018, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (9018, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (9018, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (9018, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (9018, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (9018, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (9018, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (9018, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (9018, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (9018, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (9018, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (9018, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (9018, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (9018, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (9018, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (9018, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (9018, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (9018, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (9018, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (9018, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (9018, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (9018, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (9018, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (9018, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (9018, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (9018, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (9018, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (9018, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (9018, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (9018, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (9018, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (9018, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (9018, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (9018, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (9018, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (9018, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (9018, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (9018, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (9018, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (9018, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (9018, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (9018, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (9018, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (9018, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (9018, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (9018, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (9018, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (9018, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (9018, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (9018, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (9018, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (9018, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (9018, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (9018, 4,  8183, -1, 0, 0, False) /* Create Devour All Magic Other (8183) for Shop */
     , (9018, 4,  8184, -1, 0, 0, False) /* Create Purge All Magic Other (8184) for Shop */
     , (9018, 4,  8185, -1, 0, 0, False) /* Create Nullify All Magic Other (8185) for Shop */
     , (9018, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (9018, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (9018, 4,  2436, -1, 0, 0, False) /* Create Greater Mana Stone (2436) for Shop */
     , (9018, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (9018, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (9018, 4,  6063, -1, 0, 0, False) /* Create Dho Creature Apprentice Robe (6063) for Shop */
     , (9018, 4,  6066, -1, 0, 0, False) /* Create Dho Item Apprentice Robe (6066) for Shop */
     , (9018, 4,  6069, -1, 0, 0, False) /* Create Dho Life Apprentice Robe (6069) for Shop */
     , (9018, 4,  6072, -1, 0, 0, False) /* Create Dho War Apprentice Robe (6072) for Shop */
     , (9018, 4,  8329, -1, 0, 0, False) /* Create Lead Pea (8329) for Shop */
     , (9018, 4,  8328, -1, 0, 0, False) /* Create Iron Pea (8328) for Shop */
     , (9018, 4,  8326, -1, 0, 0, False) /* Create Copper Pea (8326) for Shop */
     , (9018, 4,  8331, -1, 0, 0, False) /* Create Silver Pea (8331) for Shop */
     , (9018, 4,  8294, -1, 0, 0, False) /* Create Hyssop Pea (8294) for Shop */
     , (9018, 4,  8295, -1, 0, 0, False) /* Create Mandrake Pea (8295) for Shop */
     , (9018, 4,  8298, -1, 0, 0, False) /* Create Saffron Pea (8298) for Shop */
     , (9018, 4,  8287, -1, 0, 0, False) /* Create Damiana Pea (8287) for Shop */
     , (9018, 4,  8296, -1, 0, 0, False) /* Create Mugwort Pea (8296) for Shop */
     , (9018, 4,  8285, -1, 0, 0, False) /* Create Bistort Pea (8285) for Shop */
     , (9018, 4,  8300, -1, 0, 0, False) /* Create Wormwood Pea (8300) for Shop */
     , (9018, 4,  8284, -1, 0, 0, False) /* Create Amaranth Pea (8284) for Shop */
     , (9018, 4,  8291, -1, 0, 0, False) /* Create Ginseng Pea (8291) for Shop */
     , (9018, 4,  8292, -1, 0, 0, False) /* Create Hawthorn Pea (8292) for Shop */
     , (9018, 4,  8289, -1, 0, 0, False) /* Create Eyebright Pea (8289) for Shop */
     , (9018, 4,  8290, -1, 0, 0, False) /* Create Frankincense Pea (8290) for Shop */
     , (9018, 4,  8288, -1, 0, 0, False) /* Create Dragonsblood Pea (8288) for Shop */
     , (9018, 4,  8293, -1, 0, 0, False) /* Create Henbane Pea (8293) for Shop */
     , (9018, 4,  8286, -1, 0, 0, False) /* Create Comfrey Pea (8286) for Shop */
     , (9018, 4,  8301, -1, 0, 0, False) /* Create Yarrow Pea (8301) for Shop */
     , (9018, 4,  8299, -1, 0, 0, False) /* Create Vervain Pea (8299) for Shop */
     , (9018, 4,  8297, -1, 0, 0, False) /* Create Myrrh Pea (8297) for Shop */
     , (9018, 4,  8314, -1, 0, 0, False) /* Create Powdered Agate Pea (8314) for Shop */
     , (9018, 4,  8315, -1, 0, 0, False) /* Create Powdered Amber Pea (8315) for Shop */
     , (9018, 4,  8316, -1, 0, 0, False) /* Create Powdered Azurite Pea (8316) for Shop */
     , (9018, 4,  8317, -1, 0, 0, False) /* Create Powdered Bloodstone Pea (8317) for Shop */
     , (9018, 4,  8318, -1, 0, 0, False) /* Create Powdered Carnelian Pea (8318) for Shop */
     , (9018, 4,  8319, -1, 0, 0, False) /* Create Powdered Hematite Pea (8319) for Shop */
     , (9018, 4,  8320, -1, 0, 0, False) /* Create Powdered Lapis Lazuli Pea (8320) for Shop */
     , (9018, 4,  8321, -1, 0, 0, False) /* Create Powdered Malachite Pea (8321) for Shop */
     , (9018, 4,  8322, -1, 0, 0, False) /* Create Powdered Moonstone Pea (8322) for Shop */
     , (9018, 4,  8323, -1, 0, 0, False) /* Create Powdered Onyx Pea (8323) for Shop */
     , (9018, 4,  8324, -1, 0, 0, False) /* Create Powdered Quartz Pea (8324) for Shop */
     , (9018, 4,  8325, -1, 0, 0, False) /* Create Powdered Turquoise Pea (8325) for Shop */
     , (9018, 4,  8302, -1, 0, 0, False) /* Create Brimstone Pea (8302) for Shop */
     , (9018, 4,  8303, -1, 0, 0, False) /* Create Cadmia Pea (8303) for Shop */
     , (9018, 4,  8304, -1, 0, 0, False) /* Create Cinnabar Pea (8304) for Shop */
     , (9018, 4,  8305, -1, 0, 0, False) /* Create Cobalt Pea (8305) for Shop */
     , (9018, 4,  8306, -1, 0, 0, False) /* Create Colcothar Pea (8306) for Shop */
     , (9018, 4,  8307, -1, 0, 0, False) /* Create Gypsum Pea (8307) for Shop */
     , (9018, 4,  8308, -1, 0, 0, False) /* Create Quicksilver Pea (8308) for Shop */
     , (9018, 4,  8309, -1, 0, 0, False) /* Create Realgar Pea (8309) for Shop */
     , (9018, 4,  8310, -1, 0, 0, False) /* Create Stibnite Pea (8310) for Shop */
     , (9018, 4,  8311, -1, 0, 0, False) /* Create Turpeth Pea (8311) for Shop */
     , (9018, 4,  8312, -1, 0, 0, False) /* Create Verdigris Pea (8312) for Shop */
     , (9018, 4,  8313, -1, 0, 0, False) /* Create Vitriol Pea (8313) for Shop */
     , (9018, 4,  8342, -1, 0, 0, False) /* Create Poplar Pea (8342) for Shop */
     , (9018, 4,  8335, -1, 0, 0, False) /* Create Blackthorn Pea (8335) for Shop */
     , (9018, 4,  8345, -1, 0, 0, False) /* Create Yew Pea (8345) for Shop */
     , (9018, 4,  8340, -1, 0, 0, False) /* Create Hemlock Pea (8340) for Shop */
     , (9018, 4,  8332, -1, 0, 0, False) /* Create Alder Pea (8332) for Shop */
     , (9018, 4,  8337, -1, 0, 0, False) /* Create Ebony Pea (8337) for Shop */
     , (9018, 4,  8334, -1, 0, 0, False) /* Create Birch Pea (8334) for Shop */
     , (9018, 4,  8333, -1, 0, 0, False) /* Create Ashwood Pea (8333) for Shop */
     , (9018, 4,  8338, -1, 0, 0, False) /* Create Elder Pea (8338) for Shop */
     , (9018, 4,  8343, -1, 0, 0, False) /* Create Rowan Pea (8343) for Shop */
     , (9018, 4,  8344, -1, 0, 0, False) /* Create Willow Pea (8344) for Shop */
     , (9018, 4,  8336, -1, 0, 0, False) /* Create Cedar Pea (8336) for Shop */
     , (9018, 4,  8341, -1, 0, 0, False) /* Create Oak Pea (8341) for Shop */
     , (9018, 4,  8339, -1, 0, 0, False) /* Create Hazel Pea (8339) for Shop */
     , (9018, 4,  8353, -1, 0, 0, False) /* Create Red Pea (8353) for Shop */
     , (9018, 4,  8352, -1, 0, 0, False) /* Create Pink Pea (8352) for Shop */
     , (9018, 4,  8351, -1, 0, 0, False) /* Create Orange Pea (8351) for Shop */
     , (9018, 4,  8357, -1, 0, 0, False) /* Create Yellow Pea (8357) for Shop */
     , (9018, 4,  8348, -1, 0, 0, False) /* Create Green Pea (8348) for Shop */
     , (9018, 4,  8354, -1, 0, 0, False) /* Create Turquoise Pea (8354) for Shop */
     , (9018, 4,  8346, -1, 0, 0, False) /* Create Blue Pea (8346) for Shop */
     , (9018, 4,  8350, -1, 0, 0, False) /* Create Indigo Pea (8350) for Shop */
     , (9018, 4,  8355, -1, 0, 0, False) /* Create Violet Pea (8355) for Shop */
     , (9018, 4,  8347, -1, 0, 0, False) /* Create Brown Pea (8347) for Shop */
     , (9018, 4,  8356, -1, 0, 0, False) /* Create White Pea (8356) for Shop */
     , (9018, 4,  8349, -1, 0, 0, False) /* Create Grey Pea (8349) for Shop */
     , (9018, 4,  8283, -1, 0, 0, False) /* Create Splitting Tool (8283) for Shop */
     , (9018, 4,  9342, -1, 0, 0, False) /* Create Concentrated Aqua Incanta (9342) for Shop */
     , (9018, 4,  9379, -1, 0, 0, False) /* Create Eye Dropper (9379) for Shop */
     , (9018, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (9018, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (9018, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (9018, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (9018, 4,  9066, -1, 0, 0, False) /* Create Puzzle Box (9066) for Shop */
     , (9018, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (9018, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (9018, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (9018, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (9018, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (9018, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (9018, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (9018, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (9018, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (9018, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (9018, 4,  5541, -1, 0, 0, False) /* Create Wand (5541) for Shop */
     , (9018, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (9018, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (9018, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */;
