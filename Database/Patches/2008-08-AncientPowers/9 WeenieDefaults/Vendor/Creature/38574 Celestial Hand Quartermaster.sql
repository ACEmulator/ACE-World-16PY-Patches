DELETE FROM `weenie` WHERE `class_Id` = 38574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38574, 'ace38574-celestialhandquartermaster', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38574,   1,         16) /* ItemType - Creature */
     , (38574,   2,         31) /* CreatureType - Human */
     , (38574,   6,         -1) /* ItemsCapacity */
     , (38574,   7,         -1) /* ContainersCapacity */
     , (38574,  16,         32) /* ItemUseable - Remote */
     , (38574,  25,        250) /* Level */
     , (38574,  74,          0) /* MerchandiseItemTypes - None */
     , (38574,  75,          0) /* MerchandiseMinValue */
     , (38574,  76,     100000) /* MerchandiseMaxValue */
     , (38574,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (38574, 113,          1) /* Gender - Male */
     , (38574, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38574, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38574, 188,          2) /* HeritageGroup - Gharundim */
     , (38574, 281,          1) /* Faction1Bits */
     , (38574, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38574,   1, True ) /* Stuck */
     , (38574,  19, False) /* Attackable */
     , (38574,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38574,  37,       1) /* BuyPrice */
     , (38574,  38,       1) /* SellPrice */
     , (38574,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38574,   1, 'Celestial Hand Quartermaster') /* Name */
     , (38574,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38574,   1,   33554433) /* Setup */
     , (38574,   2,  150994945) /* MotionTable */
     , (38574,   3,  536870913) /* SoundTable */
     , (38574,   6,   67108990) /* PaletteBase */
     , (38574,   8,  100667446) /* Icon */
     , (38574,  57,      38234) /* AlternateCurrency - Celestial Hand Trade Token */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38574, 8040, 11993707, 136.802, -36.0819, -17.995, 0.5739695, 0, 0, -0.8188766) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026B [136.802000 -36.081900 -17.995000] 0.573970 0.000000 0.000000 -0.818877 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38574,   1, 220, 0, 0) /* Strength */
     , (38574,   2, 270, 0, 0) /* Endurance */
     , (38574,   3, 200, 0, 0) /* Quickness */
     , (38574,   4, 200, 0, 0) /* Coordination */
     , (38574,   5, 290, 0, 0) /* Focus */
     , (38574,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38574,   1,   196, 0, 0, 331) /* MaxHealth */
     , (38574,   3,   196, 0, 0, 466) /* MaxStamina */
     , (38574,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38574, 2,  2587,  0, 91, 0.5, False) /* Create Shirt (2587) for Wield */
     , (38574, 2,  2597,  0, 4, 0.5, False) /* Create Pants (2597) for Wield */
     , (38574, 2,   115,  0, 13, 0.3, False) /* Create Leather Boots (115) for Wield */
     , (38574, 2, 80303,  0, 0, 0, False) /* Create Celestial Hand Tabard (80303) for Wield */
     , (38574, 4, 38544, -1, 0, 0, False) /* Create Celestial Hand Armor Writ (38544) for Shop */
     , (38574, 4, 38721, -1, 0, 0, False) /* Create Writ of Authorization (38721) for Shop */
     , (38574, 4, 38727, -1, 0, 0, False) /* Create Society Gem of Dispelling (38727) for Shop */
     , (38574, 4, 38717, -1, 0, 0, False) /* Create Celestial Hand Banner (38717) for Shop */
     , (38574, 4, 44887, -1, 0, 0, False) /* Create Celestial Hand Cloak (44887) for Shop */
     , (38574, 4, 44444, -1, 0, 0, False) /* Create Celestial Hand Robe (44444) for Shop */
     , (38574, 4, 44980, -1, 0, 0, False) /* Create Society Breastplate Restorer (44980) for Shop */
     , (38574, 4, 44981, -1, 0, 0, False) /* Create Society Breastplate Cloth Remover (44981) for Shop */
     , (38574, 4, 44466, -1, 0, 0, False) /* Create Celestial Hand Shield Cover (44466) for Shop */
     , (38574, 4, 44588, -1, 0, 0, False) /* Create Celestial Hand Buckler Cover (44588) for Shop */
     , (38574, 4, 44603, -1, 0, 0, False) /* Create Celestial Hand Round Shield Cover (44603) for Shop */
     , (38574, 4, 44605, -1, 0, 0, False) /* Create Celestial Hand Large Round Shield Cover (44605) for Shop */
     , (38574, 4, 44594, -1, 0, 0, False) /* Create Celestial Hand Kite Shield Cover (44594) for Shop */
     , (38574, 4, 44596, -1, 0, 0, False) /* Create Celestial Hand Large Kite Shield Cover (44596) for Shop */
     , (38574, 4, 44609, -1, 0, 0, False) /* Create Celestial Hand Tower Shield Cover (44609) for Shop */
     , (38574, 4, 44591, -1, 0, 0, False) /* Create Celestial Hand Covenant Shield Cover (44591) for Shop */
     , (38574, 4, 44600, -1, 0, 0, False) /* Create Celestial Hand Olthoi Shield Cover (44600) for Shop */
     , (38574, 4, 41508, -1, 0, 0, False) /* Create Major Item Tinkering Armature (41508) for Shop */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38574, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Greetings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38574, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Here''s what you requested.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38574, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'I''ve been looking for one of these!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38574, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Good hunting to you out there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
