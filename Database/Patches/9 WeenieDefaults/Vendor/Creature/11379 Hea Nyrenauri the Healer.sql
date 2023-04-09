DELETE FROM `weenie` WHERE `class_Id` = 11379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11379, 'ahurengahealer-xp', 12, '2023-04-08 23:52:08') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11379,   1,         16) /* ItemType - Creature */
     , (11379,   2,          6) /* CreatureType - Tumerok */
     , (11379,   3,         14) /* PaletteTemplate - Red */
     , (11379,   6,         -1) /* ItemsCapacity */
     , (11379,   7,         -1) /* ContainersCapacity */
     , (11379,   8,        120) /* Mass */
     , (11379,  16,         32) /* ItemUseable - Remote */
     , (11379,  25,         16) /* Level */
     , (11379,  27,          0) /* ArmorType - None */
     , (11379,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (11379,  75,          0) /* MerchandiseMinValue */
     , (11379,  76,     100000) /* MerchandiseMaxValue */
     , (11379,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11379, 126,        500) /* VendorHappyMean */
     , (11379, 127,        500) /* VendorHappyVariance */
     , (11379, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11379, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11379, 146,        686) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11379,   1, True ) /* Stuck */
     , (11379,   6, False) /* AiUsesMana */
     , (11379,  12, True ) /* ReportCollisions */
     , (11379,  13, False) /* Ethereal */
     , (11379,  19, False) /* Attackable */
     , (11379,  39, True ) /* DealMagicalItems */
     , (11379,  41, True ) /* ReportCollisionsAsEnvironment */
     , (11379,  50, True ) /* NeverFailCasting */
     , (11379,  51, True ) /* VendorService */
     , (11379,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11379,   1,       5) /* HeartbeatInterval */
     , (11379,   2,       0) /* HeartbeatTimestamp */
     , (11379,   3,    0.16) /* HealthRate */
     , (11379,   4,       5) /* StaminaRate */
     , (11379,   5,       1) /* ManaRate */
     , (11379,  11,     300) /* ResetInterval */
     , (11379,  12,     0.5) /* Shade */
     , (11379,  13,     0.9) /* ArmorModVsSlash */
     , (11379,  14,       1) /* ArmorModVsPierce */
     , (11379,  15,     1.1) /* ArmorModVsBludgeon */
     , (11379,  16,     0.4) /* ArmorModVsCold */
     , (11379,  17,     0.4) /* ArmorModVsFire */
     , (11379,  18,       1) /* ArmorModVsAcid */
     , (11379,  19,     0.6) /* ArmorModVsElectric */
     , (11379,  37,     0.9) /* BuyPrice */
     , (11379,  38,    1.55) /* SellPrice */
     , (11379,  54,       3) /* UseRadius */
     , (11379,  64,       1) /* ResistSlash */
     , (11379,  65,       1) /* ResistPierce */
     , (11379,  66,       1) /* ResistBludgeon */
     , (11379,  67,       1) /* ResistFire */
     , (11379,  68,       1) /* ResistCold */
     , (11379,  69,       1) /* ResistAcid */
     , (11379,  70,       1) /* ResistElectric */
     , (11379,  71,       1) /* ResistHealthBoost */
     , (11379,  72,       1) /* ResistStaminaDrain */
     , (11379,  73,       1) /* ResistStaminaBoost */
     , (11379,  74,       1) /* ResistManaDrain */
     , (11379,  75,       1) /* ResistManaBoost */
     , (11379, 104,      10) /* ObviousRadarRange */
     , (11379, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11379,   1, 'Hea Nyrenauri the Healer') /* Name */
     , (11379,  24, 'Ahurenga') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11379,   1, 0x02001401) /* Setup */
     , (11379,   2, 0x0900000A) /* MotionTable */
     , (11379,   3, 0x20000013) /* SoundTable */
     , (11379,   4, 0x3000000C) /* CombatTable */
     , (11379,   6, 0x04001E51) /* PaletteBase */
     , (11379,   7, 0x1000061E) /* ClothingBase */
     , (11379,   8, 0x0600103C) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11379,   1, 150, 0, 0) /* Strength */
     , (11379,   2, 120, 0, 0) /* Endurance */
     , (11379,   3, 100, 0, 0) /* Quickness */
     , (11379,   4, 100, 0, 0) /* Coordination */
     , (11379,   5,  50, 0, 0) /* Focus */
     , (11379,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11379,   1,   110, 0, 0, 170) /* MaxHealth */
     , (11379,   3,   110, 0, 0, 230) /* MaxStamina */
     , (11379,   5,   120, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11379, 14, 0, 2, 0, 110, 0, 734.5464137885531) /* ArcaneLore          Trained */
     , (11379, 31, 0, 2, 0, 100, 0, 734.5464137885531) /* CreatureEnchantment Trained */
     , (11379, 33, 0, 2, 0, 100, 0, 734.5464137885531) /* LifeMagic           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11379,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11379,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11379,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11379,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11379,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11379,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11379,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11379,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11379,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11379,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The Virindi have only our best interests in mind--if you engaged their friendship, you might benefit as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11379,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Be careful as you adventure here--the Aun are not to be trusted. I would not be surprised if they tried to drag you into their hopeless crusade.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11379,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'My thanks. Doubtless there will be more who have need of these.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11379,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'If you had only half of Hea Arantah''s powers you would not have need for items such as these. Perhaps one day you will be lucky enough to meet our friends, the atual arutoa.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11379, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (11379, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (11379, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (11379, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (11379, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (11379, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (11379, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (11379, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (11379, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (11379, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (11379, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (11379, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (11379, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (11379, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (11379, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (11379, 4,  4589, -1, 0, 0, False) /* Create Revitalize Other I (4589) for Shop */
     , (11379, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11379, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
