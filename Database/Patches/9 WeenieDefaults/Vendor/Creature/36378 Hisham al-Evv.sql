DELETE FROM `weenie` WHERE `class_Id` = 36378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36378, 'ace36378-hishamalevv', 12, '2021-11-17 16:56:08') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36378,   1,         16) /* ItemType - Creature */
     , (36378,   2,         31) /* CreatureType - Human */
     , (36378,   6,         -1) /* ItemsCapacity */
     , (36378,   7,         -1) /* ContainersCapacity */
     , (36378,  16,         32) /* ItemUseable - Remote */
     , (36378,  25,        250) /* Level */
     , (36378,  74,          0) /* MerchandiseItemTypes - None */
     , (36378,  75,          0) /* MerchandiseMinValue */
     , (36378,  76,     100000) /* MerchandiseMaxValue */
     , (36378,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36378, 113,          1) /* Gender - Male */
     , (36378, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36378, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36378, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36378,   1, True ) /* Stuck */
     , (36378,  19, False) /* Attackable */
     , (36378,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36378,  37,       1) /* BuyPrice */
     , (36378,  38,       1) /* SellPrice */
     , (36378,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36378,   1, 'Hisham al-Evv') /* Name */
     , (36378,   5, 'Arcanum Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36378,   1, 0x02000001) /* Setup */
     , (36378,   2, 0x09000001) /* MotionTable */
     , (36378,   3, 0x20000001) /* SoundTable */
     , (36378,   6, 0x0400007E) /* PaletteBase */
     , (36378,   8, 0x06001036) /* Icon */
     , (36378,  57,      36376) /* AlternateCurrency - Small Olthoi Venom Sac */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36378,   1, 220, 0, 0) /* Strength */
     , (36378,   2, 270, 0, 0) /* Endurance */
     , (36378,   3, 200, 0, 0) /* Quickness */
     , (36378,   4, 200, 0, 0) /* Coordination */
     , (36378,   5, 290, 0, 0) /* Focus */
     , (36378,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36378,   1,   196, 0, 0, 331) /* MaxHealth */
     , (36378,   3,   196, 0, 0, 466) /* MaxStamina */
     , (36378,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36378,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome, do you have Small Olthoi Venom sacs to trade with me? I have many things to offer you if you do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36378,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you. I hope your purchase serves you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36378,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you again for bartering with me. The Arcanum will make good use of these venom sacs in our studies of these strange Olthoi.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36378, 2,  5852,  0, 5, 0, False) /* Create Dho Vest and Robe (5852) for Wield */
     , (36378, 4, 41508, -1, 0, 0, False) /* Create Major Item Tinkering Armature (41508) for Shop */
     , (36378, 4, 36632, -1, 0, 0, False) /* Create Olthoi Shield Armor Augmentation (36632) for Shop */
     , (36378, 4, 36633, -1, 0, 0, False) /* Create Missile Defense Weapon Augmentation (36633) for Shop */
     , (36378, 4, 36364, -1, 0, 0, False) /* Create Chimeric Atlatl of the Quiddity Summoning Gem (36364) for Shop */
     , (36378, 4, 36365, -1, 0, 0, False) /* Create Chimeric Axe of the Quiddity Summoning Gem (36365) for Shop */
     , (36378, 4, 36366, -1, 0, 0, False) /* Create Chimeric Bow of the Quiddity Summoning Gem (36366) for Shop */
     , (36378, 4, 36367, -1, 0, 0, False) /* Create Chimeric Balister of the Quiddity Summoning Gem (36367) for Shop */
     , (36378, 4, 36368, -1, 0, 0, False) /* Create Chimeric Dagger of the Quiddity Summoning Gem (36368) for Shop */
     , (36378, 4, 36369, -1, 0, 0, False) /* Create Chimeric Mace of the Quiddity Summoning Gem (36369) for Shop */
     , (36378, 4, 36370, -1, 0, 0, False) /* Create Chimeric Eye of the Quiddity Summoning Gem (36370) for Shop */
     , (36378, 4, 36371, -1, 0, 0, False) /* Create Chimeric Lance of the Quiddity Summoning Gem (36371) for Shop */
     , (36378, 4, 36372, -1, 0, 0, False) /* Create Chimeric Stave of the Quiddity Summoning Gem (36372) for Shop */
     , (36378, 4, 36373, -1, 0, 0, False) /* Create Chimeric Blade of the Quiddity Summoning Gem (36373) for Shop */
     , (36378, 4, 41855, -1, 0, 0, False) /* Create Chimeric Two Handed Blade of the Quiddity Summoning Gem (41855) for Shop */
     , (36378, 4, 36374, -1, 0, 0, False) /* Create Chimeric Fist of the Quiddity Summoning Gem (36374) for Shop */
     , (36378, 4, 36377, -1, 0, 0, False) /* Create Scroll of 'Infested Area' Recall (36377) for Shop */
     , (36378, 4, 36375, -1, 0, 0, False) /* Create Crate of Olthoi Acid Arrowheads (36375) for Shop */
     , (36378, 4, 36634, -1, 0, 0, False) /* Create Foolproof (36634) for Shop */
     , (36378, 4, 36635, -1, 0, 0, False) /* Create Foolproof (36635) for Shop */
     , (36378, 4, 36636, -1, 0, 0, False) /* Create Foolproof (36636) for Shop */
     , (36378, 4, 38887, -1, 0, 0, False) /* Create Olthoi Veteran's Medal (38887) for Shop */
     , (36378, 4, 41876, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Sapphire (41876) for Shop */
     , (36378, 4, 41861, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Amber (41861) for Shop */
     , (36378, 4, 41864, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Diamond (41864) for Shop */
     , (36378, 4, 41867, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Gromnie Hide (41867) for Shop */
     , (36378, 4, 41870, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Pyreal (41870) for Shop */
     , (36378, 4, 41873, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Ruby (41873) for Shop */
     , (36378, 4, 39981, -1, 8, 0.7, False) /* Create Protective Leggings (39981) for Shop */
     , (36378, 4, 39982, -1, 8, 0, False) /* Create Protective Tunic (39982) for Shop */
     , (36378, 4, 40139, -1, 0, 0, False) /* Create Tome of Caustics (40139) for Shop */
     , (36378, 4, 40607, -1, 0, 0, False) /* Create Armor Upgrade Kit Containment Gem (40607) for Shop */
     , (36378, 4, 41919, -1, 0, 0, False) /* Create Weapon Upgrade Kit Containment Gem (41919) for Shop */
     , (36378, 4, 40514, -1, 0, 0, False) /* Create Inert Olthoibane Infusion (40514) for Shop */;
