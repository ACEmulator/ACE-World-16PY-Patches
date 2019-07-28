DELETE FROM `weenie` WHERE `class_Id` = 42801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42801, 'ace42801-barkeepercreighton', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42801,   1,         16) /* ItemType - Creature */
     , (42801,   2,         31) /* CreatureType - Human */
     , (42801,   6,        255) /* ItemsCapacity */
     , (42801,   7,        255) /* ContainersCapacity */
     , (42801,  16,         32) /* ItemUseable - Remote */
     , (42801,  25,          5) /* Level */
     , (42801,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42801,  75,          0) /* MerchandiseMinValue */
     , (42801,  76,    1000000) /* MerchandiseMaxValue */
     , (42801,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42801, 113,          1) /* Gender - Male */
     , (42801, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42801, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42801, 188,          1) /* HeritageGroup - Aluvian */
     , (42801, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42801,   1, True ) /* Stuck */
     , (42801,  11, True ) /* IgnoreCollisions */
     , (42801,  12, True ) /* ReportCollisions */
     , (42801,  13, False) /* Ethereal */
     , (42801,  14, True ) /* GravityStatus */
     , (42801,  19, False) /* Attackable */
     , (42801,  39, True ) /* DealMagicalItems */
     , (42801,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42801,  37, 0.899999976158142) /* BuyPrice */
     , (42801,  38,     1.5) /* SellPrice */
     , (42801,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42801,   1, 'Barkeeper Creighton') /* Name */
     , (42801,   5, 'Barkeeper') /* Template */
     , (42801, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42801,   1,   33554433) /* Setup */
     , (42801,   2,  150994945) /* MotionTable */
     , (42801,   3,  536870913) /* SoundTable */
     , (42801,   6,   67108990) /* PaletteBase */
     , (42801,   8,  100667446) /* Icon */
     , (42801,   9,   83890515) /* EyesTexture */
     , (42801,  10,   83890555) /* NoseTexture */
     , (42801,  11,   83890655) /* MouthTexture */
     , (42801,  15,   67117026) /* HairPalette */
     , (42801,  16,   67109566) /* EyesPalette */
     , (42801,  17,   67109558) /* SkinPalette */
     , (42801, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42801, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42801, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42801, 8040, 459071, 70.0852, -15.4658, 0.004999995, 0.5116122, 0, 0, -0.8592165) /* PCAPRecordedLocation */
/* @teleloc 0x0007013F [70.085200 -15.465800 0.005000] 0.511612 0.000000 0.000000 -0.859217 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42801, 8000, 1879076947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42801,   1,  35, 0, 0) /* Strength */
     , (42801,   2,  50, 0, 0) /* Endurance */
     , (42801,   3,  60, 0, 0) /* Quickness */
     , (42801,   4,  60, 0, 0) /* Coordination */
     , (42801,   5,  35, 0, 0) /* Focus */
     , (42801,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42801,   1,    55, 0, 0, 80) /* MaxHealth */
     , (42801,   3,    65, 0, 0, 115) /* MaxStamina */
     , (42801,   5,    20, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42801, 4, 45848, -1, 0, 0, False) /* Create Contract for Splitting Grael (Low) (45848) for Shop */
     , (42801, 4, 45849, -1, 0, 0, False) /* Create Contract for Splitting Grael (Mid) (45849) for Shop */
     , (42801, 4, 45847, -1, 0, 0, False) /* Create Contract for Splitting Grael (High) (45847) for Shop */
     , (42801, 4, 45846, -1, 0, 0, False) /* Create Contract for Geraine's Study (45846) for Shop */
     , (42801, 4, 45845, -1, 0, 0, False) /* Create Contract for Geraine's Hosts (45845) for Shop */
     , (42801, 4, 48727, -1, 0, 0, False) /* Create Contract for Mage Academy (48727) for Shop */
     , (42801, 4, 48728, -1, 0, 0, False) /* Create Contract for Apostate Finale (48728) for Shop */
     , (42801, 4, 51279, -1, 0, 0, False) /* Create Contract for Olthoi Hive Queen (51279) for Shop */
     , (42801, 4, 52171, -1, 0, 0, False) /* Create Contract for End of Days (52171) for Shop */
     , (42801, 4, 52172, -1, 0, 0, False) /* Create Contract for Lugian Assault (52172) for Shop */
     , (42801, 4, 52174, -1, 0, 0, False) /* Create Contract for Rynthid Training (52174) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42801, 67109558, 0, 24)
     , (42801, 67109566, 32, 8)
     , (42801, 67110320, 160, 8)
     , (42801, 67110359, 64, 8)
     , (42801, 67110369, 40, 24)
     , (42801, 67110540, 72, 8)
     , (42801, 67110548, 92, 4)
     , (42801, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42801, 0, 83889072, 83890012)
     , (42801, 0, 83889342, 83890011)
     , (42801, 1, 83887064, 83886241)
     , (42801, 2, 83887066, 83887051)
     , (42801, 3, 83889344, 83887054)
     , (42801, 4, 83887068, 83887054)
     , (42801, 5, 83887064, 83886241)
     , (42801, 6, 83887066, 83887051)
     , (42801, 7, 83889344, 83887054)
     , (42801, 8, 83887068, 83887054)
     , (42801, 9, 83887061, 83890009)
     , (42801, 9, 83887060, 83890010)
     , (42801, 16, 83886232, 83890685)
     , (42801, 16, 83886668, 83890515)
     , (42801, 16, 83886837, 83890555)
     , (42801, 16, 83886684, 83890655);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42801, 0, 16781835)
     , (42801, 1, 16777295)
     , (42801, 2, 16781866)
     , (42801, 3, 16781841)
     , (42801, 4, 16781838)
     , (42801, 5, 16777299)
     , (42801, 6, 16781864)
     , (42801, 7, 16781840)
     , (42801, 8, 16781839)
     , (42801, 9, 16777300)
     , (42801, 10, 16777301)
     , (42801, 11, 16777302)
     , (42801, 12, 16777304)
     , (42801, 13, 16777303)
     , (42801, 14, 16777305)
     , (42801, 15, 16777307)
     , (42801, 16, 16795665);
