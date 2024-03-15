DELETE FROM `weenie` WHERE `class_Id` = 42800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42800, 'ace42800-barkeeperedsel', 12, '2021-11-17 16:56:08') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42800,   1,         16) /* ItemType - Creature */
     , (42800,   2,         31) /* CreatureType - Human */
     , (42800,   6,         -1) /* ItemsCapacity */
     , (42800,   7,         -1) /* ContainersCapacity */
     , (42800,  16,         32) /* ItemUseable - Remote */
     , (42800,  25,          5) /* Level */
     , (42800,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42800,  75,          0) /* MerchandiseMinValue */
     , (42800,  76,    1000000) /* MerchandiseMaxValue */
     , (42800,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42800, 113,          2) /* Gender - Female */
     , (42800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42800, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42800, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42800,   1, True ) /* Stuck */
     , (42800,  11, True ) /* IgnoreCollisions */
     , (42800,  12, True ) /* ReportCollisions */
     , (42800,  13, False) /* Ethereal */
     , (42800,  14, True ) /* GravityStatus */
     , (42800,  19, False) /* Attackable */
     , (42800,  39, True ) /* DealMagicalItems */
     , (42800,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42800,  37,     0.9) /* BuyPrice */
     , (42800,  38,     1.5) /* SellPrice */
     , (42800,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42800,   1, 'Barkeeper Edsel') /* Name */
     , (42800,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42800,   1, 0x0200004E) /* Setup */
     , (42800,   2, 0x09000001) /* MotionTable */
     , (42800,   3, 0x20000002) /* SoundTable */
     , (42800,   6, 0x0400007E) /* PaletteBase */
     , (42800,   8, 0x06001036) /* Icon */
     , (42800,   9, 0x0500106B) /* EyesTexture */
     , (42800,  10, 0x05001080) /* NoseTexture */
     , (42800,  11, 0x050010B5) /* MouthTexture */
     , (42800,  15, 0x04001FCA) /* HairPalette */
     , (42800,  16, 0x040004B1) /* EyesPalette */
     , (42800,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42800,   1,  35, 0, 0) /* Strength */
     , (42800,   2,  50, 0, 0) /* Endurance */
     , (42800,   3,  60, 0, 0) /* Quickness */
     , (42800,   4,  60, 0, 0) /* Coordination */
     , (42800,   5,  35, 0, 0) /* Focus */
     , (42800,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42800,   1,    55, 0, 0, 80) /* MaxHealth */
     , (42800,   3,    65, 0, 0, 115) /* MaxStamina */
     , (42800,   5,    20, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42800, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (42800, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (42800, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (42800, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (42800, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (42800, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (42800, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (42800, 4,  4716, -1, 0, 0, False) /* Create Chicken Pie (4716) for Shop */
     , (42800, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg (4739) for Shop */
     , (42800, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (42800, 4, 44883, -1, 0, 0, False) /* Create Contract for Killtask: Gurog Minions (44883) for Shop */
     , (42800, 4, 44884, -1, 0, 0, False) /* Create Contract for Killtask: Gurog Soldiers (44884) for Shop */
     , (42800, 4, 44882, -1, 0, 0, False) /* Create Contract for Killtask: Gurog Henchmen (44882) for Shop */
     , (42800, 4, 45565, -1, 0, 0, False) /* Create Contract for Gurog Creation (45565) for Shop */
     , (42800, 4, 45566, -1, 0, 0, False) /* Create Contract for Wardley and the Wights (45566) for Shop */
     , (42800, 4, 46904, -1, 0, 0, False) /* Create Contract for Jester Focuses (46904) for Shop */
     , (42800, 4, 46908, -1, 0, 0, False) /* Create Contract for Unleash the Gearknights (46908) for Shop */
     , (42800, 4, 46909, -1, 0, 0, False) /* Create Contract for Virindi Rescue (46909) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42800, 67109560, 0, 24)
     , (42800, 67110065, 32, 8)
     , (42800, 67110320, 160, 8)
     , (42800, 67110359, 64, 8)
     , (42800, 67110370, 40, 24)
     , (42800, 67110540, 72, 8)
     , (42800, 67110548, 92, 4)
     , (42800, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42800, 0, 83889072, 83890012)
     , (42800, 0, 83889342, 83890011)
     , (42800, 1, 83887064, 83886241)
     , (42800, 2, 83887066, 83887051)
     , (42800, 3, 83889344, 83887054)
     , (42800, 4, 83887068, 83887054)
     , (42800, 5, 83887064, 83886241)
     , (42800, 6, 83887066, 83887051)
     , (42800, 7, 83889344, 83887054)
     , (42800, 8, 83887068, 83887054)
     , (42800, 9, 83887070, 83890009)
     , (42800, 9, 83887062, 83890010)
     , (42800, 16, 83886232, 83890685)
     , (42800, 16, 83886668, 83890283)
     , (42800, 16, 83886837, 83890304)
     , (42800, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42800, 0, 16781875)
     , (42800, 1, 16778430)
     , (42800, 2, 16781908)
     , (42800, 3, 16781841)
     , (42800, 4, 16783485)
     , (42800, 5, 16778438)
     , (42800, 6, 16781909)
     , (42800, 7, 16781840)
     , (42800, 8, 16783487)
     , (42800, 9, 16778425)
     , (42800, 10, 16778431)
     , (42800, 11, 16778429)
     , (42800, 12, 16778423)
     , (42800, 13, 16778434)
     , (42800, 14, 16778424)
     , (42800, 15, 16778435)
     , (42800, 16, 16795650);
