DELETE FROM `weenie` WHERE `class_Id` = 33002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33002, 'ace33002-bortromthethrifty', 12, '2020-02-29 18:15:46') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33002,   1,         16) /* ItemType - Creature */
     , (33002,   2,         31) /* CreatureType - Human */
     , (33002,   6,        255) /* ItemsCapacity */
     , (33002,   7,        255) /* ContainersCapacity */
     , (33002,  16,         32) /* ItemUseable - Remote */
     , (33002,  25,          8) /* Level */
     , (33002,  74,  134508463) /* MerchandiseItemTypes - Vestements, Jewelry, Food, Weapon, LockableMagicTarget, Useless, Gem, Writable, Key, PromissoryNote, CraftFletchingIntermediate */
     , (33002,  75,          0) /* MerchandiseMinValue */
     , (33002,  76,    1000000) /* MerchandiseMaxValue */
     , (33002,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33002, 113,          1) /* Gender - Male */
     , (33002, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33002, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33002, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33002,   1, True ) /* Stuck */
     , (33002,  11, True ) /* IgnoreCollisions */
     , (33002,  12, True ) /* ReportCollisions */
     , (33002,  14, True ) /* GravityStatus */
     , (33002,  19, False) /* Attackable */
     , (33002,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33002,  37, 0.800000011920929) /* BuyPrice */
     , (33002,  38, 1.39999997615814) /* SellPrice */
     , (33002,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33002,   1, 'Bortrom the Thrifty') /* Name */
     , (33002,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33002,   1,   33554433) /* Setup */
     , (33002,   2,  150994945) /* MotionTable */
     , (33002,   3,  536870913) /* SoundTable */
     , (33002,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33002,   1,  75, 0, 0) /* Strength */
     , (33002,   2,  60, 0, 0) /* Endurance */
     , (33002,   3,  60, 0, 0) /* Quickness */
     , (33002,   4,  75, 0, 0) /* Coordination */
     , (33002,   5,  50, 0, 0) /* Focus */
     , (33002,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33002,   1,     0, 0, 0, 30) /* MaxHealth */
     , (33002,   3,     0, 0, 0, 60) /* MaxStamina */
     , (33002,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33002, 2, 10696,  0, 9, 0.1667, False) /* Create Apron (10696) for Wield */
     , (33002, 2,   127,  0, 9, 1, False) /* Create Pants (127) for Wield */
     , (33002, 2,   124,  0, 9, 1, False) /* Create Jerkin (124) for Wield */
     , (33002, 2,   115,  0, 9, 1, False) /* Create Leather Boots (115) for Wield */;
