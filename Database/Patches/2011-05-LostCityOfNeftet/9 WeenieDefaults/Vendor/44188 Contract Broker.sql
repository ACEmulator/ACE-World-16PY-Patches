DELETE FROM `weenie` WHERE `class_Id` = 44188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44188, 'ace44188-contractbroker', 12, '2019-10-30 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44188,   1,         16) /* ItemType - Creature */
     , (44188,   2,         31) /* CreatureType - Human */
     , (44188,   6,        255) /* ItemsCapacity */
     , (44188,   7,        255) /* ContainersCapacity */
     , (44188,  16,         32) /* ItemUseable - Remote */
     , (44188,  25,         11) /* Level */
     , (44188,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (44188,  75,          0) /* MerchandiseMinValue */
     , (44188,  76,     100000) /* MerchandiseMaxValue */
     , (44188,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (44188, 113,          2) /* Gender - Female */
     , (44188, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44188, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44188, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44188,   1, True ) /* Stuck */
     , (44188,  11, True ) /* IgnoreCollisions */
     , (44188,  12, True ) /* ReportCollisions */
     , (44188,  13, False) /* Ethereal */
     , (44188,  14, True ) /* GravityStatus */
     , (44188,  19, False) /* Attackable */
     , (44188,  39, True ) /* DealMagicalItems */
     , (44188,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44188,  37,     0.9) /* BuyPrice */
     , (44188,  38,     1.5) /* SellPrice */
     , (44188,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44188,   1, 'Contract Broker') /* Name */
     , (44188,   5, 'Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44188,   1,   33554510) /* Setup */
     , (44188,   2,  150994945) /* MotionTable */
     , (44188,   3,  536870914) /* SoundTable */
     , (44188,   6,   67108990) /* PaletteBase */
     , (44188,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44188,   1, 110, 0, 0) /* Strength */
     , (44188,   2,  95, 0, 0) /* Endurance */
     , (44188,   3, 120, 0, 0) /* Quickness */
     , (44188,   4, 100, 0, 0) /* Coordination */
     , (44188,   5, 120, 0, 0) /* Focus */
     , (44188,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44188,   1,   181, 0, 0, 228) /* MaxHealth */
     , (44188,   3,   180, 0, 0, 275) /* MaxStamina */
     , (44188,   5,    90, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44188,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, "Welcome! What's your pleasure today?", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44188,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44188,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, "An excellent purchase.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44188, 2, 43828,  0, 84, 0.1836, False) /* Create Sedgemail Leather Vest (43828) for Wield */
     , (44188, 2, 43829,  0, 84, 0.1836, False) /* Create Sedgemail Leather Cowl (43829) for Wield */
     , (44188, 2, 43830,  0, 84, 0.1836, False) /* Create Sedgemail Leather Gauntlets (43830) for Wield */
     , (44188, 2, 43831,  0, 84, 0.1836, False) /* Create Sedgemail Leather Pants (43831) for Wield */
     , (44188, 2, 43832,  0, 84, 0.1836, False) /* Create Sedgemail Leather Shoes (43832) for Wield */
     , (44188, 2, 43833,  0, 84, 0.1836, False) /* Create Sedgemail Leather Sleeves (43833) for Wield */
     , (44188, 4, 44386, -1, 0, 0, False) /* Create Contract for Broker Contracts (44386) for Shop */
     , (44188, 4, 44170, -1, 0, 0, False) /* Create Contract for Enrico's Betrayal (44170) for Shop */
     , (44188, 4, 44151, -1, 0, 0, False) /* Create Contract for The Caliginous Bethel (44151) for Shop */
     , (44188, 4, 44165, -1, 0, 0, False) /* Create Contract for Suzuhara Baijin's Delivery (44165) for Shop */
     , (44188, 4, 44166, -1, 0, 0, False) /* Create Contract for Tentacles of T'thuun (44166) for Shop */
     , (44188, 4, 44176, -1, 0, 0, False) /* Create Contract for Fiun Healing Machine (44176) for Shop */
     , (44188, 4, 44177, -1, 0, 0, False) /* Create Contract for Haleatan Beach Camps (44177) for Shop */
     , (44188, 4, 44185, -1, 0, 0, False) /* Create Contract for Ricardo's Blood Gem (44185) for Shop */
     , (44188, 4, 44183, -1, 0, 0, False) /* Create Contract for Of Trust and Betrayal (44183) for Shop */
     , (44188, 4, 44163, -1, 0, 0, False) /* Create Contract for The Shadows of Bitter Winter (44163) for Shop */
     , (44188, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (44188, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (44188, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (44188, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (44188, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (44188, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (44188, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (44188, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (44188, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (44188, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
