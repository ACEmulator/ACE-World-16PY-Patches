DELETE FROM `weenie` WHERE `class_Id` = 42809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42809, 'ace42809-junjiethebarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42809,   1,         16) /* ItemType - Creature */
     , (42809,   2,         31) /* CreatureType - Human */
     , (42809,   6,        255) /* ItemsCapacity */
     , (42809,   7,        255) /* ContainersCapacity */
     , (42809,  16,         32) /* ItemUseable - Remote */
     , (42809,  25,          5) /* Level */
     , (42809,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42809,  75,          0) /* MerchandiseMinValue */
     , (42809,  76,    1000000) /* MerchandiseMaxValue */
     , (42809,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42809, 113,          1) /* Gender - Male */
     , (42809, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42809, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42809, 188,          3) /* HeritageGroup - Sho */
     , (42809, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42809,   1, True ) /* Stuck */
     , (42809,  11, True ) /* IgnoreCollisions */
     , (42809,  12, True ) /* ReportCollisions */
     , (42809,  13, False) /* Ethereal */
     , (42809,  14, True ) /* GravityStatus */
     , (42809,  19, False) /* Attackable */
     , (42809,  39, True ) /* DealMagicalItems */
     , (42809,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42809,  37, 0.899999976158142) /* BuyPrice */
     , (42809,  38,     1.5) /* SellPrice */
     , (42809,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42809,   1, 'Junjie the Barkeeper') /* Name */
     , (42809,   5, 'Barkeeper') /* Template */
     , (42809, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42809,   1,   33554433) /* Setup */
     , (42809,   2,  150994945) /* MotionTable */
     , (42809,   3,  536870913) /* SoundTable */
     , (42809,   6,   67108990) /* PaletteBase */
     , (42809,   8,  100667446) /* Icon */
     , (42809,   9,   83890449) /* EyesTexture */
     , (42809,  10,   83890548) /* NoseTexture */
     , (42809,  11,   83890613) /* MouthTexture */
     , (42809,  15,   67117072) /* HairPalette */
     , (42809,  16,   67110062) /* EyesPalette */
     , (42809,  17,   67110045) /* SkinPalette */
     , (42809, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42809, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42809, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42809, 8040, 459128, 123.057, -69.343, 0.004999995, -0.6828716, 0, 0, -0.7305384) /* PCAPRecordedLocation */
/* @teleloc 0x00070178 [123.057000 -69.343000 0.005000] -0.682872 0.000000 0.000000 -0.730538 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42809, 8000, 1879077018) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42809,   1,  55, 0, 0) /* Strength */
     , (42809,   2,  60, 0, 0) /* Endurance */
     , (42809,   3,  50, 0, 0) /* Quickness */
     , (42809,   4,  45, 0, 0) /* Coordination */
     , (42809,   5,  25, 0, 0) /* Focus */
     , (42809,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42809,   1,    45, 0, 0, 75) /* MaxHealth */
     , (42809,   3,    75, 0, 0, 135) /* MaxStamina */
     , (42809,   5,    40, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42809, 4,  4728, -1, 0, 0, False) /* Create Fried Chicken (4728) for Shop */
     , (42809, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (42809, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (42809, 4,  4709, -1, 0, 0, False) /* Create Apple Pie (4709) for Shop */
     , (42809, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (42809, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (42809, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (42809, 4,  2455, -1, 0, 0, False) /* Create Grape Juice (2455) for Shop */
     , (42809, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (42809, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (42809, 4, 44820, -1, 0, 0, False) /* Create Contract for Quest of the Month: Weekly #1 (44820) for Shop */
     , (42809, 4, 44821, -1, 0, 0, False) /* Create Contract for Quest of the Month: Weekly #2 (44821) for Shop */
     , (42809, 4, 44822, -1, 0, 0, False) /* Create Contract for Quest of the Month: Weekly #3 (44822) for Shop */
     , (42809, 4, 44885, -1, 0, 0, False) /* Create Contract for Yanshi Tunnels (44885) for Shop */
     , (42809, 4, 44881, -1, 0, 0, False) /* Create Contract for Aerbax's Prodigal Tusker (44881) for Shop */
     , (42809, 4, 47159, -1, 0, 0, False) /* Create Contract for Crystalline Killer (47159) for Shop */
     , (42809, 4, 47162, -1, 0, 0, False) /* Create Contract for Crystalline Bound Wisp (47162) for Shop */
     , (42809, 4, 47160, -1, 0, 0, False) /* Create Contract for Crystalline Markers (47160) for Shop */
     , (42809, 4, 47161, -1, 0, 0, False) /* Create Contract for Crystalline Adventurer (47161) for Shop */
     , (42809, 4, 52018, -1, 0, 0, False) /* Create Contract for Changing Gears (52018) for Shop */
     , (42809, 4, 52019, -1, 0, 0, False) /* Create Contract for Fear Factory (52019) for Shop */
     , (42809, 4, 52017, -1, 0, 0, False) /* Create Contract for Rynthid Genesis (52017) for Shop */
     , (42809, 4, 52020, -1, 0, 0, False) /* Create Contract for Spirited Halls (52020) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42809, 67109964, 92, 4)
     , (42809, 67110003, 72, 8)
     , (42809, 67110045, 0, 24)
     , (42809, 67110062, 32, 8)
     , (42809, 67110320, 216, 24)
     , (42809, 67110334, 64, 8)
     , (42809, 67110383, 40, 24)
     , (42809, 67111245, 160, 8)
     , (42809, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42809, 0, 83889072, 83890012)
     , (42809, 0, 83889342, 83890011)
     , (42809, 1, 83887064, 83886241)
     , (42809, 2, 83887066, 83887051)
     , (42809, 3, 83889344, 83887054)
     , (42809, 4, 83887068, 83887054)
     , (42809, 5, 83887064, 83886241)
     , (42809, 6, 83887066, 83887051)
     , (42809, 7, 83889344, 83887054)
     , (42809, 8, 83887068, 83887054)
     , (42809, 9, 83887061, 83890009)
     , (42809, 9, 83887060, 83890010)
     , (42809, 10, 83886796, 83886782)
     , (42809, 13, 83886796, 83886782)
     , (42809, 16, 83886232, 83890685)
     , (42809, 16, 83886668, 83890449)
     , (42809, 16, 83886837, 83890548)
     , (42809, 16, 83886684, 83890613);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42809, 0, 16781835)
     , (42809, 1, 16777295)
     , (42809, 2, 16781866)
     , (42809, 3, 16781841)
     , (42809, 4, 16781838)
     , (42809, 5, 16777299)
     , (42809, 6, 16781864)
     , (42809, 7, 16781840)
     , (42809, 8, 16781839)
     , (42809, 9, 16777300)
     , (42809, 10, 16781867)
     , (42809, 11, 16777302)
     , (42809, 12, 16777304)
     , (42809, 13, 16781868)
     , (42809, 14, 16777305)
     , (42809, 15, 16777307)
     , (42809, 16, 16795665);
