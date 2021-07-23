DELETE FROM `weenie` WHERE `class_Id` = 42802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42802, 'ace42802-barkeephosaam', 12, '2020-04-11 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42802,   1,         16) /* ItemType - Creature */
     , (42802,   2,         31) /* CreatureType - Human */
     , (42802,   6,        255) /* ItemsCapacity */
     , (42802,   7,        255) /* ContainersCapacity */
     , (42802,  16,         32) /* ItemUseable - Remote */
     , (42802,  25,          5) /* Level */
     , (42802,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42802,  75,          0) /* MerchandiseMinValue */
     , (42802,  76,    1000000) /* MerchandiseMaxValue */
     , (42802,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42802, 113,          1) /* Gender - Male */
     , (42802, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42802, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42802, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42802,   1, True ) /* Stuck */
     , (42802,  11, True ) /* IgnoreCollisions */
     , (42802,  12, True ) /* ReportCollisions */
     , (42802,  13, False) /* Ethereal */
     , (42802,  14, True ) /* GravityStatus */
     , (42802,  19, False) /* Attackable */
     , (42802,  39, True ) /* DealMagicalItems */
     , (42802,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42802,  37, 0.899999976158142) /* BuyPrice */
     , (42802,  38,     1.5) /* SellPrice */
     , (42802,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42802,   1, 'Barkeep Hosaam') /* Name */
     , (42802,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42802,   1,   33554433) /* Setup */
     , (42802,   2,  150994945) /* MotionTable */
     , (42802,   3,  536870913) /* SoundTable */
     , (42802,   6,   67108990) /* PaletteBase */
     , (42802,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42802,   1, 100, 0, 0) /* Strength */
     , (42802,   2,  80, 0, 0) /* Endurance */
     , (42802,   3,  80, 0, 0) /* Quickness */
     , (42802,   4,  90, 0, 0) /* Coordination */
     , (42802,   5,  45, 0, 0) /* Focus */
     , (42802,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42802,   1,   100, 0, 0, 140) /* MaxHealth */
     , (42802,   3,   130, 0, 0, 210) /* MaxStamina */
     , (42802,   5,    60, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42802, 2,  2598,  0, 17, 0.9818, False) /* Create Baggy Pants (2598) for Wield */
     , (42802, 2,   124,  0, 7, 0.3000, False) /* Create Shirt (130) for Wield */
     , (42802, 2,   115,  0, 17, 1, False) /* Create Leather Boots (115) for Wield */
     , (42802, 2, 10696,  0, 9, 0.3333, False) /* Create Apron (10696) for Wield */
     , (42802, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (42802, 4,  5136, -1, 0, 0, False) /* Create Cove Apple Cider (5136) for Shop */
     , (42802, 4,  2465, -1, 0, 0, False) /* Create Palm Wine (2465) for Shop */
     , (42802, 4,  2459, -1, 0, 0, False) /* Create Kumiss (2459) for Shop */
     , (42802, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (42802, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (42802, 4,  4723, -1, 0, 0, False) /* Create Fish Kebab (4723) for Shop */
     , (42802, 4,  4730, -1, 0, 0, False) /* Create Fried Fish Filet (4730) for Shop */
     , (42802, 4,  4726, -1, 0, 0, False) /* Create Fish Stew (4726) for Shop */
     , (42802, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (42802, 4,  5163, -1, 0, 0, False) /* Create Directions to the Sea Temple Catacombs (5163) for Shop */
     , (42802, 4, 44399, -1, 0, 0, False) /* Create Contract for Uncovering the Renegades (44399) for Shop */
     , (42802, 4, 44391, -1, 0, 0, False) /* Create Contract for Colosseum (44391) for Shop */
     , (42802, 4, 44395, -1, 0, 0, False) /* Create Contract for Aug Gem: Diemos (44395) for Shop */
     , (42802, 4, 44392, -1, 0, 0, False) /* Create Contract for Tumerok Salted Meat (44392) for Shop */
     , (42802, 4, 44655, -1, 0, 0, False) /* Create Contract for Gear Knight Excavation (44655) for Shop */
     , (42802, 4, 48779, -1, 0, 0, False) /* Create Contract for Lost Lore (48779) for Shop */
     , (42802, 4, 48780, -1, 0, 0, False) /* Create Contract for Sisters of Light (48780) for Shop */
     , (42802, 4, 48781, -1, 0, 0, False) /* Create Contract for First Sister (48781) for Shop */
     , (42802, 4, 48782, -1, 0, 0, False) /* Create Contract for Second Sister (48782) for Shop */
     , (42802, 4, 48783, -1, 0, 0, False) /* Create Contract for Third Sister (48783) for Shop */;

