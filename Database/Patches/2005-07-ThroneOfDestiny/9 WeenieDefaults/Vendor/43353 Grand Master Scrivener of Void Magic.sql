DELETE FROM `weenie` WHERE `class_Id` = 43353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43353, 'ace43353-grandmasterscrivenerofvoidmagic', 12, '2019-04-09 02:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43353,   1,         16) /* ItemType - Creature */
     , (43353,   2,         22) /* CreatureType - Shadow */
     , (43353,   6,         -1) /* ItemsCapacity */
     , (43353,   7,         -1) /* ContainersCapacity */
     , (43353,   8,        120) /* Mass */
     , (43353,  16,         32) /* ItemUseable - Remote */
     , (43353,  25,         14) /* Level */
     , (43353,  27,          0) /* ArmorType - None */
     , (43353,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (43353,  75,          0) /* MerchandiseMinValue */
     , (43353,  76,     100000) /* MerchandiseMaxValue */
     , (43353,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43353, 113,          1) /* Gender - Male */
     , (43353, 126,      10000) /* VendorHappyMean */
     , (43353, 127,       4000) /* VendorHappyVariance */
     , (43353, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43353, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43353, 188,          5) /* HeritageGroup - Shadowbound */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43353,   1, True ) /* Stuck */
     , (43353,  11, True ) /* IgnoreCollisions */
     , (43353,  12, True ) /* ReportCollisions */
     , (43353,  14, True ) /* GravityStatus */
     , (43353,  19, False) /* Attackable */
     , (43353,  39, True ) /* DealMagicalItems */
     , (43353,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43353,  50, True ) /* NeverFailCasting */
     , (43353,  51, True ) /* VendorService */
     , (43353,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43353,  37,     0.5) /* BuyPrice */
     , (43353,  38,      50) /* SellPrice */
     , (43353,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43353,   1, 'Grand Master Scrivener of Void Magic') /* Name */
     , (43353,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43353,   1,   33560943) /* Setup */
     , (43353,   2,  150994945) /* MotionTable */
     , (43353,   3,  536870913) /* SoundTable */
     , (43353,   6,   67108990) /* PaletteBase */
     , (43353,   8,  100667446) /* Icon */
     , (43353,   9,   83890448) /* EyesTexture */
     , (43353,  10,   83890547) /* NoseTexture */
     , (43353,  11,   83890660) /* MouthTexture */
     , (43353,  15,   67117065) /* HairPalette */
     , (43353,  16,   67116854) /* EyesPalette */
     , (43353,  17,   67116849) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43353,   1,  90, 0, 0) /* Strength */
     , (43353,   2,  80, 0, 0) /* Endurance */
     , (43353,   3,  90, 0, 0) /* Quickness */
     , (43353,   4,  75, 0, 0) /* Coordination */
     , (43353,   5,  90, 0, 0) /* Focus */
     , (43353,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43353,   1,     0, 0, 0, 150) /* MaxHealth */
     , (43353,   3,     0, 0, 0, 180) /* MaxStamina */
     , (43353,   5,     0, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43353,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43353,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43353,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43353,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43353, 2,  2596,  0, 13, 0, True) /* Create Doublet (2596) for Wield */
     , (43353, 2, 10696,  0, 93, 0, True) /* Create Apron (10696) for Wield */
     , (43353, 4, 43173,  0, 0, 0, True) /* Create Foci of Shadow (43173) for Shop */
     , (43353, 4, 43307,  0, 0, 0, True) /* Create Scroll of Nether Bolt VI (43307) for Shop */
     , (43353, 4, 43299,  0, 0, 0, True) /* Create Scroll of Nether Arc VI (43299) for Shop */
     , (43353, 4, 43315,  0, 0, 0, True) /* Create Scroll of Nether Streak VI (43315) for Shop */
     , (43353, 4, 43283,  0, 0, 0, True) /* Create Scroll of Corrosion VI (43283) for Shop */
     , (43353, 4, 43291,  0, 0, 0, True) /* Create Scroll of Corruption VI (43291) for Shop */
     , (43353, 4, 43325,  0, 0, 0, True) /* Create Scroll of Destructive Curse VI (43325) for Shop */
     , (43353, 4, 43334,  0, 0, 0, True) /* Create Scroll of Festering Curse VI (43334) for Shop */
     , (43353, 4, 43343,  0, 0, 0, True) /* Create Scroll of Weakening Curse VI (43343) for Shop */
     , (43353, 4, 44624,  0, 0, 0, True) /* Create  (44624) for Shop */;
