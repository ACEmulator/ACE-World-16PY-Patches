DELETE FROM `weenie` WHERE `class_Id` = 43354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43354, 'ace43354-scrivenerofvoidmagic', 12, '2019-04-09 02:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43354,   1,         16) /* ItemType - Creature */
     , (43354,   2,         22) /* CreatureType - Shadow */
     , (43354,   6,         -1) /* ItemsCapacity */
     , (43354,   7,         -1) /* ContainersCapacity */
     , (30018,   8,        120) /* Mass */
     , (43354,  16,         32) /* ItemUseable - Remote */
     , (43354,  25,         14) /* Level */
     , (30018,  27,          0) /* ArmorType - None */
     , (43354,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (43354,  75,          0) /* MerchandiseMinValue */
     , (43354,  76,     100000) /* MerchandiseMaxValue */
     , (43354,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43354, 113,          1) /* Gender - Male */
     , (43354, 126,      10000) /* VendorHappyMean */
     , (43354, 127,       4000) /* VendorHappyVariance */
     , (43354, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43354, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43354, 188,          5) /* HeritageGroup - Shadowbound */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43354,   1, True ) /* Stuck */
     , (43354,  11, True ) /* IgnoreCollisions */
     , (43354,  12, True ) /* ReportCollisions */
     , (43354,  14, True ) /* GravityStatus */
     , (43354,  19, False) /* Attackable */
     , (43354,  39, True ) /* DealMagicalItems */
     , (43354,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43354,  50, True ) /* NeverFailCasting */
     , (43354,  51, True ) /* VendorService */
     , (43354,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43354,  37,     0.5) /* BuyPrice */
     , (43354,  38,      50) /* SellPrice */
     , (43354,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43354,   1, 'Scrivener of Void Magic') /* Name */
     , (43354,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43354,   1,   33560943) /* Setup */
     , (43354,   2,  150994945) /* MotionTable */
     , (43354,   3,  536870913) /* SoundTable */
     , (43354,   6,   67108990) /* PaletteBase */
     , (43354,   8,  100667446) /* Icon */
     , (43354,   9,   83890508) /* EyesTexture */
     , (43354,  10,   83890560) /* NoseTexture */
     , (43354,  11,   83890613) /* MouthTexture */
     , (43354,  15,   67117009) /* HairPalette */
     , (43354,  16,   67116858) /* EyesPalette */
     , (43354,  17,   67116847) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43354,   1,  90, 0, 0) /* Strength */
     , (43354,   2,  80, 0, 0) /* Endurance */
     , (43354,   3,  90, 0, 0) /* Quickness */
     , (43354,   4,  75, 0, 0) /* Coordination */
     , (43354,   5,  90, 0, 0) /* Focus */
     , (43354,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43354,   1,     0, 0, 0, 150) /* MaxHealth */
     , (43354,   3,     0, 0, 0, 180) /* MaxStamina */
     , (43354,   5,     0, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43354,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43354,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43354,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43354,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43354, 2,  2596,  1, 13, 0, True) /* Create Doublet (2596) for Wield */
     , (43354, 2, 10696,  1, 93, 0, True) /* Create Apron (10696) for Wield */
     , (43354, 4, 43310,  0, 0, 0, True) /* Create Scroll of Nether Bolt (43310) for Shop */
     , (43354, 4, 43303,  0, 0, 0, True) /* Create Scroll of Nether Bolt II (43303) for Shop */
     , (43354, 4, 43304,  0, 0, 0, True) /* Create Scroll of Nether Bolt III (43304) for Shop */
     , (43354, 4, 43305,  0, 0, 0, True) /* Create Scroll of Nether Bolt IV (43305) for Shop */
     , (43354, 4, 43302,  0, 0, 0, True) /* Create Scroll of Nether Arc (43302) for Shop */
     , (43354, 4, 43295,  0, 0, 0, True) /* Create Scroll of Nether Arc II (43295) for Shop */
     , (43354, 4, 43296,  0, 0, 0, True) /* Create Scroll of Nether Arc III (43296) for Shop */
     , (43354, 4, 43297,  0, 0, 0, True) /* Create Scroll of Nether Arc IV (43297) for Shop */
     , (43354, 4, 43318,  0, 0, 0, True) /* Create Scroll of Nether Streak (43318) for Shop */
     , (43354, 4, 43311,  0, 0, 0, True) /* Create Scroll of Nether Streak II (43311) for Shop */
     , (43354, 4, 43312,  0, 0, 0, True) /* Create Scroll of Nether Streak III (43312) for Shop */
     , (43354, 4, 43313,  0, 0, 0, True) /* Create Scroll of Nether Streak IV (43313) for Shop */
     , (43354, 4, 43286,  0, 0, 0, True) /* Create Scroll of Corrosion (43286) for Shop */
     , (43354, 4, 43279,  0, 0, 0, True) /* Create Scroll of Corrosion II (43279) for Shop */
     , (43354, 4, 43280,  0, 0, 0, True) /* Create Scroll of Corrosion III (43280) for Shop */
     , (43354, 4, 43281,  0, 0, 0, True) /* Create Scroll of Corrosion IV (43281) for Shop */
     , (43354, 4, 43294,  0, 0, 0, True) /* Create Scroll of Corruption (43294) for Shop */
     , (43354, 4, 43287,  0, 0, 0, True) /* Create Scroll of Corruption II (43287) for Shop */
     , (43354, 4, 43288,  0, 0, 0, True) /* Create Scroll of Corruption III (43288) for Shop */
     , (43354, 4, 43289,  0, 0, 0, True) /* Create Scroll of Corruption IV (43289) for Shop */
     , (43354, 4, 43320,  0, 0, 0, True) /* Create Scroll of Destructive Curse (43320) for Shop */
     , (43354, 4, 43321,  0, 0, 0, True) /* Create Scroll of Destructive Curse II (43321) for Shop */
     , (43354, 4, 43322,  0, 0, 0, True) /* Create Scroll of Destructive Curse III (43322) for Shop */
     , (43354, 4, 43323,  0, 0, 0, True) /* Create Scroll of Destructive Curse IV (43323) for Shop */
     , (43354, 4, 43329,  0, 0, 0, True) /* Create Scroll of Festering Curse  (43329) for Shop */
     , (43354, 4, 43330,  0, 0, 0, True) /* Create Scroll of Festering Curse II (43330) for Shop */
     , (43354, 4, 43331,  0, 0, 0, True) /* Create Scroll of Festering Curse III (43331) for Shop */
     , (43354, 4, 43332,  0, 0, 0, True) /* Create Scroll of Festering Curse IV (43332) for Shop */
     , (43354, 4, 43338,  0, 0, 0, True) /* Create Scroll of Weakening Curse (43338) for Shop */
     , (43354, 4, 43339,  0, 0, 0, True) /* Create Scroll of Weakening Curse II (43339) for Shop */
     , (43354, 4, 43340,  0, 0, 0, True) /* Create Scroll of Weakening Curse III (43340) for Shop */
     , (43354, 4, 43341,  0, 0, 0, True) /* Create Scroll of Weakening Curse IV (43341) for Shop */
     , (43354, 4, 44621,  0, 0, 0, True) /* Create  (44621) for Shop */
     , (43354, 4, 44622,  0, 0, 0, True) /* Create  (44622) for Shop */
     , (43354, 4, 43173,  0, 0, 0, True) /* Create Foci of Shadow (43173) for Shop */;
