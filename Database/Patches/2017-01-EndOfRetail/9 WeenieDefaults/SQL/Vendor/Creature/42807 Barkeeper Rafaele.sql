DELETE FROM `weenie` WHERE `class_Id` = 42807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42807, 'ace42807-barkeeperrafaele', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42807,   1,         16) /* ItemType - Creature */
     , (42807,   2,         31) /* CreatureType - Human */
     , (42807,   6,        255) /* ItemsCapacity */
     , (42807,   7,        255) /* ContainersCapacity */
     , (42807,  16,         32) /* ItemUseable - Remote */
     , (42807,  25,          7) /* Level */
     , (42807,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42807,  75,          0) /* MerchandiseMinValue */
     , (42807,  76,    1000000) /* MerchandiseMaxValue */
     , (42807,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42807, 113,          1) /* Gender - Male */
     , (42807, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42807, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42807, 188,          4) /* HeritageGroup - Viamontian */
     , (42807, 307,          5) /* DamageRating */
     , (42807, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42807,   1, True ) /* Stuck */
     , (42807,  11, True ) /* IgnoreCollisions */
     , (42807,  12, True ) /* ReportCollisions */
     , (42807,  13, False) /* Ethereal */
     , (42807,  14, True ) /* GravityStatus */
     , (42807,  19, False) /* Attackable */
     , (42807,  39, True ) /* DealMagicalItems */
     , (42807,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42807,  37, 0.899999976158142) /* BuyPrice */
     , (42807,  38,     1.5) /* SellPrice */
     , (42807,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42807,   1, 'Barkeeper Rafaele') /* Name */
     , (42807,   5, 'Barkeeper') /* Template */
     , (42807, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42807,   1,   33554433) /* Setup */
     , (42807,   2,  150994945) /* MotionTable */
     , (42807,   3,  536870913) /* SoundTable */
     , (42807,   6,   67108990) /* PaletteBase */
     , (42807,   8,  100667446) /* Icon */
     , (42807,   9,   83890516) /* EyesTexture */
     , (42807,  10,   83890549) /* NoseTexture */
     , (42807,  11,   83890638) /* MouthTexture */
     , (42807,  15,   67116985) /* HairPalette */
     , (42807,  16,   67110063) /* EyesPalette */
     , (42807,  17,   67115902) /* SkinPalette */
     , (42807, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42807, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42807, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42807, 8040, 459083, 69.9254, -144.73, 0.004999995, -0.1535931, 0, 0, -0.9881342) /* PCAPRecordedLocation */
/* @teleloc 0x0007014B [69.925400 -144.730000 0.005000] -0.153593 0.000000 0.000000 -0.988134 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42807, 8000, 1879076953) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42807,   1,  45, 0, 0) /* Strength */
     , (42807,   2,  50, 0, 0) /* Endurance */
     , (42807,   3,  60, 0, 0) /* Quickness */
     , (42807,   4,  55, 0, 0) /* Coordination */
     , (42807,   5,  40, 0, 0) /* Focus */
     , (42807,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42807,   1,   110, 0, 0, 135) /* MaxHealth */
     , (42807,   3,    90, 0, 0, 140) /* MaxStamina */
     , (42807,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42807, 2,   161,  1, 0, 0, False) /* Create Mug (161) for Wield */
     , (42807, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (42807, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (42807, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (42807, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (42807, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (42807, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (42807, 4,  4713, -1, 0, 0, False) /* Create Beef Stew (4713) for Shop */
     , (42807, 4,   549, -1, 0, 0, False) /* Create Bowl of Stew (549) for Shop */
     , (42807, 4,  4741, -1, 0, 0, False) /* Create Pizza (4741) for Shop */
     , (42807, 4,  4725, -1, 0, 0, False) /* Create Fish Pie (4725) for Shop */
     , (42807, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (42807, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (42807, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (42807, 4,  4745, -1, 0, 0, False) /* Create Viamont Toast (4745) for Shop */
     , (42807, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (42807, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (42807, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (42807, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (42807, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (42807, 4, 45559, -1, 0, 0, False) /* Create Contract for Aetherium Ore Collection (45559) for Shop */
     , (42807, 4, 45560, -1, 0, 0, False) /* Create Contract for Aetherium Power Core Collection (45560) for Shop */
     , (42807, 4, 45561, -1, 0, 0, False) /* Create Contract for Aetherium Raid (High) (45561) for Shop */
     , (42807, 4, 45562, -1, 0, 0, False) /* Create Contract for Kill: Gear Knight Commander (45562) for Shop */
     , (42807, 4, 45563, -1, 0, 0, False) /* Create Contract for Kill: Gear Knight Knights (45563) for Shop */
     , (42807, 4, 51336, -1, 0, 0, False) /* Create Contract for Kill: Gear Knight Squires (51336) for Shop */
     , (42807, 4, 48725, -1, 0, 0, False) /* Create Contract for Lunnum's Pyre (48725) for Shop */
     , (42807, 4, 48726, -1, 0, 0, False) /* Create Contract for Lunnum's Disappearance (48726) for Shop */
     , (42807, 4, 48729, -1, 0, 0, False) /* Create Contract for Lunnum's Return (48729) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42807, 67109964, 92, 4)
     , (42807, 67110003, 72, 8)
     , (42807, 67110063, 32, 8)
     , (42807, 67110334, 64, 8)
     , (42807, 67110383, 40, 24)
     , (42807, 67111245, 216, 24)
     , (42807, 67115851, 160, 8)
     , (42807, 67115902, 0, 24)
     , (42807, 67116985, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42807, 0, 83889072, 83890012)
     , (42807, 0, 83889342, 83890011)
     , (42807, 1, 83887064, 83886241)
     , (42807, 2, 83887066, 83887055)
     , (42807, 5, 83887064, 83886241)
     , (42807, 6, 83887066, 83887055)
     , (42807, 9, 83887061, 83890009)
     , (42807, 9, 83887060, 83890010)
     , (42807, 10, 83887069, 83886782)
     , (42807, 11, 83886788, 83891213)
     , (42807, 13, 83887069, 83886782)
     , (42807, 14, 83886788, 83891213)
     , (42807, 16, 83886232, 83890685)
     , (42807, 16, 83886668, 83890516)
     , (42807, 16, 83886837, 83890549)
     , (42807, 16, 83886684, 83890638);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42807, 0, 16781835)
     , (42807, 1, 16777295)
     , (42807, 2, 16791885)
     , (42807, 3, 16791879)
     , (42807, 4, 16791881)
     , (42807, 5, 16777299)
     , (42807, 6, 16791884)
     , (42807, 7, 16791880)
     , (42807, 8, 16791882)
     , (42807, 9, 16777300)
     , (42807, 10, 16777301)
     , (42807, 11, 16781822)
     , (42807, 12, 16777304)
     , (42807, 13, 16777303)
     , (42807, 14, 16781821)
     , (42807, 15, 16777307)
     , (42807, 16, 16795665);
