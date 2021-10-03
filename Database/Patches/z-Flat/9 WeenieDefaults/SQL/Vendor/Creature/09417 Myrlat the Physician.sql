DELETE FROM `weenie` WHERE `class_Id` = 9417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9417, 'linvaktukalhealer', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9417,   1,         16) /* ItemType - Creature */
     , (9417,   2,          5) /* CreatureType - Lugian */
     , (9417,   3,         14) /* PaletteTemplate - Red */
     , (9417,   6,         -1) /* ItemsCapacity */
     , (9417,   7,         -1) /* ContainersCapacity */
     , (9417,   8,        120) /* Mass */
     , (9417,  16,         32) /* ItemUseable - Remote */
     , (9417,  25,         73) /* Level */
     , (9417,  27,          0) /* ArmorType - None */
     , (9417,  74,     266368) /* MerchandiseItemTypes - Misc, SpellComponents, PromissoryNote */
     , (9417,  75,          0) /* MerchandiseMinValue */
     , (9417,  76,     100000) /* MerchandiseMaxValue */
     , (9417,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9417, 126,        500) /* VendorHappyMean */
     , (9417, 127,        500) /* VendorHappyVariance */
     , (9417, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9417, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9417, 146,       4885) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9417,   1, True ) /* Stuck */
     , (9417,   6, False) /* AiUsesMana */
     , (9417,  12, True ) /* ReportCollisions */
     , (9417,  13, False) /* Ethereal */
     , (9417,  19, False) /* Attackable */
     , (9417,  39, True ) /* DealMagicalItems */
     , (9417,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9417,  50, True ) /* NeverFailCasting */
     , (9417,  51, True ) /* VendorService */
     , (9417,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9417,   1,       5) /* HeartbeatInterval */
     , (9417,   2,       0) /* HeartbeatTimestamp */
     , (9417,   3,    0.16) /* HealthRate */
     , (9417,   4,       5) /* StaminaRate */
     , (9417,   5,       1) /* ManaRate */
     , (9417,  11,     300) /* ResetInterval */
     , (9417,  12,     0.5) /* Shade */
     , (9417,  13,     0.9) /* ArmorModVsSlash */
     , (9417,  14,       1) /* ArmorModVsPierce */
     , (9417,  15,     1.1) /* ArmorModVsBludgeon */
     , (9417,  16,     0.4) /* ArmorModVsCold */
     , (9417,  17,     0.4) /* ArmorModVsFire */
     , (9417,  18,       1) /* ArmorModVsAcid */
     , (9417,  19,     0.6) /* ArmorModVsElectric */
     , (9417,  37,     0.8) /* BuyPrice */
     , (9417,  38,     1.7) /* SellPrice */
     , (9417,  54,       3) /* UseRadius */
     , (9417,  64,       1) /* ResistSlash */
     , (9417,  65,       1) /* ResistPierce */
     , (9417,  66,       1) /* ResistBludgeon */
     , (9417,  67,       1) /* ResistFire */
     , (9417,  68,       1) /* ResistCold */
     , (9417,  69,       1) /* ResistAcid */
     , (9417,  70,       1) /* ResistElectric */
     , (9417,  71,       1) /* ResistHealthBoost */
     , (9417,  72,       1) /* ResistStaminaDrain */
     , (9417,  73,       1) /* ResistStaminaBoost */
     , (9417,  74,       1) /* ResistManaDrain */
     , (9417,  75,       1) /* ResistManaBoost */
     , (9417, 104,      10) /* ObviousRadarRange */
     , (9417, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9417,   1, 'Myrlat the Physician') /* Name */
     , (9417,  24, 'Linvak Tukal') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9417,   1,   33557003) /* Setup */
     , (9417,   2,  150994950) /* MotionTable */
     , (9417,   3,  536870922) /* SoundTable */
     , (9417,   4,  805306371) /* CombatTable */
     , (9417,   6,   67113158) /* PaletteBase */
     , (9417,   7,  268436157) /* ClothingBase */
     , (9417,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9417,   1, 310, 0, 0) /* Strength */
     , (9417,   2, 280, 0, 0) /* Endurance */
     , (9417,   3, 160, 0, 0) /* Quickness */
     , (9417,   4, 250, 0, 0) /* Coordination */
     , (9417,   5, 135, 0, 0) /* Focus */
     , (9417,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9417,   1,   100, 0, 0, 240) /* MaxHealth */
     , (9417,   3,   110, 0, 0, 390) /* MaxStamina */
     , (9417,   5,    60, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9417, 14, 0, 2, 0, 110, 0, 640.532316444653) /* ArcaneLore          Trained */
     , (9417, 31, 0, 2, 0, 100, 0, 640.532316444653) /* CreatureEnchantment Trained */
     , (9417, 33, 0, 2, 0, 100, 0, 640.532316444653) /* LifeMagic           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9417,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9417,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9417,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9417,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9417,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9417,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9417,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9417,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9417,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9417,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The Shadows overran our city. But soon, they were gone. I can only hope that Captain K''rank''s valiant efforts frightened them witless. But perhaps there was something else... Perhaps they merely sought to test our defenses?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9417,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I cannot heal those whom I cannot see. Speak with Lord Kresovus. Return our beloved Balor to us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9417,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I have no use for this myself, but perhaps I can sell it to another adventurer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9417,  2 /* Vendor */,    0.6, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''m certain that will come in handy...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9417, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (9417, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (9417, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (9417, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (9417, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (9417, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (9417, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (9417, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (9417, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (9417, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (9417, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (9417, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (9417, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (9417, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (9417, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (9417, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (9417, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (9417, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (9417, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (9417, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (9417, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (9417, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (9417, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (9417, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (9417, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (9417, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (9417, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (9417, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (9417, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (9417, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (9417, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (9417, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (9417, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (9417, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (9417, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
