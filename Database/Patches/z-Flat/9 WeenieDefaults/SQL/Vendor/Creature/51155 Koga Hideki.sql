DELETE FROM `weenie` WHERE `class_Id` = 51155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51155, 'ace51155-kogahideki', 12, '2020-06-17 17:37:50') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51155,   1,         16) /* ItemType - Creature */
     , (51155,   2,         31) /* CreatureType - Human */
     , (51155,   6,         -1) /* ItemsCapacity */
     , (51155,   7,         -1) /* ContainersCapacity */
     , (51155,  16,         32) /* ItemUseable - Remote */
     , (51155,  25,        100) /* Level */
     , (51155,  74,          0) /* MerchandiseItemTypes - None */
     , (51155,  75,          0) /* MerchandiseMinValue */
     , (51155,  76,     100000) /* MerchandiseMaxValue */
     , (51155,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51155,  95,          8) /* RadarBlipColor - Yellow */
     , (51155, 113,          1) /* Gender - Male */
     , (51155, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51155, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51155, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51155,   1, True ) /* Stuck */
     , (51155,  11, True ) /* IgnoreCollisions */
     , (51155,  12, True ) /* ReportCollisions */
     , (51155,  14, True ) /* GravityStatus */
     , (51155,  19, False) /* Attackable */
     , (51155,  39, True ) /* DealMagicalItems */
     , (51155,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51155,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51155,  37,     0.5) /* BuyPrice */
     , (51155,  38,   0.001) /* SellPrice */
     , (51155,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51155,   1, 'Koga Hideki') /* Name */
     , (51155,   5, 'Master Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51155,   1,   33554433) /* Setup */
     , (51155,   2,  150994945) /* MotionTable */
     , (51155,   3,  536870913) /* SoundTable */
     , (51155,   6,   67108990) /* PaletteBase */
     , (51155,   8,  100667446) /* Icon */
     , (51155,  57,       6621) /* AlternateCurrency - Scintillating Gem */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51155,   1, 220, 0, 0) /* Strength */
     , (51155,   2, 200, 0, 0) /* Endurance */
     , (51155,   3, 170, 0, 0) /* Quickness */
     , (51155,   4, 220, 0, 0) /* Coordination */
     , (51155,   5, 150, 0, 0) /* Focus */
     , (51155,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51155,   1,   150, 0, 0, 250) /* MaxHealth */
     , (51155,   3,   235, 0, 0, 435) /* MaxStamina */
     , (51155,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51155,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The secrets of how to craft with the shadow gems is well kept. However, the results are available to all.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51155,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Never underestimate your foes and you will do well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51155, 1,  6621,  1, 83, 0, False) /* Create Scintillating Gem (6621) for Contain */
     , (51155, 2, 49782,  0, 92, 0, False) /* Create Shadow Bracers (49782) for Wield */
     , (51155, 2, 49783,  0, 92, 0.0667, False) /* Create Shadow Breastplate (49783) for Wield */
     , (51155, 2, 49784,  0, 92, 0, False) /* Create Shadow Gauntlets (49784) for Wield */
     , (51155, 2, 49785,  0, 92, 0.0667, False) /* Create Shadow Girth (49785) for Wield */
     , (51155, 2, 49786,  0, 92, 0.0667, False) /* Create Shadow Greaves (49786) for Wield */
     , (51155, 2, 49788,  0, 92, 0.0667, False) /* Create Shadow Pauldrons (49788) for Wield */
     , (51155, 2, 49789,  0, 92, 0, False) /* Create Shadow Sollerets (49789) for Wield */
     , (51155, 2, 49772,  0, 92, 0.0667, False) /* Create Shadow Tassets (49772) for Wield */
     , (51155, 4, 49787, -1, 92, 0.0667, False) /* Create Shadow Helm (49787) for Shop */
     , (51155, 4, 49782, -1, 92, 0, False) /* Create Shadow Bracers (49782) for Shop */
     , (51155, 4, 49783, -1, 92, 0.0667, False) /* Create Shadow Breastplate (49783) for Shop */
     , (51155, 4, 49784, -1, 92, 0, False) /* Create Shadow Gauntlets (49784) for Shop */
     , (51155, 4, 49785, -1, 92, 0.0667, False) /* Create Shadow Girth (49785) for Shop */
     , (51155, 4, 49786, -1, 92, 0.0667, False) /* Create Shadow Greaves (49786) for Shop */
     , (51155, 4, 49788, -1, 92, 0.0667, False) /* Create Shadow Pauldrons (49788) for Shop */
     , (51155, 4, 49789, -1, 92, 0, False) /* Create Shadow Sollerets (49789) for Shop */
     , (51155, 4, 49772, -1, 92, 0.0667, False) /* Create Shadow Tassets (49772) for Shop */;
