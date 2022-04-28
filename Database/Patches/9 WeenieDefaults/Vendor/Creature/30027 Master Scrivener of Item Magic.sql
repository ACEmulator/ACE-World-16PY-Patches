DELETE FROM `weenie` WHERE `class_Id` = 30027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30027, 'viascriveneritemdistant', 12, '2021-11-01 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30027,   1,         16) /* ItemType - Creature */
     , (30027,   2,         31) /* CreatureType - Human */
     , (30027,   6,         -1) /* ItemsCapacity */
     , (30027,   7,         -1) /* ContainersCapacity */
     , (30027,   8,        120) /* Mass */
     , (30027,  16,         32) /* ItemUseable - Remote */
     , (30027,  25,         53) /* Level */
     , (30027,  27,          0) /* ArmorType - None */
     , (30027,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30027,  75,          0) /* MerchandiseMinValue */
     , (30027,  76,     100000) /* MerchandiseMaxValue */
     , (30027,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30027, 126,      10000) /* VendorHappyMean */
     , (30027, 127,       4000) /* VendorHappyVariance */
     , (30027, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30027, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30027, 146,        614) /* XpOverride */
     , (30027, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30027,   1, True ) /* Stuck */
     , (30027,   6, False) /* AiUsesMana */
     , (30027,  12, True ) /* ReportCollisions */
     , (30027,  13, False) /* Ethereal */
     , (30027,  19, False) /* Attackable */
     , (30027,  39, True ) /* DealMagicalItems */
     , (30027,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30027,  50, True ) /* NeverFailCasting */
     , (30027,  51, True ) /* VendorService */
     , (30027,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30027,   1,       5) /* HeartbeatInterval */
     , (30027,   2,       0) /* HeartbeatTimestamp */
     , (30027,   3,    0.16) /* HealthRate */
     , (30027,   4,       5) /* StaminaRate */
     , (30027,   5,       1) /* ManaRate */
     , (30027,  11,     300) /* ResetInterval */
     , (30027,  13,     0.9) /* ArmorModVsSlash */
     , (30027,  14,       1) /* ArmorModVsPierce */
     , (30027,  15,     1.1) /* ArmorModVsBludgeon */
     , (30027,  16,     0.4) /* ArmorModVsCold */
     , (30027,  17,     0.4) /* ArmorModVsFire */
     , (30027,  18,       1) /* ArmorModVsAcid */
     , (30027,  19,     0.6) /* ArmorModVsElectric */
     , (30027,  37,     0.5) /* BuyPrice */
     , (30027,  38,      50) /* SellPrice */
     , (30027,  54,       3) /* UseRadius */
     , (30027,  64,       1) /* ResistSlash */
     , (30027,  65,       1) /* ResistPierce */
     , (30027,  66,       1) /* ResistBludgeon */
     , (30027,  67,       1) /* ResistFire */
     , (30027,  68,       1) /* ResistCold */
     , (30027,  69,       1) /* ResistAcid */
     , (30027,  70,       1) /* ResistElectric */
     , (30027,  71,       1) /* ResistHealthBoost */
     , (30027,  72,       1) /* ResistStaminaDrain */
     , (30027,  73,       1) /* ResistStaminaBoost */
     , (30027,  74,       1) /* ResistManaDrain */
     , (30027,  75,       1) /* ResistManaBoost */
     , (30027, 104,      10) /* ObviousRadarRange */
     , (30027, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30027,   1, 'Master Scrivener of Item Magic') /* Name */
     , (30027,   3, 'Male') /* Sex */
     , (30027,   4, 'Sho') /* HeritageGroup */
     , (30027,   5, 'Master Archmage') /* Template */
     , (30027,  24, 'Westwatch') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30027,   1, 0x02000001) /* Setup */
     , (30027,   2, 0x09000001) /* MotionTable */
     , (30027,   3, 0x20000001) /* SoundTable */
     , (30027,   4, 0x30000000) /* CombatTable */
     , (30027,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30027,   1,  90, 0, 0) /* Strength */
     , (30027,   2,  80, 0, 0) /* Endurance */
     , (30027,   3,  90, 0, 0) /* Quickness */
     , (30027,   4, 180, 0, 0) /* Coordination */
     , (30027,   5, 350, 0, 0) /* Focus */
     , (30027,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30027,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30027,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30027,   5,   200, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30027, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30027,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30027,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30027,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30027,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30027,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30027,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30027,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30027,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30027,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30027,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Make your choice. And be quick about it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30027,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Go and fight. Bring glory to the great one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30027,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30027,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'May you spill much blood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30027,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30027,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30027,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30027,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30027, 2, 28614,  0, 14, 0.5, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (30027, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (30027, 4,  2765, -1, 0, 0, False) /* Create Scroll of Acid Bane V (2765) for Shop */
     , (30027, 4,  2770, -1, 0, 0, False) /* Create Scroll of Acid Lure V (2770) for Shop */
     , (30027, 4,  2775, -1, 0, 0, False) /* Create Scroll of Blade Bane V (2775) for Shop */
     , (30027, 4,  2780, -1, 0, 0, False) /* Create Scroll of Blade Lure V (2780) for Shop */
     , (30027, 4,  2785, -1, 0, 0, False) /* Create Aura of Blood Drinker Self V (2785) for Shop */
     , (30027, 4, 46849, -1, 0, 0, False) /* Create Aura of Blood Drinker Other V (46849) for Shop */
     , (30027, 4,  2790, -1, 0, 0, False) /* Create Scroll of Blood Loather V (2790) for Shop */
     , (30027, 4,  2795, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane V (2795) for Shop */
     , (30027, 4,  2800, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure V (2800) for Shop */
     , (30027, 4,  2810, -1, 0, 0, False) /* Create Aura of Defender Self V (2810) for Shop */
     , (30027, 4, 46850, -1, 0, 0, False) /* Create Aura of Defender Other V (46850) for Shop */
     , (30027, 4,  2865, -1, 0, 0, False) /* Create Scroll of Lure Blade V (2865) for Shop */
     , (30027, 4,  2815, -1, 0, 0, False) /* Create Scroll of Flame Bane V (2815) for Shop */
     , (30027, 4,  2820, -1, 0, 0, False) /* Create Scroll of Flame Lure V (2820) for Shop */
     , (30027, 4,  2825, -1, 0, 0, False) /* Create Scroll of Frost Bane V (2825) for Shop */
     , (30027, 4,  2830, -1, 0, 0, False) /* Create Scroll of Frost Lure V (2830) for Shop */
     , (30027, 4,  2835, -1, 0, 0, False) /* Create Aura of Heartseeker Self V (2835) for Shop */
     , (30027, 4, 46851, -1, 0, 0, False) /* Create Aura of Heartseeker Other V (46851) for Shop */
     , (30027, 4,  2896, -1, 0, 0, False) /* Create Scroll of Turn Blade V (2896) for Shop */
     , (30027, 4,  2891, -1, 0, 0, False) /* Create Aura of Hermetic Link Self V (2891) for Shop */
     , (30027, 4, 46852, -1, 0, 0, False) /* Create Aura of Hermetic Link Other V (46852) for Shop */
     , (30027, 4,  2840, -1, 0, 0, False) /* Create Scroll of Hermetic Void V (2840) for Shop */
     , (30027, 4,  2845, -1, 0, 0, False) /* Create Scroll of Impenetrability V (2845) for Shop */
     , (30027, 4,  2805, -1, 0, 0, False) /* Create Scroll of Brittlemail V (2805) for Shop */
     , (30027, 4,  2855, -1, 0, 0, False) /* Create Scroll of Lightning Bane V (2855) for Shop */
     , (30027, 4,  2860, -1, 0, 0, False) /* Create Scroll of Lightning Lure V (2860) for Shop */
     , (30027, 4,  2870, -1, 0, 0, False) /* Create Scroll of Piercing Bane V (2870) for Shop */
     , (30027, 4,  2875, -1, 0, 0, False) /* Create Scroll of Piercing Lure V (2875) for Shop */
     , (30027, 4, 28006, -1, 0, 0, False) /* Create Aura of Spirit Drinker Self V (28006) for Shop */
     , (30027, 4, 46853, -1, 0, 0, False) /* Create Aura of Spirit Drinker Other V (46853) for Shop */
     , (30027, 4, 28013, -1, 0, 0, False) /* Create Scroll of Spirit Loather V (28013) for Shop */
     , (30027, 4,  2880, -1, 0, 0, False) /* Create Scroll of Strengthen Lock V (2880) for Shop */
     , (30027, 4,  2901, -1, 0, 0, False) /* Create Scroll of Weaken Lock V (2901) for Shop */
     , (30027, 4,  2905, -1, 0, 0, False) /* Create Scroll of Summon Primary Portal II (2905) for Shop */
     , (30027, 4, 20623, -1, 0, 0, False) /* Create Scroll of Summon Secondary Portal II (20623) for Shop */
     , (30027, 4,  2885, -1, 0, 0, False) /* Create Aura of Swift Killer Self V (2885) for Shop */
     , (30027, 4, 46854, -1, 0, 0, False) /* Create Aura of Swift Killer Other V (46854) for Shop */
     , (30027, 4,  2850, -1, 0, 0, False) /* Create Scroll of Leaden Weapon V (2850) for Shop */;
