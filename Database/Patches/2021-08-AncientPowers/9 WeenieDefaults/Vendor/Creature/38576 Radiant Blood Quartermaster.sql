DELETE FROM `weenie` WHERE `class_Id` = 38576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38576, 'ace38576-radiantbloodquartermaster', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38576,   1,         16) /* ItemType - Creature */
     , (38576,   2,         31) /* CreatureType - Human */
     , (38576,   6,         -1) /* ItemsCapacity */
     , (38576,   7,         -1) /* ContainersCapacity */
     , (38576,  16,         32) /* ItemUseable - Remote */
     , (38576,  25,        250) /* Level */
     , (38576,  74,          0) /* MerchandiseItemTypes - None */
     , (38576,  75,          0) /* MerchandiseMinValue */
     , (38576,  76,     100000) /* MerchandiseMaxValue */
     , (38576,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (38576, 113,          1) /* Gender - Male */
     , (38576, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38576, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38576, 188,          2) /* HeritageGroup - Gharundim */
     , (38576, 281,          4) /* Faction1Bits */
     , (38576, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38576,   1, True ) /* Stuck */
     , (38576,  19, False) /* Attackable */
     , (38576,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38576,  37,       1) /* BuyPrice */
     , (38576,  38,       1) /* SellPrice */
     , (38576,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38576,   1, 'Radiant Blood Quartermaster') /* Name */
     , (38576,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38576,   1,   33554433) /* Setup */
     , (38576,   2,  150994945) /* MotionTable */
     , (38576,   3,  536870913) /* SoundTable */
     , (38576,   6,   67108990) /* PaletteBase */
     , (38576,   8,  100667446) /* Icon */
     , (38576,  57,      38236) /* AlternateCurrency - Radiant Blood Trade Token */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38576, 8040, 12124779, 136.582, -36.1403, -17.995, -0.3097079, 0, 0, -0.9508318) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026B [136.582000 -36.140300 -17.995000] -0.309708 0.000000 0.000000 -0.950832 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38576,   1, 220, 0, 0) /* Strength */
     , (38576,   2, 270, 0, 0) /* Endurance */
     , (38576,   3, 200, 0, 0) /* Quickness */
     , (38576,   4, 200, 0, 0) /* Coordination */
     , (38576,   5, 290, 0, 0) /* Focus */
     , (38576,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38576,   1,   196, 0, 0, 331) /* MaxHealth */
     , (38576,   3,   196, 0, 0, 466) /* MaxStamina */
     , (38576,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38576, 2,  2587,  0, 85, 0.5, False) /* Create Shirt (2587) for Wield */
     , (38576, 2,  2597,  0, 86, 0.5, False) /* Create Pants (2597) for Wield */
     , (38576, 2,   115,  0, 85, 0, False) /* Create Leather Boots (115) for Wield */
     , (38576, 2, 80305,  0, 0, 0, False) /* Create Radiant Blood Tabard (80305) for Wield */
     , (38576, 4, 38546, -1, 0, 0, False) /* Create Radiant Blood Armor Writ (38546) for Shop */
     , (38576, 4, 38721, -1, 0, 0, False) /* Create Writ of Authorization (38721) for Shop */
     , (38576, 4, 38727, -1, 0, 0, False) /* Create Society Gem of Dispelling (38727) for Shop */
     , (38576, 4, 38719, -1, 0, 0, False) /* Create Radiant Blood Banner (38719) for Shop */
     , (38576, 4, 44889, -1, 0, 0, False) /* Create Radiant Blood Cloak (44889) for Shop */
     , (38576, 4, 44446, -1, 0, 0, False) /* Create Radiant Blood Robe (44446) for Shop */
     , (38576, 4, 44980, -1, 0, 0, False) /* Create Society Breastplate Restorer (44980) for Shop */
     , (38576, 4, 44981, -1, 0, 0, False) /* Create Society Breastplate Cloth Remover (44981) for Shop */
     , (38576, 4, 44468, -1, 0, 0, False) /* Create Radiant Blood Shield Cover (44468) for Shop */
     , (38576, 4, 44590, -1, 0, 0, False) /* Create Radiant Blood Buckler Cover (44590) for Shop */
     , (38576, 4, 44608, -1, 0, 0, False) /* Create Radiant Blood Round Shield Cover (44608) for Shop */
     , (38576, 4, 44607, -1, 0, 0, False) /* Create Radiant Blood Large Round Shield Cover (44607) for Shop */
     , (38576, 4, 44599, -1, 0, 0, False) /* Create Radiant Blood Kite Shield Cover (44599) for Shop */
     , (38576, 4, 44598, -1, 0, 0, False) /* Create Radiant Blood Large Kite Shield Cover (44598) for Shop */
     , (38576, 4, 44611, -1, 0, 0, False) /* Create Radiant Blood Tower Shield Cover (44611) for Shop */
     , (38576, 4, 44593, -1, 0, 0, False) /* Create Radiant Blood Covenant Shield Cover (44593) for Shop */
     , (38576, 4, 44602, -1, 0, 0, False) /* Create Radiant Blood Olthoi Shield Cover (44602) for Shop */
     , (38576, 4, 41508, -1, 0, 0, False) /* Create Major Item Tinkering Armature (41508) for Shop */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38576, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Greetings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38576, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Here''s what you requested.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38576, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'I''ve been looking for one of these!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38576, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Good hunting to you out there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
