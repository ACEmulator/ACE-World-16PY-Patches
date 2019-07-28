DELETE FROM `weenie` WHERE `class_Id` = 42806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42806, 'ace42806-barkeeperbenedetta', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42806,   1,         16) /* ItemType - Creature */
     , (42806,   2,         31) /* CreatureType - Human */
     , (42806,   6,        255) /* ItemsCapacity */
     , (42806,   7,        255) /* ContainersCapacity */
     , (42806,  16,         32) /* ItemUseable - Remote */
     , (42806,  25,          7) /* Level */
     , (42806,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42806,  75,          0) /* MerchandiseMinValue */
     , (42806,  76,    1000000) /* MerchandiseMaxValue */
     , (42806,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42806, 113,          2) /* Gender - Female */
     , (42806, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42806, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42806, 188,          4) /* HeritageGroup - Viamontian */
     , (42806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42806,   1, True ) /* Stuck */
     , (42806,  11, True ) /* IgnoreCollisions */
     , (42806,  12, True ) /* ReportCollisions */
     , (42806,  13, False) /* Ethereal */
     , (42806,  14, True ) /* GravityStatus */
     , (42806,  19, False) /* Attackable */
     , (42806,  39, True ) /* DealMagicalItems */
     , (42806,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42806,  37, 0.899999976158142) /* BuyPrice */
     , (42806,  38,     1.5) /* SellPrice */
     , (42806,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42806,   1, 'Barkeeper Benedetta') /* Name */
     , (42806,   5, 'Barkeeper') /* Template */
     , (42806, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42806,   1,   33554510) /* Setup */
     , (42806,   2,  150994945) /* MotionTable */
     , (42806,   3,  536870914) /* SoundTable */
     , (42806,   6,   67108990) /* PaletteBase */
     , (42806,   8,  100667446) /* Icon */
     , (42806,   9,   83890263) /* EyesTexture */
     , (42806,  10,   83890291) /* NoseTexture */
     , (42806,  11,   83890358) /* MouthTexture */
     , (42806,  15,   67117023) /* HairPalette */
     , (42806,  16,   67109564) /* EyesPalette */
     , (42806,  17,   67115907) /* SkinPalette */
     , (42806, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42806, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42806, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42806, 8040, 459083, 70.6016, -143.072, 0.004999995, 0.6500999, 0, 0, -0.7598488) /* PCAPRecordedLocation */
/* @teleloc 0x0007014B [70.601600 -143.072000 0.005000] 0.650100 0.000000 0.000000 -0.759849 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42806, 8000, 1879076952) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42806,   1,  45, 0, 0) /* Strength */
     , (42806,   2,  50, 0, 0) /* Endurance */
     , (42806,   3,  60, 0, 0) /* Quickness */
     , (42806,   4,  55, 0, 0) /* Coordination */
     , (42806,   5,  40, 0, 0) /* Focus */
     , (42806,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42806,   1,   110, 0, 0, 135) /* MaxHealth */
     , (42806,   3,    90, 0, 0, 140) /* MaxStamina */
     , (42806,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42806, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (42806, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (42806, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (42806, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (42806, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (42806, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (42806, 4,  4713, -1, 0, 0, False) /* Create Beef Stew (4713) for Shop */
     , (42806, 4,   549, -1, 0, 0, False) /* Create Bowl of Stew (549) for Shop */
     , (42806, 4,  4741, -1, 0, 0, False) /* Create Pizza (4741) for Shop */
     , (42806, 4,  4725, -1, 0, 0, False) /* Create Fish Pie (4725) for Shop */
     , (42806, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (42806, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (42806, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (42806, 4,  4745, -1, 0, 0, False) /* Create Viamont Toast (4745) for Shop */
     , (42806, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (42806, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (42806, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (42806, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (42806, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (42806, 4, 46746, -1, 0, 0, False) /* Create Contract for Hoshino Fortress (46746) for Shop */
     , (42806, 4, 46747, -1, 0, 0, False) /* Create Contract for Kill: Spectral Archers (46747) for Shop */
     , (42806, 4, 46748, -1, 0, 0, False) /* Create Contract for Kill: Spectral Minions (46748) for Shop */
     , (42806, 4, 46749, -1, 0, 0, False) /* Create Contract for Kill: Spectral Blades and Claws (46749) for Shop */
     , (42806, 4, 46750, -1, 0, 0, False) /* Create Contract for Kill: Spectral Bushi (46750) for Shop */
     , (42806, 4, 46751, -1, 0, 0, False) /* Create Contract for Kill: Spectral Samurai (46751) for Shop */
     , (42806, 4, 46752, -1, 0, 0, False) /* Create Contract for Kill: Spectral Samurai Golems (46752) for Shop */
     , (42806, 4, 46753, -1, 0, 0, False) /* Create Contract for Kill: Spectral Mages (46753) for Shop */
     , (42806, 4, 46754, -1, 0, 0, False) /* Create Contract for Kill: Spectral Nanjou Shou-jen (46754) for Shop */
     , (42806, 4, 51337, -1, 0, 0, False) /* Create Contract for Behind The Mask (51337) for Shop */
     , (42806, 4, 51438, -1, 0, 0, False) /* Create Contract for Olthoi Hive Eviscerator Pincer (51438) for Shop */
     , (42806, 4, 51437, -1, 0, 0, False) /* Create Contract for Olthoi Hive Warrior Pincer (51437) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42806, 67109564, 32, 8)
     , (42806, 67109964, 92, 4)
     , (42806, 67110003, 72, 8)
     , (42806, 67110334, 64, 8)
     , (42806, 67110383, 40, 24)
     , (42806, 67111245, 216, 24)
     , (42806, 67115851, 160, 8)
     , (42806, 67115907, 0, 24)
     , (42806, 67115959, 240, 16)
     , (42806, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42806, 0, 83889072, 83890012)
     , (42806, 0, 83889342, 83890011)
     , (42806, 1, 83887064, 83886241)
     , (42806, 2, 83887066, 83887055)
     , (42806, 5, 83887064, 83886241)
     , (42806, 6, 83887066, 83887055)
     , (42806, 9, 83887070, 83890009)
     , (42806, 9, 83887062, 83890010)
     , (42806, 10, 83887069, 83886782)
     , (42806, 11, 83886788, 83891213)
     , (42806, 13, 83887069, 83886782)
     , (42806, 14, 83886788, 83891213)
     , (42806, 16, 83886232, 83890685)
     , (42806, 16, 83886668, 83890263)
     , (42806, 16, 83886837, 83890291)
     , (42806, 16, 83886684, 83890358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42806, 0, 16781875)
     , (42806, 1, 16778430)
     , (42806, 2, 16791885)
     , (42806, 3, 16791879)
     , (42806, 4, 16791881)
     , (42806, 5, 16778438)
     , (42806, 6, 16791884)
     , (42806, 7, 16791880)
     , (42806, 8, 16791882)
     , (42806, 9, 16778425)
     , (42806, 10, 16778431)
     , (42806, 11, 16781873)
     , (42806, 12, 16778423)
     , (42806, 13, 16778434)
     , (42806, 14, 16781874)
     , (42806, 15, 16778435)
     , (42806, 16, 16791893);
