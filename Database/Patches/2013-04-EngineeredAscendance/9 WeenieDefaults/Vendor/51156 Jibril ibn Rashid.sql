DELETE FROM `weenie` WHERE `class_Id` = 51156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51156, 'ace51156-jibrilibnrashid', 12, '2020-06-17 17:37:50') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51156,   1,         16) /* ItemType - Creature */
     , (51156,   2,         31) /* CreatureType - Human */
     , (51156,   6,         -1) /* ItemsCapacity */
     , (51156,   7,         -1) /* ContainersCapacity */
     , (51156,  16,         32) /* ItemUseable - Remote */
     , (51156,  25,        100) /* Level */
     , (51156,  74,          0) /* MerchandiseItemTypes - None */
     , (51156,  75,          0) /* MerchandiseMinValue */
     , (51156,  76,     100000) /* MerchandiseMaxValue */
     , (51156,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51156,  95,          8) /* RadarBlipColor - Yellow */
     , (51156, 113,          1) /* Gender - Male */
     , (51156, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51156, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51156, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51156,   1, True ) /* Stuck */
     , (51156,  11, True ) /* IgnoreCollisions */
     , (51156,  12, True ) /* ReportCollisions */
     , (51156,  14, True ) /* GravityStatus */
     , (51156,  19, False) /* Attackable */
     , (51156,  39, True ) /* DealMagicalItems */
     , (51156,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51156,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51156,  37,     0.5) /* BuyPrice */
     , (51156,  38,   0.001) /* SellPrice */
     , (51156,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51156,   1, 'Jibril ibn Rashid') /* Name */
     , (51156,   5, 'Master Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51156,   1,   33554433) /* Setup */
     , (51156,   2,  150994945) /* MotionTable */
     , (51156,   3,  536870913) /* SoundTable */
     , (51156,   6,   67108990) /* PaletteBase */
     , (51156,   8,  100667446) /* Icon */
     , (51156,   9,   83890475) /* EyesTexture */
     , (51156,  10,   83890534) /* NoseTexture */
     , (51156,  11,   83890621) /* MouthTexture */
     , (51156,  15,   67117020) /* HairPalette */
     , (51156,  16,   67110062) /* EyesPalette */
     , (51156,  17,   67109552) /* SkinPalette */
     , (51156,  57,       6621) /* AlternateCurrency - Scintillating Gem */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51156,   1, 220, 0, 0) /* Strength */
     , (51156,   2, 200, 0, 0) /* Endurance */
     , (51156,   3, 170, 0, 0) /* Quickness */
     , (51156,   4, 220, 0, 0) /* Coordination */
     , (51156,   5, 150, 0, 0) /* Focus */
     , (51156,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51156,   1,   150, 0, 0, 250) /* MaxHealth */
     , (51156,   3,   235, 0, 0, 435) /* MaxStamina */
     , (51156,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51156,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The crystals from the shadows have powers which can be harnessed for use in great armor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51156,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Be always on the lookout soldier.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51156, 1,  6621,  1, 83, 0, False) /* Create Scintillating Gem (6621) for Contain */
     , (51156, 2, 49773,  0, 93, 0, False) /* Create Shadow Bracers (49773) for Wield */
     , (51156, 2, 49774,  0, 93, 0.0667, False) /* Create Shadow Breastplate (49774) for Wield */
     , (51156, 2, 49775,  0, 93, 0, False) /* Create Shadow Gauntlets (49775) for Wield */
     , (51156, 2, 49776,  0, 93, 0.0667, False) /* Create Shadow Girth (49776) for Wield */
     , (51156, 2, 49777,  0, 93, 0.0667, False) /* Create Shadow Greaves (49777) for Wield */
     , (51156, 2, 49779,  0, 93, 0.0667, False) /* Create Shadow Pauldrons (49779) for Wield */
     , (51156, 2, 49780,  0, 93, 0, False) /* Create Shadow Sollerets (49780) for Wield */
     , (51156, 2, 49781,  0, 93, 0.0667, False) /* Create Shadow Tassets (49781) for Wield */
     , (51156, 4, 49773, -1, 93, 0, False) /* Create Shadow Bracers (49773) for Shop */
     , (51156, 4, 49774, -1, 93, 0.0667, False) /* Create Shadow Breastplate (49774) for Shop */
     , (51156, 4, 49775, -1, 93, 0, False) /* Create Shadow Gauntlets (49775) for Shop */
     , (51156, 4, 49778, -1, 93, 0.0667, False) /* Create Shadow Helm (49778) for Shop */
     , (51156, 4, 49776, -1, 93, 0.0667, False) /* Create Shadow Girth (49776) for Shop */
     , (51156, 4, 49777, -1, 93, 0.0667, False) /* Create Shadow Greaves (49777) for Shop */
     , (51156, 4, 49779, -1, 93, 0.0667, False) /* Create Shadow Pauldrons (49779) for Shop */
     , (51156, 4, 49780, -1, 93, 0, False) /* Create Shadow Sollerets (49780) for Shop */
     , (51156, 4, 49781, -1, 93, 0.0667, False) /* Create Shadow Tassets (49781) for Shop */;
