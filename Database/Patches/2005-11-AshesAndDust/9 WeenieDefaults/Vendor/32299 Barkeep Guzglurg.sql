DELETE FROM `weenie` WHERE `class_Id` = 32299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32299, 'ace32299-barkeepguzglurg', 12, '2020-02-01 21:01:19') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32299,   1,         16) /* ItemType - Creature */
     , (32299,   2,         90) /* CreatureType - Merwart */
     , (32299,   3,         77) /* PaletteTemplate - BlueGreen */
     , (32299,   6,         -1) /* ItemsCapacity */
     , (32299,   7,         -1) /* ContainersCapacity */
     , (32299,  16,         32) /* ItemUseable - Remote */
     , (32299,  25,          7) /* Level */
     , (32299,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (32299,  75,          0) /* MerchandiseMinValue */
     , (32299,  76,    1000000) /* MerchandiseMaxValue */
     , (32299,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (32299, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32299, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32299,   1, True ) /* Stuck */
     , (32299,  11, True ) /* IgnoreCollisions */
     , (32299,  12, True ) /* ReportCollisions */
     , (32299,  13, False) /* Ethereal */
     , (32299,  14, True ) /* GravityStatus */
     , (32299,  19, False) /* Attackable */
     , (32299,  39, True ) /* DealMagicalItems */
     , (32299,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32299,  12,       0) /* Shade */
     , (32299,  37, 0.699999988079071) /* BuyPrice */
     , (32299,  38, 1.89999997615814) /* SellPrice */
     , (32299,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32299,   1, 'Barkeep Guzglurg') /* Name */
     , (32299,   5, 'Barkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32299,   1,   33554490) /* Setup */
     , (32299,   2,  150994953) /* MotionTable */
     , (32299,   3,  536870959) /* SoundTable */
     , (32299,   6,   67109310) /* PaletteBase */
     , (32299,   7,  268435562) /* ClothingBase */
     , (32299,   8,  100667449) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32299,   1,  40, 0, 0) /* Strength */
     , (32299,   2,  40, 0, 0) /* Endurance */
     , (32299,   3,  70, 0, 0) /* Quickness */
     , (32299,   4,  80, 0, 0) /* Coordination */
     , (32299,   5,  80, 0, 0) /* Focus */
     , (32299,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32299,   1,    40, 0, 0, 60) /* MaxHealth */
     , (32299,   3,   100, 0, 0, 140) /* MaxStamina */
     , (32299,   5,    30, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32299,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'I am the keeper of the sacred fire-water! What would you like?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32299,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Live well and drink well, human!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32299,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 0, NULL, 'Guzglurg will take that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32299,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Okay! Don''t spill it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32299,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 0, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32299,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 0, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32299,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 0, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32299,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32299, 4, 32273, -1, 0, 0, True) /* Create The Zongo Papers (32273) for Shop */
     , (32299, 4,  2453, -1, 0, 0, True) /* Create Cider (2453) for Shop */
     , (32299, 4,  2462, -1, 0, 0, True) /* Create Mead (2462) for Shop */
     , (32299, 4,  4746, -1, 0, 0, True) /* Create Water (4746) for Shop */
     , (32299, 4,  2463, -1, 0, 0, True) /* Create Milk (2463) for Shop */
     , (32299, 4,  2471, -1, 0, 0, True) /* Create Stout (2471) for Shop */
     , (32299, 4,  4730, -1, 0, 0, True) /* Create Fried Fish Filet (4730) for Shop */
     , (32299, 4,  4723, -1, 0, 0, True) /* Create Fish Kebab (4723) for Shop */
     , (32299, 4,  4725, -1, 0, 0, True) /* Create Fish Pie (4725) for Shop */
     , (32299, 4,   259, -1, 0, 0, True) /* Create Bread (259) for Shop */
     , (32299, 4,  8378, -1, 0, 0, True) /* Create Beer Stein (8378) for Shop */
     , (32299, 4,  2621, -1, 0, 0, True) /* Create Trade Note (100) (2621) for Shop */
     , (32299, 4,  2622, -1, 0, 0, True) /* Create Trade Note (500) (2622) for Shop */
     , (32299, 4,  2623, -1, 0, 0, True) /* Create Trade Note (1,000) (2623) for Shop */
     , (32299, 4,  2624, -1, 0, 0, True) /* Create Trade Note (5,000) (2624) for Shop */
     , (32299, 4,  2625, -1, 0, 0, True) /* Create Trade Note (10,000) (2625) for Shop */
     , (32299, 4,  2626, -1, 0, 0, True) /* Create Trade Note (50,000) (2626) for Shop */
     , (32299, 4,  2627, -1, 0, 0, True) /* Create Trade Note (100,000) (2627) for Shop */
     , (32299, 4, 20628, -1, 0, 0, True) /* Create Trade Note (150,000) (20628) for Shop */
     , (32299, 4, 20629, -1, 0, 0, True) /* Create Trade Note (200,000) (20629) for Shop */
     , (32299, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
