DELETE FROM `weenie` WHERE `class_Id` = 80426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80426, 'PurserJakHalftoes', 12, '2019-04-09 02:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80426,   1,         16) /* ItemType - Creature */
     , (80426,   2,         31) /* CreatureType - Human */
     , (80426,   6,         -1) /* ItemsCapacity */
     , (80426,   7,         -1) /* ContainersCapacity */
     , (80426,   8,        120) /* Mass */
     , (80426,  16,         32) /* ItemUseable - Remote */
     , (80426,  25,        190) /* Level */
     , (80426,  27,          0) /* ArmorType - None */
     , (80426,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (80426,  75,          0) /* MerchandiseMinValue */
     , (80426,  76,    1000000) /* MerchandiseMaxValue */
     , (80426,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (80426, 126,        500) /* VendorHappyMean */
     , (80426, 127,        250) /* VendorHappyVariance */
     , (80426, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80426, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80426, 146,        259) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80426,   1, True ) /* Stuck */
     , (80426,  12, True ) /* ReportCollisions */
     , (80426,  13, False) /* Ethereal */
     , (80426,  19, False) /* Attackable */
     , (80426,  39, True ) /* DealMagicalItems */
     , (80426,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80426,   1,       5) /* HeartbeatInterval */
     , (80426,   2,       0) /* HeartbeatTimestamp */
     , (80426,   3,    0.16) /* HealthRate */
     , (80426,   4,       5) /* StaminaRate */
     , (80426,   5,       1) /* ManaRate */
     , (80426,  11,     300) /* ResetInterval */
     , (80426,  13,     0.9) /* ArmorModVsSlash */
     , (80426,  14,       1) /* ArmorModVsPierce */
     , (80426,  15,     1.1) /* ArmorModVsBludgeon */
     , (80426,  16,     0.4) /* ArmorModVsCold */
     , (80426,  17,     0.4) /* ArmorModVsFire */
     , (80426,  18,       1) /* ArmorModVsAcid */
     , (80426,  19,     0.6) /* ArmorModVsElectric */
     , (80426,  37,     0.9) /* BuyPrice */
     , (80426,  38,    1.35) /* SellPrice */
     , (80426,  54,       5) /* UseRadius */
     , (80426,  64,       1) /* ResistSlash */
     , (80426,  65,       1) /* ResistPierce */
     , (80426,  66,       1) /* ResistBludgeon */
     , (80426,  67,       1) /* ResistFire */
     , (80426,  68,       1) /* ResistCold */
     , (80426,  69,       1) /* ResistAcid */
     , (80426,  70,       1) /* ResistElectric */
     , (80426,  71,       1) /* ResistHealthBoost */
     , (80426,  72,       1) /* ResistStaminaDrain */
     , (80426,  73,       1) /* ResistStaminaBoost */
     , (80426,  74,       1) /* ResistManaDrain */
     , (80426,  75,       1) /* ResistManaBoost */
     , (80426, 104,      10) /* ObviousRadarRange */
     , (80426, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80426,   1, 'Purser Jak Halftoes') /* Name */
     , (80426,   3, 'Male') /* Sex */
     , (80426,   4, 'Viamontian') /* HeritageGroup */
     , (80426,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80426,   1,   33554433) /* Setup */
     , (80426,   2,  150994945) /* MotionTable */
     , (80426,   3,  536870913) /* SoundTable */
     , (80426,   4,  805306368) /* CombatTable */
     , (80426,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80426,   1, 175, 0, 0) /* Strength */
     , (80426,   2, 160, 0, 0) /* Endurance */
     , (80426,   3, 160, 0, 0) /* Quickness */
     , (80426,   4, 175, 0, 0) /* Coordination */
     , (80426,   5, 150, 0, 0) /* Focus */
     , (80426,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80426,   1,    90, 0, 0, 170) /* MaxHealth */
     , (80426,   3,   100, 0, 0, 260) /* MaxStamina */
     , (80426,   5,    70, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80426,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80426,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80426,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80426,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80426,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80426,  5,  4,  2,    2,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80426,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80426,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80426,  8,  4,  2,    2,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80426,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ah! A customer! What can I do for you today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80426,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Come again!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0.5, 1, NULL, 'Calvinne Sporgenzenni the Shopkeeper leans over and whispers quickly into your ear then turns away as if nothing happened.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0.5, 1, NULL, 'Join the Stag of Bellenesse and help us overthrow the King!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80426,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Tell I haven''t seen one of these in a long time! I''m sure it''ll sell right away', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80426,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your purchase. I''ll make sure to stock up on those for your next visit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80426,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80426,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80426,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80426,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80426, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (80426, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (80426, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (80426, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (80426, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (80426, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (80426, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (80426, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (80426, 2, 28609,  0, 18, 0, False) /* Create Vest (28609) for Wield */
     , (80426, 2,  2597,  0, 6, 1, False) /* Create Pants (2597) for Wield */
     , (80426, 2, 28610,  0, 9, 0.5, False) /* Create Loafers (28610) for Wield */
     , (80426, 2, 28605,  0, 2, 0.5, False) /* Create Beret (28605) for Wield */
     , (80426, 2, 10696,  0, 18, 0.5, False) /* Create Apron (10696) for Wield */
     , (80426, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (80426, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (80426, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (80426, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (80426, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (80426, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (80426, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (80426, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (80426, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (80426, 4,   265, -1, 0, 0, False) /* Create Meat (265) for Shop */
     , (80426, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (80426, 4,  5803, -1, 0, 0, False) /* Create Oregano (5803) for Shop */
     , (80426, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (80426, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */
     , (80426, 4,  7836, -1, 0, 0, False) /* Create Frozen Cream (7836) for Shop */
     , (80426, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (80426, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (80426, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (80426, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (80426, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */
     , (80426, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */
     , (80426, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (80426, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (80426, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (80426, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (80426, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (80426, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (80426, 4,   136, -1, 2, 0, False) /* Create Pack (136) for Shop */
     , (80426, 4,   139, -1, 91, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (80426, 4,   138, -1, 91, 0, False) /* Create Belt Pouch (138) for Shop */
     , (80426, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (80426, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (80426, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (80426, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (80426, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (80426, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (80426, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (80426, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (80426, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (80426, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (80426, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (80426, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (80426, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (80426, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (80426, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (80426, 4,  7837, -1, 0, 0, False) /* Create Ice Cream (7837) for Shop */
     , (80426, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (80426, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */;
