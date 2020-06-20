DELETE FROM `weenie` WHERE `class_Id` = 43910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43910, 'ace43910-absalomsarraf', 12, '2020-06-08 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43910,   1,         16) /* ItemType - Creature */
     , (43910,   2,         31) /* CreatureType - Human */
     , (43910,   6,         -1) /* ItemsCapacity */
     , (43910,   7,         -1) /* ContainersCapacity */
     , (43910,  16,         32) /* ItemUseable - Remote */
     , (43910,  25,        250) /* Level */
     , (43910,  74,          0) /* MerchandiseItemTypes - None */
     , (43910,  75,          0) /* MerchandiseMinValue */
     , (43910,  76,     100000) /* MerchandiseMaxValue */
     , (43910,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43910, 113,          1) /* Gender - Male */
     , (43910, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43910, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43910, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43910,   1, True ) /* Stuck */
     , (43910,  19, False) /* Attackable */
     , (43910,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43910,  37,       1) /* BuyPrice */
     , (43910,  38,       1) /* SellPrice */
     , (43910,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43910,   1, 'Absalom Sarraf') /* Name */
     , (43910,   5, 'Alternate Currency Exchanger') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43910,   1,   33554433) /* Setup */
     , (43910,   2,  150994945) /* MotionTable */
     , (43910,   3,  536870913) /* SoundTable */
     , (43910,   6,   67108990) /* PaletteBase */
     , (43910,   8,  100667446) /* Icon */
     , (43910,  57,      43901) /* AlternateCurrency - Promissory Note */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43910,   1, 220, 0, 0) /* Strength */
     , (43910,   2, 270, 0, 0) /* Endurance */
     , (43910,   3, 200, 0, 0) /* Quickness */
     , (43910,   4, 200, 0, 0) /* Coordination */
     , (43910,   5, 290, 0, 0) /* Focus */
     , (43910,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43910,   1,   196, 0, 0, 331) /* MaxHealth */
     , (43910,   3,   196, 0, 0, 466) /* MaxStamina */
     , (43910,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43910,  2 /* Vendor */,    1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1, 10 /* Tell */, 0, 1, NULL, 'Welcome, do you have any promissory notes you''d like to spend today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43910,  2 /* Vendor */,    1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Always glad to make these currencies more available. I hope it serves you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43910,  2 /* Vendor */,      0.5, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Better give the shop a heads up that they need to make some more of these.... I mean, thank you for your business today.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
     
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43910,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you again for bartering with me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43910, 2,   130,  0, 88, 0.4000, False) /* Create Shirt (130) for Wield */
     , (43910, 2, 25661,  0, 4, 0, False) /* Create Leather Boots (25661) for Wield */
     , (43910, 2, 25645,  0, 4, 0, False) /* Create Leather Leggings (25645) for Wield */
     , (43910, 2, 25641,  0, 4, 0, False) /* Create Leather Cuirass (25641) for Wield */
     , (43910, 2, 25651,  0, 4, 0, False) /* Create Leather Sleeves (25651) for Wield */
     , (43910, 4, 46802, -1, 0, 0, False) /* Create Boxed A'nekshay Token (46802) for Shop */
     , (43910, 4, 43906, -1, 0, 0, False) /* Create Boxed Ancient Mhoire Coin (43906) for Shop */
     , (43910, 4, 43907, -1, 0, 0, False) /* Create Boxed Small Olthoi Venom Sac (43907) for Shop */
     , (43910, 4, 43905, -1, 0, 0, False) /* Create Boxed Ornate Gear Marker (43905) for Shop */
     , (43910, 4, 43904, -1, 0, 0, False) /* Create Boxed Colosseum Coin (43904) for Shop */
     , (43910, 4, 46803, -1, 0, 0, False) /* Create Box Of Ten A'nekshay Tokens (46803) for Shop */
     , (43910, 4, 43903, -1, 0, 0, False) /* Create Box Of Ten Ancient Mhoire Coins (43903) for Shop */
     , (43910, 4, 43908, -1, 0, 0, False) /* Create Box Of Ten Small Olthoi Venom Sacs (43908) for Shop */
     , (43910, 4, 43902, -1, 0, 0, False) /* Create Box Of Ten Ornate Gear Markers (43902) for Shop */
     , (43910, 4, 43909, -1, 0, 0, False) /* Create Box Of Ten Colosseum Coins (43909) for Shop */;

