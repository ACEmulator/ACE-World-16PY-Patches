DELETE FROM `weenie` WHERE `class_Id` = 43352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43352, 'ace43352-masterscrivenerofvoidmagic', 12, '2019-04-09 02:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43352,   1,         16) /* ItemType - Creature */
     , (43352,   2,         22) /* CreatureType - Shadow */
     , (43352,   6,         -1) /* ItemsCapacity */
     , (43352,   7,         -1) /* ContainersCapacity */
     , (43352,  16,         32) /* ItemUseable - Remote */
     , (43352,  25,         14) /* Level */
     , (43352,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (43352,  75,          0) /* MerchandiseMinValue */
     , (43352,  76,     100000) /* MerchandiseMaxValue */
     , (43352,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43352, 113,          2) /* Gender - Female */
     , (43352, 126,      10000) /* VendorHappyMean */
     , (43352, 127,       4000) /* VendorHappyVariance */
     , (43352, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43352, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43352, 188,         10) /* HeritageGroup - Penumbraen */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43352,   1, True ) /* Stuck */
     , (43352,  11, True ) /* IgnoreCollisions */
     , (43352,  12, True ) /* ReportCollisions */
     , (43352,  14, True ) /* GravityStatus */
     , (43352,  19, False) /* Attackable */
     , (43352,  39, True ) /* DealMagicalItems */
     , (43352,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43352,  50, True ) /* NeverFailCasting */
     , (43352,  51, True ) /* VendorService */
     , (43352,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43352,  37,     0.5) /* BuyPrice */
     , (43352,  38,      50) /* SellPrice */
     , (43352,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43352,   1, 'Master Scrivener of Void Magic') /* Name */
     , (43352,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43352,   1,   33560941) /* Setup */
     , (43352,   2,  150994945) /* MotionTable */
     , (43352,   3,  536870914) /* SoundTable */
     , (43352,   6,   67108990) /* PaletteBase */
     , (43352,   8,  100667446) /* Icon */
     , (43352,   9,   83890282) /* EyesTexture */
     , (43352,  10,   83890306) /* NoseTexture */
     , (43352,  11,   83890326) /* MouthTexture */
     , (43352,  15,   67117007) /* HairPalette */
     , (43352,  16,   67116856) /* EyesPalette */
     , (43352,  17,   67116850) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43352,   1,  90, 0, 0) /* Strength */
     , (43352,   2,  80, 0, 0) /* Endurance */
     , (43352,   3,  90, 0, 0) /* Quickness */
     , (43352,   4,  75, 0, 0) /* Coordination */
     , (43352,   5,  90, 0, 0) /* Focus */
     , (43352,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43352,   1,     0, 0, 0, 150) /* MaxHealth */
     , (43352,   3,     0, 0, 0, 180) /* MaxStamina */
     , (43352,   5,     0, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43352,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43352,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43352,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43352,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43352, 2,  2596,  0, 13, 0, True) /* Create Doublet (2596) for Wield */
     , (43352, 2, 10696,  0, 93, 0, True) /* Create Apron (10696) for Wield */
     , (43352, 2,   127,  0, 15, 1, True) /* Create Pants (127) for Wield */
     , (43352, 2,   115,  0, 4, 0, True) /* Create Leather Boots (115) for Wield */
     , (43352, 4, 43173,  0, 0, 0, True) /* Create Foci of Shadow (43173) for Shop */
     , (43352, 4, 43306,  0, 0, 0, True) /* Create Scroll of Nether Bolt V (43306) for Shop */
     , (43352, 4, 43298,  0, 0, 0, True) /* Create Scroll of Nether Arc V (43298) for Shop */
     , (43352, 4, 43314,  0, 0, 0, True) /* Create Scroll of Nether Streak V (43314) for Shop */
     , (43352, 4, 43282,  0, 0, 0, True) /* Create Scroll of Corrosion V (43282) for Shop */
     , (43352, 4, 43290,  0, 0, 0, True) /* Create Scroll of Corruption V (43290) for Shop */
     , (43352, 4, 43324,  0, 0, 0, True) /* Create Scroll of Destructive Curse V (43324) for Shop */
     , (43352, 4, 43333,  0, 0, 0, True) /* Create Scroll of Festering Curse V (43333) for Shop */
     , (43352, 4, 43342,  0, 0, 0, True) /* Create Scroll of Weakening Curse V (43342) for Shop */
     , (43352, 4, 44623,  0, 0, 0, True) /* Create  (44623) for Shop */;
