DELETE FROM `weenie` WHERE `class_Id` = 30020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30020, 'viascrivenerwarouter', 12, '2021-04-20 08:43:21') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30020,   1,         16) /* ItemType - Creature */
     , (30020,   2,         26) /* CreatureType - Sclavus */
     , (30020,   6,         -1) /* ItemsCapacity */
     , (30020,   7,         -1) /* ContainersCapacity */
     , (30020,   8,        120) /* Mass */
     , (30020,  16,         32) /* ItemUseable - Remote */
     , (30020,  25,         39) /* Level */
     , (30020,  27,          0) /* ArmorType - None */
     , (30020,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30020,  75,          0) /* MerchandiseMinValue */
     , (30020,  76,     100000) /* MerchandiseMaxValue */
     , (30020,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30020, 126,      10000) /* VendorHappyMean */
     , (30020, 127,       4000) /* VendorHappyVariance */
     , (30020, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30020, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30020, 146,        614) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30020,   1, True ) /* Stuck */
     , (30020,   6, False) /* AiUsesMana */
     , (30020,  12, True ) /* ReportCollisions */
     , (30020,  13, False) /* Ethereal */
     , (30020,  19, False) /* Attackable */
     , (30020,  39, True ) /* DealMagicalItems */
     , (30020,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30020,  50, True ) /* NeverFailCasting */
     , (30020,  51, True ) /* VendorService */
     , (30020,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30020,   1,       5) /* HeartbeatInterval */
     , (30020,   2,       0) /* HeartbeatTimestamp */
     , (30020,   3,    0.16) /* HealthRate */
     , (30020,   4,       5) /* StaminaRate */
     , (30020,   5,       1) /* ManaRate */
     , (30020,  11,     300) /* ResetInterval */
     , (30020,  13,     0.9) /* ArmorModVsSlash */
     , (30020,  14,       1) /* ArmorModVsPierce */
     , (30020,  15,     1.1) /* ArmorModVsBludgeon */
     , (30020,  16,     0.4) /* ArmorModVsCold */
     , (30020,  17,     0.4) /* ArmorModVsFire */
     , (30020,  18,       1) /* ArmorModVsAcid */
     , (30020,  19,     0.6) /* ArmorModVsElectric */
     , (30020,  37,     0.5) /* BuyPrice */
     , (30020,  38,      50) /* SellPrice */
     , (30020,  39,     1.4) /* DefaultScale */
     , (30020,  54,       3) /* UseRadius */
     , (30020,  64,       1) /* ResistSlash */
     , (30020,  65,       1) /* ResistPierce */
     , (30020,  66,       1) /* ResistBludgeon */
     , (30020,  67,       1) /* ResistFire */
     , (30020,  68,       1) /* ResistCold */
     , (30020,  69,       1) /* ResistAcid */
     , (30020,  70,       1) /* ResistElectric */
     , (30020,  71,       1) /* ResistHealthBoost */
     , (30020,  72,       1) /* ResistStaminaDrain */
     , (30020,  73,       1) /* ResistStaminaBoost */
     , (30020,  74,       1) /* ResistManaDrain */
     , (30020,  75,       1) /* ResistManaBoost */
     , (30020, 104,      10) /* ObviousRadarRange */
     , (30020, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30020,   1, 'Scrivener of War Magic') /* Name */
     , (30020,   4, 'Sclavus') /* HeritageGroup */
     , (30020,   5, 'Master Archmage') /* Template */
     , (30020,  24, 'Sanamar') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30020,   1,   33555608) /* Setup */
     , (30020,   2,  150995048) /* MotionTable */
     , (30020,   3,  536870977) /* SoundTable */
     , (30020,   4,  805306368) /* CombatTable */
     , (30020,   8,  100669120) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30020,   1,  90, 0, 0) /* Strength */
     , (30020,   2,  80, 0, 0) /* Endurance */
     , (30020,   3,  90, 0, 0) /* Quickness */
     , (30020,   4, 150, 0, 0) /* Coordination */
     , (30020,   5, 280, 0, 0) /* Focus */
     , (30020,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30020,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30020,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30020,   5,   130, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30020, 33, 0, 3, 0, 100, 0, 2209.56678489476) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30020,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30020,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30020,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30020,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30020,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30020,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30020,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30020,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30020,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30020,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Take as much as you like. The lady is most magnanimous.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30020,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Spill much blood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30020,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30020,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Use this knowledge well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30020,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30020,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30020,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30020,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30020, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (30020, 4,  5494, -1, 0, 0, False) /* Create Scroll of Acid Blast IV (5494) for Shop */
     , (30020, 4,  8917, -1, 0, 0, False) /* Create Scroll of Acid Streak IV (8917) for Shop */
     , (30020, 4,  2909, -1, 0, 0, False) /* Create Scroll of Acid Stream IV (2909) for Shop */
     , (30020, 4,  2913, -1, 0, 0, False) /* Create Scroll of Acid Volley IV (2913) for Shop */
     , (30020, 4, 21291, -1, 0, 0, False) /* Create Scroll of Acid Arc IV (21291) for Shop */
     , (30020, 4,  2916, -1, 0, 0, False) /* Create Scroll of Blade Blast IV (2916) for Shop */
     , (30020, 4,  2919, -1, 0, 0, False) /* Create Scroll of Blade Volley IV (2919) for Shop */
     , (30020, 4, 21298, -1, 0, 0, False) /* Create Scroll of Blade Arc IV (21298) for Shop */
     , (30020, 4,  2922, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley IV (2922) for Shop */
     , (30020, 4,  2925, -1, 0, 0, False) /* Create Scroll of Flame Blast IV (2925) for Shop */
     , (30020, 4,  6000, -1, 0, 0, False) /* Create Scroll of Flame Bolt IV (6000) for Shop */
     , (30020, 4,  8923, -1, 0, 0, False) /* Create Scroll of Flame Streak IV (8923) for Shop */
     , (30020, 4,  2928, -1, 0, 0, False) /* Create Scroll of Flame Volley IV (2928) for Shop */
     , (30020, 4, 21305, -1, 0, 0, False) /* Create Scroll of Flame Arc IV (21305) for Shop */
     , (30020, 4,  8926, -1, 0, 0, False) /* Create Scroll of Force Blast IV (8926) for Shop */
     , (30020, 4,  2932, -1, 0, 0, False) /* Create Scroll of Force Bolt IV (2932) for Shop */
     , (30020, 4,  8932, -1, 0, 0, False) /* Create Scroll of Force Streak IV (8932) for Shop */
     , (30020, 4,  2935, -1, 0, 0, False) /* Create Scroll of Force Volley IV (2935) for Shop */
     , (30020, 4, 21312, -1, 0, 0, False) /* Create Scroll of Force Arc IV (21312) for Shop */
     , (30020, 4,  2938, -1, 0, 0, False) /* Create Scroll of Frost Blast IV (2938) for Shop */
     , (30020, 4,  2943, -1, 0, 0, False) /* Create Scroll of Frost Bolt IV (2943) for Shop */
     , (30020, 4,  8938, -1, 0, 0, False) /* Create Scroll of Frost Streak IV (8938) for Shop */
     , (30020, 4,  2946, -1, 0, 0, False) /* Create Scroll of Frost Volley IV (2946) for Shop */
     , (30020, 4, 21319, -1, 0, 0, False) /* Create Scroll of Frost Arc IV (21319) for Shop */
     , (30020, 4,  2952, -1, 0, 0, False) /* Create Scroll of Lightning Blast IV (2952) for Shop */
     , (30020, 4,  2957, -1, 0, 0, False) /* Create Scroll of Lightning Bolt IV (2957) for Shop */
     , (30020, 4,  8944, -1, 0, 0, False) /* Create Scroll of Lightning Streak IV (8944) for Shop */
     , (30020, 4,  9012, -1, 0, 0, False) /* Create Scroll of Lightning Volley IV (9012) for Shop */
     , (30020, 4, 21326, -1, 0, 0, False) /* Create Scroll of Lightning Arc IV (21326) for Shop */
     , (30020, 4,  2960, -1, 0, 0, False) /* Create Scroll of Shock Blast IV (2960) for Shop */
     , (30020, 4,  2965, -1, 0, 0, False) /* Create Scroll of Shock Wave IV (2965) for Shop */
     , (30020, 4,  8950, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak IV (8950) for Shop */
     , (30020, 4, 21333, -1, 0, 0, False) /* Create Scroll of Shock Arc IV (21333) for Shop */
     , (30020, 4,  2970, -1, 0, 0, False) /* Create Scroll of Whirling Blade IV (2970) for Shop */
     , (30020, 4,  8956, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak IV (8956) for Shop */;
