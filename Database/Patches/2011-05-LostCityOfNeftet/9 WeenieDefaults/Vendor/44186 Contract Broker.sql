DELETE FROM `weenie` WHERE `class_Id` = 44186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44186, 'ace44186-contractbroker', 12, '2019-10-30 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44186,   1,         16) /* ItemType - Creature */
     , (44186,   2,         31) /* CreatureType - Human */
     , (44186,   6,        255) /* ItemsCapacity */
     , (44186,   7,        255) /* ContainersCapacity */
     , (44186,  16,         32) /* ItemUseable - Remote */
     , (44186,  25,         11) /* Level */
     , (44186,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (44186,  75,          0) /* MerchandiseMinValue */
     , (44186,  76,     100000) /* MerchandiseMaxValue */
     , (44186,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (44186, 113,          2) /* Gender - Female */
     , (44186, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44186, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44186, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44186,   1, True ) /* Stuck */
     , (44186,  11, True ) /* IgnoreCollisions */
     , (44186,  12, True ) /* ReportCollisions */
     , (44186,  13, False) /* Ethereal */
     , (44186,  14, True ) /* GravityStatus */
     , (44186,  19, False) /* Attackable */
     , (44186,  39, True ) /* DealMagicalItems */
     , (44186,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44186,  37,     0.9) /* BuyPrice */
     , (44186,  38,     1.5) /* SellPrice */
     , (44186,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44186,   1, 'Contract Broker') /* Name */
     , (44186,   5, 'Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44186,   1,   33554510) /* Setup */
     , (44186,   2,  150994945) /* MotionTable */
     , (44186,   3,  536870914) /* SoundTable */
     , (44186,   6,   67108990) /* PaletteBase */
     , (44186,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44186,   1, 110, 0, 0) /* Strength */
     , (44186,   2,  95, 0, 0) /* Endurance */
     , (44186,   3, 120, 0, 0) /* Quickness */
     , (44186,   4, 100, 0, 0) /* Coordination */
     , (44186,   5, 120, 0, 0) /* Focus */
     , (44186,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44186,   1,   181, 0, 0, 228) /* MaxHealth */
     , (44186,   3,   180, 0, 0, 275) /* MaxStamina */
     , (44186,   5,    90, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44186,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, "Welcome! What's your pleasure today?", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44186,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44186,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, "An excellent purchase.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44186, 2, 43828,  0, 84, 0.1836, False) /* Create Sedgemail Leather Vest (43828) for Wield */
     , (44186, 2, 43829,  0, 84, 0.1836, False) /* Create Sedgemail Leather Cowl (43829) for Wield */
     , (44186, 2, 43830,  0, 84, 0.1836, False) /* Create Sedgemail Leather Gauntlets (43830) for Wield */
     , (44186, 2, 43831,  0, 84, 0.1836, False) /* Create Sedgemail Leather Pants (43831) for Wield */
     , (44186, 2, 43832,  0, 84, 0.1836, False) /* Create Sedgemail Leather Shoes (43832) for Wield */
     , (44186, 2, 43833,  0, 84, 0.1836, False) /* Create Sedgemail Leather Sleeves (43833) for Wield */
     , (44186, 4, 44386, -1, 0, 0, False) /* Create Contract for Broker Contracts (44386) for Shop */
     , (44186, 4, 44146, -1, 0, 0, False) /* Create Contract for Frozen Fury (44146) for Shop */
     , (44186, 4, 44157, -1, 0, 0, False) /* Create Contract for Assault (Low) (44157) for Shop */
     , (44186, 4, 44155, -1, 0, 0, False) /* Create Contract for Banderling Haunt (44155) for Shop */
     , (44186, 4, 44158, -1, 0, 0, False) /* Create Contract for Assault (Mid) (44158) for Shop */
     , (44186, 4, 44143, -1, 0, 0, False) /* Create Contract for Glenden Wood Invasion (Low) (44143) for Shop */
     , (44186, 4, 44159, -1, 0, 0, False) /* Create Contract for Assault (High) (44159) for Shop */
     , (44186, 4, 44160, -1, 0, 0, False) /* Create Contract for Assault (Expert) (44160) for Shop */
     , (44186, 4, 44180, -1, 0, 0, False) /* Create Contract for Lost Pet (44180) for Shop */
     , (44186, 4, 44144, -1, 0, 0, False) /* Create Contract for Glenden Wood Invasion (Mid) (44144) for Shop */
     , (44186, 4, 44145, -1, 0, 0, False) /* Create Contract for Glenden Wood Invasion (High) (44145) for Shop */
     , (44186, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (44186, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (44186, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (44186, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (44186, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (44186, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (44186, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (44186, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (44186, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (44186, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
