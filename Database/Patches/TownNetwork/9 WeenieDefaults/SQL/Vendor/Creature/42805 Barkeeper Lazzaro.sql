DELETE FROM `weenie` WHERE `class_Id` = 42805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42805, 'ace42805-barkeeperlazzaro', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42805,   1,         16) /* ItemType - Creature */
     , (42805,   2,         31) /* CreatureType - Human */
     , (42805,   6,        255) /* ItemsCapacity */
     , (42805,   7,        255) /* ContainersCapacity */
     , (42805,  16,         32) /* ItemUseable - Remote */
     , (42805,  25,          7) /* Level */
     , (42805,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42805,  75,          0) /* MerchandiseMinValue */
     , (42805,  76,    1000000) /* MerchandiseMaxValue */
     , (42805,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42805, 113,          1) /* Gender - Male */
     , (42805, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42805, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42805, 188,          4) /* HeritageGroup - Viamontian */
     , (42805, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42805,   1, True ) /* Stuck */
     , (42805,  11, True ) /* IgnoreCollisions */
     , (42805,  12, True ) /* ReportCollisions */
     , (42805,  13, False) /* Ethereal */
     , (42805,  14, True ) /* GravityStatus */
     , (42805,  19, False) /* Attackable */
     , (42805,  39, True ) /* DealMagicalItems */
     , (42805,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42805,  37, 0.899999976158142) /* BuyPrice */
     , (42805,  38,     1.5) /* SellPrice */
     , (42805,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42805,   1, 'Barkeeper Lazzaro') /* Name */
     , (42805,   5, 'Barkeeper') /* Template */
     , (42805, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42805,   1,   33554433) /* Setup */
     , (42805,   2,  150994945) /* MotionTable */
     , (42805,   3,  536870913) /* SoundTable */
     , (42805,   6,   67108990) /* PaletteBase */
     , (42805,   8,  100667446) /* Icon */
     , (42805,   9,   83890514) /* EyesTexture */
     , (42805,  10,   83890559) /* NoseTexture */
     , (42805,  11,   83890632) /* MouthTexture */
     , (42805,  15,   67117075) /* HairPalette */
     , (42805,  16,   67110064) /* EyesPalette */
     , (42805,  17,   67115906) /* SkinPalette */
     , (42805, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42805, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42805, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42805, 8040, 459083, 69.4468, -142.381, 0.004999995, 0.9455836, 0, 0, -0.3253791) /* PCAPRecordedLocation */
/* @teleloc 0x0007014B [69.446800 -142.381000 0.005000] 0.945584 0.000000 0.000000 -0.325379 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42805, 8000, 1879076951) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42805,   1,  45, 0, 0) /* Strength */
     , (42805,   2,  50, 0, 0) /* Endurance */
     , (42805,   3,  60, 0, 0) /* Quickness */
     , (42805,   4,  55, 0, 0) /* Coordination */
     , (42805,   5,  40, 0, 0) /* Focus */
     , (42805,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42805,   1,   135, 0, 0, 135) /* MaxHealth */
     , (42805,   3,   140, 0, 0, 140) /* MaxStamina */
     , (42805,   5,   155, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42805, 4,   258, -1, 0, 0, False) /* Create  (258) for Shop */
     , (42805, 4,   259, -1, 0, 0, False) /* Create  (259) for Shop */
     , (42805, 4,   260, -1, 0, 0, False) /* Create  (260) for Shop */
     , (42805, 4,   261, -1, 0, 0, False) /* Create  (261) for Shop */
     , (42805, 4,   262, -1, 0, 0, False) /* Create  (262) for Shop */
     , (42805, 4,   263, -1, 0, 0, False) /* Create  (263) for Shop */
     , (42805, 4,   549, -1, 0, 0, False) /* Create  (549) for Shop */
     , (42805, 4,   620, -1, 0, 0, False) /* Create  (620) for Shop */
     , (42805, 4,  2451, -1, 0, 0, False) /* Create  (2451) for Shop */
     , (42805, 4,  2452, -1, 0, 0, False) /* Create  (2452) for Shop */
     , (42805, 4,  2453, -1, 0, 0, False) /* Create  (2453) for Shop */
     , (42805, 4,  2462, -1, 0, 0, False) /* Create  (2462) for Shop */
     , (42805, 4,  2471, -1, 0, 0, False) /* Create  (2471) for Shop */
     , (42805, 4,  2621, -1, 0, 0, False) /* Create  (2621) for Shop */
     , (42805, 4,  2622, -1, 0, 0, False) /* Create  (2622) for Shop */
     , (42805, 4,  2623, -1, 0, 0, False) /* Create  (2623) for Shop */
     , (42805, 4,  2624, -1, 0, 0, False) /* Create  (2624) for Shop */
     , (42805, 4,  2625, -1, 0, 0, False) /* Create  (2625) for Shop */
     , (42805, 4,  2626, -1, 0, 0, False) /* Create  (2626) for Shop */
     , (42805, 4,  2627, -1, 0, 0, False) /* Create  (2627) for Shop */
     , (42805, 4,  4713, -1, 0, 0, False) /* Create  (4713) for Shop */
     , (42805, 4,  4725, -1, 0, 0, False) /* Create  (4725) for Shop */
     , (42805, 4,  4741, -1, 0, 0, False) /* Create  (4741) for Shop */
     , (42805, 4,  4745, -1, 0, 0, False) /* Create  (4745) for Shop */
     , (42805, 4,  4746, -1, 0, 0, False) /* Create  (4746) for Shop */
     , (42805, 4,  8378, -1, 0, 0, False) /* Create  (8378) for Shop */
     , (42805, 4, 20628, -1, 0, 0, False) /* Create  (20628) for Shop */
     , (42805, 4, 20629, -1, 0, 0, False) /* Create  (20629) for Shop */
     , (42805, 4, 20630, -1, 0, 0, False) /* Create  (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42805, 67109964, 92, 4)
     , (42805, 67110003, 72, 8)
     , (42805, 67110064, 32, 8)
     , (42805, 67110322, 40, 24)
     , (42805, 67110334, 64, 8)
     , (42805, 67111245, 216, 24)
     , (42805, 67115851, 160, 8)
     , (42805, 67115906, 0, 24)
     , (42805, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42805, 0, 83889072, 83890012)
     , (42805, 0, 83889342, 83890011)
     , (42805, 1, 83887064, 83886241)
     , (42805, 2, 83887066, 83887055)
     , (42805, 5, 83887064, 83886241)
     , (42805, 6, 83887066, 83887055)
     , (42805, 9, 83887061, 83890009)
     , (42805, 9, 83887060, 83890010)
     , (42805, 10, 83887069, 83886782)
     , (42805, 11, 83886788, 83891213)
     , (42805, 13, 83887069, 83886782)
     , (42805, 14, 83886788, 83891213)
     , (42805, 16, 83886232, 83890685)
     , (42805, 16, 83886668, 83890514)
     , (42805, 16, 83886837, 83890559)
     , (42805, 16, 83886684, 83890632);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42805, 0, 16781835)
     , (42805, 1, 16777295)
     , (42805, 2, 16791885)
     , (42805, 3, 16791879)
     , (42805, 4, 16791881)
     , (42805, 5, 16777299)
     , (42805, 6, 16791884)
     , (42805, 7, 16791880)
     , (42805, 8, 16791882)
     , (42805, 9, 16777300)
     , (42805, 10, 16777301)
     , (42805, 11, 16781822)
     , (42805, 12, 16777304)
     , (42805, 13, 16777303)
     , (42805, 14, 16781821)
     , (42805, 15, 16777307)
     , (42805, 16, 16795640);
