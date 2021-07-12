DELETE FROM `weenie` WHERE `class_Id` = 30015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30015, 'viascrivenerlifeinner', 12, '2021-04-20 08:41:46') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30015,   1,         16) /* ItemType - Creature */
     , (30015,   2,         31) /* CreatureType - Human */
     , (30015,   6,         -1) /* ItemsCapacity */
     , (30015,   7,         -1) /* ContainersCapacity */
     , (30015,   8,        120) /* Mass */
     , (30015,  16,         32) /* ItemUseable - Remote */
     , (30015,  25,         15) /* Level */
     , (30015,  27,          0) /* ArmorType - None */
     , (30015,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30015,  75,          0) /* MerchandiseMinValue */
     , (30015,  76,    1000000) /* MerchandiseMaxValue */
     , (30015,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30015, 113,          1) /* Gender - Male */
     , (30015, 126,      10000) /* VendorHappyMean */
     , (30015, 127,       4000) /* VendorHappyVariance */
     , (30015, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30015, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30015, 146,        614) /* XpOverride */
     , (30015, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30015,   1, True ) /* Stuck */
     , (30015,   6, False) /* AiUsesMana */
     , (30015,  12, True ) /* ReportCollisions */
     , (30015,  13, False) /* Ethereal */
     , (30015,  19, False) /* Attackable */
     , (30015,  39, True ) /* DealMagicalItems */
     , (30015,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30015,  50, True ) /* NeverFailCasting */
     , (30015,  51, True ) /* VendorService */
     , (30015,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30015,   1,       5) /* HeartbeatInterval */
     , (30015,   2,       0) /* HeartbeatTimestamp */
     , (30015,   3,    0.16) /* HealthRate */
     , (30015,   4,       5) /* StaminaRate */
     , (30015,   5,       1) /* ManaRate */
     , (30015,  11,     300) /* ResetInterval */
     , (30015,  13,     0.9) /* ArmorModVsSlash */
     , (30015,  14,       1) /* ArmorModVsPierce */
     , (30015,  15,     1.1) /* ArmorModVsBludgeon */
     , (30015,  16,     0.4) /* ArmorModVsCold */
     , (30015,  17,     0.4) /* ArmorModVsFire */
     , (30015,  18,       1) /* ArmorModVsAcid */
     , (30015,  19,     0.6) /* ArmorModVsElectric */
     , (30015,  37,     0.5) /* BuyPrice */
     , (30015,  38,      50) /* SellPrice */
     , (30015,  54,       3) /* UseRadius */
     , (30015,  64,       1) /* ResistSlash */
     , (30015,  65,       1) /* ResistPierce */
     , (30015,  66,       1) /* ResistBludgeon */
     , (30015,  67,       1) /* ResistFire */
     , (30015,  68,       1) /* ResistCold */
     , (30015,  69,       1) /* ResistAcid */
     , (30015,  70,       1) /* ResistElectric */
     , (30015,  71,       1) /* ResistHealthBoost */
     , (30015,  72,       1) /* ResistStaminaDrain */
     , (30015,  73,       1) /* ResistStaminaBoost */
     , (30015,  74,       1) /* ResistManaDrain */
     , (30015,  75,       1) /* ResistManaBoost */
     , (30015, 104,      10) /* ObviousRadarRange */
     , (30015, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30015,   1, 'Journeyman Scrivener of Life Magic') /* Name */
     , (30015,   3, 'Female') /* Sex */
     , (30015,   4, 'Gharu''ndim') /* HeritageGroup */
     , (30015,   5, 'Master Archmage') /* Template */
     , (30015,  24, 'Sanamar') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30015,   1,   33554433) /* Setup */
     , (30015,   2,  150994945) /* MotionTable */
     , (30015,   3,  536870913) /* SoundTable */
     , (30015,   4,  805306368) /* CombatTable */
     , (30015,   6,   67108990) /* PaletteBase */
     , (30015,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30015,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30015,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30015,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30015,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30015,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30015,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30015,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30015,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30015,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30015,   1,  90, 0, 0) /* Strength */
     , (30015,   2,  80, 0, 0) /* Endurance */
     , (30015,   3,  90, 0, 0) /* Quickness */
     , (30015,   4,  75, 0, 0) /* Coordination */
     , (30015,   5,  90, 0, 0) /* Focus */
     , (30015,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30015,   1,   110, 0, 0,  150) /* MaxHealth */
     , (30015,   3,   100, 0, 0,  180) /* MaxStamina */
     , (30015,   5,   130, 0, 0,  215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30015, 33, 0, 3, 0, 100, 0,2208.54906915537) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30015, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Make your choice. And be quick about it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30015, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Go and fight. Bring glory to the great one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30015, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30015, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'May you spill much blood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30015, 2 /* Vendor */, 0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30015, 2 /* Vendor */, 0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30015, 2 /* Vendor */, 0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30015, 2 /* Vendor */, 0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30015, 2, 28614,  0, 5,  0.5, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (30015, 4, 15270, -1, 0,    0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (30015, 4,  4386, -1, 0,    0, False) /* Create Scroll of Armor Other III (4386) for Shop */
     , (30015, 4,  4391, -1, 0,    0, False) /* Create Scroll of Armor Self III (4391) for Shop */
     , (30015, 4,  2665, -1, 0,    0, False) /* Create Scroll of Enfeeble Other III (2665) for Shop */
     , (30015, 4,  2688, -1, 0,    0, False) /* Create Scroll of Harm Other III (2688) for Shop */
     , (30015, 4,  2693, -1, 0,    0, False) /* Create Scroll of Heal Other III (2693) for Shop */
     , (30015, 4,  2698, -1, 0,    0, False) /* Create Scroll of Heal Self III (2698) for Shop */
     , (30015, 4,  2703, -1, 0,    0, False) /* Create Scroll of Imperil Other III (2703) for Shop */
     , (30015, 4,  2708, -1, 0,    0, False) /* Create Scroll of Mana Drain Other III (2708) for Shop */
     , (30015, 4,  2723, -1, 0,    0, False) /* Create Scroll of Revitalize Other III (2723) for Shop */
     , (30015, 4,  2728, -1, 0,    0, False) /* Create Scroll of Revitalize Self III (2728) for Shop */
     , (30015, 4,  2974, -1, 0,    0, False) /* Create Scroll of Acid Protection Other III (2974) for Shop */
     , (30015, 4,  2979, -1, 0,    0, False) /* Create Scroll of Acid Protection Self III (2979) for Shop */
     , (30015, 4,  2984, -1, 0,    0, False) /* Create Scroll of Acid Vulnerability Other III (2984) for Shop */
     , (30015, 4,  2989, -1, 0,    0, False) /* Create Scroll of Blade Protection Other III (2989) for Shop */
     , (30015, 4,  2994, -1, 0,    0, False) /* Create Scroll of Blade Protection Self III (2994) for Shop */
     , (30015, 4,  2999, -1, 0,    0, False) /* Create Scroll of Blade Vulnerability Other III (2999) for Shop */
     , (30015, 4,  3004, -1, 0,    0, False) /* Create Scroll of Bludgeon Protection Other III (3004) for Shop */
     , (30015, 4,  3009, -1, 0,    0, False) /* Create Scroll of Bludgeon Protection Self III (3009) for Shop */
     , (30015, 4,  3014, -1, 0,    0, False) /* Create Scroll of Bludgeoning Vulnerability Other III (3014) for Shop */
     , (30015, 4,  3019, -1, 0,    0, False) /* Create Scroll of Cold Protection Other III (3019) for Shop */
     , (30015, 4,  3024, -1, 0,    0, False) /* Create Scroll of Cold Protection Self III (3024) for Shop */
     , (30015, 4,  3029, -1, 0,    0, False) /* Create Scroll of Cold Vulnerability Other III (3029) for Shop */
     , (30015, 4,  3034, -1, 0,    0, False) /* Create Scroll of Fire Protection Other III (3034) for Shop */
     , (30015, 4,  3039, -1, 0,    0, False) /* Create Scroll of Fire Protection Self III (3039) for Shop */
     , (30015, 4,  3044, -1, 0,    0, False) /* Create Scroll of Fire Vulnerability Other III (3044) for Shop */
     , (30015, 4,  3049, -1, 0,    0, False) /* Create Scroll of Lightning Protection Other III (3049) for Shop */
     , (30015, 4,  3054, -1, 0,    0, False) /* Create Scroll of Lightning Protection Self III (3054) for Shop */
     , (30015, 4,  3059, -1, 0,    0, False) /* Create Scroll of Lightning Vulnerability Other III (3059) for Shop */
     , (30015, 4,  3064, -1, 0,    0, False) /* Create Scroll of Piercing Protection Other III (3064) for Shop */
     , (30015, 4,  3069, -1, 0,    0, False) /* Create Scroll of Piercing Protection Self III (3069) for Shop */
     , (30015, 4,  3074, -1, 0,    0, False) /* Create Scroll of Piercing Vulnerability Other III (3074) for Shop */
     , (30015, 4,  3079, -1, 0,    0, False) /* Create Scroll of Exhaustion Other III (3079) for Shop */
     , (30015, 4,  3084, -1, 0,    0, False) /* Create Scroll of Fester Other III (3084) for Shop */
     , (30015, 4,  3094, -1, 0,    0, False) /* Create Scroll of Mana Depletion Other III (3094) for Shop */
     , (30015, 4,  3099, -1, 0,    0, False) /* Create Scroll of Mana Renewal Other III (3099) for Shop */
     , (30015, 4,  3104, -1, 0,    0, False) /* Create Scroll of Mana Renewal Self III (3104) for Shop */
     , (30015, 4,  3109, -1, 0,    0, False) /* Create Scroll of Regenerate Other III (3109) for Shop */
     , (30015, 4,  3114, -1, 0,    0, False) /* Create Scroll of Regenerate Self III (3114) for Shop */
     , (30015, 4,  3119, -1, 0,    0, False) /* Create Scroll of Rejuvenate Other III (3119) for Shop */
     , (30015, 4,  3124, -1, 0,    0, False) /* Create Scroll of Rejuvenate Self III (3124) for Shop */
     , (30015, 4,  3934, -1, 0,    0, False) /* Create Scroll of Drain Health Other III (3934) for Shop */
     , (30015, 4,  9662, -1, 0,    0, False) /* Create Scroll of Drain Mana Other III (9662) for Shop */
     , (30015, 4,  3727, -1, 0,    0, False) /* Create Scroll of Drain Stamina Other III (3727) for Shop */
     , (30015, 4,  9631, -1, 0,    0, False) /* Create Scroll of Health to Mana Self III (9631) for Shop */
     , (30015, 4,  9636, -1, 0,    0, False) /* Create Scroll of Health to Stamina Self III (9636) for Shop */
     , (30015, 4,  3732, -1, 0,    0, False) /* Create Scroll of Infuse Health III (3732) for Shop */
     , (30015, 4,  3737, -1, 0,    0, False) /* Create Scroll of Infuse Mana III (3737) for Shop */
     , (30015, 4,  3742, -1, 0,    0, False) /* Create Scroll of Infuse Stamina III (3742) for Shop */
     , (30015, 4,  9641, -1, 0,    0, False) /* Create Scroll of Mana to Health Self III (9641) for Shop */
     , (30015, 4,  9646, -1, 0,    0, False) /* Create Scroll of Mana to Stamina Self III (9646) for Shop */
     , (30015, 4,  9651, -1, 0,    0, False) /* Create Scroll of Stamina to Health Self III (9651) for Shop */
     , (30015, 4,  9656, -1, 0,    0, False) /* Create Scroll of Stamina to Mana Self III (9656) for Shop */
     , (30015, 4, 21104, -1, 0,    0, False) /* Create Scroll of Martyr's Blight III (21104) for Shop */
     , (30015, 4, 21111, -1, 0,    0, False) /* Create Scroll of Martyr's Tenacity III (21111) for Shop */
     , (30015, 4, 21097, -1, 0,    0, False) /* Create Scroll of Martyr's Hecatomb III (21097) for Shop */;
