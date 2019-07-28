DELETE FROM `weenie` WHERE `class_Id` = 42803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42803, 'ace42803-barkeepdevra', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42803,   1,         16) /* ItemType - Creature */
     , (42803,   2,         31) /* CreatureType - Human */
     , (42803,   6,        255) /* ItemsCapacity */
     , (42803,   7,        255) /* ContainersCapacity */
     , (42803,  16,         32) /* ItemUseable - Remote */
     , (42803,  25,          5) /* Level */
     , (42803,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42803,  75,          0) /* MerchandiseMinValue */
     , (42803,  76,    1000000) /* MerchandiseMaxValue */
     , (42803,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42803, 113,          2) /* Gender - Female */
     , (42803, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42803, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42803, 188,          2) /* HeritageGroup - Gharundim */
     , (42803, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42803,   1, True ) /* Stuck */
     , (42803,  11, True ) /* IgnoreCollisions */
     , (42803,  12, True ) /* ReportCollisions */
     , (42803,  13, False) /* Ethereal */
     , (42803,  14, True ) /* GravityStatus */
     , (42803,  19, False) /* Attackable */
     , (42803,  39, True ) /* DealMagicalItems */
     , (42803,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42803,  37, 0.899999976158142) /* BuyPrice */
     , (42803,  38,     1.5) /* SellPrice */
     , (42803,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42803,   1, 'Barkeep Devra') /* Name */
     , (42803,   5, 'Barkeeper') /* Template */
     , (42803, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42803,   1,   33554510) /* Setup */
     , (42803,   2,  150994945) /* MotionTable */
     , (42803,   3,  536870914) /* SoundTable */
     , (42803,   6,   67108990) /* PaletteBase */
     , (42803,   8,  100667446) /* Icon */
     , (42803,   9,   83890263) /* EyesTexture */
     , (42803,  10,   83890316) /* NoseTexture */
     , (42803,  11,   83890338) /* MouthTexture */
     , (42803,  15,   67117073) /* HairPalette */
     , (42803,  16,   67110062) /* EyesPalette */
     , (42803,  17,   67109557) /* SkinPalette */
     , (42803, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42803, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42803, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42803, 8040, 459028, 16.8735, -70.6118, 0.004999995, 0.08937132, 0, 0, -0.9959984) /* PCAPRecordedLocation */
/* @teleloc 0x00070114 [16.873500 -70.611800 0.005000] 0.089371 0.000000 0.000000 -0.995998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42803, 8000, 1879076879) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42803,   1, 100, 0, 0) /* Strength */
     , (42803,   2,  80, 0, 0) /* Endurance */
     , (42803,   3,  80, 0, 0) /* Quickness */
     , (42803,   4,  90, 0, 0) /* Coordination */
     , (42803,   5,  45, 0, 0) /* Focus */
     , (42803,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42803,   1,   100, 0, 0, 140) /* MaxHealth */
     , (42803,   3,   130, 0, 0, 210) /* MaxStamina */
     , (42803,   5,    60, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42803, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (42803, 4,  5136, -1, 0, 0, False) /* Create Cove Apple Cider (5136) for Shop */
     , (42803, 4,  2465, -1, 0, 0, False) /* Create Palm Wine (2465) for Shop */
     , (42803, 4,  2459, -1, 0, 0, False) /* Create Kumiss (2459) for Shop */
     , (42803, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (42803, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (42803, 4,  4723, -1, 0, 0, False) /* Create Fish Kebab (4723) for Shop */
     , (42803, 4,  4730, -1, 0, 0, False) /* Create Fried Fish Filet (4730) for Shop */
     , (42803, 4,  4726, -1, 0, 0, False) /* Create Fish Stew (4726) for Shop */
     , (42803, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (42803, 4,  5163, -1, 0, 0, False) /* Create Directions to the Sea Temple Catacombs (5163) for Shop */
     , (42803, 4, 45028, -1, 0, 0, False) /* Create Contract for Jailbreak: General Population (45028) for Shop */
     , (42803, 4, 45026, -1, 0, 0, False) /* Create Contract for Jailbreak: Ardent Leader (45026) for Shop */
     , (42803, 4, 45027, -1, 0, 0, False) /* Create Contract for Jailbreak: Blessed Leader (45027) for Shop */
     , (42803, 4, 45029, -1, 0, 0, False) /* Create Contract for Jailbreak: Verdant Leader (45029) for Shop */
     , (42803, 4, 46905, -1, 0, 0, False) /* Create Contract for Ninja Academy (46905) for Shop */
     , (42803, 4, 46906, -1, 0, 0, False) /* Create Contract for Tanada Intercept (46906) for Shop */
     , (42803, 4, 46907, -1, 0, 0, False) /* Create Contract for Tanada Slaughter (46907) for Shop */
     , (42803, 4, 47163, -1, 0, 0, False) /* Create Contract for Nanjou Stockade (47163) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42803, 67109557, 0, 24)
     , (42803, 67109966, 92, 4)
     , (42803, 67110026, 72, 8)
     , (42803, 67110062, 32, 8)
     , (42803, 67110317, 64, 8)
     , (42803, 67110317, 160, 8)
     , (42803, 67110375, 40, 24)
     , (42803, 67111245, 216, 24)
     , (42803, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42803, 0, 83889072, 83890012)
     , (42803, 0, 83889342, 83890011)
     , (42803, 1, 83887064, 83886241)
     , (42803, 2, 83887066, 83887051)
     , (42803, 3, 83889344, 83887054)
     , (42803, 4, 83887068, 83887054)
     , (42803, 5, 83887064, 83886241)
     , (42803, 6, 83887066, 83887051)
     , (42803, 7, 83889344, 83887054)
     , (42803, 8, 83887068, 83887054)
     , (42803, 9, 83887070, 83890009)
     , (42803, 9, 83887062, 83890010)
     , (42803, 16, 83886232, 83890685)
     , (42803, 16, 83886668, 83890263)
     , (42803, 16, 83886837, 83890316)
     , (42803, 16, 83886684, 83890338);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42803, 0, 16781875)
     , (42803, 1, 16781886)
     , (42803, 2, 16781908)
     , (42803, 3, 16781841)
     , (42803, 4, 16783485)
     , (42803, 5, 16781883)
     , (42803, 6, 16781909)
     , (42803, 7, 16781840)
     , (42803, 8, 16783487)
     , (42803, 9, 16778425)
     , (42803, 10, 16778431)
     , (42803, 11, 16778429)
     , (42803, 12, 16778423)
     , (42803, 13, 16778434)
     , (42803, 14, 16778424)
     , (42803, 15, 16778435)
     , (42803, 16, 16795655);
