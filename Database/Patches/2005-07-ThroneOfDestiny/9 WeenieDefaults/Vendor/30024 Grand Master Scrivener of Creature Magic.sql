DELETE FROM `weenie` WHERE `class_Id` = 30024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30024, 'viascrivenercreatureextreme', 12, '2020-06-28 20:27:57') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30024,   1,         16) /* ItemType - Creature */
     , (30024,   2,         31) /* CreatureType - Human */
     , (30024,   6,         -1) /* ItemsCapacity */
     , (30024,   7,         -1) /* ContainersCapacity */
     , (30024,   8,        120) /* Mass */
     , (30024,  16,         32) /* ItemUseable - Remote */
     , (30024,  25,         77) /* Level */
     , (30024,  27,          0) /* ArmorType - None */
     , (30024,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (30024,  75,          0) /* MerchandiseMinValue */
     , (30024,  76,     100000) /* MerchandiseMaxValue */
     , (30024,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30024, 113,          1) /* Gender - Male */
     , (30024, 126,      10000) /* VendorHappyMean */
     , (30024, 127,       4000) /* VendorHappyVariance */
     , (30024, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30024, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30024, 146,        614) /* XpOverride */
     , (30024, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30024,   1, True ) /* Stuck */
     , (30024,   6, False) /* AiUsesMana */
     , (30024,  12, True ) /* ReportCollisions */
     , (30024,  13, False) /* Ethereal */
     , (30024,  14, True ) /* GravityStatus */
     , (30024,  19, False) /* Attackable */
     , (30024,  39, True ) /* DealMagicalItems */
     , (30024,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30024,  50, True ) /* NeverFailCasting */
     , (30024,  51, True ) /* VendorService */
     , (30024,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30024,   1,       5) /* HeartbeatInterval */
     , (30024,   3, 0.159999996423721) /* HealthRate */
     , (30024,   4,       5) /* StaminaRate */
     , (30024,   5,       1) /* ManaRate */
     , (30024,  11,     300) /* ResetInterval */
     , (30024,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30024,  14,       1) /* ArmorModVsPierce */
     , (30024,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30024,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30024,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30024,  18,       1) /* ArmorModVsAcid */
     , (30024,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30024,  37,     0.5) /* BuyPrice */
     , (30024,  38,      50) /* SellPrice */
     , (30024,  54,       3) /* UseRadius */
     , (30024,  64,       1) /* ResistSlash */
     , (30024,  65,       1) /* ResistPierce */
     , (30024,  66,       1) /* ResistBludgeon */
     , (30024,  67,       1) /* ResistFire */
     , (30024,  68,       1) /* ResistCold */
     , (30024,  69,       1) /* ResistAcid */
     , (30024,  70,       1) /* ResistElectric */
     , (30024,  71,       1) /* ResistHealthBoost */
     , (30024,  72,       1) /* ResistStaminaDrain */
     , (30024,  73,       1) /* ResistStaminaBoost */
     , (30024,  74,       1) /* ResistManaDrain */
     , (30024,  75,       1) /* ResistManaBoost */
     , (30024, 104,      10) /* ObviousRadarRange */
     , (30024, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30024,   1, 'Grand Master Scrivener of Creature Magic') /* Name */
     , (30024,   3, 'Female') /* Sex */
     , (30024,   4, 'Viamontian') /* HeritageGroup */
     , (30024,   5, 'Master Archmage') /* Template */
     , (30024,  24, 'Eastwatch') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30024,   1,   33554433) /* Setup */
     , (30024,   2,  150994945) /* MotionTable */
     , (30024,   3,  536870913) /* SoundTable */
     , (30024,   4,  805306368) /* CombatTable */
     , (30024,   6,   67108990) /* PaletteBase */
     , (30024,   8,  100667446) /* Icon */
     , (30024,   9,   83890451) /* EyesTexture */
     , (30024,  10,   83890555) /* NoseTexture */
     , (30024,  11,   83890633) /* MouthTexture */
     , (30024,  15,   67117070) /* HairPalette */
     , (30024,  16,   67109564) /* EyesPalette */
     , (30024,  17,   67115906) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30024,   1,  90, 0, 0) /* Strength */
     , (30024,   2,  80, 0, 0) /* Endurance */
     , (30024,   3,  90, 0, 0) /* Quickness */
     , (30024,   4, 220, 0, 0) /* Coordination */
     , (30024,   5, 450, 0, 0) /* Focus */
     , (30024,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30024,   1,     0, 0, 0, 10) /* MaxHealth */
     , (30024,   3,     0, 0, 0, 20) /* MaxStamina */
     , (30024,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30024, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30024,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30024,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30024,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30024,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30024,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30024,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30024,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30024,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30024,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30024,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30024,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30024,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30024,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30024,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30024,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30024,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30024,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30024, 2, 28614,  0, 93, 0.5, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (30024, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment (15268) for Shop */
     , (30024, 4, 28945, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VI (28945) for Shop */
     , (30024, 4, 28938, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging VI (28938) for Shop */
     , (30024, 4,  2638, -1, 0, 0, False) /* Create Scroll of Bafflement Other VI (2638) for Shop */
     , (30024, 4,  2643, -1, 0, 0, False) /* Create Scroll of Clumsiness Other VI (2643) for Shop */
     , (30024, 4,  2648, -1, 0, 0, False) /* Create Scroll of Coordination Other VI (2648) for Shop */
     , (30024, 4,  2653, -1, 0, 0, False) /* Create Scroll of Coordination Self VI (2653) for Shop */
     , (30024, 4,  2658, -1, 0, 0, False) /* Create Scroll of Endurance Other VI (2658) for Shop */
     , (30024, 4,  2663, -1, 0, 0, False) /* Create Scroll of Endurance Self VI (2663) for Shop */
     , (30024, 4,  2673, -1, 0, 0, False) /* Create Scroll of Feeblemind Other VI (2673) for Shop */
     , (30024, 4,  2678, -1, 0, 0, False) /* Create Scroll of Focus Other VI (2678) for Shop */
     , (30024, 4,  2681, -1, 0, 0, False) /* Create Scroll of Focus Self VI (2681) for Shop */
     , (30024, 4,  2686, -1, 0, 0, False) /* Create Scroll of Frailty Other VI (2686) for Shop */
     , (30024, 4,  2716, -1, 0, 0, False) /* Create Scroll of Quickness Other VI (2716) for Shop */
     , (30024, 4,  2721, -1, 0, 0, False) /* Create Scroll of Quickness Self VI (2721) for Shop */
     , (30024, 4,  2736, -1, 0, 0, False) /* Create Scroll of Slowness Other VI (2736) for Shop */
     , (30024, 4,  2741, -1, 0, 0, False) /* Create Scroll of Strength Other VI (2741) for Shop */
     , (30024, 4,  2746, -1, 0, 0, False) /* Create Scroll of Self Strength VI (2746) for Shop */
     , (30024, 4,  2751, -1, 0, 0, False) /* Create Scroll of Weakness Other VI (2751) for Shop */
     , (30024, 4,  2756, -1, 0, 0, False) /* Create Scroll of Willpower Other VI (2756) for Shop */
     , (30024, 4,  2761, -1, 0, 0, False) /* Create Scroll of Willpower Self VI (2761) for Shop */
     , (30024, 4,  5985, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other VI (5985) for Shop */
     , (30024, 4,  5991, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other VI (5991) for Shop */
     , (30024, 4,  5997, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self VI (5997) for Shop */
     , (30024, 4,  3132, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness VI (3132) for Shop */
     , (30024, 4,  3137, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment VI (3137) for Shop */
     , (30024, 4,  3142, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self VI (3142) for Shop */
     , (30024, 4,  3147, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other VI (3147) for Shop */
     , (30024, 4,  3152, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self VI (3152) for Shop */
     , (30024, 4,  3157, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance VI (3157) for Shop */
     , (30024, 4,  3162, -1, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VI (3162) for Shop */
     , (30024, 4,  3167, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VI (3167) for Shop */
     , (30024, 4,  3172, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VI (3172) for Shop */
     , (30024, 4,  5949, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other VI (5949) for Shop */
     , (30024, 4,  5955, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other VI (5955) for Shop */
     , (30024, 4,  5961, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Self VI (5961) for Shop */
     , (30024, 4,  3192, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude VI (3192) for Shop */
     , (30024, 4,  3197, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other VI (3197) for Shop */
     , (30024, 4,  3202, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self VI (3202) for Shop */
     , (30024, 4,  3237, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude VI (3237) for Shop */
     , (30024, 4,  3242, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other VI (3242) for Shop */
     , (30024, 4,  3247, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self VI (3247) for Shop */
     , (30024, 4,  3252, -1, 0, 0, False) /* Create Scroll of Defenselessness VI (3252) for Shop */
     , (30024, 4, 45241, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VI (45241) for Shop */
     , (30024, 4, 45249, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VI (45249) for Shop */
     , (30024, 4, 45257, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VI (45257) for Shop */
     , (30024, 4, 45265, -1, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VI (45265) for Shop */
     , (30024, 4, 45273, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VI (45273) for Shop */
     , (30024, 4, 45281, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VI (45281) for Shop */
     , (30024, 4,  3257, -1, 0, 0, False) /* Create Scroll of Faithlessness VI (3257) for Shop */
     , (30024, 4,  3262, -1, 0, 0, False) /* Create Scroll of Fealty Other VI (3262) for Shop */
     , (30024, 4,  3267, -1, 0, 0, False) /* Create Scroll of Fealty Self VI (3267) for Shop */
     , (30024, 4,  3222, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VI (3222) for Shop */
     , (30024, 4,  3227, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VI (3227) for Shop */
     , (30024, 4,  3232, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VI (3232) for Shop */
     , (30024, 4,  5967, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other VI (5967) for Shop */
     , (30024, 4,  5973, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other VI (5973) for Shop */
     , (30024, 4,  5979, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self VI (5979) for Shop */
     , (30024, 4,  3272, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude VI (3272) for Shop */
     , (30024, 4,  3277, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other VI (3277) for Shop */
     , (30024, 4,  3282, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self VI (3282) for Shop */
     , (30024, 4,  3517, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VI (3517) for Shop */
     , (30024, 4,  3522, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VI (3522) for Shop */
     , (30024, 4,  3527, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VI (3527) for Shop */
     , (30024, 4,  3287, -1, 0, 0, False) /* Create Scroll of Impregnability Other VI (3287) for Shop */
     , (30024, 4,  3292, -1, 0, 0, False) /* Create Scroll of Impregnability Self VI (3292) for Shop */
     , (30024, 4,  3297, -1, 0, 0, False) /* Create Scroll of Invulnerability Other VI (3297) for Shop */
     , (30024, 4,  3302, -1, 0, 0, False) /* Create Scroll of Invulnerability Self VI (3302) for Shop */
     , (30024, 4,  3307, -1, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude VI (3307) for Shop */
     , (30024, 4,  3312, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other VI (3312) for Shop */
     , (30024, 4,  3317, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self VI (3317) for Shop */
     , (30024, 4,  3322, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other VI (3322) for Shop */
     , (30024, 4,  3327, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self VI (3327) for Shop */
     , (30024, 4,  3332, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance VI (3332) for Shop */
     , (30024, 4,  9629, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude VI (9629) for Shop */
     , (30024, 4,  3337, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other VI (3337) for Shop */
     , (30024, 4,  3342, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self VI (3342) for Shop */
     , (30024, 4,  3347, -1, 0, 0, False) /* Create Scroll of Leaden Feet VI (3347) for Shop */
     , (30024, 4,  3352, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude VI (3352) for Shop */
     , (30024, 4,  3357, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other VI (3357) for Shop */
     , (30024, 4,  3362, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self VI (3362) for Shop */
     , (30024, 4,  3367, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude VI (3367) for Shop */
     , (30024, 4,  3372, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other VI (3372) for Shop */
     , (30024, 4,  3377, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self VI (3377) for Shop */
     , (30024, 4,  3382, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude VI (3382) for Shop */
     , (30024, 4,  3387, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other VI (3387) for Shop */
     , (30024, 4,  3392, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self VI (3392) for Shop */
     , (30024, 4,  3412, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other VI (3412) for Shop */
     , (30024, 4,  3417, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self VI (3417) for Shop */
     , (30024, 4,  3422, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance VI (3422) for Shop */
     , (30024, 4,  3427, -1, 0, 0, False) /* Create Scroll of Magic Yield Other VI (3427) for Shop */
     , (30024, 4,  3432, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other VI (3432) for Shop */
     , (30024, 4,  3437, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self VI (3437) for Shop */
     , (30024, 4,  9613, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other VI (9613) for Shop */
     , (30024, 4,  3177, -1, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VI (3177) for Shop */
     , (30024, 4,  3182, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VI (3182) for Shop */
     , (30024, 4,  3187, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VI (3187) for Shop */
     , (30024, 4,  3442, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other VI (3442) for Shop */
     , (30024, 4,  5547, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self VI (5547) for Shop */
     , (30024, 4,  3447, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity VI (3447) for Shop */
     , (30024, 4,  3452, -1, 0, 0, False) /* Create Scroll of Person Attunement Other VI (3452) for Shop */
     , (30024, 4,  3457, -1, 0, 0, False) /* Create Scroll of Person Attunement Self VI (3457) for Shop */
     , (30024, 4,  3462, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity VI (3462) for Shop */
     , (30024, 4, 45289, -1, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VI (45289) for Shop */
     , (30024, 4, 45297, -1, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VI (45297) for Shop */
     , (30024, 4, 45305, -1, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VI (45305) for Shop */
     , (30024, 4,  3467, -1, 0, 0, False) /* Create Scroll of Resist Magic Other VI (3467) for Shop */
     , (30024, 4,  3472, -1, 0, 0, False) /* Create Scroll of Resist Magic Self VI (3472) for Shop */
     , (30024, 4, 45313, -1, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VI (45313) for Shop */
     , (30024, 4, 45321, -1, 0, 0, False) /* Create Scroll of Shield Mastery Other VI (45321) for Shop */
     , (30024, 4, 45329, -1, 0, 0, False) /* Create Scroll of Shield Mastery Self VI (45329) for Shop */
     , (30024, 4, 45337, -1, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VI (45337) for Shop */
     , (30024, 4, 45345, -1, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VI (45345) for Shop */
     , (30024, 4, 45353, -1, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VI (45353) for Shop */
     , (30024, 4,  3492, -1, 0, 0, False) /* Create Scroll of Sprint Other VI (3492) for Shop */
     , (30024, 4,  3497, -1, 0, 0, False) /* Create Scroll of Sprint Self VI (3497) for Shop */
     , (30024, 4, 49461, -1, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VI (49461) for Shop */
     , (30024, 4, 49468, -1, 0, 0, False) /* Create Scroll of Summoning Mastery Other VI (49468) for Shop */
     , (30024, 4, 49475, -1, 0, 0, False) /* Create Scroll of Summoning Mastery Self VI (49475) for Shop */
     , (30024, 4,  3562, -1, 0, 0, False) /* Create Scroll of Vulnerability VI (3562) for Shop */
     , (30024, 4,  3567, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude VI (3567) for Shop */
     , (30024, 4,  3572, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other VI (3572) for Shop */
     , (30024, 4,  3577, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self VI (3577) for Shop */
     , (30024, 4,  3582, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other VI (3582) for Shop */
     , (30024, 4,  3587, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self VI (3587) for Shop */
     , (30024, 4,  3592, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance VI (3592) for Shop */
     , (30024, 4, 41293, -1, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude VI (41293) for Shop */
     , (30024, 4, 41301, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other VI (41301) for Shop */
     , (30024, 4, 41261, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self VI (41261) for Shop */
     , (30024, 4, 43364, -1, 0, 0, False) /* Create Scroll of Void Magic Ineptitude VI (43364) for Shop */
     , (30024, 4, 43365, -1, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VI (43365) for Shop */
     , (30024, 4, 43366, -1, 0, 0, False) /* Create Scroll of Void Magic Mastery Self VI (43366) for Shop */;
