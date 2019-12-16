DELETE FROM `weenie` WHERE `class_Id` = 36519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36519, 'ace36519-colosseumcoincollector', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36519,   1,         16) /* ItemType - Creature */
     , (36519,   2,         13) /* CreatureType - Golem */
     , (36519,   3,         39) /* PaletteTemplate - Black */
     , (36519,   6,         -1) /* ItemsCapacity */
     , (36519,   7,         -1) /* ContainersCapacity */
     , (36519,  16,         32) /* ItemUseable - Remote */
     , (36519,  25,        100) /* Level */
     , (36519,  74,          0) /* MerchandiseItemTypes - None */
     , (36519,  75,          0) /* MerchandiseMinValue */
     , (36519,  76,     100000) /* MerchandiseMaxValue */
     , (36519,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36519, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36519, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36519,   1, True ) /* Stuck */
     , (36519,  11, True ) /* IgnoreCollisions */
     , (36519,  12, True ) /* ReportCollisions */
     , (36519,  13, False) /* Ethereal */
     , (36519,  14, True ) /* GravityStatus */
     , (36519,  19, False) /* Attackable */
     , (36519,  39, True ) /* DealMagicalItems */
     , (36519,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36519,  37,       1) /* BuyPrice */
     , (36519,  38,       1) /* SellPrice */
     , (36519,  39, 1.29999995231628) /* DefaultScale */
     , (36519,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36519,   1, 'Colosseum Coin Collector') /* Name */
     , (36519,   5, 'Colosseum Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36519,   1,   33558367) /* Setup */
     , (36519,   2,  150994945) /* MotionTable */
     , (36519,   3,  536870933) /* SoundTable */
     , (36519,   7,  268437025) /* ClothingBase */
     , (36519,   8,  100674350) /* Icon */
     , (36519,  57,      36518) /* AlternateCurrency - Colosseum Coin */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36519,   1, 680, 0, 0) /* Strength */
     , (36519,   2, 640, 0, 0) /* Endurance */
     , (36519,   3, 550, 0, 0) /* Quickness */
     , (36519,   4, 630, 0, 0) /* Coordination */
     , (36519,   5, 550, 0, 0) /* Focus */
     , (36519,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36519,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (36519,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (36519,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36519, 4, 36515, -1, 0, 0, False) /* Create Wrapped Pyreal Sliver (36515) for Shop */
     , (36519, 4, 36517, -1, 0, 0, False) /* Create Wrapped Dark Sliver (36517) for Shop */
     , (36519, 4, 36516, -1, 0, 0, False) /* Create Wrapped Cracked Shard (36516) for Shop */
     , (36519, 4, 41508, -1, 0, 0, False) /* Create Major Item Tinkering Armature (41508) for Shop */
     , (36519, 4, 34449, -1, 0, 0, False) /* Create Colosseum Ticket (34449) for Shop */
     , (36519, 4, 36544, -1, 0, 0, False) /* Create The Master Pass (36544) for Shop */
     , (36519, 4, 36543, -1, 0, 0, False) /* Create Gladiator Diemos Pass (36543) for Shop */
     , (36519, 4, 36565, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Green Garnet (36565) for Shop */
     , (36519, 4, 36575, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Opal (36575) for Shop */
     , (36519, 4, 36564, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Granite (36564) for Shop */
     , (36519, 4, 36569, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Velvet (36569) for Shop */
     , (36519, 4, 36567, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Mahogany (36567) for Shop */
     , (36519, 4, 36563, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Brass (36563) for Shop */
     , (36519, 4, 36566, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Iron (36566) for Shop */
     , (36519, 4, 36568, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Steel (36568) for Shop */
     , (36519, 4, 36619, -1, 0, 0, False) /* Create Foolproof Aquamarine (36619) for Shop */
     , (36519, 4, 36620, -1, 0, 0, False) /* Create Foolproof (36620) for Shop */
     , (36519, 4, 36621, -1, 0, 0, False) /* Create Foolproof (36621) for Shop */
     , (36519, 4, 36622, -1, 0, 0, False) /* Create Foolproof Emerald (36622) for Shop */
     , (36519, 4, 36623, -1, 0, 0, False) /* Create Foolproof (36623) for Shop */
     , (36519, 4, 36624, -1, 0, 0, False) /* Create Foolproof (36624) for Shop */
     , (36519, 4, 36625, -1, 0, 0, False) /* Create Foolproof Jet (36625) for Shop */
     , (36519, 4, 36626, -1, 0, 0, False) /* Create Foolproof (36626) for Shop */
     , (36519, 4, 36627, -1, 0, 0, False) /* Create Foolproof (36627) for Shop */
     , (36519, 4, 36628, -1, 0, 0, False) /* Create Foolproof (36628) for Shop */
     , (36519, 4, 36618, -1, 0, 0, False) /* Create Gladiator's Defense Armor Augmentation (36618) for Shop */
     , (36519, 4, 36510, -1, 0, 0, False) /* Create Gem of Knowledge (36510) for Shop */
     , (36519, 4, 43185, -1, 0, 0, False) /* Create Gem of Knowledge (43185) for Shop */
     , (36519, 4, 43189, -1, 0, 0, False) /* Create Gem of Knowledge (43189) for Shop */
     , (36519, 4, 43188, -1, 0, 0, False) /* Create Gem of Knowledge (43188) for Shop */
     , (36519, 4, 43187, -1, 0, 0, False) /* Create Gem of Knowledge (43187) for Shop */
     , (36519, 4, 43186, -1, 0, 0, False) /* Create Gem of Knowledge (43186) for Shop */
     , (36519, 4, 36509, -1, 0, 0, False) /* Create Greater Gem of Knowledge (36509) for Shop */
     , (36519, 4, 36498, -1, 0, 0, False) /* Create Gold Hill Ruins (36498) for Shop */
     , (36519, 4, 36501, -1, 0, 0, False) /* Create Drudge Fight (36501) for Shop */
     , (36519, 4, 36503, -1, 0, 0, False) /* Create Lair of The Homunculus (36503) for Shop */
     , (36519, 4, 36505, -1, 0, 0, False) /* Create Mukkir Nest Portal Gem (36505) for Shop */
     , (36519, 4, 36506, -1, 0, 0, False) /* Create Resting Place (36506) for Shop */
     , (36519, 4, 36500, -1, 0, 0, False) /* Create Dark Towers (36500) for Shop */
     , (36519, 4, 36502, -1, 0, 0, False) /* Create Oubliette (36502) for Shop */
     , (36519, 4, 36504, -1, 0, 0, False) /* Create Niffis Fighting Pits (36504) for Shop */
     , (36519, 4, 36507, -1, 0, 0, False) /* Create Son of Pooky's Den (36507) for Shop */
     , (36519, 4, 36499, -1, 0, 0, False) /* Create Dark Monolith Caverns (36499) for Shop */
     , (36519, 4, 36561, -1, 0, 0, False) /* Create Colosseum Backpack (36561) for Shop */
     , (36519, 4, 42399, -1, 0, 0, False) /* Create Crate of Greater Deadly Blunt Arrowheads (42399) for Shop */
     , (36519, 4, 36542, -1, 0, 0, False) /* Create Scroll of Tusker Fists (36542) for Shop */
     , (36519, 4, 36537, -1, 0, 0, False) /* Create Scroll of Colosseum Recall (36537) for Shop */
     , (36519, 4, 38886, -1, 0, 0, False) /* Create Colosseum Medallion of Honor (38886) for Shop */
     , (36519, 4, 39914, -1, 0, 0, False) /* Create Empyrean Crystal (39914) for Shop */
     , (36519, 4, 39977, -1, 0, 0, False) /* Create Gladiatorial Leggings (39977) for Shop */
     , (36519, 4, 39978, -1, 0, 0, False) /* Create Gladiatorial Tunic (39978) for Shop */
     , (36519, 4, 40140, -1, 0, 0, False) /* Create Skull Wand (40140) for Shop */
     , (36519, 4, 40605, -1, 0, 0, False) /* Create Armor Upgrade Kit Containment Gem (40605) for Shop */
     , (36519, 4, 41917, -1, 0, 0, False) /* Create Weapon Upgrade Kit Containment Gem (41917) for Shop */
     , (36519, 4, 40515, -1, 0, 0, False) /* Create Inert Shadowfire Infusion (40515) for Shop */
     , (36519, 4, 41875, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Sapphire (41875) for Shop */
     , (36519, 4, 41860, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Amber (41860) for Shop */
     , (36519, 4, 41863, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Diamond (41863) for Shop */
     , (36519, 4, 41866, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Gromnie Hide (41866) for Shop */
     , (36519, 4, 41869, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Pyreal (41869) for Shop */
     , (36519, 4, 41872, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Ruby (41872) for Shop */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36519,  2 /* Vendor */,    1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome gladiator, perhaps you have won some of Colosseum Coins? I have a number of interesting items you can exchange Colosseum Coins for.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36519,  2 /* Vendor */,    1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Enjoy your time in the Colosseum!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36519,  2 /* Vendor */,    1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Enjoy your spoils gladiator and return when you have more coins.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
