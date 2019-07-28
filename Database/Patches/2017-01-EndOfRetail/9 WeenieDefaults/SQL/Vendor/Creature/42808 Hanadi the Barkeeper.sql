DELETE FROM `weenie` WHERE `class_Id` = 42808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42808, 'ace42808-hanadithebarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42808,   1,         16) /* ItemType - Creature */
     , (42808,   2,         31) /* CreatureType - Human */
     , (42808,   6,        255) /* ItemsCapacity */
     , (42808,   7,        255) /* ContainersCapacity */
     , (42808,  16,         32) /* ItemUseable - Remote */
     , (42808,  25,          5) /* Level */
     , (42808,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42808,  75,          0) /* MerchandiseMinValue */
     , (42808,  76,    1000000) /* MerchandiseMaxValue */
     , (42808,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42808, 113,          2) /* Gender - Female */
     , (42808, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42808, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42808, 188,          3) /* HeritageGroup - Sho */
     , (42808, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42808,   1, True ) /* Stuck */
     , (42808,  11, True ) /* IgnoreCollisions */
     , (42808,  12, True ) /* ReportCollisions */
     , (42808,  13, False) /* Ethereal */
     , (42808,  14, True ) /* GravityStatus */
     , (42808,  19, False) /* Attackable */
     , (42808,  39, True ) /* DealMagicalItems */
     , (42808,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42808,  37, 0.899999976158142) /* BuyPrice */
     , (42808,  38,     1.5) /* SellPrice */
     , (42808,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42808,   1, 'Hanadi the Barkeeper') /* Name */
     , (42808,   5, 'Barkeeper') /* Template */
     , (42808, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42808,   1,   33554510) /* Setup */
     , (42808,   2,  150994945) /* MotionTable */
     , (42808,   3,  536870914) /* SoundTable */
     , (42808,   6,   67108990) /* PaletteBase */
     , (42808,   8,  100667446) /* Icon */
     , (42808,   9,   83890241) /* EyesTexture */
     , (42808,  10,   83890298) /* NoseTexture */
     , (42808,  11,   83890357) /* MouthTexture */
     , (42808,  15,   67116998) /* HairPalette */
     , (42808,  16,   67110062) /* EyesPalette */
     , (42808,  17,   67110055) /* SkinPalette */
     , (42808, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42808, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42808, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42808, 8040, 459128, 122.302, -70.5203, 0.004999995, -0.9996088, 0, 0, -0.02796753) /* PCAPRecordedLocation */
/* @teleloc 0x00070178 [122.302000 -70.520300 0.005000] -0.999609 0.000000 0.000000 -0.027968 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42808, 8000, 1879077017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42808,   1,  55, 0, 0) /* Strength */
     , (42808,   2,  60, 0, 0) /* Endurance */
     , (42808,   3,  50, 0, 0) /* Quickness */
     , (42808,   4,  45, 0, 0) /* Coordination */
     , (42808,   5,  25, 0, 0) /* Focus */
     , (42808,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42808,   1,    45, 0, 0, 75) /* MaxHealth */
     , (42808,   3,    75, 0, 0, 135) /* MaxStamina */
     , (42808,   5,    40, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42808, 4, 44397, -1, 0, 0, False) /* Create Contract for Aerbax's Defeat (44397) for Shop */
     , (42808, 4, 44586, -1, 0, 0, False) /* Create Contract for Harlune's Diplomacy (44586) for Shop */
     , (42808, 4, 44583, -1, 0, 0, False) /* Create Contract for Menhir Research (44583) for Shop */
     , (42808, 4, 44587, -1, 0, 0, False) /* Create Contract for Saving Asheron (44587) for Shop */
     , (42808, 4, 44657, -1, 0, 0, False) /* Create Contract for Nexus Crawl (44657) for Shop */
     , (42808, 4, 51222, -1, 0, 0, False) /* Create Contract for Golem Hunters: Mud Golem Sludge Lord (51222) for Shop */
     , (42808, 4, 51223, -1, 0, 0, False) /* Create Contract for Golem Hunters: Copper Golem Kingpin (51223) for Shop */
     , (42808, 4, 51224, -1, 0, 0, False) /* Create Contract for Golem Hunters: Glacial Golem Margrave (51224) for Shop */
     , (42808, 4, 51225, -1, 0, 0, False) /* Create Contract for Golem Hunters: Magma Golem Exarch (51225) for Shop */
     , (42808, 4, 51226, -1, 0, 0, False) /* Create Contract for Golem Hunters: Coral Golem Viceroy (51226) for Shop */
     , (42808, 4, 51227, -1, 0, 0, False) /* Create Contract for Golem Hunters: Platinum Golem Mountain King (51227) for Shop */
     , (42808, 4, 42979, -1, 0, 0, False) /* Create Core Plating Integrator (42979) for Shop */
     , (42808, 4, 43022, -1, 0, 0, False) /* Create Core Plating Deintegrator (43022) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42808, 67109964, 92, 4)
     , (42808, 67110003, 72, 8)
     , (42808, 67110055, 0, 24)
     , (42808, 67110062, 32, 8)
     , (42808, 67110320, 216, 24)
     , (42808, 67110334, 64, 8)
     , (42808, 67110337, 40, 24)
     , (42808, 67111245, 160, 8)
     , (42808, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42808, 0, 83889072, 83890012)
     , (42808, 0, 83889342, 83890011)
     , (42808, 1, 83887064, 83886241)
     , (42808, 2, 83887066, 83887051)
     , (42808, 3, 83889344, 83887054)
     , (42808, 4, 83887068, 83887054)
     , (42808, 5, 83887064, 83886241)
     , (42808, 6, 83887066, 83887051)
     , (42808, 7, 83889344, 83887054)
     , (42808, 8, 83887068, 83887054)
     , (42808, 9, 83887070, 83890009)
     , (42808, 9, 83887062, 83890010)
     , (42808, 10, 83886796, 83886782)
     , (42808, 13, 83886796, 83886782)
     , (42808, 16, 83886232, 83890685)
     , (42808, 16, 83886668, 83890241)
     , (42808, 16, 83886837, 83890298)
     , (42808, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42808, 0, 16781875)
     , (42808, 1, 16778430)
     , (42808, 2, 16781908)
     , (42808, 3, 16781841)
     , (42808, 4, 16783485)
     , (42808, 5, 16778438)
     , (42808, 6, 16781909)
     , (42808, 7, 16781840)
     , (42808, 8, 16783487)
     , (42808, 9, 16778425)
     , (42808, 10, 16781904)
     , (42808, 11, 16778429)
     , (42808, 12, 16778423)
     , (42808, 13, 16781905)
     , (42808, 14, 16778424)
     , (42808, 15, 16778435)
     , (42808, 16, 16795655);
