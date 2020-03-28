DELETE FROM `weenie` WHERE `class_Id` = 43144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43144, 'ace43144-lintareal', 12, '2020-03-28 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43144,   1,         16) /* ItemType - Creature */
     , (43144,   2,         99) /* CreatureType - GearKnight */
     , (43144,   6,        255) /* ItemsCapacity */
     , (43144,   7,        255) /* ContainersCapacity */
     , (43144,  16,         32) /* ItemUseable - Remote */
     , (43144,  25,        250) /* Level */
     , (43144,  74,          0) /* MerchandiseItemTypes - None */
     , (43144,  75,          0) /* MerchandiseMinValue */
     , (43144,  76,     100000) /* MerchandiseMaxValue */
     , (43144,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43144, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43144, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43144,   1, True ) /* Stuck */
     , (43144,  19, False) /* Attackable */
     , (43144,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43144,  37,       1) /* BuyPrice */
     , (43144,  38,       1) /* SellPrice */
     , (43144,  39,     1.3) /* DefaultScale */
     , (43144,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43144,   1, 'Lintareal') /* Name */
     , (43144,   5, 'Gear Knight Quartermaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43144,   1,   33560842) /* Setup */
     , (43144,   2,  150995368) /* MotionTable */
     , (43144,   3,  536871123) /* SoundTable */
     , (43144,   8,  100674350) /* Icon */
     , (43144,  57,      43142) /* AlternateCurrency - Ornate Gear Marker */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43144,   1, 220, 0, 0) /* Strength */
     , (43144,   2, 270, 0, 0) /* Endurance */
     , (43144,   3, 200, 0, 0) /* Quickness */
     , (43144,   4, 200, 0, 0) /* Coordination */
     , (43144,   5, 290, 0, 0) /* Focus */
     , (43144,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43144,   1,   196, 0, 0, 331) /* MaxHealth */
     , (43144,   3,   196, 0, 0, 466) /* MaxStamina */
     , (43144,   5,   196, 0, 0, 486) /* MaxMana */;
     
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43144,  2 /* Vendor */,    1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Well met. If you have Ornate Gear Markers to trade with me, I may have some items to interest you with.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43144,  2 /* Vendor */,    1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you. I hope your purchase serves you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43144,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you again for engaging in barter with me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43144, 4, 40607, -1, 0, 0, False) /* Create Armor Upgrade Kit Containment Gem (40607) for Shop */
     , (43144, 4, 41919, -1, 0, 0, False) /* Create Weapon Upgrade Kit Containment Gem (41919) for Shop */
     , (43144, 4, 43140, -1, 0, 0, False) /* Create Shield of the Gold Gear (43140) for Shop */
     , (43144, 4, 43141, -1, 0, 0, False) /* Create Aegis of the Gold Gear (43141) for Shop */
     , (43144, 4, 43143, -1, 0, 0, False) /* Create Scroll of Gear Knight Invasion Area Camp Recall (43143) for Shop */
     , (43144, 4, 43149, -1, 0, 0, False) /* Create Crate of Gear Blade Slashing Arrowheads (43149) for Shop */
     , (43144, 4, 43947, -1, 0, 0, False) /* Create Sealed crate of Salvaged Black Garnet (43947) for Shop */
     , (43144, 4, 43948, -1, 0, 0, False) /* Create Sealed crate of Salvaged Jet (43948) for Shop */
     , (43144, 4, 43949, -1, 0, 0, False) /* Create Sealed crate of Salvaged Red Garnet (43949) for Shop */
     , (43144, 4, 43950, -1, 0, 0, False) /* Create Sealed crate of Salvaged Sandstone (43950) for Shop */;
     
