DELETE FROM `weenie` WHERE `class_Id` = 42804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42804, 'ace42804-barkeepjauhar', 12, '2020-04-11 00:00:00') /* Vendor */;

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
     , (42804, 188,          2) /* HeritageGroup - Gharundim */;

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
     , (42804,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42804,   1,   33554433) /* Setup */
     , (42804,   2,  150994945) /* MotionTable */
     , (42804,   3,  536870913) /* SoundTable */
     , (42804,   6,   67108990) /* PaletteBase */
     , (42804,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42804,   1, 100, 0, 0) /* Strength */
     , (42804,   2,  80, 0, 0) /* Endurance */
     , (42804,   3,  80, 0, 0) /* Quickness */
     , (42804,   4,  90, 0, 0) /* Coordination */
     , (42804,   5,  45, 0, 0) /* Focus */
     , (42804,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42804,   1,   100, 0, 0, 140) /* MaxHealth */
     , (42804,   3,   130, 0, 0, 210) /* MaxStamina */
     , (42804,   5,    60, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42804, 2,  2598,  0, 17, 0.9818, False) /* Create Baggy Pants (2598) for Wield */
     , (42804, 2,   124,  0, 14, 0.3000, False) /* Create Shirt (130) for Wield */
     , (42804, 2,   115,  0, 17, 1, False) /* Create Leather Boots (115) for Wield */
     , (42804, 2, 10696,  0, 9, 1, False) /* Create Apron (10696) for Wield */
     , (42804, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (42804, 4,  5136, -1, 0, 0, False) /* Create Cove Apple Cider (5136) for Shop */
     , (42804, 4,  2465, -1, 0, 0, False) /* Create Palm Wine (2465) for Shop */
     , (42804, 4,  2459, -1, 0, 0, False) /* Create Kumiss (2459) for Shop */
     , (42804, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (42804, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (42804, 4, 45755, -1, 0, 0, False) /* Create Contract for Bobo's Medicine (45755) for Shop */
     , (42804, 4, 45756, -1, 0, 0, False) /* Create Contract for Sepulcher of Nightmares (45756) for Shop */
     , (42804, 4, 45757, -1, 0, 0, False) /* Create Contract for Mhoire Castle (45757) for Shop */
     , (42804, 4, 45758, -1, 0, 0, False) /* Create Contract for Kidnapped Handmaiden (45758) for Shop */
     , (42804, 4, 45759, -1, 0, 0, False) /* Create Contract for Mhoire Oubliette (45759) for Shop */
     , (42804, 4, 49565, -1, 0, 0, False) /* Create Contract for Defeat Hoshino Kei (49565) for Shop */
     , (42804, 4, 49566, -1, 0, 0, False) /* Create Contract for Ritual Investigation (49566) for Shop */
     , (42804, 4, 49567, -1, 0, 0, False) /* Create Contract for Ritual Disruption (49567) for Shop */
     , (42804, 4, 49771, -1, 0, 0, False) /* Create Contract for Uziz Abductions (49771) for Shop */;

