DELETE FROM `weenie` WHERE `class_Id` = 32053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32053, 'ace32053-healerhargurg', 12, '2019-06-09 15:31:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32053,   1,         16) /* ItemType - Creature */
     , (32053,   2,         90) /* CreatureType - Merwart */
     , (32053,   3,         77) /* PaletteTemplate - BlueGreen */
     , (32053,   6,        255) /* ItemsCapacity */
     , (32053,   7,        255) /* ContainersCapacity */
     , (32053,  16,         32) /* ItemUseable - Remote */
     , (32053,  25,          8) /* Level */
     , (32053,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (32053,  75,          0) /* MerchandiseMinValue */
     , (32053,  76,    1000000) /* MerchandiseMaxValue */
     , (32053,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (32053, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32053, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32053,   1, True ) /* Stuck */
     , (32053,  11, True ) /* IgnoreCollisions */
     , (32053,  12, True ) /* ReportCollisions */
     , (32053,  13, False) /* Ethereal */
     , (32053,  14, True ) /* GravityStatus */
     , (32053,  19, False) /* Attackable */
     , (32053,  39, True ) /* DealMagicalItems */
     , (32053,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32053,  12,       0) /* Shade */
     , (32053,  37, 0.699999988079071) /* BuyPrice */
     , (32053,  38, 1.89999997615814) /* SellPrice */
     , (32053,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32053,   1, 'Healer Hargurg') /* Name */
     , (32053,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32053,   1,   33554490) /* Setup */
     , (32053,   2,  150994953) /* MotionTable */
     , (32053,   3,  536870959) /* SoundTable */
     , (32053,   6,   67109310) /* PaletteBase */
     , (32053,   7,  268435562) /* ClothingBase */
     , (32053,   8,  100667449) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32053,   1,  20, 0, 0) /* Strength */
     , (32053,   2,  60, 0, 0) /* Endurance */
     , (32053,   3,  20, 0, 0) /* Quickness */
     , (32053,   4,  75, 0, 0) /* Coordination */
     , (32053,   5,  90, 0, 0) /* Focus */
     , (32053,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32053,   1,   100, 0, 0, 130) /* MaxHealth */
     , (32053,   3,   100, 0, 0, 160) /* MaxStamina */
     , (32053,   5,   120, 0, 0, 185) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32053,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Hello, human! Angry Grandfather told me to help people, so I sell healing things.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32053,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good day, human. Tell Angry Grandfather that Hargurg does a good job!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32053,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Hargurg thanks you! Enjoy your pile of metal things!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32053,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Hargurg hopes that helps you find Angry Grandfather!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32053, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (32053, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (32053, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (32053, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (32053, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (32053, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (32053, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (32053, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (32053, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (32053, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (32053, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (32053, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (32053, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (32053, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (32053, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (32053, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (32053, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (32053, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (32053, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (32053, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (32053, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (32053, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
