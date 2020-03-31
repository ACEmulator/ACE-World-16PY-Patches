DELETE FROM `weenie` WHERE `class_Id` = 33021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33021, 'ace33021-venarabasalleno', 12, '2020-02-29 18:15:46') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33021,   1,         16) /* ItemType - Creature */
     , (33021,   2,         31) /* CreatureType - Human */
     , (33021,   6,        255) /* ItemsCapacity */
     , (33021,   7,        255) /* ContainersCapacity */
     , (33021,  16,         32) /* ItemUseable - Remote */
     , (33021,  25,          8) /* Level */
     , (33021,  74,  134508463) /* MerchandiseItemTypes - Vestements, Jewelry, Food, Weapon, LockableMagicTarget, Useless, Gem, Writable, Key, PromissoryNote, CraftFletchingIntermediate */
     , (33021,  75,          0) /* MerchandiseMinValue */
     , (33021,  76,    1000000) /* MerchandiseMaxValue */
     , (33021,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33021, 113,          1) /* Gender - Male */
     , (33021, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33021, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33021, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33021,   1, True ) /* Stuck */
     , (33021,  11, True ) /* IgnoreCollisions */
     , (33021,  12, True ) /* ReportCollisions */
     , (33021,  14, True ) /* GravityStatus */
     , (33021,  19, False) /* Attackable */
     , (33021,  41, True ) /* ReportCollisionsAsEnvironment */;
     
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33021,  37, 0.800000011920929) /* BuyPrice */
     , (33021,  38, 1.39999997615814) /* SellPrice */
     , (33021,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33021,   1, 'Venara Basalleno') /* Name */
     , (33021,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33021,   1,  75, 0, 0) /* Strength */
     , (33021,   2,  60, 0, 0) /* Endurance */
     , (33021,   3,  60, 0, 0) /* Quickness */
     , (33021,   4,  75, 0, 0) /* Coordination */
     , (33021,   5,  50, 0, 0) /* Focus */
     , (33021,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33021,   1,     0, 0, 0, 30) /* MaxHealth */
     , (33021,   3,     0, 0, 0, 60) /* MaxStamina */
     , (33021,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33021,   1,   33554510) /* Setup */
     , (33021,   2,  150994945) /* MotionTable */
     , (33021,   3,  536870914) /* SoundTable */
     , (33021,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33021, 2, 28612,  0, 14, 1, False) /* Create Bandana (28612) for Wield */
     , (33021, 2, 10696,  0, 14, 1, False) /* Create Apron (10696) for Wield */
     , (33021, 2,   117,  0, 93, 0.9821, False) /* Create Breeches (117) for Wield */
     , (33021, 2,   134,  0, 93, 1, False) /* Create Tunic (134) for Wield */
     , (33021, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (33021, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (33021, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (33021, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (33021, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (33021, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (33021, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (33021, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (33021, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (33021, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (33021, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (33021, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (33021, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (33021, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (33021, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (33021, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (33021, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (33021, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (33021, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (33021, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (33021, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (33021, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (33021, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (33021, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (33021, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (33021, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (33021, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (33021, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (33021, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (33021, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (33021, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (33021, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (33021, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (33021, 4, 29131, -1, 0, 0, False) /* Create Vibrant Green Hops (29131) for Shop */
     , (33021, 4, 29130, -1, 0, 0, False) /* Create Ultra Green Hops (29130) for Shop */
     , (33021, 4, 29158, -1, 0, 0, False) /* Create Dried Yeast (29158) for Shop */
     , (33021, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (33021, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (33021, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (33021, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (33021, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (33021, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (33021, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (33021, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (33021, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (33021, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (33021, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (33021, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (33021, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (33021, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (33021, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (33021, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (33021, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (33021, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (33021, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (33021, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (33021, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (33021, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (33021, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (33021, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (33021, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (33021, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
     
     
