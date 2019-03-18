DELETE FROM `weenie` WHERE `class_Id` = 42804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42804, 'ace42804-barkeepjauhar', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42804,   1,         16) /* ItemType - Creature */
     , (42804,   2,         31) /* CreatureType - Human */
     , (42804,   6,        255) /* ItemsCapacity */
     , (42804,   7,        255) /* ContainersCapacity */
     , (42804,  16,         32) /* ItemUseable - Remote */
     , (42804,  25,          5) /* Level */
     , (42804,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42804,  75,          0) /* MerchandiseMinValue */
     , (42804,  76,    1000000) /* MerchandiseMaxValue */
     , (42804,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42804, 113,          1) /* Gender - Male */
     , (42804, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42804, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42804, 188,          2) /* HeritageGroup - Gharundim */
     , (42804, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42804,   1, True ) /* Stuck */
     , (42804,  11, True ) /* IgnoreCollisions */
     , (42804,  12, True ) /* ReportCollisions */
     , (42804,  13, False) /* Ethereal */
     , (42804,  14, True ) /* GravityStatus */
     , (42804,  19, False) /* Attackable */
     , (42804,  39, True ) /* DealMagicalItems */
     , (42804,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42804,  37, 0.899999976158142) /* BuyPrice */
     , (42804,  38,     1.5) /* SellPrice */
     , (42804,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42804,   1, 'Barkeep Jauhar') /* Name */
     , (42804,   5, 'Barkeeper') /* Template */
     , (42804, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42804,   1,   33554433) /* Setup */
     , (42804,   2,  150994945) /* MotionTable */
     , (42804,   3,  536870913) /* SoundTable */
     , (42804,   6,   67108990) /* PaletteBase */
     , (42804,   8,  100667446) /* Icon */
     , (42804,   9,   83890475) /* EyesTexture */
     , (42804,  10,   83890539) /* NoseTexture */
     , (42804,  11,   83890610) /* MouthTexture */
     , (42804,  15,   67117018) /* HairPalette */
     , (42804,  16,   67110062) /* EyesPalette */
     , (42804,  17,   67109557) /* SkinPalette */
     , (42804, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42804, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42804, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42804, 8040, 459028, 15.1859, -69.912, 0.004999995, -0.8766442, 0, 0, -0.4811392) /* PCAPRecordedLocation */
/* @teleloc 0x00070114 [15.185900 -69.912000 0.005000] -0.876644 0.000000 0.000000 -0.481139 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42804, 8000, 1879076880) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42804,   1, 100, 0, 0) /* Strength */
     , (42804,   2,  80, 0, 0) /* Endurance */
     , (42804,   3,  80, 0, 0) /* Quickness */
     , (42804,   4,  90, 0, 0) /* Coordination */
     , (42804,   5,  45, 0, 0) /* Focus */
     , (42804,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42804,   1,   140, 0, 0, 140) /* MaxHealth */
     , (42804,   3,   210, 0, 0, 210) /* MaxStamina */
     , (42804,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42804, 4,  2459, -1, 0, 0, False) /* Create  (2459) for Shop */
     , (42804, 4,  2465, -1, 0, 0, False) /* Create  (2465) for Shop */
     , (42804, 4,  2469, -1, 0, 0, False) /* Create  (2469) for Shop */
     , (42804, 4,  4746, -1, 0, 0, False) /* Create  (4746) for Shop */
     , (42804, 4,  5136, -1, 0, 0, False) /* Create  (5136) for Shop */
     , (42804, 4,  8378, -1, 0, 0, False) /* Create  (8378) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42804, 67109557, 0, 24)
     , (42804, 67110026, 72, 8)
     , (42804, 67110062, 32, 8)
     , (42804, 67110317, 64, 8)
     , (42804, 67110317, 160, 8)
     , (42804, 67110338, 40, 24)
     , (42804, 67110548, 92, 4)
     , (42804, 67111245, 216, 24)
     , (42804, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42804, 0, 83889072, 83890012)
     , (42804, 0, 83889342, 83890011)
     , (42804, 1, 83887064, 83886241)
     , (42804, 2, 83887066, 83887051)
     , (42804, 3, 83889344, 83887054)
     , (42804, 4, 83887068, 83887054)
     , (42804, 5, 83887064, 83886241)
     , (42804, 6, 83887066, 83887051)
     , (42804, 7, 83889344, 83887054)
     , (42804, 8, 83887068, 83887054)
     , (42804, 9, 83887061, 83890009)
     , (42804, 9, 83887060, 83890010)
     , (42804, 16, 83886232, 83890685)
     , (42804, 16, 83886668, 83890475)
     , (42804, 16, 83886837, 83890539)
     , (42804, 16, 83886684, 83890610);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42804, 0, 16781835)
     , (42804, 1, 16781845)
     , (42804, 2, 16781866)
     , (42804, 3, 16781841)
     , (42804, 4, 16781838)
     , (42804, 5, 16781846)
     , (42804, 6, 16781864)
     , (42804, 7, 16781840)
     , (42804, 8, 16781839)
     , (42804, 9, 16777300)
     , (42804, 10, 16777301)
     , (42804, 11, 16777302)
     , (42804, 12, 16777304)
     , (42804, 13, 16777303)
     , (42804, 14, 16777305)
     , (42804, 15, 16777307)
     , (42804, 16, 16795665);
