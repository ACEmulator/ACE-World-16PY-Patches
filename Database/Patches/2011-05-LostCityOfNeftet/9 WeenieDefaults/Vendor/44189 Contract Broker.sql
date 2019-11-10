DELETE FROM `weenie` WHERE `class_Id` = 44189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44189, 'ace44189-contractbroker', 12, '2019-10-30 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44189,   1,         16) /* ItemType - Creature */
     , (44189,   2,         31) /* CreatureType - Human */
     , (44189,   6,        255) /* ItemsCapacity */
     , (44189,   7,        255) /* ContainersCapacity */
     , (44189,  16,         32) /* ItemUseable - Remote */
     , (44189,  25,         11) /* Level */
     , (44189,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (44189,  75,          0) /* MerchandiseMinValue */
     , (44189,  76,     100000) /* MerchandiseMaxValue */
     , (44189,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (44189, 113,          2) /* Gender - Female */
     , (44189, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44189, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44189, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44189,   1, True ) /* Stuck */
     , (44189,  11, True ) /* IgnoreCollisions */
     , (44189,  12, True ) /* ReportCollisions */
     , (44189,  13, False) /* Ethereal */
     , (44189,  14, True ) /* GravityStatus */
     , (44189,  19, False) /* Attackable */
     , (44189,  39, True ) /* DealMagicalItems */
     , (44189,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44189,  37,     0.9) /* BuyPrice */
     , (44189,  38,     1.5) /* SellPrice */
     , (44189,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44189,   1, 'Contract Broker') /* Name */
     , (44189,   5, 'Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44189,   1,   33554510) /* Setup */
     , (44189,   2,  150994945) /* MotionTable */
     , (44189,   3,  536870914) /* SoundTable */
     , (44189,   6,   67108990) /* PaletteBase */
     , (44189,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44189,   1, 110, 0, 0) /* Strength */
     , (44189,   2,  95, 0, 0) /* Endurance */
     , (44189,   3, 120, 0, 0) /* Quickness */
     , (44189,   4, 100, 0, 0) /* Coordination */
     , (44189,   5, 120, 0, 0) /* Focus */
     , (44189,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44189,   1,   181, 0, 0, 228) /* MaxHealth */
     , (44189,   3,   180, 0, 0, 275) /* MaxStamina */
     , (44189,   5,    90, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44189,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, "Welcome! What's your pleasure today?", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44189,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44189,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, "An excellent purchase.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44189, 2, 43828,  0, 84, 0.1836, False) /* Create Sedgemail Leather Vest (43828) for Wield */
     , (44189, 2, 43829,  0, 84, 0.1836, False) /* Create Sedgemail Leather Cowl (43829) for Wield */
     , (44189, 2, 43830,  0, 84, 0.1836, False) /* Create Sedgemail Leather Gauntlets (43830) for Wield */
     , (44189, 2, 43831,  0, 84, 0.1836, False) /* Create Sedgemail Leather Pants (43831) for Wield */
     , (44189, 2, 43832,  0, 84, 0.1836, False) /* Create Sedgemail Leather Shoes (43832) for Wield */
     , (44189, 2, 43833,  0, 84, 0.1836, False) /* Create Sedgemail Leather Sleeves (43833) for Wield */
     , (44189, 2,   130,  0, 2, 0, False) /* Create Shirt (130) for Wield */
     , (44189, 2,   127,  0, 2, 0, False) /* Create Pants (127) for Wield */
     , (44189, 4, 44386, -1, 0, 0, False) /* Create Contract for Broker Contracts (44386) for Shop */
     , (44189, 4, 44173, -1, 0, 0, False) /* Create Faces of the Mukkir (Low) (44173) for Shop */
     , (44189, 4, 44147, -1, 0, 0, False) /* Create Contract for Defense of Zaikhal (Copper) (44147) for Shop */
     , (44189, 4, 44154, -1, 0, 0, False) /* Create Contract for The Decrepit Tower (44154) for Shop */
     , (44189, 4, 44142, -1, 0, 0, False) /* Create Contract for Reign of Terror (44142) for Shop */
     , (44189, 4, 44148, -1, 0, 0, False) /* Create Contract for Defense of Zaikhal (Silver) (44148) for Shop */
     , (44189, 4, 44174, -1, 0, 0, False) /* Create Faces of the Mukkir (Mid) (44174) for Shop */
     , (44189, 4, 44175, -1, 0, 0, False) /* Create Contract for First Contact (44175) for Shop */
     , (44189, 4, 44149, -1, 0, 0, False) /* Create Contract for Defense of Zaikhal (Gold) (44149) for Shop */
     , (44189, 4, 44172, -1, 0, 0, False) /* Create Faces of the Mukkir (High) (44172) for Shop */
     , (44189, 4, 44181, -1, 0, 0, False) /* Create Contract for His Master's Voice (44181) for Shop */
     , (44189, 4, 44171, -1, 0, 0, False) /* Create Faces of the Mukkir (Expert) (44171) for Shop */
     , (44189, 4, 44150, -1, 0, 0, False) /* Create Contract for Defense of Zaikhal (Platinum) (44150) for Shop */
     , (44189, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (44189, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (44189, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (44189, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (44189, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (44189, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (44189, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (44189, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (44189, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (44189, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

