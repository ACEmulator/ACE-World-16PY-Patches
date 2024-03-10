DELETE FROM `weenie` WHERE `class_Id` = 42803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42803, 'ace42803-barkeepdevra', 12, '2021-11-17 16:56:08') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42803,   1,         16) /* ItemType - Creature */
     , (42803,   2,         31) /* CreatureType - Human */
     , (42803,   6,         -1) /* ItemsCapacity */
     , (42803,   7,         -1) /* ContainersCapacity */
     , (42803,  16,         32) /* ItemUseable - Remote */
     , (42803,  25,          5) /* Level */
     , (42803,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42803,  75,          0) /* MerchandiseMinValue */
     , (42803,  76,    1000000) /* MerchandiseMaxValue */
     , (42803,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42803, 113,          2) /* Gender - Female */
     , (42803, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42803, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42803, 188,          2) /* HeritageGroup - Gharundim */;

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
VALUES (42803,  37,     0.9) /* BuyPrice */
     , (42803,  38,     1.5) /* SellPrice */
     , (42803,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42803,   1, 'Barkeep Devra') /* Name */
     , (42803,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42803,   1, 0x0200004E) /* Setup */
     , (42803,   2, 0x09000001) /* MotionTable */
     , (42803,   3, 0x20000002) /* SoundTable */
     , (42803,   6, 0x0400007E) /* PaletteBase */
     , (42803,   8, 0x06001036) /* Icon */;

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
VALUES (42803, 2,  2598,  0, 17, 0.9818, False) /* Create Baggy Pants (2598) for Wield */
     , (42803, 2,   124,  0, 4, 0.7, False) /* Create Jerkin (124) for Wield */
     , (42803, 2,   115,  0, 17, 1, False) /* Create Leather Boots (115) for Wield */
     , (42803, 2, 10696,  0, 9, 1, False) /* Create Apron (10696) for Wield */
     , (42803, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
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
